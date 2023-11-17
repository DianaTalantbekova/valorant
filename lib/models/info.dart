final class Info {
  final String episode;
  final String episodeNumber;
  final String actNumber;
  final String act;
  final String battlePass;
  final String? price;

  const Info({
    required this.episodeNumber,
    required this.actNumber,
    required this.episode,
    required this.act,
    required this.battlePass,
    this.price,
  });
}
