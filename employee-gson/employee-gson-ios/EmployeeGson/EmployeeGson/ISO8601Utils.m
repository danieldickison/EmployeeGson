//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/main/java/com/google/gson/internal/bind/util/ISO8601Utils.java
//

#include "IOSClass.h"
#include "ISO8601Utils.h"
#include "J2ObjC_source.h"
#include "java/lang/Character.h"
#include "java/lang/Exception.h"
#include "java/lang/IllegalArgumentException.h"
#include "java/lang/IndexOutOfBoundsException.h"
#include "java/lang/Integer.h"
#include "java/lang/Math.h"
#include "java/lang/NumberFormatException.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/Throwable.h"
#include "java/text/ParseException.h"
#include "java/text/ParsePosition.h"
#include "java/util/Calendar.h"
#include "java/util/Date.h"
#include "java/util/GregorianCalendar.h"
#include "java/util/Locale.h"
#include "java/util/TimeZone.h"

@interface GsonISO8601Utils ()

/*!
 @brief Check if the expected character exist at the given offset in the value.
 @param value the string to check at the specified offset
 @param offset the offset to look for the expected character
 @param expected the expected character
 @return true if the expected character exist at the given offset
 */
+ (jboolean)checkOffsetWithNSString:(NSString *)value
                            withInt:(jint)offset
                           withChar:(jchar)expected;

/*!
 @brief Parse an integer located between 2 given offsets in a string
 @param value the string to parse
 @param beginIndex the start index for the integer in the string
 @param endIndex the end index for the integer in the string
 @return the int
 @throw NumberFormatExceptionif the value is not a number
 */
+ (jint)parseIntWithNSString:(NSString *)value
                     withInt:(jint)beginIndex
                     withInt:(jint)endIndex;

/*!
 @brief Zero pad a number to a specified length
 @param buffer buffer to use for padding
 @param value the integer value to pad if necessary.
 @param length the length of the string we should zero pad
 */
+ (void)padIntWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                withInt:(jint)value
                                withInt:(jint)length;

/*!
 @brief Returns the index of the first character in the string that is not a digit, starting at offset.
 */
+ (jint)indexOfNonDigitWithNSString:(NSString *)string
                            withInt:(jint)offset;

@end

/*!
 @brief ID to represent the 'UTC' string, default timezone since Jackson 2.7
 @since 2.7
 */
inline NSString *GsonISO8601Utils_get_UTC_ID(void);
static NSString *GsonISO8601Utils_UTC_ID = @"UTC";
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonISO8601Utils, UTC_ID, NSString *)

/*!
 @brief The UTC timezone, prefetched to avoid more lookups.
 @since 2.7
 */
inline JavaUtilTimeZone *GsonISO8601Utils_get_TIMEZONE_UTC(void);
static JavaUtilTimeZone *GsonISO8601Utils_TIMEZONE_UTC;
J2OBJC_STATIC_FIELD_OBJ_FINAL(GsonISO8601Utils, TIMEZONE_UTC, JavaUtilTimeZone *)

__attribute__((unused)) static jboolean GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(NSString *value, jint offset, jchar expected);

__attribute__((unused)) static jint GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(NSString *value, jint beginIndex, jint endIndex);

__attribute__((unused)) static void GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(JavaLangStringBuilder *buffer, jint value, jint length);

__attribute__((unused)) static jint GsonISO8601Utils_indexOfNonDigitWithNSString_withInt_(NSString *string, jint offset);

#line 1 "/Users/ahmedmohammed/intelliJWorkspace/EmployeeGson/employee-gson/src/main/java/com/google/gson/internal/bind/util/ISO8601Utils.java"

J2OBJC_INITIALIZED_DEFN(GsonISO8601Utils)


#line 17
@implementation GsonISO8601Utils

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 17
- (instancetype)init {
  GsonISO8601Utils_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 44
+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date {
  return GsonISO8601Utils_formatWithJavaUtilDate_(date);
}


#line 55
+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis {
  return GsonISO8601Utils_formatWithJavaUtilDate_withBoolean_(date, millis);
}


#line 67
+ (NSString *)formatWithJavaUtilDate:(JavaUtilDate *)date
                         withBoolean:(jboolean)millis
                withJavaUtilTimeZone:(JavaUtilTimeZone *)tz {
  return GsonISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(date, millis, tz);
}


#line 123
+ (JavaUtilDate *)parseWithNSString:(NSString *)date
          withJavaTextParsePosition:(JavaTextParsePosition *)pos {
  return GsonISO8601Utils_parseWithNSString_withJavaTextParsePosition_(date, pos);
}


#line 287
+ (jboolean)checkOffsetWithNSString:(NSString *)value
                            withInt:(jint)offset
                           withChar:(jchar)expected {
  return GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(value, offset, expected);
}


#line 300
+ (jint)parseIntWithNSString:(NSString *)value
                     withInt:(jint)beginIndex
                     withInt:(jint)endIndex {
  return GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(value, beginIndex, endIndex);
}


#line 333
+ (void)padIntWithJavaLangStringBuilder:(JavaLangStringBuilder *)buffer
                                withInt:(jint)value
                                withInt:(jint)length {
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(buffer, value, length);
}


#line 344
+ (jint)indexOfNonDigitWithNSString:(NSString *)string
                            withInt:(jint)offset {
  return GsonISO8601Utils_indexOfNonDigitWithNSString_withInt_(string, offset);
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 2, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x9, 0, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x9, 4, 5, 6, -1, -1, -1 },
    { NULL, "Z", 0xa, 7, 8, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 9, 10, 11, -1, -1, -1 },
    { NULL, "V", 0xa, 12, 13, -1, -1, -1, -1 },
    { NULL, "I", 0xa, 14, 15, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(formatWithJavaUtilDate:);
  methods[2].selector = @selector(formatWithJavaUtilDate:withBoolean:);
  methods[3].selector = @selector(formatWithJavaUtilDate:withBoolean:withJavaUtilTimeZone:);
  methods[4].selector = @selector(parseWithNSString:withJavaTextParsePosition:);
  methods[5].selector = @selector(checkOffsetWithNSString:withInt:withChar:);
  methods[6].selector = @selector(parseIntWithNSString:withInt:withInt:);
  methods[7].selector = @selector(padIntWithJavaLangStringBuilder:withInt:withInt:);
  methods[8].selector = @selector(indexOfNonDigitWithNSString:withInt:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "UTC_ID", "LNSString;", .constantValue.asLong = 0, 0x1a, -1, 16, -1, -1 },
    { "TIMEZONE_UTC", "LJavaUtilTimeZone;", .constantValue.asLong = 0, 0x1a, -1, 17, -1, -1 },
  };
  static const void *ptrTable[] = { "format", "LJavaUtilDate;", "LJavaUtilDate;Z", "LJavaUtilDate;ZLJavaUtilTimeZone;", "parse", "LNSString;LJavaTextParsePosition;", "LJavaTextParseException;", "checkOffset", "LNSString;IC", "parseInt", "LNSString;II", "LJavaLangNumberFormatException;", "padInt", "LJavaLangStringBuilder;II", "indexOfNonDigit", "LNSString;I", &GsonISO8601Utils_UTC_ID, &GsonISO8601Utils_TIMEZONE_UTC };
  static const J2ObjcClassInfo _GsonISO8601Utils = { "ISO8601Utils", "com.google.gson.internal.bind.util", ptrTable, methods, fields, 7, 0x1, 9, 2, -1, -1, -1, -1, -1 };
  return &_GsonISO8601Utils;
}

+ (void)initialize {
  if (self == [GsonISO8601Utils class]) {
    GsonISO8601Utils_TIMEZONE_UTC = JavaUtilTimeZone_getTimeZoneWithNSString_(
#line 30
    GsonISO8601Utils_UTC_ID);
    J2OBJC_SET_INITIALIZED(GsonISO8601Utils)
  }
}

@end


#line 17
void GsonISO8601Utils_init(GsonISO8601Utils *self) {
  NSObject_init(self);
}


#line 17
GsonISO8601Utils *new_GsonISO8601Utils_init() {
  J2OBJC_NEW_IMPL(GsonISO8601Utils, init)
}


#line 17
GsonISO8601Utils *create_GsonISO8601Utils_init() {
  J2OBJC_CREATE_IMPL(GsonISO8601Utils, init)
}


#line 44
NSString *GsonISO8601Utils_formatWithJavaUtilDate_(JavaUtilDate *date) {
  GsonISO8601Utils_initialize();
  
#line 45
  return GsonISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(date, false, GsonISO8601Utils_TIMEZONE_UTC);
}


#line 55
NSString *GsonISO8601Utils_formatWithJavaUtilDate_withBoolean_(JavaUtilDate *date, jboolean millis) {
  GsonISO8601Utils_initialize();
  
#line 56
  return GsonISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(date, millis, GsonISO8601Utils_TIMEZONE_UTC);
}


#line 67
NSString *GsonISO8601Utils_formatWithJavaUtilDate_withBoolean_withJavaUtilTimeZone_(JavaUtilDate *date, jboolean millis, JavaUtilTimeZone *tz) {
  GsonISO8601Utils_initialize();
  
#line 68
  JavaUtilCalendar *calendar = new_JavaUtilGregorianCalendar_initWithJavaUtilTimeZone_withJavaUtilLocale_(tz, JreLoadStatic(JavaUtilLocale, US));
  [calendar setTimeWithJavaUtilDate:date];
  
#line 72
  jint capacity = [@"yyyy-MM-ddThh:mm:ss" java_length];
  capacity += millis ? [@".sss" java_length] : 0;
  capacity += [((JavaUtilTimeZone *) nil_chk(tz)) getRawOffset] == 0 ? [@"Z" java_length] : [@"+hh:mm" java_length];
  JavaLangStringBuilder *formatted = new_JavaLangStringBuilder_initWithInt_(capacity);
  
#line 77
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_YEAR], [@"yyyy" java_length]);
  (void) [formatted appendWithChar:'-'];
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_MONTH] + 1, [@"MM" java_length]);
  (void) [formatted appendWithChar:'-'];
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_DAY_OF_MONTH], [@"dd" java_length]);
  (void) [formatted appendWithChar:'T'];
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_HOUR_OF_DAY], [@"hh" java_length]);
  (void) [formatted appendWithChar:':'];
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_MINUTE], [@"mm" java_length]);
  (void) [formatted appendWithChar:':'];
  GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_SECOND], [@"ss" java_length]);
  if (millis) {
    (void) [formatted appendWithChar:'.'];
    GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, [calendar getWithInt:JavaUtilCalendar_MILLISECOND], [@"sss" java_length]);
  }
  
#line 93
  jint offset = [tz getOffsetWithLong:[calendar getTimeInMillis]];
  if (offset != 0) {
    jint hours = JavaLangMath_absWithInt_((offset / (60 * 1000)) / 60);
    jint minutes = JavaLangMath_absWithInt_((offset / (60 * 1000)) % 60);
    (void) [formatted appendWithChar:offset < 0 ? '-' : '+'];
    GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, hours, [@"hh" java_length]);
    (void) [formatted appendWithChar:':'];
    GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(formatted, minutes, [@"mm" java_length]);
  }
  else {
    
#line 102
    (void) [formatted appendWithChar:'Z'];
  }
  
#line 105
  return [formatted description];
}


#line 123
JavaUtilDate *GsonISO8601Utils_parseWithNSString_withJavaTextParsePosition_(NSString *date, JavaTextParsePosition *pos) {
  GsonISO8601Utils_initialize();
  
#line 124
  JavaLangException *fail = nil;
  @try {
    jint offset = [((JavaTextParsePosition *) nil_chk(pos)) getIndex];
    jint unseq$1 =
#line 129
    offset;
    
#line 129
    jint year = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$1, offset += 4);
    if (GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, '-')) {
      offset += 1;
    }
    jint unseq$2 =
#line 135
    offset;
    
#line 135
    jint month = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$2, offset += 2);
    if (GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, '-')) {
      offset += 1;
    }
    jint unseq$3 =
#line 141
    offset;
    
#line 141
    jint day = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$3, offset += 2);
    
#line 143
    jint hour = 0;
    jint minutes = 0;
    jint seconds = 0;
    jint milliseconds = 0;
    
#line 149
    jboolean hasT = GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, 'T');
    
#line 151
    if (!hasT && ([((NSString *) nil_chk(date)) java_length] <= offset)) {
      JavaUtilCalendar *calendar = new_JavaUtilGregorianCalendar_initWithInt_withInt_withInt_(year, month - 1, day);
      
#line 154
      [pos setIndexWithInt:offset];
      return [calendar getTime];
    }
    
#line 158
    if (hasT) {
      jint unseq$4 =
#line 161
      offset += 1;
      
#line 161
      hour = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$4, offset += 2);
      if (GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, ':')) {
        offset += 1;
      }
      jint unseq$5 =
#line 166
      offset;
      
#line 166
      minutes = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$5, offset += 2);
      if (GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, ':')) {
        offset += 1;
      }
      
#line 171
      if ([((NSString *) nil_chk(date)) java_length] > offset) {
        jchar c = [date charAtWithInt:offset];
        if (c != 'Z' && c != '+' && c != '-') {
          jint unseq$6 = offset;
          
#line 174
          seconds = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, unseq$6, offset += 2);
          if (seconds > 59 && seconds < 63) seconds = 59;
          
#line 177
          if (GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(date, offset, '.')) {
            offset += 1;
            jint endOffset = GsonISO8601Utils_indexOfNonDigitWithNSString_withInt_(date, offset + 1);
            jint parseEndOffset = JavaLangMath_minWithInt_withInt_(endOffset, offset + 3);
            jint fraction = GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(date, offset, parseEndOffset);
            
#line 183
            switch (parseEndOffset - offset) {
              case 2:
              milliseconds = fraction * 10;
              break;
              case 1:
              milliseconds = fraction * 100;
              break;
              default:
              milliseconds = fraction;
            }
            offset = endOffset;
          }
        }
      }
    }
    
#line 200
    if ([((NSString *) nil_chk(date)) java_length] <= offset) {
      @throw new_JavaLangIllegalArgumentException_initWithNSString_(@"No time zone indicator");
    }
    
#line 204
    JavaUtilTimeZone *timezone = nil;
    jchar timezoneIndicator = [date charAtWithInt:offset];
    
#line 207
    if (timezoneIndicator == 'Z') {
      timezone = GsonISO8601Utils_TIMEZONE_UTC;
      offset += 1;
    }
    else
#line 210
    if (timezoneIndicator == '+' || timezoneIndicator == '-') {
      NSString *timezoneOffset = [date java_substring:offset];
      
#line 214
      timezoneOffset = [((NSString *) nil_chk(timezoneOffset)) java_length] >= 5 ? timezoneOffset : JreStrcat("$$", timezoneOffset, @"00");
      
#line 216
      offset += [timezoneOffset java_length];
      
#line 218
      if ([@"+0000" isEqual:timezoneOffset] || [@"+00:00" isEqual:timezoneOffset]) {
        timezone = GsonISO8601Utils_TIMEZONE_UTC;
      }
      else {
        
#line 225
        NSString *timezoneId = JreStrcat("$$", @"GMT", timezoneOffset);
        
#line 228
        timezone = JavaUtilTimeZone_getTimeZoneWithNSString_(timezoneId);
        
#line 230
        NSString *act = [((JavaUtilTimeZone *) nil_chk(timezone)) getID];
        if (![((NSString *) nil_chk(act)) isEqual:timezoneId]) {
          
#line 237
          NSString *cleaned = [act java_replace:@":" withSequence:@""];
          if (![((NSString *) nil_chk(cleaned)) isEqual:timezoneId]) {
            @throw new_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$$$$", @"Mismatching time zone indicator: ", timezoneId, @" given, resolves to ",
#line 240
            [timezone getID]));
          }
        }
      }
    }
    else {
      
#line 245
      @throw new_JavaLangIndexOutOfBoundsException_initWithNSString_(JreStrcat("$CC", @"Invalid time zone indicator '", timezoneIndicator, '\''));
    }
    
#line 248
    JavaUtilCalendar *calendar = new_JavaUtilGregorianCalendar_initWithJavaUtilTimeZone_(timezone);
    [calendar setLenientWithBoolean:false];
    [calendar setWithInt:JavaUtilCalendar_YEAR withInt:year];
    [calendar setWithInt:JavaUtilCalendar_MONTH withInt:month - 1];
    [calendar setWithInt:JavaUtilCalendar_DAY_OF_MONTH withInt:day];
    [calendar setWithInt:JavaUtilCalendar_HOUR_OF_DAY withInt:hour];
    [calendar setWithInt:JavaUtilCalendar_MINUTE withInt:minutes];
    [calendar setWithInt:JavaUtilCalendar_SECOND withInt:seconds];
    [calendar setWithInt:JavaUtilCalendar_MILLISECOND withInt:milliseconds];
    
#line 258
    [pos setIndexWithInt:offset];
    return [calendar getTime];
  }
  @catch (
#line 262
  JavaLangIndexOutOfBoundsException *e) {
    fail = e;
  }
  @catch (
#line 264
  JavaLangNumberFormatException *e) {
    fail = e;
  }
  @catch (
#line 266
  JavaLangIllegalArgumentException *e) {
    fail = e;
  }
  NSString *input = (date == nil) ? nil : (JreStrcat("C$C", '"', date, '\''));
  NSString *msg = [((JavaLangException *) nil_chk(fail)) getMessage];
  if (msg == nil || [msg java_isEmpty]) {
    msg = JreStrcat("C$C", '(', [[fail java_getClass] getName], ')');
  }
  JavaTextParseException *ex = new_JavaTextParseException_initWithNSString_withInt_(JreStrcat("$$$$", @"Failed to parse date [", input, @"]: ", msg), [pos getIndex]);
  (void) [ex initCauseWithJavaLangThrowable:fail];
  @throw ex;
}


#line 287
jboolean GsonISO8601Utils_checkOffsetWithNSString_withInt_withChar_(NSString *value, jint offset, jchar expected) {
  GsonISO8601Utils_initialize();
  
#line 288
  return (offset < [((NSString *) nil_chk(value)) java_length]) && ([value charAtWithInt:offset] == expected);
}


#line 300
jint GsonISO8601Utils_parseIntWithNSString_withInt_withInt_(NSString *value, jint beginIndex, jint endIndex) {
  GsonISO8601Utils_initialize();
  
#line 301
  if (beginIndex < 0 || endIndex > [((NSString *) nil_chk(value)) java_length] || beginIndex > endIndex) {
    @throw new_JavaLangNumberFormatException_initWithNSString_(value);
  }
  
#line 305
  jint i = beginIndex;
  jint result = 0;
  jint digit;
  if (i < endIndex) {
    digit = JavaLangCharacter_digitWithChar_withInt_([((NSString *) nil_chk(value)) charAtWithInt:i++], 10);
    if (digit < 0) {
      @throw new_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$", @"Invalid number: ", [value java_substring:beginIndex endIndex:endIndex]));
    }
    result = -digit;
  }
  while (i < endIndex) {
    digit = JavaLangCharacter_digitWithChar_withInt_([((NSString *) nil_chk(value)) charAtWithInt:i++], 10);
    if (digit < 0) {
      @throw new_JavaLangNumberFormatException_initWithNSString_(JreStrcat("$$", @"Invalid number: ", [value java_substring:beginIndex endIndex:endIndex]));
    }
    result *= 10;
    result -= digit;
  }
  return -result;
}


#line 333
void GsonISO8601Utils_padIntWithJavaLangStringBuilder_withInt_withInt_(JavaLangStringBuilder *buffer, jint value, jint length) {
  GsonISO8601Utils_initialize();
  
#line 334
  NSString *strValue = JavaLangInteger_toStringWithInt_(value);
  for (jint i = length - [((NSString *) nil_chk(strValue)) java_length]; i > 0; i--) {
    (void) [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithChar:'0'];
  }
  (void) [((JavaLangStringBuilder *) nil_chk(buffer)) appendWithNSString:strValue];
}

jint GsonISO8601Utils_indexOfNonDigitWithNSString_withInt_(NSString *string, jint offset) {
  GsonISO8601Utils_initialize();
  
#line 345
  for (jint i = offset; i < [((NSString *) nil_chk(string)) java_length]; i++) {
    jchar c = [string charAtWithInt:i];
    if (c < '0' || c > '9') return i;
  }
  return [string java_length];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(GsonISO8601Utils)

J2OBJC_NAME_MAPPING(GsonISO8601Utils, "com.google.gson.internal.bind.util", "Gson")
