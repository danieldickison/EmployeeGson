//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/main/java/com/employee/gson/EmployeeGsonConfig.java
//

#include "J2ObjC_header.h"

#pragma push_macro("INCLUDE_ALL_EmployeeGsonConfig")
#ifdef RESTRICT_EmployeeGsonConfig
#define INCLUDE_ALL_EmployeeGsonConfig 0
#else
#define INCLUDE_ALL_EmployeeGsonConfig 1
#endif
#undef RESTRICT_EmployeeGsonConfig

#if __has_feature(nullability)
#pragma clang diagnostic push
#pragma GCC diagnostic ignored "-Wnullability"
#pragma GCC diagnostic ignored "-Wnullability-completeness"
#endif

#if !defined (EmpEmployeeGsonConfig_) && (INCLUDE_ALL_EmployeeGsonConfig || defined(INCLUDE_EmpEmployeeGsonConfig))
#define EmpEmployeeGsonConfig_

@class GsonGson;

@interface EmpEmployeeGsonConfig : NSObject

+ (EmpEmployeeGsonConfig *)INSTANCE;

#pragma mark Public

- (GsonGson *)getGson;

+ (EmpEmployeeGsonConfig *)instance;

@end

J2OBJC_STATIC_INIT(EmpEmployeeGsonConfig)

inline EmpEmployeeGsonConfig *EmpEmployeeGsonConfig_get_INSTANCE(void);
/*! INTERNAL ONLY - Use accessor function from above. */
FOUNDATION_EXPORT EmpEmployeeGsonConfig *EmpEmployeeGsonConfig_INSTANCE;
J2OBJC_STATIC_FIELD_OBJ_FINAL(EmpEmployeeGsonConfig, INSTANCE, EmpEmployeeGsonConfig *)

FOUNDATION_EXPORT EmpEmployeeGsonConfig *EmpEmployeeGsonConfig_instance(void);

J2OBJC_TYPE_LITERAL_HEADER(EmpEmployeeGsonConfig)

@compatibility_alias ComEmployeeGsonEmployeeGsonConfig EmpEmployeeGsonConfig;

#endif


#if __has_feature(nullability)
#pragma clang diagnostic pop
#endif
#pragma pop_macro("INCLUDE_ALL_EmployeeGsonConfig")
