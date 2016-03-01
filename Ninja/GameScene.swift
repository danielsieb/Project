//
//  GameScene.swift
//  Ninja
//
//  Created by Daniel Siebert on 01/03/16.
//  Copyright (c) 2016 Daniel Siebert. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        backgroundColor = UIColor(red: 159.0/255.0, green: 201.0/255.0, blue: 244.0/255.0, alpha: 1.0)
        
        let ground = SKSpriteNode(color: UIColor.brownColor(), size: CGSizeMake(view.frame.size.width, 20))
        ground.position = view.center
        addChild(ground)
        
    }
    
    override func touchesBegan(touches: Set<UITouch>, withEvent event: UIEvent?) {
    }

}
