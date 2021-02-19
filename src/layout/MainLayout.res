open Tailwind
module Link = Next.Link

type navItem = {
  title: string,
  description: string,
  href: string,
}

type navItems = array<navItem>

module NavMenuItem = {
  @react.component
  let make = (~title, ~description, ~href) =>
    <Menu.Item>
      {_ =>
        <Link href>
          <a className="-m-3 p-3 flex items-start rounded-lg hover:bg-gray-50">
            <svg
              className="flex-shrink-0 h-6 w-6 text-blue-800"
              xmlns="http://www.w3.org/2000/svg"
              fill="none"
              viewBox="0 0 24 24"
              stroke="currentColor"
              ariaHidden=true>
              <path
                strokeLinecap="round"
                strokeLinejoin="round"
                strokeWidth="2"
                d="M15 15l-2 5L9 9l11 4-5 2zm0 0l5 5M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122"
              />
            </svg>
            <div className="ml-4">
              <p className="text-base font-medium text-gray-900"> {React.string(title)} </p>
              <p className="mt-1 text-sm text-gray-500"> {React.string(description)} </p>
            </div>
          </a>
        </Link>}
    </Menu.Item>
}

module NavMenu = {
  @react.component
  let make = (~items: navItems, ~buttonText) =>
    <Menu>
      {({_open}) => <>
        <Menu.Button className="text-base font-medium text-white hover:text-gray-300">
          {React.string(buttonText)}
        </Menu.Button>
        <Transition
          show={_open}
          enter="transition ease-out duration-150"
          enterFrom="opacity-0 translate-y-1"
          enterTo="opacity-100 translate-y-0"
          leave="transition ease-in duration-150"
          leaveFrom="opacity-100 translate-y-0"
          leaveTo="opacity-0 translate-y-1">
          <Menu.Items
            static=true
            className="absolute z-10 -ml-4 mt-3 transform px-2 w-screen max-w-md sm:px-0 lg:ml-0 lg:left-1/2 lg:-translate-x-1/2">
            <div className="rounded-lg shadow-lg ring-1 ring-black ring-opacity-5 overflow-hidden">
              <div className="relative grid gap-6 bg-white px-5 py-6 sm:gap-8 sm:p-8">
                {items
                ->Belt.Array.mapWithIndex((i, {title, description, href}) =>
                  <NavMenuItem title description href key={i->string_of_int} />
                )
                ->React.array}
              </div>
            </div>
          </Menu.Items>
        </Transition>
      </>}
    </Menu>
}

module Header = {
  @react.component
  let make = () => {
    <header className="relative">
      <div className="bg-gray-800 pt-6">
        <nav className="relative max-w-7xl mx-auto flex items-center justify-between px-4 sm:px-6">
          <div className="flex items-center-flex-1">
            <div className="flex items-center justify-between w-full md:w-auto">
              <Link href="/">
                <a className="text-blue-800 font-bold text-xl mx-3">
                  <span className="sr-only"> {React.string("Mauna")} </span>
                  <img className="h-12 object-cover" src="/images/logo.png" alt="Mauna" />
                </a>
              </Link>
            </div>
            <div className="hidden space-x-8 md:flex md:ml-10">
              <div className="relative flex items-center">
                <NavMenu
                  buttonText="Products"
                  items=[
                    {title: "Language", description: "Some description", href: "/"},
                    {title: "Conversation", description: "Some description", href: "/"},
                    {title: "Voice", description: "Some description", href: "/"},
                    {title: "Reasoning", description: "Some description", href: "/"},
                    {title: "Runtime", description: "Some description", href: "/"},
                  ]
                />
              </div>
              <div className="relative flex items-center">
                <NavMenu
                  buttonText="Use cases"
                  items=[
                    {title: "Virtual concierge", description: "Some description", href: "/"},
                    {title: "Call center automation", description: "Some description", href: "/"},
                    {title: "Gaming & Entertainment", description: "Some description", href: "/"},
                    {title: "Hands-free environments", description: "Some description", href: "/"},
                    {title: "AR/VR", description: "Some description", href: "/"},
                    {title: "Voice-based commerce", description: "Some description", href: "/"},
                  ]
                />
              </div>
              <div className="relative flex items-center">
                <NavMenu
                  buttonText="Developers"
                  items=[
                    {title: "Docs", description: "Some description", href: "/"},
                    {title: "Libraries & SDKs", description: "Some description", href: "/"},
                    {title: "Dashboard", description: "Some description", href: "/"},
                    {title: "API Reference", description: "Some description", href: "/"},
                  ]
                />
              </div>
              <div className="relative flex items-center">
                <NavMenu
                  buttonText="Company"
                  items=[
                    {title: "About Us", description: "Some description", href: "/"},
                    {title: "Customers", description: "Some description", href: "/"},
                    {title: "Team", description: "Some description", href: "/"},
                    {title: "Jobs", description: "Some description", href: "/"},
                  ]
                />
              </div>
              <div className="relative flex items-center">
                <NavMenu
                  buttonText="Pricing"
                  items=[
                    {title: "About Us", description: "Some description", href: "/"},
                    {title: "Customers", description: "Some description", href: "/"},
                    {title: "Team", description: "Some description", href: "/"},
                    {title: "Jobs", description: "Some description", href: "/"},
                  ]
                />
              </div>
            </div>
          </div>
          <div className="hidden md:flex md:items-center md:space-x-6">
            <Link href="/">
              <a className="text-base font-medium text-white hover:text-gray-300">
                {React.string("Sign Up")}
              </a>
            </Link>
            <Link href="/examples">
              <a
                className="inline-flex items-center px-4 py-2 border border-transparent text-base font-medium rounded-md text-white bg-gray-600 hover:bg-gray-700">
                {React.string("Console")}
              </a>
            </Link>
          </div>
        </nav>
      </div>
    </header>
  }
}

@react.component
let make = (~children) => {
  <div className="min-h-screen bg-white">
    <div className=""> <Header /> <main> children </main> <Footer /> </div>
  </div>
}
