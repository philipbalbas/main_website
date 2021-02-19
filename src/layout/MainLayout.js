

import * as React from "react";
import Link from "next/link";
import * as Belt_Array from "bs-platform/lib/es6/belt_Array.js";
import * as Footer$MaunaSite from "../components/Footer.js";
import * as React$1 from "@headlessui/react";

function MainLayout$NavMenuItem(Props) {
  var title = Props.title;
  var description = Props.description;
  var href = Props.href;
  return React.createElement(React$1.Menu.Item, {
              children: (function (param) {
                  return React.createElement(Link, {
                              href: href,
                              children: React.createElement("a", {
                                    className: "-m-3 p-3 flex items-start rounded-lg hover:bg-gray-50"
                                  }, React.createElement("svg", {
                                        "aria-hidden": true,
                                        className: "flex-shrink-0 h-6 w-6 text-blue-800",
                                        fill: "none",
                                        stroke: "currentColor",
                                        viewBox: "0 0 24 24",
                                        xmlns: "http://www.w3.org/2000/svg"
                                      }, React.createElement("path", {
                                            d: "M15 15l-2 5L9 9l11 4-5 2zm0 0l5 5M7.188 2.239l.777 2.897M5.136 7.965l-2.898-.777M13.95 4.05l-2.122 2.122m-5.657 5.656l-2.12 2.122",
                                            strokeLinecap: "round",
                                            strokeLinejoin: "round",
                                            strokeWidth: "2"
                                          })), React.createElement("div", {
                                        className: "ml-4"
                                      }, React.createElement("p", {
                                            className: "text-base font-medium text-gray-900"
                                          }, title), React.createElement("p", {
                                            className: "mt-1 text-sm text-gray-500"
                                          }, description)))
                            });
                })
            });
}

function MainLayout$NavMenu(Props) {
  var items = Props.items;
  var buttonText = Props.buttonText;
  return React.createElement(React$1.Menu, {
              children: (function (param) {
                  return React.createElement(React.Fragment, undefined, React.createElement(React$1.Menu.Button, {
                                  children: buttonText,
                                  className: "text-base font-medium text-white hover:text-gray-300"
                                }), React.createElement(React$1.Transition, {
                                  show: param.open,
                                  enter: "transition ease-out duration-150",
                                  enterFrom: "opacity-0 translate-y-1",
                                  enterTo: "opacity-100 translate-y-0",
                                  leave: "transition ease-in duration-150",
                                  leaveFrom: "opacity-100 translate-y-0",
                                  leaveTo: "opacity-0 translate-y-1",
                                  children: React.createElement(React$1.Menu.Items, {
                                        children: React.createElement("div", {
                                              className: "rounded-lg shadow-lg ring-1 ring-black ring-opacity-5 overflow-hidden"
                                            }, React.createElement("div", {
                                                  className: "relative grid gap-6 bg-white px-5 py-6 sm:gap-8 sm:p-8"
                                                }, Belt_Array.mapWithIndex(items, (function (i, param) {
                                                        return React.createElement(MainLayout$NavMenuItem, {
                                                                    title: param.title,
                                                                    description: param.description,
                                                                    href: param.href,
                                                                    key: String(i)
                                                                  });
                                                      })))),
                                        static: true,
                                        className: "absolute z-10 -ml-4 mt-3 transform px-2 w-screen max-w-md sm:px-0 lg:ml-0 lg:left-1/2 lg:-translate-x-1/2"
                                      })
                                }));
                })
            });
}

function MainLayout$Header(Props) {
  return React.createElement("header", {
              className: "relative"
            }, React.createElement("div", {
                  className: "bg-gray-800 pt-6"
                }, React.createElement("nav", {
                      className: "relative max-w-7xl mx-auto flex items-center justify-between px-4 sm:px-6"
                    }, React.createElement("div", {
                          className: "flex items-center-flex-1"
                        }, React.createElement("div", {
                              className: "flex items-center justify-between w-full md:w-auto"
                            }, React.createElement(Link, {
                                  href: "/",
                                  children: React.createElement("a", {
                                        className: "text-blue-800 font-bold text-xl mx-3"
                                      }, React.createElement("span", {
                                            className: "sr-only"
                                          }, "Mauna"), React.createElement("img", {
                                            className: "h-12 object-cover",
                                            alt: "Mauna",
                                            src: "/images/logo.png"
                                          }))
                                })), React.createElement("div", {
                              className: "hidden space-x-8 md:flex md:ml-10"
                            }, React.createElement("div", {
                                  className: "relative flex items-center"
                                }, React.createElement(MainLayout$NavMenu, {
                                      items: [
                                        {
                                          title: "Language",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Conversation",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Voice",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Reasoning",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Runtime",
                                          description: "Some description",
                                          href: "/"
                                        }
                                      ],
                                      buttonText: "Products"
                                    })), React.createElement("div", {
                                  className: "relative flex items-center"
                                }, React.createElement(MainLayout$NavMenu, {
                                      items: [
                                        {
                                          title: "Virtual concierge",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Call center automation",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Gaming & Entertainment",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Hands-free environments",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "AR/VR",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Voice-based commerce",
                                          description: "Some description",
                                          href: "/"
                                        }
                                      ],
                                      buttonText: "Use cases"
                                    })), React.createElement("div", {
                                  className: "relative flex items-center"
                                }, React.createElement(MainLayout$NavMenu, {
                                      items: [
                                        {
                                          title: "Docs",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Libraries & SDKs",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Dashboard",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "API Reference",
                                          description: "Some description",
                                          href: "/"
                                        }
                                      ],
                                      buttonText: "Developers"
                                    })), React.createElement("div", {
                                  className: "relative flex items-center"
                                }, React.createElement(MainLayout$NavMenu, {
                                      items: [
                                        {
                                          title: "About Us",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Customers",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Team",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Jobs",
                                          description: "Some description",
                                          href: "/"
                                        }
                                      ],
                                      buttonText: "Company"
                                    })), React.createElement("div", {
                                  className: "relative flex items-center"
                                }, React.createElement(MainLayout$NavMenu, {
                                      items: [
                                        {
                                          title: "About Us",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Customers",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Team",
                                          description: "Some description",
                                          href: "/"
                                        },
                                        {
                                          title: "Jobs",
                                          description: "Some description",
                                          href: "/"
                                        }
                                      ],
                                      buttonText: "Pricing"
                                    })))), React.createElement("div", {
                          className: "hidden md:flex md:items-center md:space-x-6"
                        }, React.createElement(Link, {
                              href: "/",
                              children: React.createElement("a", {
                                    className: "text-base font-medium text-white hover:text-gray-300"
                                  }, "Sign Up")
                            }), React.createElement(Link, {
                              href: "/examples",
                              children: React.createElement("a", {
                                    className: "inline-flex items-center px-4 py-2 border border-transparent text-base font-medium rounded-md text-white bg-gray-600 hover:bg-gray-700"
                                  }, "Console")
                            })))));
}

function MainLayout(Props) {
  var children = Props.children;
  return React.createElement("div", {
              className: "min-h-screen bg-white"
            }, React.createElement("div", {
                  className: ""
                }, React.createElement(MainLayout$Header, {}), React.createElement("main", undefined, children), React.createElement(Footer$MaunaSite.make, {})));
}

var make = MainLayout;

export {
  make ,
  
}
/* react Not a pure module */
