import 'package:wiredash/src/promoterscore/ps_model.dart';

typedef WiredashPromoterScoreListener = void Function(int score);

class WiredashListeners {
  WiredashListeners({
    WiredashPromoterScoreListener? promoterScore,
  }) : _ps = promoterScore;

  final WiredashPromoterScoreListener? _ps;

  void onSubmitPromoterScore(PromoterScoreRating score) {
    _ps?.call(score.intValue);
  }
}
