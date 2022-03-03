import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:submission_flutter_pemula/product_page.dart';
import 'package:submission_flutter_pemula/model/detail_product.dart';

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.fromLTRB(20, 60, 15, 15),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Flexible(
              flex: 1,
              child: Row(
                children: [
                  Text(
                    'Apple Shop',
                    style: GoogleFonts.poppins(
                      fontSize: 28,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  SizedBox(
                    width: 5,
                  ),
                  Icon(
                    CupertinoIcons.cart_fill,
                    size: 30,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'iPhones',
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Flexible(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Container(
                  height: 250,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: iphoneProductList.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final AppleProduct product = iphoneProductList[index];
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return ProductPage(
                              product: product,
                            );
                          }));
                        },
                        child: Card(
                          child: Column(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  width: 150,
                                  height: 180,
                                  child: Image.network(product.imageNetwork),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      product.name,
                                      style:
                                          GoogleFonts.poppins(fontSize: 12.0),
                                    ),
                                    Text(
                                      product.price,
                                      style: GoogleFonts.poppins(
                                          fontSize: 11, color: Colors.black38),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              'Macbooks',
              style: GoogleFonts.poppins(
                fontSize: 22,
                fontWeight: FontWeight.w500,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Flexible(
              flex: 5,
              child: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Container(
                  height: 250,
                  child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: macbookProductList.length,
                    shrinkWrap: true,
                    itemBuilder: (context, index) {
                      final AppleProduct product = macbookProductList[index];
                      return GestureDetector(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) {
                            return ProductPage(
                              product: product,
                            );
                          }));
                        },
                        child: Card(
                          child: Column(
                            children: [
                              Flexible(
                                flex: 1,
                                child: Container(
                                  width: 150,
                                  height: 180,
                                  child: Image.network(product.imageNetwork),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.min,
                                  children: [
                                    Text(
                                      product.name,
                                      style: GoogleFonts.poppins(fontSize: 12),
                                    ),
                                    Text(
                                      product.price,
                                      style: GoogleFonts.poppins(
                                          fontSize: 11, color: Colors.black38),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      );
                    },
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
