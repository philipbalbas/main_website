

import * as React from "react";

function Hero(Props) {
  return React.createElement(React.Fragment, undefined, React.createElement("div", {
                  className: "pt-10 bg-gray-800 sm:pt-16 lg:pt-8 lg:pb-14 lg:overflow-hidden"
                }, React.createElement("div", {
                      className: "mx-auto max-w-7xl lg:px-8"
                    }, React.createElement("div", {
                          className: "lg:grid lg:grid-cols-2 lg:gap-8"
                        }, React.createElement("div", {
                              className: "mx-auto max-w-md px-4 sm:max-w-2xl sm:px-6 sm:text-center lg:px-0 lg:text-left lg:flex lg:items-center"
                            }, React.createElement("div", {
                                  className: "lg:py-24"
                                }, React.createElement("h1", {
                                      className: "mt-4 text-4xl tracking-tight font-extrabold text-white sm:mt-5 sm:text-6xl lg:mt-6 xl:text-5xl"
                                    }, React.createElement("span", {
                                          className: "block"
                                        }, "Conversation Cloud for"), React.createElement("span", {
                                          className: "block text-blue-700"
                                        }, "Intelligent Machines")), React.createElement("p", {
                                      className: "mt-3 text-base text-gray-300 sm:mt-5 sm:text-xl lg:text-lg xl:text-xl"
                                    }, "Build Siri-like apps for your business/domain in hundredth of the effort through our simple-to-use API. Coupled with the ability to handle multi-turn complex conversations, let your visual assistant take your customer experience and your business to the ever new heights!"), React.createElement("div", {
                                      className: "mt-10 sm:flex sm:justify-center lg:justify-start"
                                    }, React.createElement("div", {
                                          className: "rounded-md shadow"
                                        }, React.createElement("a", {
                                              className: "w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-blue-700 hover:bg-blue-800 md:py-4 md:text-lg md:px-10",
                                              href: "/"
                                            }, "Sign Up")), React.createElement("div", {
                                          className: "mt-3 rounded-md shadow sm:mt-0 sm:ml-3"
                                        }, React.createElement("a", {
                                              className: "w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-blue-700 bg-white hover:bg-gray-50 md:py-4 md:text-lg md:px-10",
                                              href: "/"
                                            }, "Talk to Sales"))))), React.createElement("div", {
                              className: "mt-12 -mb-16 sm:-mb-48 lg:m-0 lg:relative"
                            }, React.createElement("div", {
                                  className: "mx-auto max-w-md px-4 sm:max-w-2xl sm:px-6 lg:max-w-none lg:px-0"
                                }, React.createElement("img", {
                                      className: "w-full lg:absolute lg:inset-y-0 lg:left-0 lg:h-full lg:w-auto lg:max-w-none",
                                      alt: "Illustration",
                                      src: "/images/hero.png"
                                    })))))));
}

var make = Hero;

export {
  make ,
  
}
/* react Not a pure module */
