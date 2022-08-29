@_private(sourceFile: "BlobView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension BlobShape {
    @_dynamicReplacement(for: path(in:)) private func __preview__path(in rect: CGRect) -> Path {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/BlobView.swift", line: 75)
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: __designTimeFloat("#27045.[3].[0].[3].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#27045.[3].[0].[3].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[3].[0].[4].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.6355)*width, y: height), control1: CGPoint(x: __designTimeFloat("#27045.[3].[0].[4].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.92554)*width, y: __designTimeFloat("#27045.[3].[0].[4].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.77749)*height), control2: CGPoint(x: __designTimeFloat("#27045.[3].[0].[4].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.91864)*width, y: height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[3].[0].[5].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.08995)*width, y: __designTimeFloat("#27045.[3].[0].[5].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.60171)*height), control1: CGPoint(x: __designTimeFloat("#27045.[3].[0].[5].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.35237)*width, y: height), control2: CGPoint(x: __designTimeFloat("#27045.[3].[0].[5].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.2695)*width, y: __designTimeFloat("#27045.[3].[0].[5].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.77304)*height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[3].[0].[6].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.34086)*width, y: __designTimeFloat("#27045.[3].[0].[6].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.06324)*height), control1: CGPoint(x: -__designTimeFloat("#27045.[3].[0].[6].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.0896)*width, y: __designTimeFloat("#27045.[3].[0].[6].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.43038)*height), control2: CGPoint(x: __designTimeFloat("#27045.[3].[0].[6].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.00248)*width, y: __designTimeFloat("#27045.[3].[0].[6].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.23012)*height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[3].[0].[7].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#27045.[3].[0].[7].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height), control1: CGPoint(x: __designTimeFloat("#27045.[3].[0].[7].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.67924)*width, y: -__designTimeFloat("#27045.[3].[0].[7].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.10364)*height), control2: CGPoint(x: __designTimeFloat("#27045.[3].[0].[7].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 1.05906)*width, y: __designTimeFloat("#27045.[3].[0].[7].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.07436)*height))
        path.closeSubpath()
        return path
    #sourceLocation()
    }
}

extension BlobView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/BlobView.swift", line: 65)
       BlobView()
    #sourceLocation()
    }
}

extension BlobView {
    @_dynamicReplacement(for: pathabc(in:x:x2:)) private func __preview__pathabc(in rect: CGRect , x: Double, x2: Double) -> Path {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/BlobView.swift", line: 50)
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: __designTimeFloat("#27045.[1].[2].[3].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#27045.[1].[2].[3].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[1].[2].[4].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.6355)*width, y: height), control1: CGPoint(x: __designTimeFloat("#27045.[1].[2].[4].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.92554)*width*x2, y: __designTimeFloat("#27045.[1].[2].[4].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.77749)*height*x2), control2: CGPoint(x: __designTimeFloat("#27045.[1].[2].[4].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.91864)*width, y: height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[1].[2].[5].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.08995)*width, y: __designTimeFloat("#27045.[1].[2].[5].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.60171)*height), control1: CGPoint(x: __designTimeFloat("#27045.[1].[2].[5].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.35237)*width, y: height), control2: CGPoint(x: __designTimeFloat("#27045.[1].[2].[5].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.2695)*width * x, y: __designTimeFloat("#27045.[1].[2].[5].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.77304)*height))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[1].[2].[6].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.34086)*width, y: __designTimeFloat("#27045.[1].[2].[6].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.06324)*height), control1: CGPoint(x: -__designTimeFloat("#27045.[1].[2].[6].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.0896)*width, y: __designTimeFloat("#27045.[1].[2].[6].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.43038)*height), control2: CGPoint(x: __designTimeFloat("#27045.[1].[2].[6].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.00248)*width, y: __designTimeFloat("#27045.[1].[2].[6].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.23012)*height * x))
        path.addCurve(to: CGPoint(x: __designTimeFloat("#27045.[1].[2].[7].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#27045.[1].[2].[7].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height), control1: CGPoint(x: __designTimeFloat("#27045.[1].[2].[7].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.67924)*width, y: -__designTimeFloat("#27045.[1].[2].[7].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.10364)*height * x), control2: CGPoint(x: __designTimeFloat("#27045.[1].[2].[7].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 1.05906)*width * x2, y: __designTimeFloat("#27045.[1].[2].[7].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.07436)*height))
        path.closeSubpath()
        return path
    #sourceLocation()
    }
}

extension BlobView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/BlobView.swift", line: 13)
        TimelineView(.animation) {timeline in
            let now = timeline.date.timeIntervalSinceReferenceDate
            let num = now.remainder(dividingBy: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[1].value.modifier[0].arg[0].value", fallback: 10))
            let num1 = now.remainder(dividingBy: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[2].value.[0]", fallback: 10)) * __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[2].value.[1]", fallback: 10)
            let num2 = now.remainder(dividingBy: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[3].value.[0]", fallback: 10)) * __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[3].value.[1]", fallback: 100)
            let angle = Angle.degrees(num * __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[4].value.arg[0].value.[0]", fallback: 60))
         
            let x = cos(angle.radians)
            
            
            let angle2 = Angle.degrees(now.remainder(dividingBy: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[6].value.arg[0].value.[0]", fallback: 6)) * __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[6].value.arg[0].value.[1]", fallback: 10))
            let x2 = cos(angle2.radians)
//            let s = String(format:"%.3f",num)
//            let s1 = String(format:"%.3f",num1)
//            let s2 = String(format:"%.3f",num2)
//            Text("角度  \(now)")
//            Text("角度  \(s)")
//            Text("角度  \(s1)")
//            Text("角度  \(s2)")
           
            Canvas { context, size in
                context.fill(pathabc(in: CGRect(x: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.arg[0].value", fallback: 1000), y: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.arg[1].value", fallback: 0), width: size.width, height: size.height),x:x ,x2:x2), with: .linearGradient(Gradient(colors: [.pink, .blue]), startPoint: CGPoint(x: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value.arg[0].value", fallback: 0), y: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value.arg[1].value", fallback: 0)), endPoint: CGPoint(x: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[2].value.arg[0].value", fallback: 400), y: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[2].value.arg[1].value", fallback: 400))))
            }
            .frame(width: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].modifier[0].arg[0].value", fallback: 300), height: __designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].modifier[0].arg[1].value", fallback: 314))
            .rotationEffect(.degrees(__designTimeInteger("#27045.[1].[1].property.[0].[0].arg[1].value.[8].modifier[1].arg[0].value.arg[0].value", fallback: 0)))
        }
        
        .onAppear {
            withAnimation(.linear(duration: __designTimeInteger("#27045.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 2)).repeatForever(autoreverses: __designTimeBoolean("#27045.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.modifier[0].arg[0].value", fallback: false))){
                appear = true
                print(__designTimeString("#27045.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "执行了"))
            }
        }
    #sourceLocation()
    }
}

import struct DesignCodeIOS.BlobView
import struct DesignCodeIOS.BlobView_Previews
import struct DesignCodeIOS.BlobShape