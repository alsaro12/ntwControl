import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'flutter_flow/flutter_flow_util.dart';

class FFAppState extends ChangeNotifier {
  static final FFAppState _instance = FFAppState._internal();

  factory FFAppState() {
    return _instance;
  }

  FFAppState._internal();

  Future initializePersistedState() async {}

  void update(VoidCallback callback) {
    callback();
    notifyListeners();
  }

  int _indexNavBar = 0;
  int get indexNavBar => _indexNavBar;
  set indexNavBar(int _value) {
    _indexNavBar = _value;
  }

  List<String> _imagenesAliados = [
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/i2c1r12xtvl7/logo3.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/vtgjf2adwxzl/logo4.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/7kjukmtgbm14/logo2.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/xx0odsq465po/logo1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/yihl70m09znz/logo5.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/d97u2hpe66n1/logo7.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/qb7hpjqihctp/logo6.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/hc27ahl82ac2/logo8.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/mpsqhvpcp74a/logo9.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/ig038qeeup9d/logo10.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/7k7gd7qspiyw/logo11.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/5qvp3lynfe9x/logo12.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/76iz24jl4u0b/logo13.png'
  ];
  List<String> get imagenesAliados => _imagenesAliados;
  set imagenesAliados(List<String> _value) {
    _imagenesAliados = _value;
  }

  void addToImagenesAliados(String _value) {
    _imagenesAliados.add(_value);
  }

  void removeFromImagenesAliados(String _value) {
    _imagenesAliados.remove(_value);
  }

  void removeAtIndexFromImagenesAliados(int _index) {
    _imagenesAliados.removeAt(_index);
  }

  void updateImagenesAliadosAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _imagenesAliados[_index] = updateFn(_imagenesAliados[_index]);
  }

  List<String> _imagenesCertificaciones = [
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/een5bajeia2f/Axis_Ernesto_Daza_2019-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/rpoxg0jyjgw1/Axis_Oscar_Daza_2019-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/bph75u7wz197/Certificacion_OHDR-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/fmu1pcyij0bu/Certificacion_HEDR-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/stpfzxdoa5ee/Commscope_ACT_I-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/97p7r5fy8k0w/Commscope_ACT_II-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/qm1zz802eia0/Commscope_ACT_III-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/2hlwyk83e7le/Oscar_Daza_ND3801_Certificate_844642_COMMSCOPE-1.png',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/g130rbje54na/Oscar_Daza_ND3802_Certificate_844629_COMMSCOPE-1.png'
  ];
  List<String> get imagenesCertificaciones => _imagenesCertificaciones;
  set imagenesCertificaciones(List<String> _value) {
    _imagenesCertificaciones = _value;
  }

  void addToImagenesCertificaciones(String _value) {
    _imagenesCertificaciones.add(_value);
  }

  void removeFromImagenesCertificaciones(String _value) {
    _imagenesCertificaciones.remove(_value);
  }

  void removeAtIndexFromImagenesCertificaciones(int _index) {
    _imagenesCertificaciones.removeAt(_index);
  }

  void updateImagenesCertificacionesAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _imagenesCertificaciones[_index] =
        updateFn(_imagenesCertificaciones[_index]);
  }

  List<String> _listaImagenesInicio = [
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/4lzgef64d1oe/two-business-people-standing-server-room-with-laptop-discussing.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/vrk4rb7hj4lm/close-up-binoculars-city.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/0yt6qt3vm5s8/medium-shot-people-wearing-safety-helmets.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/szxo7ux2bicm/medium-shot-woman-wearing-mask.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/vn5s66gs2ldb/close-up-male-technician-hand-wearing-gloves-fixing-screw-computer-slot.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/wqktnzdb0nlh/cctv-security-camera-ceiling.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/rw6960ofvgor/medium-shot-man-working-with-drill.jpg',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/8kvyjp42q1mt/woman-crouched-near-special-cabinet-with-wires_259150-60335.webp',
    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/projects/network-control-web-xvd8z9/assets/e64jyph135rc/side-view-electrician-with-uniform-face-shield.jpg'
  ];
  List<String> get listaImagenesInicio => _listaImagenesInicio;
  set listaImagenesInicio(List<String> _value) {
    _listaImagenesInicio = _value;
  }

  void addToListaImagenesInicio(String _value) {
    _listaImagenesInicio.add(_value);
  }

  void removeFromListaImagenesInicio(String _value) {
    _listaImagenesInicio.remove(_value);
  }

  void removeAtIndexFromListaImagenesInicio(int _index) {
    _listaImagenesInicio.removeAt(_index);
  }

  void updateListaImagenesInicioAtIndex(
    int _index,
    String Function(String) updateFn,
  ) {
    _listaImagenesInicio[_index] = updateFn(_listaImagenesInicio[_index]);
  }
}

LatLng? _latLngFromString(String? val) {
  if (val == null) {
    return null;
  }
  final split = val.split(',');
  final lat = double.parse(split.first);
  final lng = double.parse(split.last);
  return LatLng(lat, lng);
}

void _safeInit(Function() initializeField) {
  try {
    initializeField();
  } catch (_) {}
}

Future _safeInitAsync(Function() initializeField) async {
  try {
    await initializeField();
  } catch (_) {}
}
