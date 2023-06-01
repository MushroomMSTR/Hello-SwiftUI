import SwiftUI

struct ContentView : View {
	var body: some View {
		
		VStack(alignment: .center) {
			
			Image("AI")
				.resizable()
				.aspectRatio(contentMode: .fit)
			
			Text("AIVisualizing the Top U.S. States for AI Jobs")
				.font(.title)
				.foregroundColor(.black)
				.padding()
			Text("""
 Much ink has been spilled over fears that artificial intelligence (AI) will eliminate jobs in the economy. While some of those fears may be well-founded, red-hot interest in AI innovation is creating new jobs as well.
 
 This graphic visualizes data from Lightcast, a labor market analytics firm, which shows how many AI-related jobs were posted in each state throughout 2022.
 """)
			.foregroundColor(.black)
			.padding()
		}
	}
}

#if DEBUG
struct ContentView_Previews : PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
#endif
