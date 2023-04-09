import 'package:mason/mason.dart';
import 'core/piece_config.dart';
import 'core/values.dart';

void run(HookContext context) {
  final logger = context.logger;
  //final pieceName = context.vars[BrickParams.pieceName.name] as String;
  final pieceType = context.vars[BrickParams.pieceType.name] as String;
  final pieceConfig = PieceConfig.init(pieceType);

  context.vars.addAll(pieceConfig.toMap());

  logger.info('generating piece $pieceType...');
}
