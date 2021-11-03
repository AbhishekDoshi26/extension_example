extension StringExtension on String {
  String capitalFirstChar() {
    return this.split(" ").map((str) => str[0].toUpperCase() + str.substring(1)).join(" ");
  }
}
