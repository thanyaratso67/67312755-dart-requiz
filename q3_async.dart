Future<String> fetchOrder() {
  int orderId = 7;
  return Future.delayed(Duration(seconds: 2), () {
    if (orderId <= 0){
      print('เกิดข้อผิดพลาด:');
      throw Exception('รหัสคำสั่งซื้อไม่ถูกต้อง');
     
    }
    return ('ได้ข้อมูลออเดอร์:{id:7,menu: ลาเต้, total:65.0 } ');
  });

}
void main() async {
  print('เริ่มโหลดข้อมูล...');
  // String orderId = await fetchOrder(7);
  // String orderId = await fetchOrder(1);


}