class ApiFactory {
  static String BASE_URL = 'https://fakestoreapi.com/products';
  static String ALL_CATEGORY = BASE_URL + '/categories';
  static String ALL_PRODUCT = BASE_URL;

  //static String BRIEF_BY_CATEGORY = BASE_URL+;
  static String FILETR_BY_CATEGORY({String crID}) {
    return BASE_URL+"/category/" + crID;
  }

  static String BRIEF_BY_CATEGORY({String prId}) {
    return BASE_URL+"/" + prId;
  }
}

