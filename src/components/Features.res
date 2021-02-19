@react.component
let make = () =>
  <div className="relative bg-white py-16 sm:py-24 lg:py-32">
    <div className="mx-auto max-w-md px-4 text-center sm:max-w-3xl sm:px-6 lg:px-8 lg:max-w-7xl">
      <div className="lg:text-center">
        <h2 className="text-3xl sm:text-4xl text-blue-700 font-semibold tracking-wide">
          {React.string("Why Mauna")}
        </h2>
        <p className="mt-4 max-w-2xl text-base text-gray-500 lg:mx-auto">
          {React.string(
            "Mauna has a novel approach to modelling conversations that combines state of the art research in Controlled Natural Languages (CNLs)- pioneered by us, Deep Learning and Ontology construction. Mauna is able to model context and background knowledge better than any other system in the market today. This enables developers to build more powerful experiences for their end user which ultimately solves very complex, real-world use cases.",
          )}
        </p>
      </div>
      <div className="mt-10">
        <div className="grid grid-cols-1 gap-8 sm:grid-cols-2 lg:grid-cols-3">
          <div className="pt-6">
            <div className="flow-root bg-gray-50 rounded-lg px-6 pb-8">
              <div className="-mt-6">
                <div>
                  <span
                    className="inline-flex items-center justify-center p-3 rounded-md shadow-lg bg-blue-700">
                    <FontAwesome.Icon icon={["fal", "comments"]} className="h-6 w-6 text-white" />
                  </span>
                </div>
                <h3 className="mt-8 text-lg font-medium text-gray-900 tracking-tight">
                  {React.string("Build complex conversation flows")}
                </h3>
                <p className="mt-5 text-base text-gray-500">
                  {React.string(
                    "Mauna allows you to focus on your business logic without worrying about intent classification and data extraction. With a simple UI based interface, complex user interactions can be developed in a fraction of time and code that it would generally take.",
                  )}
                </p>
              </div>
            </div>
          </div>
          <div className="pt-6">
            <div className="flow-root bg-gray-50 rounded-lg px-6 pb-8">
              <div className="-mt-6">
                <div>
                  <span
                    className="inline-flex items-center justify-center p-3 rounded-md shadow-lg bg-blue-700">
                    <FontAwesome.Icon
                      icon={["fal", "tachometer-fast"]} className="h-6 w-6 text-white"
                    />
                  </span>
                </div>
                <h3 className="mt-8 text-lg font-medium text-gray-900 tracking-tight">
                  {React.string("Faster development iteration")}
                </h3>
                <p className="mt-5 text-base text-gray-500">
                  {React.string(
                    "The comprehensive set of APIs allow for easy integration and breaks down the complex chatbot development process into simple iterations. This makes the code easy to test and debug resulting in faster development.",
                  )}
                </p>
              </div>
            </div>
          </div>
          <div className="pt-6">
            <div className="flow-root bg-gray-50 rounded-lg px-6 pb-8">
              <div className="-mt-6">
                <div>
                  <span
                    className="inline-flex items-center justify-center p-3 rounded-md shadow-lg bg-blue-700">
                    <FontAwesome.Icon
                      icon={["fal", "head-side-brain"]} className="h-6 w-6 text-white"
                    />
                  </span>
                </div>
                <h3 className="mt-8 text-lg font-medium text-gray-900 tracking-tight">
                  {React.string("No ML/NLU knowledge required")}
                </h3>
                <p className="mt-5 text-base text-gray-500">
                  {React.string(
                    "With Mauna, writing code is like a breeze. The ergonomics of the API are inspired by mental models for web development making it accessible to the average JavaScript developer with no expertise in Machine Learning or Computational Linguistics.",
                  )}
                </p>
              </div>
            </div>
          </div>
          <div className="pt-6">
            <div className="flow-root bg-gray-50 rounded-lg px-6 pb-8">
              <div className="-mt-6">
                <div>
                  <span
                    className="inline-flex items-center justify-center p-3 rounded-md shadow-lg bg-blue-700">
                    <FontAwesome.Icon icon={["fal", "mind-share"]} className="h-6 w-6 text-white" />
                  </span>
                </div>
                <h3 className="mt-8 text-lg font-medium text-gray-900 tracking-tight">
                  {React.string("Integrated reasonging support")}
                </h3>
                <p className="mt-5 text-base text-gray-500">
                  {React.string(
                    "Cognitive reasoning ability of Mauna bot which comes from constant learning through experiences & inferring context by analyzing intention in user utterances allows it to handle non-linear conversations and ask smart questions to get the data needed to deliver a good outcome.",
                  )}
                </p>
              </div>
            </div>
          </div>
          <div className="pt-6">
            <div className="flow-root bg-gray-50 rounded-lg px-6 pb-8">
              <div className="-mt-6">
                <div>
                  <span
                    className="inline-flex items-center justify-center p-3 rounded-md shadow-lg bg-blue-700">
                    <FontAwesome.Icon icon={["fal", "database"]} className="h-6 w-6 text-white" />
                  </span>
                </div>
                <h3 className="mt-8 text-lg font-medium text-gray-900 tracking-tight">
                  {React.string("No utterances/datasets required")}
                </h3>
                <p className="mt-5 text-base text-gray-500">
                  {React.string(
                    "Mauna bot doesn't start with data but an existing model of human knowledge. We combined deep learning models and automated reasoning to build intelligent machines that don't require numerous instances of the intent to be fed into the system to fulfill user requests.",
                  )}
                </p>
              </div>
            </div>
          </div>
          <div className="pt-6">
            <div className="flow-root bg-gray-50 rounded-lg px-6 pb-8">
              <div className="-mt-6">
                <div>
                  <span
                    className="inline-flex items-center justify-center p-3 rounded-md shadow-lg bg-blue-700">
                    <FontAwesome.Icon
                      icon={["fal", "comment-alt-lines"]} className="h-6 w-6 text-white"
                    />
                  </span>
                </div>
                <h3 className="mt-8 text-lg font-medium text-gray-900 tracking-tight">
                  {React.string("Easy-to-write dialog scripts")}
                </h3>
                <p className="mt-5 text-base text-gray-500">
                  {React.string(
                    "Give your voice/chatbot a personality, voice and tone that resonates with your target audience. Building a dialog flow and adding a personalized touch to render an impeccable user experience has never been so simple before!",
                  )}
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
