import Foundation

class Card : NSObject{
    var color: Color
    var value : Value
    
    init(Color color:Color, Value value:Value)
    {
        self.color = color
        self.value = value
        super.init() //you need to call super.init() after custom initialization
    }
    
    override var description: String
    {
        return("This card is \(self.color) of \(self.value)")
    }
    
    func isEqual(object: NSObject?) -> Bool {
        if let obj = object as? Card
        {
            return (obj.color == self.color && obj.value == self.value)
        }
        return false
    }
}

func ==(object1: Card, object2: Card) -> Bool
{
    if (object1.color == object2.color && object1.value == object2.value)
    {
        return true
    }
    return false
}

