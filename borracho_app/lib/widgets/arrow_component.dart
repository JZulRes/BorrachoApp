import 'package:flutter/material.dart';

class ArrowComponent extends StatefulWidget {
  const ArrowComponent({super.key});

  @override
  State<ArrowComponent> createState() => _ArrowComponentState();
}

class _ArrowComponentState extends State<ArrowComponent> with SingleTickerProviderStateMixin {
  late AnimationController _controller;

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this);
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}
