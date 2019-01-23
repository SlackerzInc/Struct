//
//  ModelViewController.swift
//  Struct
//
//  Created by Wong Hong Ngai on 19/1/19.
//  Copyright © 2019 Wong Hong Ngai. All rights reserved.
//

import UIKit
import SceneKit

class ModelViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let modelScene = SCNScene(named: "test.dae")
        let ScreenSize: CGRect = UIScreen.main.bounds
        let modelView = SCNView(frame: CGRect(x: 0, y: 0, width: ScreenSize.width, height: ScreenSize.height))

        
        //Adds modelView as a subview into the ViewController
        self.view.addSubview(modelView)
        
        //Sets the scene of modelView to modelScene
        modelView.scene = modelScene
        
        //Enables camera control
        modelView.allowsCameraControl = true
        
        //Changes background colour to black
        modelView.backgroundColor = UIColor.black
        
        //Enables stats
        modelView.showsStatistics = true
        
        //Creates a camera node to enable sight
        let cameraNode = SCNNode()
        cameraNode.camera = SCNCamera()
        cameraNode.position = SCNVector3(x:0,y:0,z:100)
        modelScene?.rootNode.addChildNode(cameraNode)
        
        //Adds lighting
        let lightNode = SCNNode()
        lightNode.light = SCNLight()
        lightNode.light?.type = .directional
        lightNode.light?.intensity = 1500
        lightNode.position = SCNVector3(x:0,y:10,z:2)
        modelScene?.rootNode.addChildNode(lightNode)
        
        let lightNode2 = SCNNode()
        lightNode2.light = SCNLight()
        lightNode.light?.type = .directional
        lightNode2.light?.intensity = 1500
        lightNode2.position = SCNVector3(x:0,y:-20,z:0)
        modelScene?.rootNode.addChildNode(lightNode2)

        /*
        //Important set-up
        let scene = SCNScene(named: "test.dae")
        
        let sceneView = self.view as! SCNView
        sceneView.scene = scene
        
        //Show statistics at the bottom of the screen
        sceneView.showsStatistics = true
        
        //Changes colour of the background
        sceneView.backgroundColor = UIColor.black
        
        //Enables camera control
        sceneView.allowsCameraControl = true
        
        //Creates a camaera node to enable it to see the molecule
        let cameraNode = SCNNode()
        cameraNode.camera = SCNCamera()
        cameraNode.position = SCNVector3(x:0, y:0, z:100)
        scene?.rootNode.addChildNode(cameraNode)
        
        //Adds lighting to enable user to see the molecule
        let lightNode = SCNNode()
        lightNode.light = SCNLight()
        lightNode.light?.type = .ambient
        lightNode.position = SCNVector3(x:0, y:10, z:2)
        scene?.rootNode.addChildNode(lightNode)
        */
    }

}
