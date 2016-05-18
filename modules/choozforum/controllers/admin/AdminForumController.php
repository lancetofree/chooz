<?php

require_once _PS_MODULE_DIR_ . 'pdfcontact/models/PdfcontactModel.php';

class AdminForumController extends ModuleAdminController{
    
    public function __construct(){

        $this->bootstrap = true;
        $this->table = 'publication';
        $this->className = 'Publication';
        $this->lang = true;
        $this->context = Context::getContext();

        $this->fields_list = array(
            'id_pdfcontact' => array('title' => $this->l('ID'), 'align' => 'center', 'class' => 'fixed-width-xs'),
            'title' => array(
                'title' => $this->l('Title') ,
                'align' => 'center' ,
                'orderby' => true ,
            ),
           'description' => array(
                'title' => $this->l('Description') ,
                'align' => 'center' ,
            ),
        
            'date_add' => array(
                'title' => $this->l('Date add') ,
                'align' => 'center' ,
                'type' => 'date'
            ),
            'active' => array('title' => $this->l('Displayed'), 'align' => 'center', 'active' => 'status', 'class' => 'fixed-width-sm', 'type' => 'bool', 'orderby' => false)
        );
        
        
        $this->addRowAction('edit');
		$this->addRowAction('delete');
        $this->bulk_actions = array('delete' => array('text' => $this->l('Delete selected'), 'confirm' => $this->l('Delete selected items?'), 'icon' => 'icon-trash'));
        parent :: __construct();
    }
    
}
