//
//  BlobView.swift
//  DesignCodeIOS
//
//  Created by shyt_cxp on 2022/8/23.
//

import SwiftUI

struct BlobView: View {
    @State var appear = false
    var body: some View {
        TimelineView(.animation) {timeline in
            let now = timeline.date.timeIntervalSinceReferenceDate
            let num = now.remainder(dividingBy: 10)
            let num1 = now.remainder(dividingBy: 10) * 10
            let num2 = now.remainder(dividingBy: 10) * 100
            let angle = Angle.degrees(num * 60)
         
            let x = cos(angle.radians)
            
            
            let angle2 = Angle.degrees(now.remainder(dividingBy: 6) * 10)
            let x2 = cos(angle2.radians)
//            let s = String(format:"%.3f",num)
//            let s1 = String(format:"%.3f",num1)
//            let s2 = String(format:"%.3f",num2)
//            Text("角度  \(now)")
//            Text("角度  \(s)")
//            Text("角度  \(s1)")
//            Text("角度  \(s2)")
           
            Canvas { context, size in
                context.fill(pathabc(in: CGRect(x: 1000, y: 0, width: size.width, height: size.height),x:x ,x2:x2), with: .linearGradient(Gradient(colors: [.pink, .blue]), startPoint: CGPoint(x: 0, y: 0), endPoint: CGPoint(x: 400, y: 400)))
            }
            .frame(width: 300, height: 314)
            .rotationEffect(.degrees(0))
        }
        
        .onAppear {
            withAnimation(.linear(duration: 2).repeatForever(autoreverses: false)){
                appear = true
                print("执行了")
            }
        }
    }
    
    
    func pathabc(in rect: CGRect , x: Double, x2: Double) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.9923*width, y: 0.42593*height))
        path.addCurve(to: CGPoint(x: 0.6355*width, y: height), control1: CGPoint(x: 0.92554*width*x2, y: 0.77749*height*x2), control2: CGPoint(x: 0.91864*width, y: height))
        path.addCurve(to: CGPoint(x: 0.08995*width, y: 0.60171*height), control1: CGPoint(x: 0.35237*width, y: height), control2: CGPoint(x: 0.2695*width * x, y: 0.77304*height))
        path.addCurve(to: CGPoint(x: 0.34086*width, y: 0.06324*height), control1: CGPoint(x: -0.0896*width, y: 0.43038*height), control2: CGPoint(x: 0.00248*width, y: 0.23012*height * x))
        path.addCurve(to: CGPoint(x: 0.9923*width, y: 0.42593*height), control1: CGPoint(x: 0.67924*width, y: -0.10364*height * x), control2: CGPoint(x: 1.05906*width * x2, y: 0.07436*height))
        path.closeSubpath()
        return path
    }
}

struct BlobView_Previews: PreviewProvider {
    static var previews: some View {
       BlobView()
    }



}


struct BlobShape: Shape {
    func path(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.9923*width, y: 0.42593*height))
        path.addCurve(to: CGPoint(x: 0.6355*width, y: height), control1: CGPoint(x: 0.92554*width, y: 0.77749*height), control2: CGPoint(x: 0.91864*width, y: height))
        path.addCurve(to: CGPoint(x: 0.08995*width, y: 0.60171*height), control1: CGPoint(x: 0.35237*width, y: height), control2: CGPoint(x: 0.2695*width, y: 0.77304*height))
        path.addCurve(to: CGPoint(x: 0.34086*width, y: 0.06324*height), control1: CGPoint(x: -0.0896*width, y: 0.43038*height), control2: CGPoint(x: 0.00248*width, y: 0.23012*height))
        path.addCurve(to: CGPoint(x: 0.9923*width, y: 0.42593*height), control1: CGPoint(x: 0.67924*width, y: -0.10364*height), control2: CGPoint(x: 1.05906*width, y: 0.07436*height))
        path.closeSubpath()
        return path
    }
  
}
