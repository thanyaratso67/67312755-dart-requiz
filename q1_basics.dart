const double vatRate = 0.07;

void main() {
  final shopName = 'Dart Cafe';
  print('ร้าน: $shopName');
  print('อัตราภาษี (vatRate): $vatRate');
  print('---');

  List<String> categories = ['ของคาว', 'ของหวาน', 'เครื่องดื่ม'];
  List<Map<String, dynamic>> menu = [
     {'name':'ข้าวผัด', 'price':70, 'type':'ของคาว'},
     {'name':'ลาเต้', 'price':55, 'type':'เครื่องดื่ม'},
     {'name':'ส้มตำ', 'price':40, 'type':'ของคาว'},
     {'name':'บัวลอย', 'price':35, 'type':'ของหวาน'}
  ];
  print('หมวดเมนู: $categories');
  print('จำนวนเมนูทั้งหมด: ${menu.length}');
  print('ราคาลาเต้: ${menu[1] ['price']}');
  print('---');

  print('เมนูตั้งแต่ 50 บาทขึ้นไป');

  for (var  item in menu ) {
    if (price >= 50) {
      print('{$menu{name}:$menu{price} บาท');

    }
  }

double total1 = calcTotal.toStringAsFixed
}

double calcTotal = (required int price, required int qty, double discount = 0);
return (price * qty - discount) * (1 + vatRate);
