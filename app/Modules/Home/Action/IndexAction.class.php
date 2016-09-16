<?php
// 本类由系统自动生成，仅供测试用途
class IndexAction extends Action {
    public function index(){
//        require APP_PATH.'Modules/Home/ORG/Util/Image.class.php';

        $this->assign('name','home');
        $this->display();
    }
}