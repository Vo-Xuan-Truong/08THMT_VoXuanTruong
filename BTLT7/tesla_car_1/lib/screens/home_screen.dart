// ignore_for_file: deprecated_member_use

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:tesla_car_1/constants.dart';
import 'package:tesla_car_1/home_controller.dart';
import 'package:tesla_car_1/models/type_psi.dart';
import 'package:tesla_car_1/screens/components/battery_status.dart';
import 'package:tesla_car_1/screens/components/door_lock.dart';
import 'package:tesla_car_1/screens/components/temp_details.dart';
import 'package:tesla_car_1/screens/components/tesla_bottom_navbar.dart';
import 'package:tesla_car_1/screens/components/tyre_psi_card.dart';
import 'package:tesla_car_1/screens/components/tyres.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> with TickerProviderStateMixin {
  final HomeController _controller = HomeController();
  late AnimationController _batteryAnimationController;
  late Animation<double> _animationBattery;
  late Animation<double> _animationBatteryStatus;
  late AnimationController _tempAniamtionController;
  late Animation<double> _aniamtionCarShift;
  late Animation<double> _aniamtionTempShowInfo;
  late Animation<double> _aniamtionCoolGlow;
  late AnimationController _tyreAnimationController;

  late Animation<double> _animationTyre1Psi;
  late Animation<double> _animationTyre2Psi;
  late Animation<double> _animationTyre3Psi;
  late Animation<double> _animationTyre4Psi;

  late List<Animation<double>> _tyreAnimations;

  void setupBatteryAnimation() {
    _batteryAnimationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 600),
    );
    _animationBattery = CurvedAnimation(
      parent: _batteryAnimationController,
      curve: const Interval(0.0, 0.5),
    );
    _animationBatteryStatus = CurvedAnimation(
      parent: _batteryAnimationController,
      curve: const Interval(0.6, 1),
    );
  }

  void setupTempAnimation() {
    _tempAniamtionController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );
    _aniamtionCarShift = CurvedAnimation(
      parent: _tempAniamtionController,
      curve: const Interval(.2, .4),
    );
    _aniamtionTempShowInfo = CurvedAnimation(
      parent: _tempAniamtionController,
      curve: const Interval(.45, .65),
    );
    _aniamtionCoolGlow = CurvedAnimation(
      parent: _tempAniamtionController,
      curve: const Interval(.7, 1),
    );
  }

  void setupTyreAnimation() {
    _tyreAnimationController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1200),
    );
    _animationTyre1Psi = CurvedAnimation(
      parent: _tyreAnimationController,
      curve: const Interval(.34, .5),
    );
    _animationTyre2Psi = CurvedAnimation(
      parent: _tyreAnimationController,
      curve: const Interval(.5, .66),
    );
    _animationTyre3Psi = CurvedAnimation(
      parent: _tyreAnimationController,
      curve: const Interval(.66, .82),
    );
    _animationTyre4Psi = CurvedAnimation(
      parent: _tyreAnimationController,
      curve: const Interval(.82, 1),
    );
  }

  @override
  void initState() {
    setupBatteryAnimation();
    setupTempAnimation();
    setupTyreAnimation();
    _tyreAnimations = [
      _animationTyre1Psi,
      _animationTyre2Psi,
      _animationTyre3Psi,
      _animationTyre4Psi,
    ];
    super.initState();
  }

  @override
  void dispose() {
    _batteryAnimationController.dispose();
    _tempAniamtionController.dispose();
    _tyreAnimationController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
        animation: Listenable.merge([
          _controller,
          _batteryAnimationController,
          _tempAniamtionController,
          _tyreAnimationController,
        ]),
        builder: (context, snapshot) {
          return Scaffold(
            bottomNavigationBar: TeslaBottomNavBar(
              onTap: (index) {
                if (index == 1) {
                  _batteryAnimationController.forward();
                } else if (_controller.selectedBottomTab == 1 && index != 1) {
                  _batteryAnimationController.reverse(from: .7);
                }

                if (index == 2) {
                  _tempAniamtionController.forward();
                } else if (_controller.selectedBottomTab == 2 && index != 2) {
                  _tempAniamtionController.reverse(from: .4);
                }

                if (index == 3) {
                  _tyreAnimationController.forward();
                } else if (_controller.selectedBottomTab == 3 && index != 3) {
                  _tyreAnimationController.reverse();
                }
                _controller.showTyreController(index);
                _controller.tyreStatusController(index);
                _controller.onBottomNavigationTabChange(index);
              },
              selectedTab: _controller.selectedBottomTab,
            ),
            body: SafeArea(
              child: LayoutBuilder(
                builder: (context, constraints) {
                  return Stack(
                    alignment: Alignment.center,
                    children: [
                      SizedBox(
                        height: constraints.maxHeight,
                        width: constraints.maxWidth,
                      ),
                      Positioned(
                        left:
                            constraints.maxWidth / 2 * _aniamtionCarShift.value,
                        height: constraints.maxHeight,
                        width: constraints.maxWidth,
                        child: Padding(
                          padding: EdgeInsets.symmetric(
                              vertical: constraints.maxHeight * .1),
                          child: SvgPicture.asset(
                            'assets/icons/Car.svg',
                            width: double.infinity,
                          ),
                        ),
                      ),
                      AnimatedPositioned(
                        duration: defaultDuration,
                        right: _controller.selectedBottomTab == 0
                            ? constraints.maxWidth * .05
                            : constraints.maxWidth / 2,
                        child: AnimatedOpacity(
                          duration: defaultDuration,
                          opacity: _controller.selectedBottomTab == 0 ? 1 : 0,
                          child: DoorLock(
                            isLock: _controller.isRightDoorLock,
                            press: _controller.updateRightDoorLock,
                          ),
                        ),
                      ),
                      AnimatedPositioned(
                        duration: defaultDuration,
                        left: _controller.selectedBottomTab == 0
                            ? constraints.maxWidth * .05
                            : constraints.maxWidth / 2,
                        child: AnimatedOpacity(
                          duration: defaultDuration,
                          opacity: _controller.selectedBottomTab == 0 ? 1 : 0,
                          child: DoorLock(
                            isLock: _controller.isLeftDoorLock,
                            press: _controller.updateLeftDoorLock,
                          ),
                        ),
                      ),
                      AnimatedPositioned(
                        duration: defaultDuration,
                        top: _controller.selectedBottomTab == 0
                            ? constraints.maxHeight * .13
                            : constraints.maxHeight / 2,
                        child: AnimatedOpacity(
                          duration: defaultDuration,
                          opacity: _controller.selectedBottomTab == 0 ? 1 : 0,
                          child: DoorLock(
                            isLock: _controller.isBonnetLock,
                            press: _controller.updateBonnetDoorLock,
                          ),
                        ),
                      ),
                      AnimatedPositioned(
                        duration: defaultDuration,
                        bottom: _controller.selectedBottomTab == 0
                            ? constraints.maxHeight * .17
                            : constraints.maxHeight / 2,
                        child: AnimatedOpacity(
                          duration: defaultDuration,
                          opacity: _controller.selectedBottomTab == 0 ? 1 : 0,
                          child: DoorLock(
                            isLock: _controller.isTrunkLock,
                            press: _controller.updateTrunkDoorLock,
                          ),
                        ),
                      ),
                      Opacity(
                        opacity: _animationBattery.value,
                        child: SvgPicture.asset(
                          'assets/icons/Battery.svg',
                          width: constraints.maxWidth * .45,
                        ),
                      ),
                      Positioned(
                        top: 50 * (1 - _animationBatteryStatus.value),
                        height: constraints.maxHeight,
                        width: constraints.maxWidth,
                        child: Opacity(
                          opacity: _animationBatteryStatus.value,
                          child: BatteryStatus(constraints: constraints),
                        ),
                      ),
                      Positioned(
                        height: constraints.maxHeight,
                        width: constraints.maxWidth,
                        top: 60 * (1 - _aniamtionTempShowInfo.value),
                        child: Opacity(
                          opacity: _aniamtionTempShowInfo.value,
                          child: TempDetails(controller: _controller),
                        ),
                      ),
                      Positioned(
                        right: -180 * (1 - _aniamtionCoolGlow.value),
                        child: AnimatedSwitcher(
                            duration: defaultDuration,
                            child: _controller.isCoolSelected
                                ? Image.asset(
                                    'assets/images/Cool_glow_2.png',
                                    key: UniqueKey(),
                                    width: 200,
                                  )
                                : Image.asset(
                                    'assets/images/Hot_glow_4.png',
                                    key: UniqueKey(),
                                    width: 200,
                                  )),
                      ),
                      if (_controller.isShowTyre) ...tyres(constraints),
                      if (_controller.isShowTyreStatus)
                        GridView.builder(
                          itemCount: 4,
                          physics: const NeverScrollableScrollPhysics(),
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount: 2,
                            mainAxisSpacing: defaultPadding,
                            crossAxisSpacing: defaultPadding,
                            childAspectRatio:
                                constraints.maxWidth / constraints.maxHeight,
                          ),
                          itemBuilder: (context, index) => ScaleTransition(
                            scale: _tyreAnimations[index],
                            child: TyrePsiCard(
                              isBottomTwoTyre: index > 1,
                              tyrePsi: demoPsiList[index],
                            ),
                          ),
                        )
                    ],
                  );
                },
              ),
            ),
          );
        });
  }
}
