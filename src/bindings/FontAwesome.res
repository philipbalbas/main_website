module Libraries = {
  type iconLib
  @module("@fortawesome/pro-light-svg-icons")
  external fal: iconLib = "fal"

  @module("@fortawesome/free-brands-svg-icons")
  external fab: iconLib = "fab"
}

module Icon = {
  @module("@fortawesome/react-fontawesome") @react.component
  external make: (~icon: array<string>, ~className: string=?) => React.element = "FontAwesomeIcon"
}

type lib

@module("@fortawesome/fontawesome-svg-core")
external lib: lib = "library"

@send
external add: (lib, Libraries.iconLib, Libraries.iconLib) => unit = "add"
