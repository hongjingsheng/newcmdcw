<?php

class IndexAction extends Action {
    public function index(){
        //手动导入类库
        import("Models.Service.Test",APP_PATH,".class.php");
        
        $this->assign('name','home');
        new Test();
        $this->display();
    }
}