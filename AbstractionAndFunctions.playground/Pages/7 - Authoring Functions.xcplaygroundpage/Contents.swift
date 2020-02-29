import Foundation

/*:
# Authoring Functions
 
 Refer to this [list of formulas for various geometric figures](https://www.eqao.com/en/assessments/grade-9-math/assessment-docs/g9-formula-sheet-academic.pdf) (from the Grade 9 EQAO Mathematics assessment).
 
 Select eight formulas using this criteria:
 
 * two perimeter formulas
 * two area formulas
 * two surface area formulas
 * two volume formulas
 * at least three of your formulas must involve a power
 * at least two of your formulas must involve a fraction
 * at least three of your formulas must use 𝝿
 
 Then, on this page, author the:

 * function definitions
 * appropriate documentation (as described on [page 6](@previous))
 * make good choices for function names, argument labels, and parameter names
 * test your functions by invoking them a few times to be sure they provide correct results
 
 Remember to *commit* and *push* your work regularly – at a minimum after defining each function.
 
 */
// Begin your work here...

/// Will find the perimeter of a trapezoid
///
/// - Parameters:
///   - sideLengthA: Length of first side of the trapezoid
///   - sideLengthB: Length of second side of the trapezoid
///   - sideLengthC: Length of third side of the trapezoid
///   - sideLengthD: Length of fourth side of the trapezoid
/// - Returns: Perimeter of trapezoid
func perimeterOfTrapezoid(sideLengthA: Double, sideLengthB: Double, sideLengthC: Double, sideLengthD: Double) -> Double {
    return sideLengthB + sideLengthA + sideLengthC + sideLengthD
}

let trapezoidPerimeter = perimeterOfTrapezoid(sideLengthA: 27, sideLengthB: 8, sideLengthC: 90, sideLengthD: 23)

/// Can find the area of a trapezoid
///
/// - Parameters:
///   - sideLengthA: Length of first side of the trapezoid
///   - sideLengthB: Length of second side of the trapezoid
///   - height: Length of the height of the trapezoid
/// - Returns: Area of trapezoid
func areaOfTrapezoid(sideLengthA: Double, sideLengthB: Double, height: Double) -> Double {
    return (1.0/2.0) * (sideLengthA + sideLengthB) * height
}

let trapezoidArea = areaOfTrapezoid(sideLengthA: 3, sideLengthB: 7, height: 9)

var theTakeaway: String {
    return "This trapezoids area is " + String(format: "%.1f", trapezoidArea) + " cubic units and its perimeter is " + String(format: "%.1f", trapezoidPerimeter) + " cubic units."
}

/// Will find the perimeter of a triangle
///
/// - Parameters:
///   - sideLengthA: length of first side
///   - sideLenghtB: length of second side
///   - sideLengthC: length of third side
/// - Returns: Perimeter of triangle
func perimeterOfTriangle( sideLengthA: Double, sideLenghtB: Double, sideLengthC: Double) -> Double {
        return sideLenghtB + sideLengthA + sideLengthC
        
    }

    let trianglePerimeter = perimeterOfTriangle(sideLengthA: 15, sideLenghtB: 23, sideLengthC: 3)

/// Finds the area of a triangle
///
/// - Parameters:
///   - base: Length of the base of a triangle
///   - height: lenght of the height of the triangle
/// - Returns: Area of triangle
func areaOfTriangle(base: Double, height: Double) -> Double {
    return (1.0/2.0) * base * height
    
    }

    let triangleArea = areaOfTriangle(base: 12, height: 9)

var theMessege: String {
        return "This triangles area is " + String(format: "%.1f", triangleArea) + " cubic units and its perimeter is " + String(format: "%.1f", trianglePerimeter) + " cubic units."
    }
    
/// Determines the surface area of a cylinder
///
/// - Parameters:
///   - radius: Radius of cylinder
///   - height: Height of cylinder
/// - Returns: Surface area of cylinder
func surfaceAreaOfCylinder(radius: Double, height: Double) -> Double {
    return 2 * Double.pi * pow(radius, 2) + 2 * Double.pi * radius * height
}

let cylinderSurfaceArea = surfaceAreaOfCylinder(radius: 23, height: 21)

/// Determines volume of Cylinder
///
/// - Parameters:
///   - radius: Radius of cylinder
///   - height: Height of Ccylinder
/// - Returns: Volume of cylinder
func volumeOfCylinder(radius: Double, height: Double) -> Double {
    return Double.pi * pow(radius, 2) * height
}

let cylinderVolume = volumeOfCylinder(radius: 23, height: 22)

//var theImportantStuff: String {
//    return "This cylinders volume is " + String(format: "%.1f", volumeOfCylinder) + " cubic units and its surface area is " + String(format: "%.1f", surfaceAreaOfCylinder) + " cubic units."

/// Surface area of a square based pyramid
///
/// - Parameters:
///   - base: Length of the base of the pyramid
///   - slant: Length of the slant height of the pyramid
/// - Returns: Surface area of square based pyramid
func surfaceAreaOfPyramid(base: Double, slant: Double) -> Double {
    return pow(base, 2) + 4 * ((base * slant) / 2)
}

let pyramidSurfaceArea = surfaceAreaOfPyramid(base: 22, slant: 33)

func volumeOfCone(radius: Double, height: Double, slant: Double) -> Double {
    return (Double.pi * pow(radius, 2) * height)/3
}

let coneVolume = volumeOfCone(radius: 2, height: 3, slant: 4)
/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
