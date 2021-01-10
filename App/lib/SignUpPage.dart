import 'package:flutter/material.dart';
import './Component11.dart';
import 'package:adobe_xd/pinned.dart';
import './SignInPage.dart';
import 'package:adobe_xd/page_link.dart';
import 'package:flutter_svg/flutter_svg.dart';

class SignUpPage extends StatelessWidget {
  SignUpPage({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          SizedBox(
            width: 414.0,
            height: 736.0,
            child: Component11(),
          ),
          Transform.translate(
            offset: Offset(23.0, 15.0),
            child: Text(
              'Join Redeem.\nChange hasn\'t been easier.',
              style: TextStyle(
                fontFamily: 'AvertaStd ☞',
                fontSize: 28,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 291.0),
            child: SizedBox(
              width: 369.0,
              height: 393.0,
              child: Stack(
                children: <Widget>[
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 0.0, 369.0, 328.0),
                    size: Size(369.0, 393.0),
                    pinLeft: true,
                    pinRight: true,
                    pinTop: true,
                    pinBottom: true,
                    child: Stack(
                      children: <Widget>[
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(0.0, 0.0, 369.0, 328.0),
                          size: Size(369.0, 328.0),
                          child: Stack(
                            children: <Widget>[
                              Transform.translate(
                                offset: Offset(63.0, 32.0),
                                child: SizedBox(
                                  width: 39.0,
                                  height: 38.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 39.0, 38.0),
                                        size: Size(39.0, 38.0),
                                        child: SvgPicture.string(
                                          _svg_75q1mt,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(8.0, 7.0, 24.0, 24.0),
                                        size: Size(39.0, 38.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: '152-1525702_google-…' (shape)
                                            Container(
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(104.0),
                                            image: DecorationImage(
                                              image: const AssetImage(''),
                                              fit: BoxFit.fill,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Text(
                                'Sign up for Redeem',
                                style: TextStyle(
                                  fontFamily: 'AvertaStd ☞',
                                  fontSize: 16,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w700,
                                ),
                                textAlign: TextAlign.left,
                              ),
                              Transform.translate(
                                offset: Offset(1.0, 210.0),
                                child: Container(
                                  width: 368.0,
                                  height: 38.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffe8e8e8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x24000000),
                                        offset: Offset(0, 2),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(1.0, 291.0),
                                child: Container(
                                  width: 368.0,
                                  height: 37.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffe8e8e8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x24000000),
                                        offset: Offset(0, 2),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(1.0, 130.0),
                                child: Container(
                                  width: 169.0,
                                  height: 38.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffe8e8e8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x24000000),
                                        offset: Offset(0, 2),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(199.0, 130.0),
                                child: Container(
                                  width: 170.0,
                                  height: 38.0,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(15.0),
                                    color: const Color(0xffe8e8e8),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x24000000),
                                        offset: Offset(0, 2),
                                        blurRadius: 6,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(0.6, 90.7),
                                child: SvgPicture.string(
                                  _svg_i4d0az,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(174.0, 81.0),
                                child: Text(
                                  'OR',
                                  style: TextStyle(
                                    fontFamily: 'Averta Standard',
                                    fontSize: 12,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(1.0, 105.0),
                                child: Text(
                                  'First Name',
                                  style: TextStyle(
                                    fontFamily: 'AvertaStd ☞',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(199.0, 105.0),
                                child: Text(
                                  'Last Name',
                                  style: TextStyle(
                                    fontFamily: 'AvertaStd ☞',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.0, 184.0),
                                child: Text(
                                  'Email Address',
                                  style: TextStyle(
                                    fontFamily: 'AvertaStd ☞',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.0, 265.0),
                                child: Text(
                                  'Password',
                                  style: TextStyle(
                                    fontFamily: 'AvertaStd ☞',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w700,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(3.0, 32.0),
                                child: SizedBox(
                                  width: 41.0,
                                  height: 38.0,
                                  child: Stack(
                                    children: <Widget>[
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(0.0, 0.0, 41.0, 38.0),
                                        size: Size(41.0, 38.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child: Stack(
                                          children: <Widget>[
                                            Pinned.fromSize(
                                              bounds: Rect.fromLTWH(
                                                  0.0, 0.0, 41.0, 38.0),
                                              size: Size(41.0, 38.0),
                                              child: Container(
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          15.0),
                                                  color:
                                                      const Color(0xff2f4294),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: const Color(
                                                          0x29000000),
                                                      offset: Offset(0, 3),
                                                      blurRadius: 6,
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Pinned.fromSize(
                                        bounds:
                                            Rect.fromLTWH(7.5, 6.4, 26.2, 24.9),
                                        size: Size(41.0, 38.0),
                                        pinLeft: true,
                                        pinRight: true,
                                        pinTop: true,
                                        pinBottom: true,
                                        child:
                                            // Adobe XD layer: 'Icon awesome-facebo…' (shape)
                                            SvgPicture.string(
                                          _svg_a612s8,
                                          allowDrawingOutsideViewBox: true,
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Pinned.fromSize(
                          bounds: Rect.fromLTWH(123.0, 32.0, 40.0, 38.0),
                          size: Size(369.0, 328.0),
                          pinTop: true,
                          fixedWidth: true,
                          fixedHeight: true,
                          child: Stack(
                            children: <Widget>[
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(0.0, 0.0, 40.0, 38.0),
                                size: Size(40.0, 38.0),
                                child: SvgPicture.string(
                                  _svg_tw1a2a,
                                  allowDrawingOutsideViewBox: true,
                                  fit: BoxFit.fill,
                                ),
                              ),
                              Pinned.fromSize(
                                bounds: Rect.fromLTWH(8.0, 9.0, 26.0, 21.0),
                                size: Size(40.0, 38.0),
                                pinTop: true,
                                pinBottom: true,
                                fixedWidth: true,
                                child:
                                    // Adobe XD layer: 'unnamed' (shape)
                                    Container(
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: const AssetImage(''),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Pinned.fromSize(
                    bounds: Rect.fromLTWH(0.0, 355.0, 369.0, 38.0),
                    size: Size(369.0, 393.0),
                    child: Stack(
                      children: <Widget>[
                        Container(
                          width: 369.0,
                          height: 38.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15.0),
                            color: const Color(0xff2f4294),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0xff283e9d),
                                offset: Offset(0, 3),
                                blurRadius: 6,
                              ),
                            ],
                          ),
                        ),
                        Transform.translate(
                          offset: Offset(87.0, 1.0),
                          child: Text(
                            'Create Account',
                            style: TextStyle(
                              fontFamily: 'AvertaStd ☞',
                              fontSize: 25,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(118.0, 699.0),
            child: SizedBox(
              width: 178.0,
              height: 19.0,
              child: Stack(
                children: <Widget>[
                  SizedBox(
                    width: 178.0,
                    height: 19.0,
                    child: Stack(
                      children: <Widget>[
                        SizedBox(
                          width: 178.0,
                          height: 19.0,
                          child: Stack(
                            children: <Widget>[
                              SizedBox(
                                width: 178.0,
                                height: 19.0,
                                child: Stack(
                                  children: <Widget>[
                                    Text(
                                      'Already a member?',
                                      style: TextStyle(
                                        fontFamily: 'AvertaStd ☞',
                                        fontSize: 14,
                                        color: const Color(0xfffffefe),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                    Transform.translate(
                                      offset: Offset(133.0, 0.0),
                                      child: PageLink(
                                        links: [
                                          PageLinkInfo(
                                            transition:
                                                LinkTransition.SlideDown,
                                            ease: Curves.easeOut,
                                            duration: 0.4,
                                            pageBuilder: () => SignInPage(),
                                          ),
                                        ],
                                        child: Text(
                                          'Sign in',
                                          style: TextStyle(
                                            fontFamily: 'AvertaStd ☞',
                                            fontSize: 14,
                                            color: const Color(0xff2f4294),
                                            fontWeight: FontWeight.w700,
                                          ),
                                          textAlign: TextAlign.left,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(23.0, 106.7),
            child: SizedBox(
              width: 160.0,
              height: 169.0,
              child: Stack(
                children: <Widget>[
                  Transform.translate(
                    offset: Offset(26.6, 117.8),
                    child: SvgPicture.string(
                      _svg_mkt8kg,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(26.3, 116.2),
                    child: Container(
                      width: 0.5,
                      height: 52.4,
                      decoration: BoxDecoration(
                        color: const Color(0xffe6e6e6),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(22.9, 108.7),
                    child: Container(
                      width: 7.9,
                      height: 7.8,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff235813),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(35.1, 142.1),
                    child: Container(
                      width: 7.8,
                      height: 7.7,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff235813),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(73.3, 0.0),
                    child: SvgPicture.string(
                      _svg_wo2r10,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(95.1, 70.1),
                    child: Container(
                      width: 14.8,
                      height: 14.7,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff2f2e41),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(68.4, 81.2),
                    child: SvgPicture.string(
                      _svg_3e0ioz,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(97.6, 75.2),
                    child: Container(
                      width: 10.0,
                      height: 9.9,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xffffb9b9),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(72.4, 54.8),
                    child: SvgPicture.string(
                      _svg_1oi4i,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(96.8, 66.7),
                    child: Container(
                      width: 6.1,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff2f2e41),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(95.2, 65.1),
                    child: SvgPicture.string(
                      _svg_ihfbxw,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(98.3, 72.9),
                    child: Container(
                      width: 10.2,
                      height: 6.1,
                      decoration: BoxDecoration(
                        borderRadius:
                            BorderRadius.all(Radius.elliptical(9999.0, 9999.0)),
                        color: const Color(0xff2f2e41),
                      ),
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(85.5, 83.7),
                    child: SvgPicture.string(
                      _svg_al2j0,
                      allowDrawingOutsideViewBox: true,
                    ),
                  ),
                  Transform.translate(
                    offset: Offset(0.0, 168.6),
                    child: Container(
                      width: 159.0,
                      height: 0.5,
                      decoration: BoxDecoration(
                        color: const Color(0xff3f3d56),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_75q1mt =
    '<svg viewBox="-0.4 0.0 39.0 38.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(-0.36, 0.0)" d="M 15 0 L 24 0 C 32.28427124023438 0 39 6.715728759765625 39 15 L 39 23 C 39 31.28427124023438 32.28427124023438 38 24 38 L 15 38 C 6.715728759765625 38 0 31.28427124023438 0 23 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#2f4294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_i4d0az =
    '<svg viewBox="0.6 89.7 368.2 2.0" ><path transform="translate(0.62, 89.69)" d="M 0 0 L 164.1121063232422 0.9790732860565186" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(204.7, 90.67)" d="M 0 0 L 164.1121215820313 0.9790732860565186" fill="none" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_a612s8 =
    '<svg viewBox="67.5 35.4 26.2 24.9" ><path transform="translate(66.93, 34.82)" d="M 26.72021484375 13.11197662353516 C 26.72021484375 6.179402828216553 20.86637115478516 0.5625 13.64135837554932 0.5625 C 6.416343688964844 0.5625 0.5625 6.179402828216553 0.5625 13.11197662353516 C 0.5625 19.37558174133301 5.345248699188232 24.56742095947266 11.59778594970703 25.50964546203613 L 11.59778594970703 16.73968696594238 L 8.275334358215332 16.73968696594238 L 8.275334358215332 13.11197662353516 L 11.59778594970703 13.11197662353516 L 11.59778594970703 10.34704399108887 C 11.59778594970703 7.202084064483643 13.54906749725342 5.464891910552979 16.53769302368164 5.464891910552979 C 17.9689826965332 5.464891910552979 19.46566772460938 5.709809303283691 19.46566772460938 5.709809303283691 L 19.46566772460938 8.796576499938965 L 17.81604385375977 8.796576499938965 C 16.19173622131348 8.796576499938965 15.6849308013916 9.764100074768066 15.6849308013916 10.75642013549805 L 15.6849308013916 13.11197662353516 L 19.31220245361328 13.11197662353516 L 18.73209190368652 16.73968696594238 L 15.6849308013916 16.73968696594238 L 15.6849308013916 25.50964546203613 C 21.93746757507324 24.56742095947266 26.72021484375 19.37558174133301 26.72021484375 13.11197662353516 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tw1a2a =
    '<svg viewBox="349.7 314.0 40.0 38.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(349.65, 314.0)" d="M 15 0 L 25 0 C 33.28427124023438 0 40 6.715728759765625 40 15 L 40 23 C 40 31.28427124023438 33.28427124023438 38 25 38 L 15 38 C 6.715728759765625 38 0 31.28427124023438 0 23 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#2f4294" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_mkt8kg =
    '<svg viewBox="26.6 117.8 12.4 51.2" ><path transform="translate(-351.93, -472.38)" d="M 378.7989807128906 600.811279296875 C 378.7989807128906 600.811279296875 379.3605651855469 588.8569946289063 390.8722229003906 590.2465209960938" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-350.99, -562.41)" d="M 377.7301330566406 731.3441162109375 C 377.7157287597656 731.2190551757813 376.3569946289063 718.7623291015625 381.8585815429688 712.1701049804688 C 383.8890075683594 709.737060546875 386.6097106933594 708.37451171875 389.9449768066406 708.12060546875 L 389.981689453125 708.5902099609375 C 386.7804870605469 708.833984375 384.1710815429688 710.1390380859375 382.2261657714844 712.4690551757813 C 376.853271484375 718.9061279296875 378.1887512207031 731.167724609375 378.2026977539063 731.290771484375 L 377.7301330566406 731.3441162109375 Z" fill="#e6e6e6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wo2r10 =
    '<svg viewBox="73.3 0.0 86.4 85.5" ><path transform="translate(-499.37, -93.25)" d="M 659.0342407226563 135.991455078125 L 659.0342407226563 136.2473602294922 C 659.0283203125 136.8900451660156 659.009765625 137.5298156738281 658.9783935546875 138.1667175292969 C 657.815673828125 160.7952270507813 639.0174560546875 178.5953979492188 616.1263427734375 178.7436218261719 C 593.2352905273438 178.8918151855469 574.2034301757813 161.3365936279297 572.7417602539063 138.7250518798828 C 572.6829833984375 137.8206481933594 572.653564453125 136.909423828125 572.653564453125 135.9914245605469 C 572.6381225585938 127.137321472168 575.414306640625 118.4990692138672 580.5953369140625 111.2811508178711 C 581.0095825195313 110.6995162963867 581.4405517578125 110.1285552978516 581.8880615234375 109.5682678222656 C 582.1965942382813 109.1785736083984 582.5138549804688 108.7976226806641 582.8341064453125 108.419563293457 C 598 90.636474609375 624.749755859375 88.12399291992188 643.0242919921875 102.7661972045898 C 643.5443115234375 103.1820526123047 644.0555419921875 103.6124420166016 644.5550537109375 104.0515747070313 C 644.95458984375 104.4034576416016 645.347412109375 104.7630920410156 645.7332763671875 105.1304779052734 C 653.3328857421875 112.3255157470703 658.010498046875 122.0238494873047 658.88427734375 132.3969268798828 C 658.9842529296875 133.5833892822266 659.0342407226563 134.7815551757813 659.0342407226563 135.991455078125 Z" fill="#69c1cf" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-499.37, -142.12)" d="M 581.8889770507813 158.4379730224609 C 581.91015625 158.4467620849609 581.9299926757813 158.4585113525391 581.9476928710938 158.4728698730469 C 582.1798706054688 158.6618957519531 581.8889770507813 159.0254058837891 581.9242553710938 159.3249359130859 C 581.9653930664063 159.7088165283203 582.4824829101563 159.7931518554688 582.873291015625 159.8309631347656 C 583.2640380859375 159.8716735839844 583.7576293945313 160.1828460693359 583.5725708007813 160.5259704589844 C 582.5912475585938 160.8604125976563 581.5980834960938 160.5317993164063 580.5962524414063 160.1508483886719 C 575.415283203125 167.3687744140625 572.6389770507813 176.0070190429688 572.6544799804688 184.8611602783203 C 572.6544799804688 185.7801208496094 572.6838989257813 186.6913146972656 572.7426147460938 187.5947570800781 C 572.8248291015625 187.6540832519531 572.914794921875 187.7020568847656 573.010009765625 187.7372589111328 C 573.3038330078125 187.8477935791016 573.6446533203125 187.8274078369141 573.9149780273438 187.9844512939453 C 574.1294555664063 188.1094970703125 574.2734375 188.3305206298828 574.4879150390625 188.4468383789063 C 575.1019897460938 188.7783660888672 575.9540405273438 188.1414794921875 576.5269165039063 188.5369873046875 C 576.675048828125 188.6705017089844 576.8153076171875 188.8122711181641 576.9470825195313 188.9615783691406 C 577.4759521484375 189.4152374267578 578.3456420898438 189.1098937988281 578.956787109375 189.4501190185547 C 579.3504638671875 189.6682586669922 579.5531616210938 190.1044464111328 579.7647094726563 190.4999694824219 C 580.2906494140625 191.4887237548828 581.1427001953125 192.4600219726563 582.2680053710938 192.5385589599609 C 582.6229248046875 192.5224304199219 582.9786376953125 192.5340728759766 583.3316040039063 192.5734405517578 C 583.6782836914063 192.6519470214844 584.0191040039063 192.9515075683594 583.9633178710938 193.2975616455078 C 583.8663330078125 193.8937377929688 584.1630859375 194.5451507568359 584.083740234375 195.1413269042969 C 583.9398193359375 196.2318572998047 582.379638671875 196.7087707519531 582.2474365234375 197.7993316650391 C 582.2470092773438 198.0393524169922 582.2332763671875 198.2791290283203 582.206298828125 198.5176544189453 C 582.1358032226563 198.8026428222656 581.9183959960938 199.0352935791016 581.8419799804688 199.3202819824219 C 581.6950073242188 199.8582763671875 582.0858764648438 200.3962860107422 582.5118408203125 200.7568969726563 C 582.9408569335938 201.1204071044922 583.4520874023438 201.4344940185547 583.6871337890625 201.9404754638672 C 583.9339599609375 202.4785003662109 583.8134155273438 203.1037445068359 583.892822265625 203.6882781982422 C 584.069091796875 204.9649200439453 585.1826171875 205.9100646972656 586.3284912109375 206.5207824707031 C 586.6956787109375 206.6726837158203 587.021728515625 206.9077453613281 587.2804565429688 207.2071075439453 C 587.57421875 207.6287689208984 587.5447998046875 208.1842193603516 587.644775390625 208.6873016357422 C 587.8856811523438 209.9174499511719 588.9317016601563 210.9323425292969 588.9609985351563 212.1857604980469 C 588.9815673828125 213.0785522460938 588.482177734375 213.8870086669922 588.1824340820313 214.7274475097656 C 587.8741455078125 215.6084747314453 587.7825317382813 216.5495758056641 587.9150390625 217.4726715087891 C 589.59033203125 218.8790130615234 591.3710327148438 220.1573944091797 593.2418823242188 221.296875 C 593.3436279296875 221.1480255126953 593.4181518554688 220.982666015625 593.4622192382813 220.8083038330078 C 593.5349731445313 220.4135894775391 593.353759765625 220.0154418945313 593.0068359375 219.8078918457031 C 593.3226318359375 219.6898193359375 593.60986328125 219.5075225830078 593.85009765625 219.2727966308594 C 594.091796875 219.0267333984375 594.15283203125 218.6575317382813 594.0028686523438 218.3480377197266 C 594.5199584960938 218.4120025634766 595.134033203125 218.4440002441406 595.474853515625 218.0514068603516 C 595.7481079101563 217.7373199462891 595.73046875 217.2662048339844 595.6217651367188 216.8677978515625 C 595.5130615234375 216.4664611816406 595.3308715820313 216.0796966552734 595.3280029296875 215.6638336181641 C 596.5260620117188 215.7215423583984 597.7268676757813 215.6816864013672 598.9183349609375 215.5446014404297 C 598.7459106445313 214.9693756103516 598.3538818359375 214.4832611083984 597.8253784179688 214.1894226074219 C 598.365966796875 214.0992889404297 598.8566284179688 213.45947265625 599.0270385742188 212.9447784423828 C 599.1743774414063 212.4196014404297 599.1824951171875 211.8657379150391 599.050537109375 211.3365936279297 C 599.0097045898438 211.2005920410156 599.0036010742188 211.0566711425781 599.032958984375 210.9178009033203 C 599.119873046875 210.7333679199219 599.2725830078125 210.5873107910156 599.4619140625 210.5077514648438 C 600.3551025390625 209.9988098144531 601.2482299804688 209.4908905029297 602.141357421875 208.9839172363281 C 602.30078125 208.9043579101563 602.44580078125 208.7991943359375 602.5703735351563 208.6727447509766 C 602.8495483398438 208.3441314697266 602.8084106445313 207.8526458740234 602.6644287109375 207.4484252929688 C 602.5205078125 207.0442199707031 602.2913208007813 206.6632537841797 602.2354125976563 206.2386627197266 C 602.0709228515625 204.9678344726563 603.4459838867188 204.0546875 603.91015625 202.8565368652344 C 604.0680541992188 202.3782348632813 604.1531982421875 201.8794097900391 604.162841796875 201.3763122558594 C 604.2011108398438 200.8354034423828 604.2039794921875 200.2101593017578 603.7867431640625 199.8641052246094 C 603.38427734375 199.5296630859375 602.7584228515625 199.6052703857422 602.3383178710938 199.2940979003906 C 601.9534301757813 199.0091094970703 601.8211669921875 198.45947265625 601.4010009765625 198.229736328125 C 601.0191040039063 198.0203552246094 600.5430908203125 198.1541290283203 600.1170654296875 198.0552520751953 C 599.3707885742188 197.8836975097656 598.9006958007813 197.0316162109375 598.1367797851563 196.9530792236328 C 597.7078247070313 196.9065551757813 597.2200927734375 197.1159362792969 596.8675537109375 196.8687438964844 C 596.5560913085938 196.6477355957031 596.5443725585938 196.2086029052734 596.4855346679688 195.8363647460938 C 596.2718505859375 194.6489105224609 595.334228515625 193.718505859375 594.1350708007813 193.5040435791016 C 593.69140625 193.4342803955078 593.2095947265625 193.4604339599609 592.8305053710938 193.2190704345703 C 592.4486083984375 192.9747772216797 592.2752075195313 192.5182037353516 591.97265625 192.1779632568359 C 591.4907836914063 191.6341400146484 590.7268676757813 191.4393157958984 590.0128784179688 191.2735443115234 C 589.0433349609375 191.0496215820313 588.0746459960938 190.8247222900391 587.1071166992188 190.5988616943359 C 586.5929565429688 190.4767303466797 585.9288940429688 190.4127349853516 585.6498413085938 190.860595703125 C 585.567138671875 191.0308990478516 585.5098266601563 191.2120819091797 585.4793701171875 191.3985900878906 C 585.26416015625 192.0870208740234 584.6266479492188 192.5608367919922 583.898681640625 192.5734558105469 C 583.6557006835938 192.1628570556641 583.2620849609375 191.8607788085938 582.7998046875 191.7301177978516 C 582.4977416992188 191.679931640625 582.1993408203125 191.6100006103516 581.9066162109375 191.5207214355469 C 581.59765625 191.3709106445313 581.3646240234375 191.1017761230469 581.2623291015625 190.776611328125 C 581.1600952148438 190.4514770507813 581.1976318359375 190.0989685058594 581.3660888671875 189.8020324707031 C 581.70849609375 189.1953887939453 581.5989990234375 188.4370422363281 581.0986938476563 187.9495697021484 C 580.6050415039063 187.5104217529297 579.89111328125 187.4028472900391 579.2271118164063 187.4464721679688 C 579.0537109375 187.0713195800781 579.3446044921875 186.649658203125 579.6560668945313 186.3762817382813 C 579.970458984375 186.1058197021484 580.3494262695313 185.8382873535156 580.4169921875 185.43115234375 C 580.5256958007813 184.7913665771484 579.7001342773438 184.3057098388672 579.0742797851563 184.4947357177734 C 578.448486328125 184.6866607666016 578.0488891601563 185.2886505126953 577.7844848632813 185.8818969726563 C 577.65625 186.2319488525391 577.4813232421875 186.5634918212891 577.264404296875 186.8677368164063 C 577.0377807617188 187.1746520996094 576.6563720703125 187.3297119140625 576.2771606445313 187.26904296875 C 575.7601318359375 187.1382141113281 575.5632934570313 186.5304107666016 575.4486694335938 186.0185699462891 C 575.2650146484375 185.3344879150391 575.1721801757813 184.629638671875 575.1724853515625 183.9218292236328 C 575.1769409179688 183.20703125 575.4638061523438 182.5223236083984 575.9716796875 182.0140991210938 C 576.82666015625 181.2347412109375 578.1428833007813 181.3103332519531 579.297607421875 181.4353942871094 C 579.0416870117188 181.0975952148438 579.0794067382813 180.6241760253906 579.3857421875 180.3303070068359 C 579.699462890625 180.0545959472656 580.1305541992188 179.9500885009766 580.5374145507813 180.0511169433594 C 580.8856201171875 180.1224822998047 581.1992797851563 180.3079223632813 581.4276733398438 180.5775146484375 C 581.7567749023438 180.9730224609375 581.850830078125 181.5110015869141 582.09765625 181.9588623046875 C 582.3473510742188 182.4096069335938 582.9055786132813 182.7934875488281 583.3610229492188 182.5521087646484 C 583.7576293945313 182.3427124023438 583.8193359375 181.8018341064453 583.7223510742188 181.3685150146484 C 583.6224975585938 180.9381256103516 583.4138793945313 180.5164184570313 583.4491577148438 180.0744018554688 C 583.5167236328125 179.2339630126953 584.4010620117188 178.7250518798828 585.1796875 178.3789672851563 C 585.9583129882813 178.0329132080078 586.8485107421875 177.5647125244141 586.9719848632813 176.7271881103516 C 586.9776611328125 176.5642852783203 587.0093994140625 176.4033203125 587.0659790039063 176.2502746582031 C 587.1521606445313 176.1136169433594 587.2725219726563 176.0013885498047 587.4155883789063 175.9245452880859 C 589.686767578125 174.4385070800781 591.9990234375 172.9320831298828 594.5963745117188 172.1207275390625 C 594.7315063476563 172.0771179199219 594.7461547851563 172.1236419677734 594.8843383789063 172.0916595458984 C 595.0781860351563 171.9811553955078 594.9489135742188 171.6757965087891 594.7637939453125 171.5536346435547 C 594.5786743164063 171.4315032958984 594.3319091796875 171.3355407714844 594.284912109375 171.1203308105469 C 594.2525634765625 170.9633026123047 594.3466186523438 170.8062591552734 594.3701782226563 170.6463165283203 C 594.382568359375 170.4501495361328 594.2958984375 170.2606506347656 594.1386108398438 170.1405792236328 C 593.9813842773438 170.0205383300781 593.7742309570313 169.9855346679688 593.5856323242188 170.0472259521484 C 593.3770141601563 169.7738800048828 593.788330078125 169.4569244384766 594.123291015625 169.3638305664063 C 595.126220703125 169.0919342041016 596.1553955078125 168.9261932373047 597.1936645507813 168.8694763183594 C 597.3134765625 168.8498840332031 597.4365234375 168.8703460693359 597.5432739257813 168.9276275634766 C 597.7017822265625 169.0790252685547 597.71337890625 169.3265380859375 597.5697021484375 169.4917907714844 C 597.4283447265625 169.6472015380859 597.2718505859375 169.7884368896484 597.1025390625 169.9134826660156 C 596.7589721679688 170.2438049316406 596.6297607421875 170.7360534667969 596.767578125 171.1901245117188 C 597.3111572265625 171.4635009765625 597.8988037109375 171.7455902099609 598.5010986328125 171.6496124267578 C 599.1005249023438 171.5536346435547 599.6322631835938 170.8847808837891 599.3502197265625 170.3526000976563 C 599.0887451171875 169.8552856445313 598.29833984375 169.7418823242188 598.1632690429688 169.1980743408203 C 598.0045776367188 168.5612030029297 598.9154052734375 167.9941101074219 598.709716796875 167.3717651367188 C 598.62158203125 167.0984039306641 598.3453979492188 166.9355621337891 598.1338500976563 166.7407073974609 C 597.6243896484375 166.2442016601563 597.4739990234375 165.4896087646484 597.7548828125 164.8388061523438 C 597.056884765625 164.9595184326172 596.3432006835938 164.7384643554688 595.8391723632813 164.2455596923828 C 595.3807983398438 163.7889862060547 595.0164184570313 163.0648651123047 594.3642578125 163.088134765625 C 593.7677612304688 163.1055908203125 593.253662109375 163.7948150634766 592.6953735351563 163.5854187011719 C 592.5572509765625 163.5330657958984 592.413330078125 163.4283599853516 592.2811279296875 163.4894561767578 C 592.1927490234375 163.5456848144531 592.1353149414063 163.6389312744141 592.1253662109375 163.7424468994141 C 591.984375 164.4142456054688 592.228271484375 165.1790771484375 591.8580322265625 165.7606964111328 C 591.4555053710938 166.3917388916016 590.524169921875 166.4789886474609 590.036376953125 167.0489807128906 C 589.77197265625 167.3572387695313 589.6690673828125 167.7730865478516 589.4252319335938 168.0988006591797 C 589.1813354492188 168.4245147705078 588.6671752929688 168.6338958740234 588.3734130859375 168.3489074707031 C 588.6697998046875 167.7476043701172 588.50634765625 167.0234069824219 587.979736328125 166.6040496826172 C 587.7090454101563 166.4282379150391 587.4168090820313 166.2874908447266 587.1100463867188 166.1852722167969 C 586.767333984375 166.0421447753906 586.4412841796875 165.8627166748047 586.1375122070313 165.6501922607422 C 585.9861450195313 165.5589141845703 585.8630981445313 165.4281158447266 585.7820434570313 165.2721252441406 C 585.7178344726563 165.0760040283203 585.7261352539063 164.8636932373047 585.8055419921875 164.6730651855469 C 586.108642578125 163.817138671875 586.864990234375 163.1972198486328 587.7710571289063 163.0619659423828 C 588.158935546875 163.0096282958984 588.6114501953125 163.0270843505859 588.8699951171875 162.7333679199219 C 589.0050659179688 162.5792236328125 589.0756225585938 162.3436889648438 589.2754516601563 162.2826080322266 C 589.4012451171875 162.2566070556641 589.5322875976563 162.2719116210938 589.6485595703125 162.3262481689453 C 590.1333618164063 162.4949188232422 590.615234375 162.6635894775391 591.1000366210938 162.8322448730469 C 591.2615966796875 162.9056243896484 591.440185546875 162.9347686767578 591.6171264648438 162.9165802001953 C 591.7990112304688 162.8933563232422 591.9315185546875 162.7342834472656 591.9197387695313 162.5530548095703 C 591.8727416992188 162.3145904541016 591.5025024414063 162.2011871337891 591.537841796875 161.9598083496094 C 591.5548706054688 161.8809509277344 591.5971069335938 161.8096008300781 591.658203125 161.7562408447266 C 592.7191772460938 160.6392364501953 594.228759765625 160.0494689941406 595.7745971679688 160.1480712890625 C 595.9567260742188 160.4476013183594 595.6687622070313 160.7994842529297 595.4249267578125 161.052490234375 C 595.1840209960938 161.3084106445313 594.9900512695313 161.7620697021484 595.2838745117188 161.9569091796875 C 595.4024047851563 162.0184326171875 595.5350341796875 162.0484924316406 595.6688232421875 162.0441436767578 C 596.026123046875 162.0915985107422 596.373291015625 162.1956787109375 596.6970825195313 162.3524017333984 C 597.1995239257813 162.5676116943359 597.693115234375 162.8060607910156 598.1749877929688 163.0619964599609 C 598.1040649414063 162.7501983642578 598.1162109375 162.4255065917969 598.2103271484375 162.1197662353516 C 598.3202514648438 161.8088073730469 598.6508178710938 161.6313629150391 598.9741821289063 161.709716796875 C 599.2620849609375 161.8202209472656 599.4089965820313 162.1982879638672 599.717529296875 162.2331695556641 C 600.1259155273438 162.2797088623047 600.2875366210938 161.6806335449219 600.1170654296875 161.3084106445313 C 599.9467163085938 160.9361419677734 599.6058349609375 160.6278991699219 599.5794677734375 160.2178649902344 C 599.558837890625 159.9444885253906 599.6646118164063 159.604248046875 599.4442749023438 159.4384613037109 C 599.365966796875 159.3871154785156 599.2762451171875 159.3551940917969 599.1828002929688 159.3454284667969 C 597.3375854492188 159.010986328125 595.4915161132813 158.6755676269531 593.6444091796875 158.3392028808594 C 593.3153686523438 158.2781524658203 592.84228515625 158.3246765136719 592.82763671875 158.6532745361328 C 592.8187866210938 158.8394165039063 592.986328125 159.0226135253906 592.912841796875 159.1912994384766 C 592.83349609375 159.3715972900391 592.5748901367188 159.3570556640625 592.386962890625 159.4210357666016 C 592.0966796875 159.5513610839844 591.9288330078125 159.8563385009766 591.9755859375 160.1684112548828 C 592.0258178710938 160.4708251953125 592.144287109375 160.7580871582031 592.322265625 161.0088500976563 C 591.9608764648438 160.8605499267578 591.4172973632813 160.8343658447266 591.055908203125 160.6831665039063 C 591.0033569335938 160.2689819335938 590.8966674804688 159.8632965087891 590.7385864257813 159.4762878417969 C 590.7203979492188 159.3516082763672 590.647216796875 159.2413482666016 590.5389404296875 159.1751403808594 C 590.4306640625 159.1089019775391 590.2982788085938 159.0935363769531 590.177490234375 159.1331176757813 C 589.7014770507813 159.2058258056641 589.2254638671875 159.275634765625 588.7495727539063 159.3483276367188 C 588.6299438476563 159.3539581298828 588.5155639648438 159.3978271484375 588.4234008789063 159.4733734130859 C 588.2383422851563 159.6682281494141 588.4204711914063 159.9794006347656 588.41455078125 160.2469329833984 C 588.3792724609375 160.5535736083984 588.1517333984375 160.8044738769531 587.8475341796875 160.8721618652344 C 587.5484619140625 160.9322662353516 587.2399291992188 160.9283142089844 586.9425659179688 160.8605499267578 C 586.2755737304688 160.7587585449219 585.611572265625 160.6569671630859 584.9446411132813 160.55517578125 C 585.5333251953125 160.3695068359375 586.056884765625 160.0226745605469 586.454833984375 159.5548095703125 C 586.7192993164063 159.2465362548828 586.8603515625 158.6707458496094 586.4783325195313 158.5253295898438 C 586.3655395507813 158.4946746826172 586.247802734375 158.4857940673828 586.1316528320313 158.4991607666016 C 585.2267456054688 158.5050048828125 584.5127563476563 157.7576141357422 583.6665649414063 157.4406127929688 C 583.4005126953125 157.3423614501953 583.1190795898438 157.2911682128906 582.8350830078125 157.2893829345703 L 581.8889770507813 158.4379730224609 Z" fill="#235813" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-595.48, -123.04)" d="M 755.0903930664063 167.9654998779297 C 754.8800048828125 168.2450714111328 754.5430908203125 168.4030609130859 754.1913452148438 168.3871917724609 C 753.2716674804688 168.3086547851563 752.8837890625 166.9970855712891 751.9730224609375 166.8487854003906 C 751.8924560546875 166.828369140625 751.8071899414063 166.8365936279297 751.7321166992188 166.8720550537109 C 751.596923828125 166.9447631835938 751.5734252929688 167.1250457763672 751.5645751953125 167.2762603759766 C 751.5264892578125 168.0265655517578 751.494140625 168.8059387207031 751.7908325195313 169.4980773925781 C 752.2227783203125 170.5100860595703 753.3422241210938 171.3592681884766 753.1071166992188 172.432373046875 C 751.8438110351563 171.8536529541016 751.1856079101563 170.4490356445313 750.8888549804688 169.1025848388672 C 750.5891723632813 167.7561187744141 750.5421752929688 166.3428039550781 750.0073852539063 165.0690460205078 C 749.5989990234375 165.5837707519531 748.7470092773438 165.1591949462891 748.3767700195313 164.6182861328125 C 748.024169921875 164.1064758300781 747.8067016601563 163.5131988525391 747.4658813476563 162.9926452636719 C 747.1251220703125 162.4750061035156 746.6022338867188 162.0097198486328 745.979248046875 161.9806213378906 C 745.3240356445313 161.9515686035156 744.7539672851563 162.396484375 744.2545776367188 162.8181762695313 C 743.820068359375 163.1358642578125 743.4552612304688 163.5375213623047 743.18212890625 163.9988555908203 C 742.83251953125 164.6968078613281 742.9236450195313 165.5168914794922 742.9059448242188 166.2933654785156 C 742.8883666992188 167.1309051513672 742.7091674804688 168.0178680419922 742.1303100585938 168.6343994140625 C 741.551513671875 169.2480010986328 740.4849853515625 169.4631958007813 739.8473510742188 168.9077453613281 C 739.5391845703125 168.5896759033203 739.3195190429688 168.1978912353516 739.2098999023438 167.7706909179688 C 738.5167236328125 165.7713012695313 737.9398803710938 163.7342224121094 737.4822387695313 161.6694946289063 C 737.37646484375 162.1406097412109 736.956298828125 162.7483825683594 736.5567016601563 162.4721221923828 C 736.4673461914063 162.3969268798828 736.395263671875 162.3037261962891 736.34521484375 162.1987609863281 C 735.5989379882813 160.9511871337891 734.220947265625 160.2008819580078 732.8253173828125 159.7501220703125 C 731.4326171875 159.3022918701172 729.966552734375 159.0929107666016 728.5885620117188 158.5985107421875 C 727.8158569335938 158.3207702636719 727.0774536132813 157.9568481445313 726.387939453125 157.5137939453125 C 726.0310668945313 158.0340423583984 725.9905395507813 158.7058410644531 726.2821044921875 159.2644805908203 C 726.6005859375 159.8161926269531 727.2539672851563 160.0870666503906 727.8746337890625 159.9246215820313 C 728.18017578125 159.8257446289063 728.438720703125 159.6163482666016 728.7413940429688 159.5116424560547 C 729.0439453125 159.4098663330078 729.4523315429688 159.4593200683594 729.5845947265625 159.7501220703125 C 729.7138671875 160.0263824462891 729.5199584960938 160.3608245849609 729.616943359375 160.6516265869141 C 729.7609252929688 161.0907592773438 730.4336547851563 161.1256561279297 730.6687622070313 161.5269622802734 C 730.8106079101563 161.8531799316406 730.7212524414063 162.2327880859375 730.4484252929688 162.4633941650391 C 730.1780395507813 162.6815948486328 729.879638671875 162.8634643554688 729.5610961914063 163.0043029785156 C 728.5739135742188 163.5481109619141 727.8716430664063 164.4757843017578 727.0078735351563 165.197021484375 C 726.1441040039063 165.9211273193359 724.9247436523438 166.4474945068359 723.8964233398438 165.985107421875 C 724.1402587890625 164.7549743652344 722.6624145507813 163.8534545898438 722.38916015625 162.629150390625 C 722.298095703125 162.2249298095703 722.3450317382813 161.7974243164063 722.2188110351563 161.4048309326172 C 722.03369140625 160.8348388671875 721.5223999023438 160.4451446533203 721.105224609375 160.0147552490234 C 720.0812377929688 158.9473114013672 719.53564453125 157.51611328125 719.592041015625 156.0451812744141 C 719.6155395507813 155.5391693115234 719.7096557617188 155.0244445800781 719.592041015625 154.5300598144531 C 719.4774169921875 154.0385894775391 719.0631713867188 153.5616607666016 718.552001953125 153.5820159912109 C 717.385498046875 153.6343536376953 715.9135131835938 153.7216033935547 715.3024291992188 152.7357635498047 C 715.0819702148438 152.3838653564453 714.988037109375 151.869140625 715.3053588867188 151.5987091064453 C 715.5286254882813 151.4096832275391 715.8577270507813 151.4271240234375 716.1485595703125 151.4562072753906 C 717.027099609375 151.54052734375 717.9026489257813 151.6277770996094 718.7811279296875 151.7121276855469 C 719.3952026367188 151.7702789306641 720.0592041015625 151.8197021484375 720.5880737304688 151.5027313232422 C 721.116943359375 151.1857757568359 721.3460693359375 150.3394927978516 720.85546875 149.96435546875 C 720.4999389648438 149.6909942626953 719.8594360351563 149.7055358886719 719.753662109375 149.2722015380859 C 719.66845703125 148.9087066650391 720.0739135742188 148.4986572265625 719.8535766601563 148.1933135986328 C 719.6978149414063 147.9781188964844 719.3452758789063 148.0362701416016 719.1307373046875 148.1991119384766 C 718.943603515625 148.3914489746094 718.7401733398438 148.5675506591797 718.5225219726563 148.7254943847656 C 718.1024780273438 148.9406890869141 717.6029663085938 148.7342224121094 717.1504516601563 148.5946197509766 C 716.697998046875 148.4550323486328 716.0928344726563 148.4434051513672 715.8753662109375 148.8592681884766 C 715.6286010742188 149.3216552734375 716.08984375 149.9323425292969 715.8489379882813 150.3976593017578 C 715.5257568359375 151.0112609863281 714.4385986328125 150.6623077392578 713.986083984375 151.1915740966797 C 713.468994140625 151.7964477539063 714.3387451171875 152.7037811279297 714.165283203125 153.4773406982422 C 713.7113647460938 153.7002258300781 713.17236328125 153.6703948974609 712.7462768554688 153.3988189697266 C 712.3273315429688 153.1168212890625 712.0992431640625 152.6295166015625 712.1527099609375 152.1308898925781 C 712.19384765625 151.7819061279297 712.3790283203125 151.4242248535156 712.2555541992188 151.0955963134766 C 712.12255859375 150.8418121337891 711.9028930664063 150.6429443359375 711.6356811523438 150.5343322753906 C 710.7836303710938 150.0661163330078 709.9315795898438 149.599853515625 709.0795288085938 149.1355285644531 C 708.8414306640625 149.5717315673828 709.14111328125 150.1097412109375 709.5172729492188 150.4383697509766 C 709.890380859375 150.7640686035156 710.3604736328125 151.0112609863281 710.6072998046875 151.4416656494141 C 710.9317016601563 152.0608825683594 710.7127685546875 152.822998046875 710.1077880859375 153.1807098388672 C 710.0331420898438 153.2315216064453 709.939697265625 153.2474670410156 709.8522338867188 153.2243347167969 C 709.7699584960938 153.1765441894531 709.7105712890625 153.097900390625 709.6876831054688 153.0062255859375 C 709.2381591796875 151.8633422851563 708.5594482421875 150.7378997802734 707.4781494140625 150.1417236328125 C 706.39404296875 149.5426788330078 704.8397827148438 149.6677093505859 704.1287841796875 150.6709899902344 C 703.9612426757813 150.9094696044922 703.8467407226563 151.1828308105469 703.6997680664063 151.4358215332031 C 702.9212036132813 152.7764739990234 701.2463989257813 153.4104309082031 699.683349609375 153.3697357177734 C 699.5303955078125 153.3794097900391 699.378173828125 153.3440093994141 699.24560546875 153.2679443359375 C 698.9929809570313 153.0963592529297 699.004638671875 152.7299499511719 699.0429077148438 152.4275054931641 C 699.0986938476563 152.0000152587891 699.1515502929688 151.575439453125 699.2073974609375 151.1479187011719 C 699.208740234375 150.8869171142578 699.3107299804688 150.6362457275391 699.492431640625 150.4470672607422 C 699.7832641601563 150.2202453613281 700.2005004882813 150.3627471923828 700.5706787109375 150.3569183349609 C 701.1431884765625 150.3316650390625 701.6380004882813 149.9535522460938 701.8076171875 149.4118041992188 C 701.9594116210938 148.8679962158203 701.7942504882813 148.2857208251953 701.3787231445313 147.8995819091797 C 701.211181640625 147.7425384521484 700.9849243164063 147.5447845458984 701.0731201171875 147.33251953125 C 701.1456298828125 147.2141571044922 701.2670288085938 147.1333312988281 701.4051513671875 147.1114807128906 C 702.0662231445313 146.9224548339844 702.7684326171875 146.8730316162109 703.417724609375 146.6461944580078 C 704.0700073242188 146.4222564697266 704.70166015625 145.9627838134766 704.857421875 145.2968139648438 C 704.9044189453125 145.09326171875 704.9249877929688 144.8460845947266 705.1100463867188 144.7442932128906 C 705.2035522460938 144.7071685791016 705.3031616210938 144.6874389648438 705.4039306640625 144.6861267089844 C 706.1360473632813 144.5822601318359 706.6674194335938 143.9428558349609 706.6290893554688 143.2117156982422 C 706.9405517578125 142.9965057373047 707.3782958984375 143.1564636230469 707.680908203125 143.3861999511719 C 707.9805908203125 143.6159362792969 708.2479858398438 143.9183807373047 708.615234375 144.0172576904297 C 709.2998657226563 144.203369140625 709.9608764648438 143.6013946533203 710.6719360351563 143.5984954833984 C 710.9716186523438 143.5984954833984 711.2800903320313 143.7031860351563 711.5592651367188 143.6013946533203 C 711.84423828125 143.4996185302734 712.0146484375 143.2204437255859 712.2320556640625 143.0139617919922 C 712.4524536132813 142.8045654296875 712.8343505859375 142.6795196533203 713.0370483398438 142.9034423828125 C 712.9783935546875 142.4817810058594 712.9224853515625 142.0630035400391 712.8638305664063 141.6442413330078 C 713.5640869140625 141.8188018798828 714.3064575195313 141.6852111816406 714.89990234375 141.2778167724609 C 714.1595458984375 141.0306243896484 713.4219970703125 140.783447265625 712.681640625 140.5362396240234 C 712.6038208007813 140.5172576904297 712.5321044921875 140.4792785644531 712.4730224609375 140.4257507324219 C 712.3114624023438 140.254150390625 712.4730224609375 139.9866333007813 712.602294921875 139.7917785644531 C 712.9166870117188 139.3235626220703 712.9696044921875 138.5529327392578 712.4524536132813 138.3202667236328 C 712.0999145507813 138.1603240966797 711.6973266601563 138.3522644042969 711.3594970703125 138.5383911132813 C 710.81884765625 138.8350067138672 710.2781982421875 139.1345367431641 709.7377319335938 139.4311676025391 C 709.6876831054688 139.7365264892578 710.0637817382813 139.9109954833984 710.2958374023438 140.1145782470703 C 710.58544921875 140.3687896728516 710.6870727539063 140.7731018066406 710.5516967773438 141.1319580078125 C 710.416259765625 141.4908142089844 710.07177734375 141.7302398681641 709.6847534179688 141.734375 C 709.900390625 142.0130615234375 709.97705078125 142.3733367919922 709.893310546875 142.7144165039063 C 709.531982421875 142.7406005859375 709.1676635742188 142.7667694091797 708.8033447265625 142.7929229736328 C 708.6810302734375 142.8170471191406 708.55419921875 142.7919464111328 708.4507446289063 142.7231597900391 C 708.333251953125 142.6213684082031 708.3508911132813 142.4410705566406 708.3214721679688 142.2898406982422 C 708.222412109375 141.9200134277344 707.9059448242188 141.6471099853516 707.5223388671875 141.6006011962891 C 707.1480102539063 141.5589599609375 706.7689819335938 141.5935821533203 706.4087524414063 141.702392578125 C 706.2521362304688 141.7570343017578 706.0806884765625 141.7528839111328 705.9269409179688 141.6907653808594 C 705.8397216796875 141.6336364746094 705.773681640625 141.5499114990234 705.7388916015625 141.4523162841797 C 705.6087646484375 141.0467224121094 705.702392578125 140.6033477783203 705.9856567382813 140.2832489013672 C 706.267822265625 139.9731292724609 706.5786743164063 139.6898040771484 706.9141235351563 139.4369812011719 C 707.67431640625 138.7782287597656 708.233154296875 137.9219512939453 708.527099609375 136.9651184082031 C 709.12646484375 136.7150115966797 709.7464599609375 136.3776702880859 710.3487548828125 136.1275634765625 C 710.8329467773438 135.9054565429688 711.3404541015625 135.7367553710938 711.8618774414063 135.6244812011719 C 712.3527221679688 135.5502777099609 712.8499755859375 135.5268859863281 713.3456420898438 135.5546722412109 C 714.0214233398438 135.5663146972656 714.7001342773438 135.5779266357422 715.3758544921875 135.5924835205078 C 715.9791259765625 135.5673828125 716.5818481445313 135.6531677246094 717.1534423828125 135.8454895019531 C 717.7088012695313 136.0723114013672 718.1994018554688 136.5638122558594 718.2376098632813 137.1570434570313 C 718.2611083984375 137.2944946289063 718.2111206054688 137.4342193603516 718.1054077148438 137.5263824462891 C 718.0274047851563 137.5690612792969 717.9388427734375 137.5892181396484 717.8497314453125 137.5845336914063 C 717.28857421875 137.6019744873047 717.0506591796875 137.7415771484375 716.4894409179688 137.7619171142578 C 716.844970703125 138.1370849609375 717.2445678710938 138.5325775146484 717.7616577148438 138.5994567871094 C 718.6724853515625 138.7157745361328 719.3276977539063 137.7822875976563 719.7477416992188 136.9709014892578 C 719.779052734375 137.4004058837891 720.150634765625 137.7268981933594 720.5851440429688 137.7066497802734 C 720.810302734375 137.6683654785156 721.0252075195313 137.5852508544922 721.2168579101563 137.4623870849609 C 723.0239868164063 136.4848175048828 725.0484008789063 135.9671783447266 727.1077270507813 135.9559936523438 C 727.06591796875 135.6363067626953 727.2754516601563 135.3371887207031 727.5925903320313 135.2638549804688 C 728.0127563476563 135.1824340820313 728.3887939453125 135.5401306152344 728.591552734375 135.912353515625 C 728.7913208007813 136.2846069335938 728.9176635742188 136.7149963378906 729.2408447265625 136.9941864013672 C 729.5611572265625 137.2733459472656 730.1810302734375 137.2588195800781 730.3074340820313 136.8574981689453 C 730.4307250976563 136.4707336425781 730.0223999023438 136.1391906738281 729.6845703125 135.9094696044922 C 729.34375 135.6826171875 728.9881591796875 135.2609558105469 729.2173461914063 134.9235992431641 C 730.9449462890625 134.5426330566406 732.687255859375 134.1645965576172 734.458984375 134.0889739990234 C 734.7600708007813 134.0979919433594 735.0599975585938 134.0465545654297 735.3403930664063 133.937744140625 C 735.6259765625 133.8180389404297 735.794677734375 133.5234222412109 735.751708984375 133.2194519042969 C 734.9610595703125 133.4020843505859 734.1372680664063 133.0942993164063 733.6656494140625 132.4400634765625 C 735.484375 132.291748046875 737.3883056640625 132.160888671875 739.136474609375 132.5651092529297 L 740.667236328125 133.8504943847656 C 740.3762817382813 134.1500244140625 739.9884643554688 134.4320983886719 740.2000732421875 134.7316589355469 C 740.3414916992188 134.8710479736328 740.53955078125 134.9385528564453 740.7376708984375 134.9148712158203 C 741.1079711914063 134.9206695556641 741.4781494140625 134.9294128417969 741.8453979492188 134.9294128417969 C 749.4450073242188 142.1244506835938 754.1226806640625 151.82275390625 754.9963989257813 162.1958618164063 C 754.37939453125 162.1725769042969 753.8123168945313 162.9461517333984 753.8916625976563 163.6208190917969 C 753.9857177734375 164.4031066894531 754.5557250976563 165.03125 754.964111328125 165.7059326171875 C 755.0316772460938 165.8155822753906 755.0924682617188 165.9292297363281 755.1463012695313 166.0461883544922 L 755.0903930664063 167.9654998779297 Z" fill="#235813" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_3e0ioz =
    '<svg viewBox="68.4 81.2 61.4 84.8" ><path transform="translate(-570.9, -354.66)" d="M 669.8604125976563 435.8469848632813 C 669.8604125976563 435.8469848632813 667.4429321289063 441.1454162597656 666.7521362304688 441.3163757324219 C 666.0614013671875 441.4873046875 672.45068359375 444.5638427734375 672.45068359375 444.5638427734375 C 672.45068359375 444.5638427734375 673.659423828125 438.0689086914063 674.177490234375 437.72705078125 C 674.695556640625 437.3852844238281 669.8604125976563 435.8469848632813 669.8604125976563 435.8469848632813 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-254.57, -395.14)" d="M 339.2048034667969 519.7379760742188 L 334.7149963378906 532.215087890625 L 339.550048828125 534.0953369140625 L 347.8389587402344 517.8579711914063 L 339.2048034667969 519.7379760742188 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-585.32, -490.32)" d="M 685.6701049804688 615.2615356445313 C 685.6701049804688 615.2615356445313 694.6495361328125 627.7387084960938 695.1676025390625 627.9096069335938 C 695.6856079101563 628.0804443359375 699.3118896484375 625.0040893554688 699.3118896484375 625.0040893554688 C 699.3118896484375 625.0040893554688 694.8221435546875 614.2362060546875 693.4406127929688 613.723388671875 C 692.0592041015625 613.2105712890625 685.6701049804688 615.2615356445313 685.6701049804688 615.2615356445313 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-483.85, -527.45)" d="M 563.2955322265625 662.31005859375 L 556.2155151367188 680.598388671875 C 556.2155151367188 680.598388671875 556.733642578125 681.6239013671875 556.2155151367188 681.7947998046875 C 555.6975708007813 681.9656372070313 554.48876953125 684.7003784179688 554.48876953125 684.8713989257813 C 554.48876953125 685.0422973632813 553.280029296875 685.2131958007813 553.280029296875 685.7258911132813 C 553.280029296875 686.23876953125 552.243896484375 690.3408203125 552.243896484375 690.3408203125 C 552.243896484375 690.3408203125 554.1433715820313 694.44287109375 555.3521728515625 693.2463989257813 C 556.5609741210938 692.0498657226563 557.0790405273438 689.6570434570313 557.0790405273438 689.6570434570313 L 558.8058471679688 685.2130737304688 C 558.8058471679688 685.2130737304688 558.6331176757813 682.8201904296875 559.8419189453125 682.4784545898438 C 561.0507202148438 682.1365966796875 561.7413940429688 677.8635864257813 561.7413940429688 677.8635864257813 C 561.7413940429688 677.8635864257813 563.6409301757813 675.9835815429688 563.986328125 675.4707641601563 C 564.3316650390625 674.9580078125 570.3755493164063 665.8992919921875 569.8574829101563 665.7283325195313 C 569.3394775390625 665.5574340820313 563.2955322265625 662.31005859375 563.2955322265625 662.31005859375 Z" fill="#d2d1d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-612.2, -524.15)" d="M 721.0089111328125 661.4009399414063 L 726.189453125 657.9826049804688 C 726.189453125 657.9826049804688 735.1688842773438 674.2199096679688 735.1688842773438 674.5617065429688 C 735.1688842773438 674.903564453125 734.8235473632813 675.9291381835938 735.1688842773438 676.2709350585938 C 735.5142822265625 676.61279296875 738.4498901367188 682.0821533203125 740.349365234375 682.5949096679688 C 742.2488403320313 683.1077270507813 742.59423828125 685.1587524414063 741.0401000976563 685.5005493164063 C 739.4859619140625 685.8423461914063 737.413818359375 686.697021484375 736.895751953125 685.5005493164063 C 736.5928344726563 684.7966918945313 736.2467651367188 684.1116333007813 735.8595581054688 683.4495849609375 C 735.8595581054688 683.4495849609375 734.1328125 683.9623413085938 733.9600830078125 683.6204833984375 C 733.7608032226563 683.1168212890625 733.5879516601563 682.603515625 733.4420776367188 682.0821533203125 C 733.4420776367188 682.0821533203125 732.0606079101563 679.6892700195313 732.0606079101563 678.834716796875 C 732.0606079101563 677.9801025390625 731.1972045898438 677.8092041015625 731.1972045898438 677.8092041015625 C 731.1972045898438 677.8092041015625 729.2976684570313 673.3653564453125 728.0889282226563 672.681640625 C 726.880126953125 671.9979248046875 725.8440551757813 668.57958984375 725.8440551757813 668.57958984375 L 721.0089111328125 661.4009399414063 Z" fill="#d2d1d0" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1oi4i =
    '<svg viewBox="72.4 54.8 65.4 75.1" ><path transform="translate(-524.71, -448.21)" d="M 612.4531860351563 558.4541015625 C 612.4531860351563 558.4541015625 605.0414428710938 577.9423217773438 606.0775756835938 577.9423217773438 C 607.1136474609375 577.9423217773438 635.7772827148438 578.5596313476563 636.6406860351563 577.1921997070313 C 637.5040893554688 575.8248901367188 629.2032470703125 562.2142944335938 628.8578491210938 562.0432739257813 C 628.5125122070313 561.8723754882813 612.4531860351563 558.4541015625 612.4531860351563 558.4541015625 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-496.6, -269.71)" d="M 576.9147338867188 339.272705078125 L 571.7341918945313 331.4103698730469 C 571.7341918945313 331.4103698730469 573.015380859375 323.1627502441406 571.28857421875 324.7010498046875 C 569.5617065429688 326.2393188476563 569.0151977539063 332.4513244628906 569.0151977539063 332.4513244628906 L 575.0153198242188 341.4946594238281 L 576.9147338867188 339.272705078125 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-669.8, -348.5)" d="M 797.0828247070313 432.4228210449219 L 801.7453002929688 432.0809936523438 C 801.7453002929688 432.0809936523438 807.2711791992188 426.2697448730469 807.6165161132813 428.1498107910156 C 807.9619140625 430.0299072265625 803.1267700195313 434.1320190429688 803.1267700195313 434.1320190429688 L 796.737548828125 434.815673828125 L 797.0828247070313 432.4228210449219 Z" fill="#ffb9b9" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-511.73, -315.02)" d="M 604.9910888671875 400.6547241210938 L 604.9910888671875 398.945556640625 C 604.9910888671875 398.945556640625 600.5013427734375 396.0399169921875 600.6739501953125 395.5270385742188 C 600.8464965820313 395.0142211914063 600.3285522460938 394.6724853515625 600.3285522460938 394.6724853515625 C 600.3285522460938 394.6724853515625 599.810546875 393.98876953125 599.810546875 393.81787109375 C 599.810546875 393.6469116210938 599.1198120117188 393.4760131835938 599.1198120117188 393.4760131835938 L 594.8027954101563 388.5193481445313 C 594.8027954101563 388.5193481445313 592.3851928710938 383.733642578125 591.8671264648438 383.904541015625 C 591.34912109375 384.075439453125 588.586181640625 385.1009521484375 588.9315795898438 385.78466796875 C 589.2769775390625 386.4683227539063 598.9472045898438 401.1674194335938 598.9472045898438 401.1674194335938 C 598.9472045898438 401.1674194335938 599.4651489257813 404.4148559570313 600.32861328125 404.4148559570313 C 601.1920166015625 404.4148559570313 604.9910888671875 400.6547241210938 604.9910888671875 400.6547241210938 Z" fill="#383277" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(-597.39, -362.6)" d="M 702.2267456054688 450.2863464355469 C 702.2267456054688 450.2863464355469 706.0257568359375 450.1153869628906 706.198486328125 450.2863464355469 C 706.3711547851563 450.4572448730469 708.7886962890625 450.2863464355469 708.7886962890625 450.2863464355469 C 708.7886962890625 450.2863464355469 715.3506469726563 448.748046875 715.86865234375 448.2353210449219 C 716.3867797851563 447.7225036621094 725.0208740234375 445.5005798339844 725.3662109375 446.5260620117188 C 725.7116088867188 447.5516357421875 726.574951171875 449.6026611328125 725.7116088867188 449.9444580078125 C 724.84814453125 450.2863464355469 701.5360717773438 456.0975646972656 701.5360717773438 456.0975646972656 L 702.2267456054688 450.2863464355469 Z" fill="#383277" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ihfbxw =
    '<svg viewBox="95.2 65.1 3.4 6.1" ><path transform="translate(-568.9, -302.73)" d="M 664.718505859375 370.8235473632813 C 664.7185668945313 369.2674865722656 665.9058837890625 367.9624633789063 667.4696044921875 367.8001403808594 C 667.3634643554688 367.7891845703125 667.2567138671875 367.78369140625 667.14990234375 367.7836608886719 C 665.4537353515625 367.7836608886719 664.07861328125 369.1446838378906 664.07861328125 370.8235778808594 C 664.07861328125 372.5024719238281 665.4537353515625 373.863525390625 667.14990234375 373.863525390625 C 667.2567749023438 373.8634643554688 667.3635864257813 373.8580017089844 667.4697875976563 373.8470764160156 C 665.9060668945313 373.6848449707031 664.7185668945313 372.3798522949219 664.7185668945313 370.8235473632813 Z" fill="#2f2e41" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_al2j0 =
    '<svg viewBox="85.5 83.7 21.3 31.0" ><path transform="translate(-538.09, -362.64)" d="M 635.5869750976563 446.4757080078125 C 635.5869750976563 446.4757080078125 634.0328369140625 447.6721496582031 633.6875 447.8430786132813 C 633.342041015625 448.0140075683594 631.2698974609375 446.3047790527344 630.924560546875 446.3047790527344 C 630.5791625976563 446.3047790527344 626.0894165039063 451.4324035644531 626.0894165039063 451.4324035644531 C 626.0894165039063 451.4324035644531 626.9237670898438 452.3836364746094 626.0894165039063 457.2436828613281 C 625.7764892578125 459.0663146972656 625.1556396484375 466.8587036132813 625.1556396484375 467.8842468261719 C 625.1556396484375 468.9097290039063 621.7723388671875 471.4299621582031 624.8806762695313 473.6518859863281 C 627.9889526367188 475.8738098144531 642.839599609375 478.2666931152344 643.0123291015625 476.8993530273438 C 643.1849975585938 475.5319519042969 641.2855224609375 471.9426879882813 642.1488647460938 470.2334594726563 C 643.0123291015625 468.5242614746094 643.0123291015625 462.2002868652344 643.0123291015625 462.2002868652344 L 644.0484008789063 455.534423828125 L 644.9118041992188 450.2359619140625 C 644.9118041992188 450.2359619140625 640.853759765625 449.1249389648438 640.5083618164063 449.1249389648438 C 640.1630859375 449.1249389648438 638.6090698242188 451.5178833007813 635.5869750976563 446.4757080078125 Z" fill="#383277" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
