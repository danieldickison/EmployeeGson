//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/main/java/com/google/gson/JsonSerializer.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_JsonSerializer")
#ifdef RESTRICT_JsonSerializer
#define INCLUDE_ALL_JsonSerializer 0
#else
#define INCLUDE_ALL_JsonSerializer 1
#endif
#undef RESTRICT_JsonSerializer

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (GsonJsonSerializer_) && (INCLUDE_ALL_JsonSerializer || defined(INCLUDE_GsonJsonSerializer))
#define GsonJsonSerializer_

@class GsonJsonElement;
@protocol GsonJsonSerializationContext;
@protocol JavaLangReflectType;

/*!
 @brief Interface representing a custom serializer for Json.You should write a custom serializer, if
  you are not happy with the default serialization done by Gson.
 You will also need to register
  this serializer through <code>com.google.gson.GsonBuilder</code>.
  
 <p>Let us look at example where defining a serializer will be useful. The <code>Id</code> class
  defined below has two fields: <code>clazz</code> and <code>value</code>.</p>
  
 <p>@code

  public class Id&lt;T&gt; {
    private final Class&lt;T&gt; clazz;
    private final long value;
    public Id(Class&lt;T&gt; clazz, long value) {
      this.clazz = clazz;
      this.value = value;
    }
    public long getValue() {
      return value;
    }  }  
  
@endcode</p>
  
 <p>The default serialization of <code>Id(com.foo.MyObject.class, 20L)</code> will be 
 <code>{"clazz":com.foo.MyObject,"value":20}</code>. Suppose, you just want the output to be
  the value instead, which is <code>20</code> in this case. You can achieve that by writing a custom
  serializer:</p>
  
 <p>@code

  class IdSerializer implements JsonSerializer&lt;Id&gt;() {
    public JsonElement serialize(Id id, Type typeOfId, JsonSerializationContext context) {
      return new JsonPrimitive(id.getValue());
    }  }  
  
@endcode</p>
  
 <p>You will also need to register <code>IdSerializer</code> with Gson as follows:</p>
  @code

  Gson gson = new GsonBuilder().registerTypeAdapter(Id.class, new IdSerializer()).create(); 
  
@endcode
  
 <p>New applications should prefer <code>TypeAdapter</code>, whose streaming API
  is more efficient than this interface's tree API.
 @author Inderjeet Singh
 @author Joel Leitch
 */
@protocol GsonJsonSerializer < JavaObject >

/*!
 @brief Gson invokes this call-back method during serialization when it encounters a field of the
  specified type.
 <p>In the implementation of this call-back method, you should consider invoking 
 <code>Type)</code> method to create JsonElements for any
  non-trivial field of the <code>src</code> object. However, you should never invoke it on the 
 <code>src</code> object itself since that will cause an infinite loop (Gson will call your
  call-back method again).</p>
 @param src the object that needs to be converted to Json.
 @param typeOfSrc the actual type (fully genericized version) of the source object.
 @return a JsonElement corresponding to the specified object.
 */
- (GsonJsonElement *)serializeWithId:(id)src
             withJavaLangReflectType:(id<JavaLangReflectType>)typeOfSrc
    withGsonJsonSerializationContext:(id<GsonJsonSerializationContext>)context;

@end

J2OBJC_EMPTY_STATIC_INIT(GsonJsonSerializer)

J2OBJC_TYPE_LITERAL_HEADER(GsonJsonSerializer)

#define ComGoogleGsonJsonSerializer GsonJsonSerializer

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_JsonSerializer")
