<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace app\controllers;

/**
 * Description of PostController
 *
 * @author d.shinkarev
 */
class PostController  extends AppController{
    public function actionIndex($name='Gest') {
        $hi = 'Привет, Уася';
        $hi2 = 'Привет, Уася';
        $hi3 = 'Жопа';
   # return $this->render('index', ['hi'=> $hi,'hi2'=>$hi2]);
    return $this->render('index', compact('hi','hi2','hi3','name'));
       
    }

    public function actionTest() {
         return $this->render('test');
    }
    public function actionHello() {
         return $this->render('hello');
    }
}
