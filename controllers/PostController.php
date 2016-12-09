<?php

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

namespace app\controllers;
use app\models\Post;
/**
 * Description of PostController
 *
 * @author d.shinkarev
 */
class PostController  extends AppController{
    
    public function actionIndex() {
           # $posts = Post::find()->select('id, title, excerpt')->all();
               $query = Post::find()->select('id, title, excerpt');
               $pages = new \yii\data\Pagination(['totalCount'=> $query->count(), 'pageSize'=> 3, 'pageSizeParam' => FALSE, 'forcePageParam'=> false]);
               $posts = $query->offset($pages->offset)->limit($pages->limit)->all();
       #    $this->debug($posts);
           #debug($posts);
       return $this->render('index', compact('posts','pages'));
       
    }

    public function actionTest() {
         return $this->render('test');
    }
    public function actionHello() {
        $hi2 = 'Привет, Уася1111111111111111111111111';
        $posts = Post::find()->all();
         return $this->render('hello');
    }
}
