import 'ingredient.dart';

class RShop {
  String imgLabel;
  String imageUrl;
  String description;
  List<Ingredient> ingredients;

  RShop(this.imageUrl, this.imgLabel, this.description, this.ingredients);

  static List<RShop> samples = [
    // Food01 : ข้าวซอย
    RShop(
      'assets/images/Food01.jpg',
      'ข้าวซอย',
      'ข้าวซอยน้ำแกงเข้มข้น หอมเครื่องแกง เสิร์ฟพร้อมเส้นกรอบ',
      [
        Ingredient(name: 'เส้นข้าวซอย', quantity: 1, unit: 'ถ้วย'),
        Ingredient(name: 'น่องไก่', quantity: 1, unit: 'ชิ้น'),
        Ingredient(name: 'กะทิ', quantity: 1, unit: 'ถ้วย'),
        Ingredient(name: 'พริกแกงข้าวซอย', quantity: 2, unit: 'ช้อนโต๊ะ'),
      ],
    ),

    // Food02 : ข้าวมันไก่ต้ม
    RShop(
      'assets/images/Food02.jpg',
      'ข้าวมันไก่ต้ม',
      'ข้าวมันหอม ๆ เสิร์ฟพร้อมไก่ต้มเนื้อนุ่มและน้ำจิ้มรสเด็ด',
      [
        Ingredient(name: 'ข้าวมัน', quantity: 1, unit: 'จาน'),
        Ingredient(name: 'ไก่ต้ม', quantity: 1, unit: 'ชิ้น'),
        Ingredient(name: 'น้ำจิ้มข้าวมันไก่', quantity: 2, unit: 'ช้อนโต๊ะ'),
        Ingredient(name: 'แตงกวา', quantity: 2, unit: 'ชิ้น'),
      ],
    ),

    // Food03 : ข้าวผัดกุ้ง
    RShop(
      'assets/images/Food03.jpg',
      'ข้าวผัดกุ้ง',
      'ข้าวผัดหอมกระทะ กุ้งสดตัวโต รสชาติกลมกล่อม',
      [
        Ingredient(name: 'ข้าวสวย', quantity: 1, unit: 'จาน'),
        Ingredient(name: 'กุ้ง', quantity: 5, unit: 'ตัว'),
        Ingredient(name: 'ไข่ไก่', quantity: 1, unit: 'ฟอง'),
        Ingredient(name: 'ซีอิ๊ว', quantity: 1, unit: 'ช้อนโต๊ะ'),
      ],
    ),

    // Food04 : ข้าวไข่เจียว
    RShop(
      'assets/images/Food04.jpg',
      'ข้าวไข่เจียว',
      'เมนูง่าย ๆ ไข่เจียวฟูกรอบ กินคู่กับข้าวสวยร้อน ๆ',
      [
        Ingredient(name: 'ไข่ไก่', quantity: 2, unit: 'ฟอง'),
        Ingredient(name: 'น้ำปลา', quantity: 1, unit: 'ช้อนชา'),
        Ingredient(name: 'น้ำมัน', quantity: 2, unit: 'ช้อนโต๊ะ'),
        Ingredient(name: 'ข้าวสวย', quantity: 1, unit: 'จาน'),
      ],
    ),
  ];
}
