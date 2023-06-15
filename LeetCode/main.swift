//
//  main.swift
//  LeetCode
//
//  Created by Mishana on 15.06.2023.
//
import Foundation

// 1920. Build Array from Permutation -- Easy [Arrays]

//class Solution {
//    func buildArray(_ nums: [Int]) -> [Int] {
//        var ans:[Int] = []
//        for i in 0..<nums.count {
//            ans.append(nums[nums[i]])
//        }
//        print(ans)
//        return ans
//    }
//}
//Solution().buildArray([0,2,1,5,3,4])
//Solution().buildArray([5,0,1,2,3,4])

// 1. Two Sum --  Easy [Array]

//class Solution {
//    func twoSum(_ nums: [Int], _ target: Int) -> [Int] {
//        var ans:[Int] = []
//        for i in 0..<nums.count {
//            for j in 1..<nums.count {
//                let sum = nums[i] + nums[j]
//                if target == sum && i != j {
//                    ans.append(i)
//                    ans.append(j)
//                    return ans
//                }
//            }
//        }
//        return ans
//    }
//}

//Solution().twoSum([2,7,11,15], 9)
//Solution().twoSum([3,2,4], 6)
//Solution().twoSum([3,3], 6)
