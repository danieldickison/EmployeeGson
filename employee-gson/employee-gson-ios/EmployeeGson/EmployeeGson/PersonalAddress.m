//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/main/java/com/employee/model/PersonalAddress.java
//

#include "Address.h"
#include "J2ObjC_source.h"
#include "PersonalAddress.h"

#pragma clang diagnostic ignored "-Wincomplete-implementation"

@interface EmpPersonalAddress () {
 @public
  NSString *personalAddressField_;
}

@end

J2OBJC_FIELD_SETTER(EmpPersonalAddress, personalAddressField_, NSString *)

#line 1 "/Users/ahmedmohammed/intelliJWorkspace/EmployeeGson/employee-gson/src/main/java/com/employee/model/PersonalAddress.java"


#line 3
@implementation EmpPersonalAddress

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 3
- (instancetype)init {
  EmpPersonalAddress_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 7
- (NSString *)getPersonalAddressField {
  return personalAddressField_;
}

- (void)setPersonalAddressFieldWithNSString:(NSString *)personalAddressField {
  self->personalAddressField_ = personalAddressField;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getPersonalAddressField);
  methods[2].selector = @selector(setPersonalAddressFieldWithNSString:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "personalAddressField_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setPersonalAddressField", "LNSString;", "Lcom/employee/model/Address<Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EmpPersonalAddress = { "PersonalAddress", "com.employee.model", ptrTable, methods, fields, 7, 0x1, 3, 1, -1, -1, -1, 2, -1 };
  return &_EmpPersonalAddress;
}

@end


#line 3
void EmpPersonalAddress_init(EmpPersonalAddress *self) {
  EmpAddress_init(self);
}


#line 3
EmpPersonalAddress *new_EmpPersonalAddress_init() {
  J2OBJC_NEW_IMPL(EmpPersonalAddress, init)
}


#line 3
EmpPersonalAddress *create_EmpPersonalAddress_init() {
  J2OBJC_CREATE_IMPL(EmpPersonalAddress, init)
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EmpPersonalAddress)

J2OBJC_NAME_MAPPING(EmpPersonalAddress, "com.employee.model", "Emp")
