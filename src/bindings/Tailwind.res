module Transition = {
  @module("@headlessui/react") @react.component
  external make: (
    ~show: bool,
    ~_as: string=?,
    ~appear: bool=?,
    ~unmount: bool=?,
    ~enter: string=?,
    ~enterFrom: string=?,
    ~enterTo: string=?,
    ~leave: string=?,
    ~leaveFrom: string=?,
    ~leaveTo: string=?,
    ~beforeEnter: unit => unit=?,
    ~afterEnter: unit => unit=?,
    ~beforeLeave: unit => unit=?,
    ~afterLeave: unit => unit=?,
    ~children: React.element,
  ) => React.element = "Transition"
}

module Menu = {
  type renderProps = {
    @as("open")
    _open: bool,
  }

  module Button = {
    @module("@headlessui/react") @scope("Menu") @react.component
    external make: (~children: React.element, ~className: string=?) => React.element = "Button"
  }

  module Items = {
    @module("@headlessui/react") @scope("Menu") @react.component
    external make: (
      ~children: React.element,
      ~static: bool=?,
      ~className: string=?,
    ) => React.element = "Items"
  }

  module Item = {
    type renderProps = {active: bool}

    @module("@headlessui/react") @scope("Menu") @react.component
    external make: (~children: renderProps => React.element) => React.element = "Item"
  }

  @module("@headlessui/react") @react.component
  external make: (~children: renderProps => React.element) => React.element = "Menu"
}
