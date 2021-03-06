//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/main/java/com/google/gson/JsonStreamParser.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonStreamParser")
#ifdef RESTRICT_JsonStreamParser
#define INCLUDE_ALL_JsonStreamParser 0
#else
#define INCLUDE_ALL_JsonStreamParser 1
#endif
#undef RESTRICT_JsonStreamParser

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GsonJsonStreamParser_) && (INCLUDE_ALL_JsonStreamParser || defined(INCLUDE_GsonJsonStreamParser))
#define GsonJsonStreamParser_

#define RESTRICT_JavaUtilIterator 1
#define INCLUDE_JavaUtilIterator 1
#include "java/util/Iterator.h"

@class GsonJsonElement;
@class JavaIoReader;
@protocol JavaUtilFunctionConsumer;

/*!
 @brief A streaming parser that allows reading of multiple <code>JsonElement</code>s from the specified reader
  asynchronously.
 <p>This class is conditionally thread-safe (see Item 70, Effective Java second edition). To
  properly use this class across multiple threads, you will need to add some external
  synchronization.  For example:  
 @code

  JsonStreamParser parser = new JsonStreamParser("['first'] {'second':10} 'third'");
  JsonElement element;
  synchronized (parser) {  // synchronize on an object shared by threads
    if (parser.hasNext()) {
      element = parser.next();
    }  }  
  
@endcode
 @author Inderjeet Singh
 @author Joel Leitch
 @since 1.4
 */
@interface GsonJsonStreamParser : NSObject < JavaUtilIterator >

#pragma mark Public

/*!
 @param reader The data stream containing JSON elements concatenated to each other.
 @since 1.4
 */
- (instancetype __nonnull)initWithJavaIoReader:(JavaIoReader *)reader;

/*!
 @param json The string containing JSON elements concatenated to each other.
 @since 1.4
 */
- (instancetype __nonnull)initWithNSString:(NSString *)json;

/*!
 @brief Returns true if a <code>JsonElement</code> is available on the input for consumption
 @return true if a <code>JsonElement</code> is available on the input, false otherwise
 @since 1.4
 */
- (jboolean)hasNext;

/*!
 @brief Returns the next available <code>JsonElement</code> on the reader.Null if none available.
 @return the next available <code>JsonElement</code> on the reader. Null if none available.
 @throw JsonParseExceptionif the incoming stream is malformed JSON.
 @since 1.4
 */
- (GsonJsonElement *)next;

/*!
 @brief This optional <code>Iterator</code> method is not relevant for stream parsing and hence is not
  implemented.
 @since 1.4
 */
- (void)remove;

// Disallowed inherited constructors, do not use.

- (instancetype __nonnull)init NS_UNAVAILABLE;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonJsonStreamParser)

FOUNDATION_EXPORT void GsonJsonStreamParser_initWithNSString_(GsonJsonStreamParser *self, NSString *json);

FOUNDATION_EXPORT GsonJsonStreamParser *new_GsonJsonStreamParser_initWithNSString_(NSString *json) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonJsonStreamParser *create_GsonJsonStreamParser_initWithNSString_(NSString *json);

FOUNDATION_EXPORT void GsonJsonStreamParser_initWithJavaIoReader_(GsonJsonStreamParser *self, JavaIoReader *reader);

FOUNDATION_EXPORT GsonJsonStreamParser *new_GsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader) NS_RETURNS_RETAINED;

FOUNDATION_EXPORT GsonJsonStreamParser *create_GsonJsonStreamParser_initWithJavaIoReader_(JavaIoReader *reader);

J2OBJC_TYPE_LITERAL_HEADER(GsonJsonStreamParser)

@compatibility_alias ComGoogleGsonJsonStreamParser GsonJsonStreamParser;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_JsonStreamParser")
