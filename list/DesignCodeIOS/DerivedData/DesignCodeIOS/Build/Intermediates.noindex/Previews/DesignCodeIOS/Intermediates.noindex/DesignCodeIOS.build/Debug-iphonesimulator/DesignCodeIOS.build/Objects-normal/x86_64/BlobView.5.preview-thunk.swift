@_private(sourceFile: "BlobView.swift") import DesignCodeIOS
import SwiftUI
import SwiftUI

extension BlobShape {
    @_dynamicReplacement(for: path(in:)) private func __preview__path(in rect: CGRect) -> Path {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/BlobView.swift", line: 75)
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        __designTimeSelection(path.move(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[3].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#10154.[3].[0].[3].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height), "#10154.[3].[0].[3].modifier[0].arg[0].value")), "#10154.[3].[0].[3]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[4].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.6355)*width, y: __designTimeSelection(height, "#10154.[3].[0].[4].modifier[0].arg[0].value.arg[1].value")), "#10154.[3].[0].[4].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[4].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.92554)*width, y: __designTimeFloat("#10154.[3].[0].[4].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.77749)*height), "#10154.[3].[0].[4].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[4].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.91864)*width, y: __designTimeSelection(height, "#10154.[3].[0].[4].modifier[0].arg[2].value.arg[1].value")), "#10154.[3].[0].[4].modifier[0].arg[2].value")), "#10154.[3].[0].[4]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[5].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.08995)*width, y: __designTimeFloat("#10154.[3].[0].[5].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.60171)*height), "#10154.[3].[0].[5].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[5].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.35237)*width, y: __designTimeSelection(height, "#10154.[3].[0].[5].modifier[0].arg[1].value.arg[1].value")), "#10154.[3].[0].[5].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[5].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.2695)*width, y: __designTimeFloat("#10154.[3].[0].[5].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.77304)*height), "#10154.[3].[0].[5].modifier[0].arg[2].value")), "#10154.[3].[0].[5]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[6].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.34086)*width, y: __designTimeFloat("#10154.[3].[0].[6].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.06324)*height), "#10154.[3].[0].[6].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: -__designTimeFloat("#10154.[3].[0].[6].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.0896)*width, y: __designTimeFloat("#10154.[3].[0].[6].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.43038)*height), "#10154.[3].[0].[6].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[6].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.00248)*width, y: __designTimeFloat("#10154.[3].[0].[6].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.23012)*height), "#10154.[3].[0].[6].modifier[0].arg[2].value")), "#10154.[3].[0].[6]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[7].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#10154.[3].[0].[7].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height), "#10154.[3].[0].[7].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[7].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.67924)*width, y: -__designTimeFloat("#10154.[3].[0].[7].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.10364)*height), "#10154.[3].[0].[7].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[3].[0].[7].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 1.05906)*width, y: __designTimeFloat("#10154.[3].[0].[7].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.07436)*height), "#10154.[3].[0].[7].modifier[0].arg[2].value")), "#10154.[3].[0].[7]")
        __designTimeSelection(path.closeSubpath(), "#10154.[3].[0].[8]")
        return __designTimeSelection(path, "#10154.[3].[0].[9]")
    #sourceLocation()
    }
}

extension BlobView_Previews {
    @_dynamicReplacement(for: previews) private static var __preview__previews: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/BlobView.swift", line: 65)
       __designTimeSelection(BlobView(), "#10154.[2].[0].property.[0].[0]")
    #sourceLocation()
    }
}

extension BlobView {
    @_dynamicReplacement(for: pathabc(in:x:x2:)) private func __preview__pathabc(in rect: CGRect , x: Double, x2: Double) -> Path {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/BlobView.swift", line: 50)
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        __designTimeSelection(path.move(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[3].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#10154.[1].[2].[3].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height), "#10154.[1].[2].[3].modifier[0].arg[0].value")), "#10154.[1].[2].[3]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[4].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.6355)*width, y: __designTimeSelection(height, "#10154.[1].[2].[4].modifier[0].arg[0].value.arg[1].value")), "#10154.[1].[2].[4].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[4].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.92554)*width*x2, y: __designTimeFloat("#10154.[1].[2].[4].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.77749)*height*x2), "#10154.[1].[2].[4].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[4].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.91864)*width, y: __designTimeSelection(height, "#10154.[1].[2].[4].modifier[0].arg[2].value.arg[1].value")), "#10154.[1].[2].[4].modifier[0].arg[2].value")), "#10154.[1].[2].[4]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[5].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.08995)*width, y: __designTimeFloat("#10154.[1].[2].[5].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.60171)*height), "#10154.[1].[2].[5].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[5].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.35237)*width, y: __designTimeSelection(height, "#10154.[1].[2].[5].modifier[0].arg[1].value.arg[1].value")), "#10154.[1].[2].[5].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[5].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.2695)*width * x, y: __designTimeFloat("#10154.[1].[2].[5].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.77304)*height), "#10154.[1].[2].[5].modifier[0].arg[2].value")), "#10154.[1].[2].[5]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[6].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.34086)*width, y: __designTimeFloat("#10154.[1].[2].[6].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.06324)*height), "#10154.[1].[2].[6].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: -__designTimeFloat("#10154.[1].[2].[6].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.0896)*width, y: __designTimeFloat("#10154.[1].[2].[6].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.43038)*height), "#10154.[1].[2].[6].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[6].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 0.00248)*width, y: __designTimeFloat("#10154.[1].[2].[6].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.23012)*height * x), "#10154.[1].[2].[6].modifier[0].arg[2].value")), "#10154.[1].[2].[6]")
        __designTimeSelection(path.addCurve(to: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[7].modifier[0].arg[0].value.arg[0].value.[0]", fallback: 0.9923)*width, y: __designTimeFloat("#10154.[1].[2].[7].modifier[0].arg[0].value.arg[1].value.[0]", fallback: 0.42593)*height), "#10154.[1].[2].[7].modifier[0].arg[0].value"), control1: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[7].modifier[0].arg[1].value.arg[0].value.[0]", fallback: 0.67924)*width, y: -__designTimeFloat("#10154.[1].[2].[7].modifier[0].arg[1].value.arg[1].value.[0]", fallback: 0.10364)*height * x), "#10154.[1].[2].[7].modifier[0].arg[1].value"), control2: __designTimeSelection(CGPoint(x: __designTimeFloat("#10154.[1].[2].[7].modifier[0].arg[2].value.arg[0].value.[0]", fallback: 1.05906)*width * x2, y: __designTimeFloat("#10154.[1].[2].[7].modifier[0].arg[2].value.arg[1].value.[0]", fallback: 0.07436)*height), "#10154.[1].[2].[7].modifier[0].arg[2].value")), "#10154.[1].[2].[7]")
        __designTimeSelection(path.closeSubpath(), "#10154.[1].[2].[8]")
        return __designTimeSelection(path, "#10154.[1].[2].[9]")
    #sourceLocation()
    }
}

extension BlobView {
    @_dynamicReplacement(for: body) private var __preview__body: some View {
        #sourceLocation(file: "/Users/wangjie/Desktop/AppForiOS15/list/DesignCodeIOS/DesignCodeIOS/Navigation/BlobView.swift", line: 13)
        __designTimeSelection(TimelineView(.animation) {timeline in
            let now = timeline.date.timeIntervalSinceReferenceDate
            let num = now.remainder(dividingBy: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[1].value.modifier[0].arg[0].value", fallback: 10))
            let num1 = now.remainder(dividingBy: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[2].value.[0]", fallback: 10)) * __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[2].value.[1]", fallback: 10)
            let num2 = now.remainder(dividingBy: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[3].value.[0]", fallback: 10)) * __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[3].value.[1]", fallback: 100)
            let angle = Angle.degrees(num * __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[4].value.arg[0].value.[0]", fallback: 60))
         
            let x = cos(__designTimeSelection(angle.radians, "#10154.[1].[1].property.[0].[0].arg[1].value.[5].value.arg[0].value"))
            
            
            let angle2 = Angle.degrees(now.remainder(dividingBy: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[6].value.arg[0].value.[0]", fallback: 6)) * __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[6].value.arg[0].value.[1]", fallback: 10))
            let x2 = cos(__designTimeSelection(angle2.radians, "#10154.[1].[1].property.[0].[0].arg[1].value.[7].value.arg[0].value"))
//            let s = String(format:"%.3f",num)
//            let s1 = String(format:"%.3f",num1)
//            let s2 = String(format:"%.3f",num2)
//            Text("角度  \(now)")
//            Text("角度  \(s)")
//            Text("角度  \(s1)")
//            Text("角度  \(s2)")
           
            __designTimeSelection(Canvas { context, size in
                __designTimeSelection(context.fill(__designTimeSelection(pathabc(in: __designTimeSelection(CGRect(x: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.arg[0].value", fallback: 1000), y: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.arg[1].value", fallback: 0), width: __designTimeSelection(size.width, "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.arg[2].value"), height: __designTimeSelection(size.height, "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value.arg[3].value")), "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[0].value"),x:__designTimeSelection(x, "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[1].value") ,x2:__designTimeSelection(x2, "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value.arg[2].value")), "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[0].value"), with: .linearGradient(__designTimeSelection(Gradient(colors: [.pink, .blue]), "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[0].value"), startPoint: __designTimeSelection(CGPoint(x: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value.arg[0].value", fallback: 0), y: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value.arg[1].value", fallback: 0)), "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[1].value"), endPoint: __designTimeSelection(CGPoint(x: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[2].value.arg[0].value", fallback: 400), y: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[2].value.arg[1].value", fallback: 400)), "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0].modifier[0].arg[1].value.arg[2].value"))), "#10154.[1].[1].property.[0].[0].arg[1].value.[8].arg[0].value.[0]")
            }
            .frame(width: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].modifier[0].arg[0].value", fallback: 300), height: __designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].modifier[0].arg[1].value", fallback: 314))
            .rotationEffect(.degrees(__designTimeInteger("#10154.[1].[1].property.[0].[0].arg[1].value.[8].modifier[1].arg[0].value.arg[0].value", fallback: 0))), "#10154.[1].[1].property.[0].[0].arg[1].value.[8]")
        }
        
        .onAppear {
            __designTimeSelection(withAnimation(.linear(duration: __designTimeInteger("#10154.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.arg[0].value", fallback: 2)).repeatForever(autoreverses: __designTimeBoolean("#10154.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[0].value.modifier[0].arg[0].value", fallback: false))){
                appear = true
                __designTimeSelection(print(__designTimeString("#10154.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[1].arg[0].value", fallback: "执行了")), "#10154.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0].arg[1].value.[1]")
            }, "#10154.[1].[1].property.[0].[0].modifier[0].arg[0].value.[0]")
        }, "#10154.[1].[1].property.[0].[0]")
    #sourceLocation()
    }
}

import struct DesignCodeIOS.BlobView
import struct DesignCodeIOS.BlobView_Previews
import struct DesignCodeIOS.BlobShape