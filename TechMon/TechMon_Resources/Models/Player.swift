//
//  Charactor.swift
//  TechMon
//
//  Created by Owner on 2023/03/08.
//

import UIKit

class Player {
    
    // キャラクターの固有値
    var name: String = ""
    var image: UIImage!
    
    // 攻撃力
    var attackPoint: Float = 10
    var fireAttackPoint: Float = 30
    
    // 現在のステータス
    var currentHP: Float = 100
    var currentTP: Int = 0
    
    // 最大値
    var maxHP: Float = 100
    var maxTP: Int = 50
    
    // initで必要なステータスを設定できるようにする
    init(name: String, imageName: String, attackPoint: Float, maxHP: Float) {
        self.name = name
        self.image = UIImage(named: imageName)
        self.attackPoint = attackPoint
        self.maxHP = maxHP
        self.currentHP = maxHP
    }
    
    // initで全てのステータスを設定できるようにする
    init(name: String, imageName: String, attackPoint: Float, fireAttackPoint: Float, maxHP: Float, maxTP: Int) {
        self.name = name
        self.image = UIImage(named: imageName)
        self.attackPoint = attackPoint
        self.fireAttackPoint = fireAttackPoint
        self.maxHP = maxHP
        self.currentHP = maxHP
        self.maxTP = maxTP
    }

}
