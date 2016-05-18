<?php

class Choozforum extends Module{
    const PARENT_TAB = 11 ;
    protected $_tables = array('publication', 'comment');
    
    public function __construct()
    {
        $this->name = 'choozforum';
        $this->author = 'Chooz';
        $this->tab = 'front_office_features';
        $this->version = '0.0.1';

        $this->bootstrap = true;
        parent::__construct();

        $this->displayName = $this->l('Forum module');
        $this->description = $this->l('Forum module');
        $this->ps_versions_compliancy = array('min' => '1.6', 'max' => _PS_VERSION_);
    }

    public function install()
    {
        if(parent::install()
                && $this->registerHook('header')){
            $this->initDb() ;
            $this->createTab() ;
        } 
        return true ;
    }

    public function uninstall()
    {
        $this->deleteTab() ;
        $this->resetDb() ;
        return $this->unregisterHook('header') && parent::uninstall();
    }

    public function hookHeader($params)
    {
        $this->context->controller->addCSS(($this->_path).'css/forum.css', 'all');
    }
    
    public function hookDisplayRightColumn($params)
    {
        $tpl = 'forum' ;
        $this->context->smarty->assign(array(
            'link' => new Link()
        )) ;
        return $this->display(__FILE__, $tpl.'.tpl');
    }
    
    // Initialisaton des tables à utiliser
    public function initDb(){
        $oEngine = _MYSQL_ENGINE_;
        
        $sqls[] = 'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . $this->_tables[0] .'` (           
                    `id_publication` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
                    `id_user` INT(11) DEFAULT NULL,
                    `subject` TEXT DEFAULT NULL,
                    `active` TINYINT NOT NULL ,
                    `date_add` DATETIME DEFAULT \'0000-00-00\' ,         
                    `date_update` DATETIME DEFAULT \'0000-00-00\'
               ) ENGINE=' . $oEngine ;
        
        $sqls[] = 'CREATE TABLE IF NOT EXISTS `' . _DB_PREFIX_ . $this->_tables[1] .'` (           
                    `id_comment` INT NOT NULL AUTO_INCREMENT PRIMARY KEY ,
                    `id_publication` INT(11) DEFAULT NULL,
                    `id_user` INT(11) DEFAULT NULL,
                    `content` TEXT DEFAULT NULL,
                    `active` TINYINT NOT NULL ,
                    `date_add` DATETIME DEFAULT \'0000-00-00\' ,         
                    `date_update` DATETIME DEFAULT \'0000-00-00\'
               ) ENGINE=' . $oEngine ;
        
        foreach($sqls as $sql){
            if(!Db::getInstance()->execute($sql)){
                $this->resetDb() ;
            }
        }
    }
    
    //suppression des tables
    public function resetDb(){
        foreach($this->_tables as $table)
        {
            Db::getInstance()->Execute("DROP TABLE IF EXISTS " . _DB_PREFIX_ . "" . $table . "");
        }
    }
    
    //Création du menu dans le BO
    public function createTab(){
        $oTab = new Tab() ;
        $oTab->module = $this->name ;
        $oTab->class_name = 'AdminForum' ;
        $tLanguage = Language::getLanguages(false) ;
        foreach($tLanguage as $tLanguage){
            $oTab->name[(int)$tLanguage['id_lang']] = $this->l('Forum', (int)$tLanguage['id_lang']) ;
        }
        $oTab->active = TRUE;
        $oTab->id_parent = self::PARENT_TAB;
        $oTab->add();
        Configuration::updateValue('PS_FORUM_TAB', $oTab->id, false, $this->oContext->shop->id_shop_group, $this->context->shop->id);
    }
    
    // Suppression du menu
    public function deleteTab(){
        $iNumberTab = Configuration::get('PS_FORUM_TAB', null, $this->oContext->shop->id_shop_group, $this->context->shop->id);
        $oTab = new Tab($iNumberTab);
        if (!$oTab->delete())
            return FALSE;
    }
    
}

