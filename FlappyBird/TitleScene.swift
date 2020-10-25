//
//  TitleScene.swift
//  FlappyBird
//
//  Created by 仲井宏紀 on 2020/10/25.
//  Copyright © 2020 hiroki.nakai. All rights reserved.
//

import Foundation
class TitleScene: SKScene {
    override func didMoveToView(view: SKView) {
        //スタート画面のタイトル用のラベルを作成する
        let myLabel = SKLabelNode(fontNamed:"Chalkduster")
        myLabel.text = "スタート画面"
        myLabel.fontSize = 45
        myLabel.position = CGPoint(x:CGRectGetMidX(self.frame), y:CGRectGetMidY(self.frame))
        
        self.addChild(myLabel)
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
        /* Called when a touch begins */
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
