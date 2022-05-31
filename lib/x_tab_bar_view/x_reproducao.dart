import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class XReproducao extends StatelessWidget {
  const XReproducao({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    PageController controlador = PageController();

    return ListView(
      children: [
        Stack(
          alignment: AlignmentDirectional.bottomEnd,
          children: [
            SizedBox(
              height: 350,
              child: PageView(
                controller: controlador,
                children: [
                  Image.network(
                    "https://4.bp.blogspot.com/-JTVZ2ajkvrU/UiIb8LLrIII/AAAAAAAAGb4/ioF8FtLFzR0/s1600/1307306470-nature_wallpaper_hd_hd_nature_3.jpg",
                    fit: BoxFit.cover,
                  ),
                  Image.network(
                    "https://th.bing.com/th/id/R.6fcc4b20446ac1d93141454f59288751?rik=zXOgFABMPYxStA&riu=http%3a%2f%2f3.bp.blogspot.com%2f-kAZnPhNccRc%2fUU_tZgfMRoI%2fAAAAAAAAEoE%2fIQtyGHj8v1A%2fs1600%2f118.jpg&ehk=TwXHdLNwRlJ5%2b%2bwKiZ9bpROuKeJ4XfDy80mJZF0GmEk%3d&risl=&pid=ImgRaw&r=0",
                    fit: BoxFit.cover,
                  ),
                  Image.network(
                    "https://th.bing.com/th/id/R.6cc3d9234c2b85a512c1901a1877337a?rik=2cz%2fcRb%2fvnaOtQ&riu=http%3a%2f%2f4.bp.blogspot.com%2f-fpEFUD90X9o%2fTwg7Tt2NZSI%2fAAAAAAAAA2s%2fU74mr-bYVMA%2fs1600%2fhd%2bwallpapers%2b%2525287%252529.jpg&ehk=VREtQSvcn5VgI2ybfOGkFHL7QLkx0fRsyNsGwp5RWEA%3d&risl=&pid=ImgRaw&r=0",
                    fit: BoxFit.cover,
                  ),
                ],
              ),
            ),
            Container(
              height: 30,
              alignment: Alignment.center,
              child: SmoothPageIndicator(
                controller: controlador,
                count: 3,
              ),
            ),
            Positioned(
              left: 10,
              bottom: 10,
              child: Container(
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.all(
                    Radius.circular(10),
                  ),
                  color: Colors.white,
                ),
                width: 70,
                height: 35,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      "5",
                      style: TextStyle(fontSize: 20, color: Colors.black),
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.amber,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
