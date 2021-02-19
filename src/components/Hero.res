open Next

@react.component
let make = () => <>
  // <div className="lg:grid lg:grid-cols-12 lg:gap-8 min-h-screen">
  //   <div className="sm:text-center md:max-w-2xl md:mx-auto lg:col-span-7 lg:text-left">
  //     <h1>
  //       <span className="mt-1 block text-4xl tracking-tight font-extrabold sm:text-5xl xl:text-6xl">
  //         <span className="block text-gray-900"> {React.string("Conversation Cloud for")} </span>
  //         <span className="block text-indigo-600"> {React.string("Intelligent Machines")} </span>
  //       </span>
  //     </h1>
  //     <p className="mt-3 text-base text-gray-500 sm:mt-5 sm:text-xl lg:text-lg xl:text-xl">
  //       {React.string(
  //         "Anim aute id magna aliqua ad ad non deserunt sunt. Qui irure qui lorem cupidatat commodo. Elit sunt amet fugiat veniam occaecat fugiat aliqua ad ad non deserunt sunt.",
  //       )}
  //     </p>
  //     <div className="mt-10 sm:flex sm:justify-center lg:justify-start">
  //       <div className="rounded-md shadow">
  //         <aa
  //           href="/"
  //           className="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-700 md:py-4 md:text-lg md:px-10">
  //           {React.string("Sign Up")}
  //         </aa>
  //       </div>
  //       <div className="mt-3 rounded-md shadow sm:mt-0 sm:ml-3">
  //         <a
  //           href="/"
  //           className="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-indigo-600 bg-white hover:bg-gray-50 md:py-4 md:text-lg md:px-10">
  //           {React.string("Talk to Sales")}
  //         </a>
  //       </div>
  //     </div>
  //   </div>
  //   <div
  //     className="mt-12 relative sm:max-w-lg sm:mx-auto lg:mt-0 lg:max-w-none lg:mx-0 lg:col-span-5 lg:flex ">
  //     <div className="relative mx-auto w-full">
  //       <button
  //         type_="button"
  //         className="relative block w-full bg-white rounded-lg overflow-hidden focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500">
  //         <span className="sr-only"> {React.string("Watch our video to learn more")} </span>
  //         <img
  //           className="w-full"
  //           src="https://images.unsplash.com/photo-1556740758-90de374c12ad?ixlib=rb-1.2.1&amp;auto=format&amp;fit=crop&amp;w=1350&amp;q=80"
  //           alt=""
  //         />
  //         <div className="absolute inset-0 w-full h-full flex items-center justify-center">
  //           <svg className="h-20 w-20 text-indigo-500" fill="currentColor" viewBox="0 0 84 84">
  //             <circle opacity="0.9" cx="42" cy="42" r="42" fill="white" />
  //             <path
  //               d="M55.5039 40.3359L37.1094 28.0729C35.7803 27.1869 34 28.1396 34 29.737V54.263C34 55.8604 35.7803 56.8131 37.1094 55.9271L55.5038 43.6641C56.6913 42.8725 56.6913 41.1275 55.5039 40.3359Z"
  //             />
  //           </svg>
  //         </div>
  //       </button>
  //     </div>
  //   </div>
  // </div>

  <div className="pt-10 bg-gray-800 sm:pt-16 lg:pt-8 lg:pb-14 lg:overflow-hidden">
    <div className="mx-auto max-w-7xl lg:px-8">
      <div className="lg:grid lg:grid-cols-2 lg:gap-8">
        <div
          className="mx-auto max-w-md px-4 sm:max-w-2xl sm:px-6 sm:text-center lg:px-0 lg:text-left lg:flex lg:items-center">
          <div className="lg:py-24">
            <h1
              className="mt-4 text-4xl tracking-tight font-extrabold text-white sm:mt-5 sm:text-6xl lg:mt-6 xl:text-5xl">
              <span className="block"> {React.string("Conversation Cloud for")} </span>
              <span className="block text-blue-700"> {React.string("Intelligent Machines")} </span>
            </h1>
            <p className="mt-3 text-base text-gray-300 sm:mt-5 sm:text-xl lg:text-lg xl:text-xl">
              {React.string(
                "Build Siri-like apps for your business/domain in hundredth of the effort through our simple-to-use API. Coupled with the ability to handle multi-turn complex conversations, let your visual assistant take your customer experience and your business to the ever new heights!",
              )}
            </p>
            <div className="mt-10 sm:flex sm:justify-center lg:justify-start">
              <div className="rounded-md shadow">
                <a
                  href="/"
                  className="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-blue-700 hover:bg-blue-800 md:py-4 md:text-lg md:px-10">
                  {React.string("Sign Up")}
                </a>
              </div>
              <div className="mt-3 rounded-md shadow sm:mt-0 sm:ml-3">
                <a
                  href="/"
                  className="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-blue-700 bg-white hover:bg-gray-50 md:py-4 md:text-lg md:px-10">
                  {React.string("Talk to Sales")}
                </a>
              </div>
            </div>
          </div>
        </div>
        <div className="mt-12 -mb-16 sm:-mb-48 lg:m-0 lg:relative">
          <div className="mx-auto max-w-md px-4 sm:max-w-2xl sm:px-6 lg:max-w-none lg:px-0">
            <img
              className="w-full lg:absolute lg:inset-y-0 lg:left-0 lg:h-full lg:w-auto lg:max-w-none"
              src="/images/hero.png"
              alt="Illustration"
            />
          </div>
        </div>
      </div>
    </div>
  </div>
</>
