import 'package:viskeeconsultancy/values/StringConstants.dart';

enum SchoolNameEnum {
  ACE,
  BESPOKE,
  BRANSON,
  DIANA,
  EDISON,
  SHELDON,
  BUSINESS_AND_TECHNOLOGY_FACULTY,
  EARLY_CHILDHOOD_FACULTY,
  ENGLISH_FACULTY,
  HOSPITALITY_FACULTY,
  TECH_SCIENCES_FACULTY
}

class SchoolNameEnumUtils {
  static const Map<String, SchoolNameEnum> AIBT_SCHOOL_NAME_MAP = const {
    StringConstants.AIBT_ACE_SCHOOL_NAME: SchoolNameEnum.ACE,
    StringConstants.AIBT_BESPOKE_SCHOOL_NAME: SchoolNameEnum.BESPOKE,
    StringConstants.AIBT_BRANSON_SCHOOL_NAME: SchoolNameEnum.BRANSON,
    StringConstants.AIBT_DIANA_SCHOOL_NAME: SchoolNameEnum.DIANA,
    StringConstants.AIBT_EDISON_SCHOOL_NAME: SchoolNameEnum.EDISON,
    StringConstants.AIBT_SHELDON_SCHOOL_NAME: SchoolNameEnum.SHELDON,
    StringConstants.REACH_BUSINESS_AND_TECHNOLOGY_SCHOOL_NAME: SchoolNameEnum.BUSINESS_AND_TECHNOLOGY_FACULTY,
    StringConstants.REACH_EARLY_CHILDHOOD_SCHOOL_NAME: SchoolNameEnum.EARLY_CHILDHOOD_FACULTY,
    StringConstants.REACH_ENGLISH_SCHOOL_NAME: SchoolNameEnum.ENGLISH_FACULTY,
    StringConstants.REACH_HOSPITALITY_SCHOOL_NAME: SchoolNameEnum.HOSPITALITY_FACULTY,
    StringConstants.REACH_TECH_SCIENCES_SCHOOL_NAME: SchoolNameEnum.TECH_SCIENCES_FACULTY,
  };

  static SchoolNameEnum? fromValue(String value) {
    return AIBT_SCHOOL_NAME_MAP[value];
  }
}
