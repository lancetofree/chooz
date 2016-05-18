<?php

class comment extends ObjectModel{
    
    public $id ;
    public $id_publication ;
    public $id_user ;
    public $content ;
    public $active ;
    public $date_add ;
    public $date_update ;
    
    /**
    * @see ObjectModel::$definition
    */
    public static $definition = array(
            'table' => 'comment',
            'primary' => 'id_comment',
            'multilang' => true,
            'fields' => array(
                'id_publication' => 	array('type' => self::TYPE_INT, 'validate' => 'isInt'),
                'id_user' => 	array('type' => self::TYPE_INT, 'validate' => 'isInt'),
                'content' => 	array('type' => self::TYPE_NOTHING, 'required' => true),
                'active' => 	array('type' => self::TYPE_BOOL),
                'date_add' => 	array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
                'date_update' => array('type' => self::TYPE_DATE, 'validate' => 'isDate'),
            ),
    );
    
}
