var batteryRemaining: Int = 80
print("バッテリー残量はあと\(batteryRemaining)%です。")

var score = ["国語": 95, "数学": 70, "英語": 80]
score["数学"] = 100


for s in score {
    print(s)
}

// 関数 func
// ラベル 関数内でwithBaseと書くのがだるいからbaseと書くために withBase base: と記述する。
func areaOfTriangle(withBase base: Int, height: Int) -> Int{
    let result = base * height / 2
    return result
}

var area = areaOfTriangle(withBase: 3, height: 4) // area of triangle base 3, height 4 と自然な英語になる
print(area)
