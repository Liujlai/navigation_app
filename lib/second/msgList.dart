class Msg{
  String id;
  String title;
  String subTitle;
  String content;
  String time;
  String status;
  String imgUrl;
  Msg(this.id,this.title,this.subTitle,this.content,this.time,this.imgUrl);
}

List<Msg> msgList = [
  new Msg("01","北冥有鱼，其名为鲲", "3", "抟扶摇而上者九万里，去以六月息者也。", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),
  new Msg("02","鲲之大，不知其几千里也", "", "野马也，尘埃也，生物之以息相吹也", "2018-07-15 15:12", "http://placeimg.com/414/180/people"),
  new Msg("03","化而为鸟，其名为鹏", "2", "天之苍苍，其正色邪？其远而无所至极邪？", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),
  new Msg("04","鹏之背，不知其几千里也", "", "其视下也，亦若是则已矣", "2018-07-15 15:12", "http://placeimg.com/414/180/people"),
  new Msg("05","怒而飞，其翼若垂天之云", "1", "且夫水之积也不厚，则其负大舟也无力", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),
  new Msg("06","是鸟也，海运则将徙于南冥", "", "覆杯水于坳堂之上，则芥为之舟", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),
  new Msg("07","南冥者，天池也", "00", "置杯焉则胶，水浅而舟大也", "2018-07-15 15:12", "http://placeimg.com/414/180/tech/sepia"),
  new Msg("08","《齐谐》者，志怪者也", "", "风之积也不厚，则其负大翼也无力", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),
  new Msg("09","《谐》之言曰：“鹏之徙于南冥也", "2", "故九万里，则风斯在下矣，而后乃今培风", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),
  new Msg("10","水击三千里", "0", "背负青天，而莫之夭阏者，而后乃今将图南", "2018-07-15 15:12", "http://placeimg.com/414/180/tech"),

];