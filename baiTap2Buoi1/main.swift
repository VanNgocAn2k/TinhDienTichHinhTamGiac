//
//  main.swift
//  baiTap2Buoi1
//
//  Created by Văn Tiến Tú on 01/06/2022.
//

import Foundation
// đề  bài: VIết chương trình tính diện tích tam giác với chiều dài các cạnh là a, b, c nhập từ bàn phím.
print("nhập vào cạnh a:")
var A = Float(readLine() ?? "") ?? 0
print("nhập vào cạnh b:")
var B = Float(readLine() ?? "") ?? 0
print("nhập vào cạnh c:")
var C = Float(readLine() ?? "") ?? 0
 
func nuaChuViHTG() -> Float {
    return ((A + B + C)/2)
}
let nuaChuVi = nuaChuViHTG()
print("nửa chu vi hình tam giác là : ", nuaChuVi)
func dtHinhTamGiac() -> Float  {
    return (sqrt(nuaChuViHTG() * (nuaChuViHTG() - A) * (nuaChuViHTG()-B) * (nuaChuViHTG() - C)))

}
let dt = dtHinhTamGiac()
print("diện tích hình tam giác là:", dt)
