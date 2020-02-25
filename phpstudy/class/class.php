<?php
// Class, Object

class Dog
{
    // プロパティ
    public $name = 'Hachi';

    // メソッド
    public function bark(){
        echo "ワン";
    }
}

// オブジェクト生成
$a = new Dog();

// 生成オブジェクトからメソッド呼び出し
$a->bark();

echo "\n";

// 生成オブジェクトからプロパティ呼び出し
echo $a->name;