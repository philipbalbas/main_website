

import * as React from "react";
import * as Router from "next/router";
import * as MainLayout$MaunaSite from "../layout/MainLayout.js";
import * as ProLightSvgIcons from "@fortawesome/pro-light-svg-icons";
import * as FontawesomeSvgCore from "@fortawesome/fontawesome-svg-core";
import * as FreeBrandsSvgIcons from "@fortawesome/free-brands-svg-icons";

FontawesomeSvgCore.library.add(ProLightSvgIcons.fal, FreeBrandsSvgIcons.fab);

function $$default(props) {
  var router = Router.useRouter();
  var content = React.createElement(props.Component, props.pageProps);
  var match = router.route;
  if (match === "/examples") {
    return content;
  } else {
    return React.createElement(MainLayout$MaunaSite.make, {
                children: content
              });
  }
}

export {
  $$default ,
  $$default as default,
  
}
/*  Not a pure module */
