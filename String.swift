
import UIKit

extension String {
    func getContentSize(fontSize: CGFloat) -> CGSize {
        guard fontSize > 0 else { return .zero }
        
        let font = UIFont.systemFont(ofSize: fontSize)
        let attributes = [NSAttributedString.Key.font: font]
        return (self as NSString).size(withAttributes: attributes)
    }
}