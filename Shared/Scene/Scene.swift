
import Foundation
import MetalKit

class Scene {
    let rootNode: Node
    
    init() {
        rootNode = Node()
    }
    
    func hitTest(_ ray: Ray) -> HitResult? {
        return rootNode.hitTest(ray)
    }
}
