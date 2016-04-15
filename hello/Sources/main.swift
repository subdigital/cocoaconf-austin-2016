import Commander


let main = command(

 Option("name", "there", description: "The name you want to greet")
  
  ){ (name: String) in
  print("Hello, \(name)")
}


main.run()
