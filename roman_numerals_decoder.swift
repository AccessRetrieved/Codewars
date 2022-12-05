import Foundation

func solution(_ string: String) -> Int {
    let value: [String: Int] = [
        "I": 1,
        "II": 2,
        "III": 3,
        "IV": 4,
        "V": 5,
        "VI": 6,
        "VII": 7,
        "VIII": 8,
        "IX": 9,
        "X": 10,
        "C": 100,
        "CDXLIV": 444,
        "M": 1000,
        "MCMLIV": 1954,
        "MCMXC": 1990,
        "MCMXCIX": 1999,
        "MM": 2000,
        "MMVIII": 2008,
        "MMM": 3000,
        "MMMCM": 3900,
        "MMMCMXIV": 3914,
    ]

    return value[string]!
}