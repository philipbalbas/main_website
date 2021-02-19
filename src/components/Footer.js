

import * as React from "react";
import * as ReactFontawesome from "@fortawesome/react-fontawesome";

function Footer(Props) {
  return React.createElement("footer", {
              className: "bg-gray-800"
            }, React.createElement("h2", {
                  className: "sr-only",
                  id: "footerHeading"
                }, "Footer"), React.createElement("div", {
                  className: "max-w-7xl mx-auto py-12 px-4 sm:px-6 lg:py-16 lg:px-8"
                }, React.createElement("div", {
                      className: "xl:grid xl:grid-cols-3 xl:gap-8"
                    }, React.createElement("div", {
                          className: "grid grid-cols-2 gap-8 xl:col-span-2"
                        }, React.createElement("div", {
                              className: "md:grid md:grid-cols-2 md:gap-8"
                            }, React.createElement("div", undefined, React.createElement("h3", {
                                      className: "text-sm font-semibold text-gray-400 tracking-wider uppercase"
                                    }, "Solutions"), React.createElement("ul", {
                                      className: "mt-4 space-y-4"
                                    }, React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Marketing")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Analytics")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Commerce")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Insights")))), React.createElement("div", {
                                  className: "mt-12 md:mt-0"
                                }, React.createElement("h3", {
                                      className: "text-sm font-semibold text-gray-400 tracking-wider uppercase"
                                    }, "Support"), React.createElement("ul", {
                                      className: "mt-4 space-y-4"
                                    }, React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Pricing")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Documentation")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Guides")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "API Status"))))), React.createElement("div", {
                              className: "md:grid md:grid-cols-2 md:gap-8"
                            }, React.createElement("div", undefined, React.createElement("h3", {
                                      className: "text-sm font-semibold text-gray-400 tracking-wider uppercase"
                                    }, "Company"), React.createElement("ul", {
                                      className: "mt-4 space-y-4"
                                    }, React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "About")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Blog")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Jobs")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Press")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Partners")))), React.createElement("div", {
                                  className: "mt-12 md:mt-0"
                                }, React.createElement("h3", {
                                      className: "text-sm font-semibold text-gray-400 tracking-wider uppercase"
                                    }, "Legal"), React.createElement("ul", {
                                      className: "mt-4 space-y-4"
                                    }, React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Claim")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Privacy")), React.createElement("li", undefined, React.createElement("a", {
                                              className: "text-base text-gray-300 hover:text-white",
                                              href: "/"
                                            }, "Terms")))))), React.createElement("div", {
                          className: "mt-8 xl:mt-0"
                        }, React.createElement("h3", {
                              className: "text-sm font-semibold text-gray-400 tracking-wider uppercase"
                            }, "Subscribe to our newsletter"), React.createElement("p", {
                              className: "mt-4 text-base text-gray-300"
                            }, "The latest news, articles, and resources, sent to your inbox weekly."), React.createElement("form", {
                              className: "mt-4 sm:flex sm:max-w-md"
                            }, React.createElement("label", {
                                  className: "sr-only",
                                  htmlFor: "emailAddress"
                                }, "Email address"), React.createElement("input", {
                                  className: "appearance-none min-w-0 w-full bg-white border border-transparent rounded-md py-2 px-4 text-base text-gray-900 placeholder-gray-500 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white focus:border-white focus:placeholder-gray-400",
                                  id: "emailAddress",
                                  autoComplete: "email",
                                  name: "emailAddress",
                                  placeholder: "Enter your email",
                                  type: "email"
                                }), React.createElement("div", {
                                  className: "mt-3 rounded-md sm:mt-0 sm:ml-3 sm:flex-shrink-0"
                                }, React.createElement("button", {
                                      className: "w-full bg-blue-700 border border-transparent rounded-md py-2 px-4 flex items-center justify-center text-base font-medium text-white hover:bg-blue-800 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-indigo-500",
                                      type: "submit"
                                    }, "Subscribe"))))), React.createElement("div", {
                      className: "mt-8 border-t border-gray-700 pt-8 md:flex md:items-center md:justify-between"
                    }, React.createElement("div", {
                          className: "flex space-x-6 md:order-2"
                        }, React.createElement("a", {
                              className: "text-gray-400 hover:text-gray-300",
                              href: "/"
                            }, React.createElement("span", {
                                  className: "sr-only"
                                }, "LinkedIn"), React.createElement(ReactFontawesome.FontAwesomeIcon, {
                                  icon: [
                                    "fab",
                                    "linkedin-in"
                                  ],
                                  className: "h-6 w-6"
                                })), React.createElement("a", {
                              className: "text-gray-400 hover:text-gray-300",
                              href: "/"
                            }, React.createElement("span", {
                                  className: "sr-only"
                                }, "Twitter"), React.createElement(ReactFontawesome.FontAwesomeIcon, {
                                  icon: [
                                    "fab",
                                    "twitter"
                                  ],
                                  className: "h-6 w-6"
                                })), React.createElement("a", {
                              className: "text-gray-400 hover:text-gray-300",
                              href: "/"
                            }, React.createElement("span", {
                                  className: "sr-only"
                                }, "GitHub"), React.createElement(ReactFontawesome.FontAwesomeIcon, {
                                  icon: [
                                    "fab",
                                    "github"
                                  ],
                                  className: "h-6 w-6"
                                }))), React.createElement("p", {
                          className: "mt-8 text-base text-gray-400 md:mt-0 md:order-1"
                        }, "© 2021 Mauna, Inc. All rights reserved."))));
}

var make = Footer;

export {
  make ,
  
}
/* react Not a pure module */
