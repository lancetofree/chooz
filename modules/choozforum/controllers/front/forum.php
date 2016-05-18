<?php

class ChoozforumPdfcontactModuleFrontController extends ModuleFrontController{
    public function init(){
        parent::init() ;
    }
    
    public function setMedia(){
        parent::setMedia() ;
    }
    
    public function initContent()
    {
        parent::initContent();
        $this->context->smarty->assign(array(
            
        )) ;
        $this->setTemplate('front-forum.tpl') ;
    }
    
    private function addComment(){
        
    }
    
    private function addPublication(){
        
    }
    
    private function listComment($publication){
        
    }
    
}

