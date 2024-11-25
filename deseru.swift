public static func == (a: Gradient.ColorSpace, b: Gradient.ColorSpace) -> Bool {
    return a.color == b.color && a.alpha == b.alpha
}
