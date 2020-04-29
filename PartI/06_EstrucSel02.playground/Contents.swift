/* ********************* TEXTO SIN ACENTOS *********************/
// Recuerda documentar tus codigos

let programmingLanguage = (name: "Swift", version: 5)
switch programmingLanguage {
case (let name,let version) where (version < 0 && name.count < 0) :
    print("Invalid input")
case ("Swift",let version) where version == 4:
    print("Found latest version of Swift")
case ("Swift" , ..<4 ):
    print("Found older version of swift")
case ("Swift" ,4...) :
    print("Swift version greater than 4 is not released yet")
case ("Taylor Swift",30) :
    print("OMG. This is Taylor swift")
case (let name, let version):
    print("""
        Programming Language:\(name)
        Version: \(version)
        Status: Not found
        """)
}
