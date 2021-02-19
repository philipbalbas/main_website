module Link = Next.Link

// module Accordion = {
//   let ctx = React.createContext()

//   module Button = {

//   }

//   @react.component
//   let make = () => {
//     let (active, setActive) = React.useState(() => None)

//     let setActiveAccordion = value => {
//       setActive(state =>
//         switch state {
//         | Some(num) when num === value => None
//         | _ => Some(value)
//         }
//       )
//     }

//     <div>
//       <dl className="mt-6 space-y-6 divide-y divide-gray-200">
//         <div className="pt-6">
//           <dt className="text-lg">
//             <button
//               onClick={_ => setActiveAccordion(0)}
//               className="text-left w-full flex justify-between items-start text-gray-400">
//               <span className="font-medium text-gray-900">
//                 {React.string("What's the best thing about Switzerland?")}
//               </span>
//               <span className="ml-6 h-7 flex items-center">
//                 <svg
//                   className={"h-6 w-6 transform " ++
//                   switch active {
//                   | Some(0) => "-rotate-180"
//                   | _ => "rotate-0"
//                   }}
//                   xmlns="http://www.w3.org/2000/svg"
//                   fill="none"
//                   viewBox="0 0 24 24"
//                   stroke="currentColor"
//                   ariaHidden=true>
//                   <path
//                     strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M19 9l-7 7-7-7"
//                   />
//                 </svg>
//               </span>
//             </button>
//           </dt>
//           <dd
//             className={"mt-2 pr-12 " ++
//             switch active {
//             | Some(0) => "block"
//             | _ => "hidden"
//             }}>
//             <p className="text-base text-gray-500">
//               {React.string(
//                 "I don't know, but the flag is a big plus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cupiditate laboriosam fugiat.",
//               )}
//             </p>
//           </dd>
//         </div>
//       </dl>
//       <dl className="mt-6 space-y-6 divide-y divide-gray-200">
//         <div className="pt-6">
//           <dt className="text-lg">
//             <button
//               onClick={_ => setActiveAccordion(0)}
//               className="text-left w-full flex justify-between items-start text-gray-400">
//               <span className="font-medium text-gray-900">
//                 {React.string("What's the best thing about Switzerland?")}
//               </span>
//               <span className="ml-6 h-7 flex items-center">
//                 <svg
//                   className={"h-6 w-6 transform " ++
//                   switch active {
//                   | Some(0) => "-rotate-180"
//                   | _ => "rotate-0"
//                   }}
//                   xmlns="http://www.w3.org/2000/svg"
//                   fill="none"
//                   viewBox="0 0 24 24"
//                   stroke="currentColor"
//                   ariaHidden=true>
//                   <path
//                     strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M19 9l-7 7-7-7"
//                   />
//                 </svg>
//               </span>
//             </button>
//           </dt>
//           <dd
//             className={"mt-2 pr-12 " ++
//             switch active {
//             | Some(0) => "block"
//             | _ => "hidden"
//             }}>
//             <p className="text-base text-gray-500">
//               {React.string(
//                 "I don't know, but the flag is a big plus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cupiditate laboriosam fugiat.",
//               )}
//             </p>
//           </dd>
//         </div>
//       </dl>
//       <dl className="mt-6 space-y-6 divide-y divide-gray-200">
//         <div className="pt-6">
//           <dt className="text-lg">
//             <button
//               onClick={_ => setActiveAccordion(0)}
//               className="text-left w-full flex justify-between items-start text-gray-400">
//               <span className="font-medium text-gray-900">
//                 {React.string("What's the best thing about Switzerland?")}
//               </span>
//               <span className="ml-6 h-7 flex items-center">
//                 <svg
//                   className={"h-6 w-6 transform " ++
//                   switch active {
//                   | Some(0) => "-rotate-180"
//                   | _ => "rotate-0"
//                   }}
//                   xmlns="http://www.w3.org/2000/svg"
//                   fill="none"
//                   viewBox="0 0 24 24"
//                   stroke="currentColor"
//                   ariaHidden=true>
//                   <path
//                     strokeLinecap="round" strokeLinejoin="round" strokeWidth="2" d="M19 9l-7 7-7-7"
//                   />
//                 </svg>
//               </span>
//             </button>
//           </dt>
//           <dd
//             className={"mt-2 pr-12 " ++
//             switch active {
//             | Some(0) => "block"
//             | _ => "hidden"
//             }}>
//             <p className="text-base text-gray-500">
//               {React.string(
//                 "I don't know, but the flag is a big plus. Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cupiditate laboriosam fugiat.",
//               )}
//             </p>
//           </dd>
//         </div>
//       </dl>
//     </div>
//   }
// }

let default = () => <> <Hero /> <Features /> <FAQ /> </>
