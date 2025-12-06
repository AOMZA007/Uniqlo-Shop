class Uniqlo {
 String imgLabel; // Label for the image
 String imageUrl; // URL of the image
 
 // Constructor
 Uniqlo(this.imageUrl,this.imgLabel);

  static List<Uniqlo> samples = 
  [
   Uniqlo('assets/images/uni01.webp', 'uni01'),
   Uniqlo('assets/images/uni02.webp', 'uni02'),
   Uniqlo('assets/images/uni03.webp', 'uni03'),
   Uniqlo('assets/images/uni04.webp', 'uni04'),
   Uniqlo('assets/images/uni05.webp', 'uni05'),
   Uniqlo('assets/images/uni06.webp', 'uni06'),
   Uniqlo('assets/images/uni07.webp', 'uni07'),
   Uniqlo('assets/images/uni08.webp', 'uni08'),
   Uniqlo('assets/images/uni09.webp', 'uni09'),
   Uniqlo('assets/images/uni10.webp', 'uni10'),
  ];

 }