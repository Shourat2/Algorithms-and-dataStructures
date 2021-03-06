import Foundation

func sorted(arr: [Int]) -> [Int] {
    var sortedArray: [Int] = arr
    
    for i in 1..<sortedArray.count {
        if sortedArray[i - 1] > sortedArray[i] {
            sortedArray.swapAt(i, i - 1) //swap array index
        }
    }
    
    return sortedArray
}

var array: [Int] = [1,3,2,4,5,8,9,6,7]
let sortedArray: [Int] = sorted(arr: array)

print("Array: \(array)")
print("Sorted Array: \(sortedArray)")