import Frank
import Stencil
import Inquiline
import PathKit

func stencil(template: String, _ context: [String: Any]) -> ResponseConvertible {
  do {
    let templatePath = Path("Resources") + Path(template)
    let template = try Template(path: templatePath)
    let body = try template.render(Context(dictionary: context))
    return Response(.Ok, contentType: "text/html", content: body)

  } catch {
    print("Error while rendering template: \(template)")
    return Response(.InternalServerError)
  }
}

