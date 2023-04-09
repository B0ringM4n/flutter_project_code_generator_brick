import 'values.dart';

class PieceConfig {
  const PieceConfig({
    this.isFeature = false,
    this.isModel = false,
    this.isLogic = false,
    this.isPage = false,
    this.isRoute = false,
    this.isService = false,
    this.isStructure = false,
    this.isTheme = false,
    this.isView = false,
    this.isWidget = false,
  });

  factory PieceConfig.init(
    String pieceType, [
    Map<String, dynamic>? configJson,
  ]) {
    return PieceConfig(
      isFeature: pieceType == PieceTypeProject.feature.name,
      isModel: pieceType == PieceTypeProject.model.name,
      isLogic: pieceType == PieceTypeProject.logic.name,
      isPage: pieceType == PieceTypeProject.page.name,
      isRoute: pieceType == PieceTypeProject.route.name,
      isService: pieceType == PieceTypeProject.service.name,
      isStructure: pieceType == PieceTypeProject.structure.name,
      isTheme: pieceType == PieceTypeProject.theme.name,
      isView: pieceType == PieceTypeProject.view.name,
      isWidget: pieceType == PieceTypeProject.widget.name,
    );
  }

  final bool isFeature;
  final bool isModel;
  final bool isLogic;
  final bool isPage;
  final bool isRoute;
  final bool isService;
  final bool isStructure;
  final bool isTheme;
  final bool isView;
  final bool isWidget;

  Map<String, dynamic> toMap() {
    return {
      'isFeature': isFeature,
      'isModel': isModel,
      'isLogic': isLogic,
      'isPage': isPage,
      'isRoute': isRoute,
      'isService': isService,
      'isStructure': isStructure,
      'isTheme': isTheme,
      'isView': isView,
      'isWidget': isWidget,
    };
  }
}
