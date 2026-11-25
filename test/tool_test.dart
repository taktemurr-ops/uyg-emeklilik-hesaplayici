import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_emeklilik_hesaplayici/uyg_emeklilik_hesaplayici.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(emeklilikHesaplayiciTool.id, emeklilikHesaplayiciId);
    expect(emeklilikHesaplayiciTool.title.length, 33);
    expect(emeklilikHesaplayiciTool.tagline.length, 33);
  });
}
