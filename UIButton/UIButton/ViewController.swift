//
//  ViewController.swift
//  UIButton
//
//  Created by Swift on 22/03/16.
//  Copyright © 2016 Swift. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        /* UIButton
        
        É a representação de um botão dentro do iOS
        
        */
        
        let butaozinho = UIButton(type: UIButtonType.system)
        
        
        // Adicionando a nossa view principal
        self.view.addSubview(butaozinho)
        
        
        // Adicionando o frame
        butaozinho.frame = CGRect(x: 60, y: 30, width: 200, height: 60)
        
        // Adicionando o background
       // butaozinho.backgroundColor = UIColor.grayColor()
        
        
        
        // Adicionando o texto do botão
        butaozinho.setTitle("Botão", for: UIControlState())
        
        
        
        // Adicionando uma ação ao botão
        //butaozinho.addTarget(self, action: Selector("clicouBotao:"), forControlEvents: UIControlEvents.TouchUpInside)
        
    
        
        
        butaozinho.addTarget(self, action: #selector(ViewController.clicouBotao(_:)), for: UIControlEvents.touchUpInside)
        
        
        
    
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    
    func clicouBotao(_ sender : UIButton){

        
        print("Clicou botão!")
        
    
    }

    
}

