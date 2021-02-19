@react.component
let make = () =>
  <footer className="bg-gray-800">
    <h2 id="footerHeading" className="sr-only"> {React.string("Footer")} </h2>
    <div className="max-w-7xl mx-auto py-12 px-4 sm:px-6 lg:py-16 lg:px-8">
      <div className="xl:grid xl:grid-cols-3 xl:gap-8">
        <div className="grid grid-cols-2 gap-8 xl:col-span-2">
          <div className="md:grid md:grid-cols-2 md:gap-8">
            <div>
              <h3 className="text-sm font-semibold text-gray-400 tracking-wider uppercase">
                {React.string("Solutions")}
              </h3>
              <ul className="mt-4 space-y-4">
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Marketing")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Analytics")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Commerce")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Insights")}
                  </a>
                </li>
              </ul>
            </div>
            <div className="mt-12 md:mt-0">
              <h3 className="text-sm font-semibold text-gray-400 tracking-wider uppercase">
                {React.string("Support")}
              </h3>
              <ul className="mt-4 space-y-4">
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Pricing")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Documentation")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Guides")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("API Status")}
                  </a>
                </li>
              </ul>
            </div>
          </div>
          <div className="md:grid md:grid-cols-2 md:gap-8">
            <div>
              <h3 className="text-sm font-semibold text-gray-400 tracking-wider uppercase">
                {React.string("Company")}
              </h3>
              <ul className="mt-4 space-y-4">
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("About")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Blog")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Jobs")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Press")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Partners")}
                  </a>
                </li>
              </ul>
            </div>
            <div className="mt-12 md:mt-0">
              <h3 className="text-sm font-semibold text-gray-400 tracking-wider uppercase">
                {React.string("Legal")}
              </h3>
              <ul className="mt-4 space-y-4">
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Claim")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Privacy")}
                  </a>
                </li>
                <li>
                  <a href="/" className="text-base text-gray-300 hover:text-white">
                    {React.string("Terms")}
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <div className="mt-8 xl:mt-0">
          <h3 className="text-sm font-semibold text-gray-400 tracking-wider uppercase">
            {React.string("Subscribe to our newsletter")}
          </h3>
          <p className="mt-4 text-base text-gray-300">
            {React.string("The latest news, articles, and resources, sent to your inbox weekly.")}
          </p>
          <form className="mt-4 sm:flex sm:max-w-md">
            <label htmlFor="emailAddress" className="sr-only">
              {React.string("Email address")}
            </label>
            <input
              type_="email"
              name="emailAddress"
              id="emailAddress"
              autoComplete="email"
              className="appearance-none min-w-0 w-full bg-white border border-transparent rounded-md py-2 px-4 text-base text-gray-900 placeholder-gray-500 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white focus:border-white focus:placeholder-gray-400"
              placeholder="Enter your email"
            />
            <div className="mt-3 rounded-md sm:mt-0 sm:ml-3 sm:flex-shrink-0">
              <button
                type_="submit"
                className="w-full bg-blue-700 border border-transparent rounded-md py-2 px-4 flex items-center justify-center text-base font-medium text-white hover:bg-blue-800 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-indigo-500">
                {React.string("Subscribe")}
              </button>
            </div>
          </form>
        </div>
      </div>
      <div
        className="mt-8 border-t border-gray-700 pt-8 md:flex md:items-center md:justify-between">
        <div className="flex space-x-6 md:order-2">
          <a href="/" className="text-gray-400 hover:text-gray-300">
            <span className="sr-only"> {React.string("LinkedIn")} </span>
            <FontAwesome.Icon icon={["fab", "linkedin-in"]} className="h-6 w-6" />
          </a>
          <a href="/" className="text-gray-400 hover:text-gray-300">
            <span className="sr-only"> {React.string("Twitter")} </span>
            <FontAwesome.Icon icon={["fab", "twitter"]} className="h-6 w-6" />
          </a>
          <a href="/" className="text-gray-400 hover:text-gray-300">
            <span className="sr-only"> {React.string("GitHub")} </span>
            <FontAwesome.Icon icon={["fab", "github"]} className="h-6 w-6" />
          </a>
        </div>
        <p className="mt-8 text-base text-gray-400 md:mt-0 md:order-1">
          {React.string(`© 2021 Mauna, Inc. All rights reserved.`)}
        </p>
      </div>
    </div>
  </footer>
