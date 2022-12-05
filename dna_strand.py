def DNA_strand(dna):
    bases = {
        "A": "T",
        "G": "C",
        "T": "A",
        "C": "G"
    }

    output = ""

    for i in dna:
        output += bases[i]

    return output

print(DNA_strand("CATA"))