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

func perimeterOfTrapezoid(

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
        return "This triangles area is " + String(format: "%.1f", triangleArea) + " kilometers and its perimeter is " + String(format: "%.1f", trianglePerimeter) + " kilometers."
    }
    



/*:
 [Previous: Writing Documentation](@previous) | Page 7
 */
