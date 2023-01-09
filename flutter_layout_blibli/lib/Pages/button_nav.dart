// import 'package:flutter/material.dart';
// import 'package:font_awesome_flutter/font_awesome_flutter.dart';
// import 'package:flutter_layout_blibli/Pages/home_body.dart';

// class ButtonNav extends StatefulWidget {
//   const ButtonNav({super.key});

//   @override
//   State<ButtonNav> createState() => _ButtonNavState();
// }

// class _ButtonNavState extends State<ButtonNav> {
//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       height: 70,
//       decoration: BoxDecoration(
//         color: Colors.white,
//         // borderRadius: const BorderRadius.only(
//         //   topLeft: Radius.circular(20),
//         //   topRight: Radius.circular(20),
//         // ),
//       ),
//       child: Row(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         children: [
//           SizedBox(
//             child: Column(
//               children: [
//                 IconButton(
//                   enableFeedback: false,
//                   onPressed: () {
//                     setState(() {
//                       pageIndex = 0;
//                     });
//                   },
//                   icon: pageIndex == 0
//                       ? const FaIcon(
//                           FontAwesomeIcons.house,
//                           color: Colors.amber,
//                           size: 35,
//                         )
//                       : const FaIcon(
//                           FontAwesomeIcons.house,
//                           color: Colors.grey,
//                           size: 35,
//                         ),
//                 ),
//                 Text("Beranda")
//               ],
//             ),
//           ),
//           SizedBox(
//             child: Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         pageIndex = 1;
//                       });
//                     },
//                     icon: pageIndex == 1
//                         ? const FaIcon(
//                             FontAwesomeIcons.wallet,
//                             color: Colors.amber,
//                             size: 35,
//                           )
//                         : const FaIcon(
//                             FontAwesomeIcons.wallet,
//                             color: Colors.grey,
//                             size: 35,
//                           )),
//                 Text("Kantong")
//               ],
//             ),
//           ),
//           SizedBox(
//             child: Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         pageIndex = 2;
//                       });
//                     },
//                     icon: pageIndex == 2
//                         ? const FaIcon(
//                             FontAwesomeIcons.addressBook,
//                             color: Colors.amber,
//                             size: 35,
//                           )
//                         : const FaIcon(
//                             FontAwesomeIcons.addressBook,
//                             color: Colors.grey,
//                             size: 35,
//                           )),
//                 Text("Kontak")
//               ],
//             ),
//           ),
//           SizedBox(
//             child: Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         pageIndex = 3;
//                       });
//                     },
//                     icon: pageIndex == 3
//                         ? const FaIcon(
//                             FontAwesomeIcons.creditCard,
//                             color: Colors.amber,
//                             size: 35,
//                           )
//                         : const FaIcon(
//                             FontAwesomeIcons.creditCard,
//                             color: Colors.grey,
//                             size: 35,
//                           )),
//                 Text("Kartu")
//               ],
//             ),
//           ),
//           SizedBox(
//             child: Column(
//               children: [
//                 IconButton(
//                     enableFeedback: false,
//                     onPressed: () {
//                       setState(() {
//                         pageIndex = 4;
//                       });
//                     },
//                     icon: pageIndex == 4
//                         ? const FaIcon(
//                             FontAwesomeIcons.ellipsis,
//                             color: Colors.amber,
//                             size: 35,
//                           )
//                         : const FaIcon(
//                             FontAwesomeIcons.ellipsis,
//                             color: Colors.grey,
//                             size: 35,
//                           )),
//                 Text("Lainnya")
//               ],
//             ),
//           ),
//         ],
//       ),
//     );
//   }
// }
