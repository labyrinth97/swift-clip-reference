import UIKit
import AVKit

let file:String? = Bundle.main.path(forResource: "video", ofType: "mp4")
let url = NSURL(fileURLWithPath: file!)
let playerController = AVPlayerViewController()
let player = AVPlayer(url: url as URL)
playerController.player = player
present(playerController, animated: true) //Inh: UIViewController Class
player.play()
