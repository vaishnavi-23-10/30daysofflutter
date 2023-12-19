class Item {
  final String id;
  final String name;
  final String desc;
  final num price;
  final String color;
  final String image;

  Item(
      {required this.id,
      required this.name,
      required this.desc,
      required this.price,
      required this.color,
      required this.image});
}

final products = [
  Item(
      id: "Codepur",
      name: "Iphone 12 pro",
      desc: "iphone 12th generation",
      price: 99999,
      color: "#33505a",
      image:
          "https://imgs.search.brave.com/jA5NGI4dKcyp7Kp7ElV22IVd7qJuuz11ZcaGyiLa8g4/rs:fit:860:0:0/g:ce/aHR0cHM6Ly9pbWFn/ZXMudW5zcGxhc2gu/Y29tL3Bob3RvLTE2/MDk2OTI4MTQ4NTct/ZDBlYWVkNWExNDhj/P3E9ODAmdz0xMDAw/JmF1dG89Zm9ybWF0/JmZpdD1jcm9wJml4/bGliPXJiLTQuMC4z/Jml4aWQ9TTN3eE1q/QTNmREI4TUh4elpX/RnlZMmg4Tlh4OGFY/Qm9iMjVsSlRJd01U/SWxNakJ3Y204bE1q/QnRZWGg4Wlc1OE1I/eDhNSHg4ZkRBPQ")
];
