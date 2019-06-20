# gradient_flutter

A new Flutter application.

<p align="center">
  <img src="https://github.com/MuthuHere/FlutterGradient/blob/master/device-2019-06-20-104921.png" width="350" height="650" title="hover text">
</p>


### Create a class for colors
    class Palette{
       ///color gradient
      static Color blueSkyLight = Color(0x40068FFA);
      static Color greenLandLight = Color(0x4089ED91);
    }

### Use that colors usign decoration

       Container(
        ///for gradient background
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Palette.blueSkyLight, Palette.greenLandLight],
          ),
        ),
