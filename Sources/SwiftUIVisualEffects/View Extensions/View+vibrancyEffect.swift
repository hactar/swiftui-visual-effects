/**
* SwiftUIVisualEffects
*/

import SwiftUI

@available(iOS 13.0, *)
public extension View {
	/// Creates a vibrancy effect.
	func vibrancyEffect() -> some View {
		ModifiedContent(content: self, modifier: VibrancyEffectModifier())
	}
}
