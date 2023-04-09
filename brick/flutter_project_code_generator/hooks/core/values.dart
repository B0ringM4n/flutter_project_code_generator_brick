enum PieceTypeProject {
  feature('feature'),
  model('model'),
  logic('logic'),
  page('page'),
  route('route'),
  service('service'),
  structure('structure'),
  theme('theme'),
  view('view'),
  widget('widget');

  const PieceTypeProject(this.name);

  final String name;
}

enum BrickParams {
  pieceName('piece_name'),
  pieceType('piece_type');

  const BrickParams(this.name);

  final String name;
}
