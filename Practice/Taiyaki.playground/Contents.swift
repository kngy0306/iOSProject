struct Taiyaki { // class
    var nakami: String
    init(nakami: String) {
        self.nakami = nakami
    }
    func sayNakami() {
        print("中身は" + nakami + "です。")
    }
}
var taiyaki = Taiyaki(nakami: "あんこ")
taiyaki.sayNakami()


struct Square {
    var sideLength = 3// 辺の長さ
    var area: Int {
        return sideLength * sideLength
    }
}
let square = Square()
print(square.area)
