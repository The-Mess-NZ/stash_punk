class LayoutMap {
  final int width;
  final int height;
  final List<List<int>> map;

  LayoutMap(this.width, this.height)
    : map = List.generate(height, (_) => List.filled(width, 0));

  void setTile(int x, int y, int value) {
    if (x >= 0 && x < width && y >= 0 && y < height) {
      map[y][x] = value;
    }
  }

  int getTile(int x, int y) {
    if (x >= 0 && x < width && y >= 0 && y < height) {
      return map[y][x];
    }
    return -1; // Return -1 for out-of-bounds access
  }
}
