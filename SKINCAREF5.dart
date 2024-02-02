import 'package:flutter/material.dart';
import 'package:samplecode/shop.dart';
class SKINCAREF5 extends StatefulWidget {
  const SKINCAREF5({super.key});

  @override
  State<SKINCAREF5> createState() => _SKINCAREF5State();
}

class _SKINCAREF5State extends State<SKINCAREF5> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF2DFB2),
      appBar: AppBar(
        toolbarHeight: 100,
        backgroundColor: Color(0xffF2DFB2),
        elevation: 0.0,
        title: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20),
              //child: IconButton(onPressed: (){}, icon: Icon(Icons.menu,
              // size: 30,color: Colors.black,)),
            ), SizedBox(width: 200,),
            Icon(Icons.favorite_border, color: Colors.white,)
          ],
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Container(
              height: 300,
              width: 400,
              child: Padding(
                padding: const EdgeInsets.only(left: 20),
                child: Padding(
                  padding: const EdgeInsets.only(left: 20,right: 20,top: 20,bottom: 20),
                  child: Image.asset('assets/images/skin5.png'),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Text('Vet Solution Canine-Dermatosis 2kg (Dietetic Food for Dogs Skin)',
                style: TextStyle(
                    color: Color(0xff604401),
                    fontFamily: 'Katibeh',
                    fontSize: 22
                ),),
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text('₹2,300', style: TextStyle(
                    color:  Colors.black,
                    fontFamily: 'Inter',
                    fontSize: 14,
                    fontWeight: FontWeight.bold,
                  ),),
                ),
                // Text('  ₹1,190',
                //   style: TextStyle(decoration: TextDecoration.lineThrough,
                //       color: Color(0xff636161),
                //       fontFamily: 'Inter',
                //       fontWeight: FontWeight.bold,
                //       fontSize: 15
                //   ),),
                // Text('  ₹1,012', style: TextStyle(
                //     color: Colors.black,
                //     fontWeight: FontWeight.bold,
                //     fontFamily: 'Inter',
                //     fontSize: 15
                // ),),
                // Text(' 15% Off', style: TextStyle(
                //     color: Color(0xffE19B47),
                //     fontFamily: 'Inter',
                //     fontWeight: FontWeight.bold,
                //     fontSize: 13
                // ),)
              ],
            ),
            SizedBox(height: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('Product details', style: TextStyle(
                fontFamily: 'Katibeh',
                color: Color(0xff604401),
                fontSize: 35,
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 15, bottom: 100),
                      child: Text(
                        'Brand\nFlavour\n\nAge Range (Description)\nItem Form\nSpecific Uses For Product',
                        style: TextStyle(
                            color: Colors.black,
                            fontFamily: 'AbhayaLibre',
                            fontSize: 20,
                            fontWeight: FontWeight.bold
                        ),),
                    ),
                  ],
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10, bottom: 100),
                    child: Column(
                      children: [
                        Text(
                          'all4pets\nAloevera,\nSalmon\nAdult\nGranule\nSkin',
                          style: TextStyle(
                              color: Colors.black,
                              fontFamily: 'AbhayaLibre',
                              fontSize: 20
                          ),),
                      ],
                    )
                ),
              ],
            ),
            Divider(color: Colors.black,
              indent: 20,
              endIndent: 20,),
            Padding(
              padding: const EdgeInsets.only(right: 150),
              child: Text('About this item', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- MONGE VETSOLUTION DERMATOSIS CANINE is a complete dietetic feed for dogs formulated to support of skin function in the case of dermatosis and excessive loss of hair. Contains melon juice concetrate to neutralize free radicals, Aloe vera for skin support and Xylo-oligosaccharides (XOS) to secure the intestinal microbiota.', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- The formulation is characterised by high level of linoleic acid (LA), sum of eicosapentaeonic acid (EPA) and docosahexaeonic acid (DHA).', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- COMPOSITION: Hydrolysed salmon protein (23%), dried peas, tapioca, potatoes, animal fat (duck oil)*, pea fibre, animal fat (chicken oil)*, fish oil (salmon oil)*, carob powder, minerals, brewers’ yeast, Xylo-Oligosaccharides (XOS 0.4%),', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- Aloe vera (0.06%), products and by-products from processing fresh fruits and vegetables (melon juice concentrate - Cucumis melo cantalupensis - source of superoxidedismutase 0.005%). *purified at 99.6%, preserved with natural antioxidants.',
                style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 16
                ),),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 30),
              child: Text('- ANALYTICAL CONSTITUENTS: Crude protein: 23% - Crude fibre: 7% - Crude fat: 17% - Crude ash: 6.3% - Sum of eicosapentaenoic acid and docosahexaenoic acid: 0.84% - Linoleic acid: 4.35%.', style: TextStyle(
                  color: Colors.black,
                  fontFamily: 'AbhayaLibre',
                  fontSize: 16
              ),),
            ),

            SizedBox(height: 30,),
            Padding(
              padding: const EdgeInsets.only(right: 50),
              child: Text('Customer ratings by feature', style: TextStyle(
                  color: Color(0xff604401),
                  fontFamily: 'Katibeh',
                  fontSize: 30
              ),),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Value for money', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15
                  ),),
                ),
                SizedBox(width: 30,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_border, color: Colors.amber,size: 15,),
                Text('4.0', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 30),
                  child: Text('Flavor', style: TextStyle(
                      color: Colors.black,
                      fontFamily: 'AbhayaLibre',
                      fontSize: 15),),
                ),
                SizedBox(width: 90,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star, color: Colors.amber, size: 15,),
                Icon(Icons.star_half, color: Colors.amber, size: 15,),
                Text('4.1', style: TextStyle(
                    color: Colors.black,
                    fontFamily: 'AbhayaLibre',
                    fontSize: 15
                ),),
              ],
            ),

            // Row(
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.only(left: 30),
            //       child: Text('Freshness', style: TextStyle(
            //           color: Colors.black,
            //           fontFamily: 'AbhayaLibre',
            //           fontSize: 15),),
            //     ),
            //     SizedBox(width: 65,),
            //     Icon(Icons.star, color: Colors.amber, size: 15,),
            //     Icon(Icons.star, color: Colors.amber, size: 15,),
            //     Icon(Icons.star, color: Colors.amber, size: 15,),
            //     Icon(Icons.star, color: Colors.amber, size: 15,),
            //     Icon(Icons.star_half, color: Colors.amber, size: 15,),
            //     Text('4.3', style: TextStyle(
            //         color: Colors.black,
            //         fontFamily: 'AbhayaLibre',
            //         fontSize: 15
            //     ),),
            //   ],
            // ),
            SizedBox(height: 40,),
            Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text('Available Shops', style: TextStyle(
                    fontFamily: 'Katibeh',
                    color: Color(0xff604401),
                    fontSize: 35,
                  ),),
                )
              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => shop()));
                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/bowmeow.png'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 40),
                      child: Text('BowmeoW', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.8', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/golden.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 25),
                      child: Text('Golden Paws', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.7', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            Row(
              children: [
                InkWell(
                  onTap: () {

                  }, child: Ink(
                  height: 83,
                  width: 103,
                  child: Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Image.asset('assets/images/petsart.jpg'),
                  ),
                ),
                ),
                Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(right: 50),
                      child: Text('Pets Art', style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: 'Inter',
                          fontSize: 15,
                          color: Color(0xff604401)
                      ),),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text('Perinthalmanna, Kerala', style: TextStyle(
                          color: Color(0xff878787)
                      ),),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 2.0),
                          child: Icon(Icons.star, color: Colors.amber,),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 50),
                          child: Text('4.5', style: TextStyle(
                              color: Color(0xff878787)
                          ),),
                        ),
                      ],
                    ),
                  ],
                )
              ],
            ),
            // Row(
            //   children: [
            //     InkWell(
            //       onTap: () {
            //
            //       }, child: Ink(
            //       height: 83,
            //       width: 103,
            //       child: Padding(
            //         padding: const EdgeInsets.only(left: 20),
            //         child: Image.asset('assets/images/central.jpg'),
            //       ),
            //     ),
            //     ),
            //     Column(
            //       children: [
            //         Padding(
            //           padding: const EdgeInsets.only(right: 3.0),
            //           child: Text('Central Medicals', style: TextStyle(
            //               fontWeight: FontWeight.bold,
            //               fontFamily: 'Inter',
            //               fontSize: 15,
            //               color: Color(0xff604401)
            //           ),),
            //         ),
            //         Padding(
            //           padding: const EdgeInsets.only(left: 30),
            //           child: Text('Perinthalmanna, Kerala', style: TextStyle(
            //               color: Color(0xff878787)
            //           ),),
            //         ),
            //         Row(
            //           children: [
            //             Padding(
            //               padding: const EdgeInsets.only(left: 2.0),
            //               child: Icon(Icons.star, color: Colors.amber,),
            //             ),
            //             Padding(
            //               padding: const EdgeInsets.only(right: 50),
            //               child: Text('4.5', style: TextStyle(
            //                   color: Color(0xff878787)
            //               ),),
            //             ),
            //           ],
            //         ),
            //       ],
            //     )
            //   ],
            // ),
            //SizedBox(height: 20,),
            //Padding(
            // padding: const EdgeInsets.only(right: 150),
            // child: Text('Similar Products', style: TextStyle(
            // color: Color(0xff604401),
            // fontFamily: 'Katibeh',
            //  fontSize: 30
            ////),),
            //),
            //SizedBox(height: 20,),
            //Row(
            //children: [
            // InkWell(
            //onTap: () {}, child: Ink(
            //height: 120,
            // width: 120,
            //decoration: BoxDecoration(
            //  image: DecorationImage(
            //    image: AssetImage('assets/images/back.png'))
            //),
            //child: Padding(
            //padding: const EdgeInsets.only(
            //  bottom: 30, left: 10, top: 20, right: 10),
            // child: Image.asset('assets/images/droolspuppy.png'),
            //),
            //),
            //),
            //     InkWell(
            //       onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 30, left: 10, top: 20, right: 10),
            //         child: Image.asset('assets/images/treats1.png'),
            //       ),
            //     ),
            //     ),
            //     InkWell(
            //         onTap: () {}, child: Ink(
            //       height: 120,
            //       width: 120,
            //       decoration: BoxDecoration(
            //           image: DecorationImage(
            //               image: AssetImage('assets/images/back.png'))
            //       ),
            //       child: Padding(
            //         padding: const EdgeInsets.only(
            //             bottom: 30, left: 10, top: 20, right: 10),
            //         child: Image.asset('assets/images/wetdroolsp.png'),
            //       ),
            //     )
            //     ),
            //   ],
            // ),
            // Row(
            //   children: [
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text('Drools Chicken\nand Egg\nPuppy Dog \nFood, 3kg\nwith Free\n1.2kg,\nTotal 4.2 kg',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 20),
            //             child: new Text('₹719', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 10),
            //       child: Column(
            //         children: [
            //           new Text('Drools\nChicken\nandEgg\nBiscuit,Dog\nTreats\n-Jar,\n900 g',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 60),
            //             child: new Text('₹325', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //     Padding(
            //       padding: EdgeInsets.only(left: 20),
            //       child: Column(
            //         children: [
            //           new Text(
            //             'Drools Puppy\nWet Dog Food,\nReal Chicken\nAnd Chicken\nLiver Chunks\nIn Gravy,\n24 Pouches\n(24 X 150G)',
            //             style: TextStyle(color: Color(0xff604401),
            //                 fontFamily: 'Inter',
            //                 fontSize: 14),),
            //           Padding(
            //             padding: const EdgeInsets.only(right: 50),
            //             child: new Text('₹739', textAlign: TextAlign.center,
            //               style: TextStyle(
            //                   color: Colors.black,
            //                   fontWeight: FontWeight.bold,
            //                   fontFamily: 'Inter'
            //               ),),
            //           ),
            //         ],
            //       ),
            //     ),
            //   ],
            // ),
          ],
        ),
      ),
    );
  }
}