import Frank

get { request in
  return "Hello World"
}

// hello/ben
get("hello", *) { (request, name: String) in
  return stencil("hello.stencil", [ "name": name ])
}

