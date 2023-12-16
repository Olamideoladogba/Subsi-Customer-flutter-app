var this_year = DateTime.now().year.toString();

class AppConfig {
  static String copyright_text =
      "@ ActiveItZone " + this_year; //this shows in the splash screen
  static String app_name = "Subsi"; //this shows in the splash screen

  static String purchase_code =
      "6de795b4-070b-40c1-a466-e759e3667127"; //enter your purchase code for the app from codecanyon
  static String system_key =
      "\$2y\$10\$vePiMMBlok.VB2R9AbTUAOvyk/SBzVtDk/iGDci7vf8TphH6ItK0e"; //enter your purchase code for the app from codecanyon

  //Default language config
  static String default_language = "en";
  static String mobile_app_code = "en";
  static bool app_language_rtl = false;

  //configure this

  static const bool HTTPS = true;

  static const DOMAIN_PATH = "subsi.com.ng"; //localhost

  //do not configure these below
  static const String API_ENDPATH = "api/v2";
  static const String PROTOCOL = HTTPS ? "https://" : "http://";
  static const String RAW_BASE_URL = "${PROTOCOL}${DOMAIN_PATH}";
  static const String BASE_URL = "${RAW_BASE_URL}/${API_ENDPATH}";

  @override
  String toString() {
    // TODO: implement toString
    return super.toString();
  }
}
