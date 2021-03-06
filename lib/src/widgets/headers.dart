import 'package:flutter/material.dart';

class HeaderCuadrado extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      color: Color(0xff00C1E3),
    );
  }
}

class HeaderBordesRedondeados extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      decoration: BoxDecoration(
          color: Color(0xff00C1E3),
          borderRadius: BorderRadius.only(
            bottomLeft: Radius.circular(50),
            bottomRight: Radius.circular(50),
          )),
    );
  }
}

class HeaderDiagonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff00C1E3),
      child: CustomPaint(
        painter: _headerDiagonalPainter(),
      ),
    );
  }
}

class _headerDiagonalPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();

    // propiedadess
    lapiz.color = Color(0xff00C1E3);
    lapiz.style = PaintingStyle.fill; //.fill
    lapiz.strokeWidth = 2;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height * .35);
    path.lineTo(size.width, size.height * .25);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class HeaderTriangular extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff00C1E3),
      child: CustomPaint(
        painter: _headerTriangularPainter(),
      ),
    );
  }
}

class _headerTriangularPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();

    // propiedadess
    lapiz.color = Color(0xff00C1E3);
    lapiz.style = PaintingStyle.fill; //.fill
    lapiz.strokeWidth = 5;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(size.width, size.height);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class HeaderPico extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff00C1E3),
      child: CustomPaint(
        painter: _headerPicoPainter(),
      ),
    );
  }
}

class _headerPicoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();

    // propiedadess
    lapiz.color = Color(0xff00C1E3);
    lapiz.style = PaintingStyle.fill; //.fill
    lapiz.strokeWidth = 5;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height * .2);
    path.lineTo(size.width * .5, size.height * .3);
    path.lineTo(size.width, size.height * .2);
    path.lineTo(size.width, 0);
    path.lineTo(0, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class HeaderCurvo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff00C1E3),
      child: CustomPaint(
        painter: _headerCurvoPainter(),
      ),
    );
  }
}

class _headerCurvoPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();

    // propiedadess
    lapiz.color = Color(0xff00C1E3);
    lapiz.style = PaintingStyle.fill; //.fill .stroke
    lapiz.strokeWidth = 5;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height * .20);
    path.quadraticBezierTo(
        size.width * .5, size.height * .4, size.width, size.height * .20);
    path.lineTo(size.width, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class HeaderWave extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff00C1E3),
      child: CustomPaint(
        painter: _headerWavePainter(),
      ),
    );
  }
}

class _headerWavePainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();

    // propiedadess
    lapiz.color = Color(0xff00C1E3);
    lapiz.style = PaintingStyle.fill; //.fill .stroke
    lapiz.strokeWidth = 5;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.lineTo(0, size.height * .2);
    path.quadraticBezierTo(
        size.width * .20, size.height * .3, size.width * .5, size.height * .2);
    path.quadraticBezierTo(
        size.width * .8, size.height * .1, size.width, size.height * .2);
    path.lineTo(size.width, 0);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class HeaderWaveAlrevez extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      // color: Color(0xff00C1E3),
      child: CustomPaint(
        painter: _headerWaveAlrevezPainter(),
      ),
    );
  }
}

class _headerWaveAlrevezPainter extends CustomPainter {
  @override
  void paint(Canvas canvas, Size size) {
    final lapiz = new Paint();

    // propiedadess
    lapiz.color = Color(0xff00C1E3);
    lapiz.style = PaintingStyle.fill; //.fill .stroke
    lapiz.strokeWidth = 5;

    final path = new Path();

    // Dibujar con el path y el lapiz
    path.moveTo(0, size.height * .2);
    path.quadraticBezierTo(
        size.width * .20, size.height * .3, size.width * .5, size.height * .2);
    path.quadraticBezierTo(
        size.width * .8, size.height * .1, size.width, size.height * .2);
    path.lineTo(size.width, size.height);
    path.lineTo(0, size.height);

    canvas.drawPath(path, lapiz);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}
