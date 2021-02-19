@react.component
let make = () =>
  <div className="bg-white">
    <div className="max-w-7xl mx-auto py-16 px-4 sm:px-6 lg:py-20 lg:px-8">
      <div className="lg:grid lg:grid-cols-3 lg:gap-8">
        <div>
          <h2 className="text-3xl font-extrabold text-gray-900">
            {React.string("Frequently asked questions")}
          </h2>
          <p className="mt-4 text-lg text-gray-500">
            {React.string("Can't find the answer you're looking for? Reach out to our ")}
            <a href="/" className="font-medium text-blue-700 hover:text-blue-600">
              {React.string("customer support")}
            </a>
            {React.string(" team.")}
          </p>
        </div>
        <div className="mt-12 lg:mt-0 lg:col-span-2">
          <dl className="space-y-12">
            <div>
              <dt className="text-lg leading-6 font-medium text-gray-900">
                {React.string("What is Mauna?")}
              </dt>
              <dd className="mt-2 text-base text-gray-500">
                {React.string(
                  "Mauna is a comprehensive platform that brings together a host of natural language and speech models in a declarative product.",
                )}
              </dd>
            </div>
            <div>
              <dt className="text-lg leading-6 font-medium text-gray-900">
                {React.string("How does Mauna work?")}
              </dt>
              <dd className="mt-2 text-base text-gray-500">
                {React.string(
                  "We combined deep learning models and automated reasoning to build our own domain specific language that in the end provides an API that feels like writing prose but achieves intelligent behavior in 1/10th of the code required today.",
                )}
              </dd>
            </div>
            <div>
              <dt className="text-lg leading-6 font-medium text-gray-900">
                {React.string("Does Mauna provide an end-to-end API solution?")}
              </dt>
              <dd className="mt-2 text-base text-gray-500 space-y-2">
                <p>
                  {React.string(
                    "Yes it does! We provide the first end-to-end cross platform API for building sophisticated voice and chat bots.",
                  )}
                </p>
                <p>
                  {React.string(
                    "Our API covers all the aspects of a chatbot ecosystem including providing a bot building platform to NLP support & bot testing & analytics.",
                  )}
                </p>
              </dd>
            </div>
            <div>
              <dt className="text-lg leading-6 font-medium text-gray-900">
                {React.string("How does Mauna simplify a developer's life?")}
              </dt>
              <dd className="mt-2 text-base text-gray-500 space-y-2">
                <p>
                  {React.string(
                    "Chatbot developers including the hobby developers and companies (software development houses that build various custom software solutions) mostly rely on publicly available APIs to build custom bots for their clients. The 3 main aspects of a conversational AI solution are Automatic Speech Recognition (ASR), Natural Language Understanding/Processing (NLU/NLP) and Machine Learning (ML). In order to achieve a fully functional customised bot solution, developers often have to deal with the integration of different apps and APIs which results in heaps of code that is difficult to debug.",
                  )}
                </p>
                <p>
                  {React.string(
                    "With Mauna, developers get all the powerful tools and capabilities of building a sophisticated bot under one roof which gives them greater control over the code and the flow. This means they  can have more time focusing on implementing the business logic rather than building the bot.",
                  )}
                </p>
              </dd>
            </div>
          </dl>
        </div>
      </div>
    </div>
  </div>
