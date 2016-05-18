<?php

class Publication extends ObjectModel {
    
    public $id ;
    public $id_user ;
    public $subject ;
    public $active ;
    public $date_add ;
    public $date_update ;
    
    /**
    * @see ObjectModel::$definition
    */
    public static $definition = array(
            'table' => 'publication',
            'primary' => 'id_publication',
            'multilang' => true,
            'fields' => array(
                'id_user' => 	array('type' => self::TYPE_INT, 'validate' => 'isInt'),
                'subject' => 	array('type' => self::TYPE_NOTHING, 'required' => true),
                'active' => 	array('type' => self::TYPE_BOOL),
                'date_add' => 	array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
                'date_update' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            ),
    );
    
}