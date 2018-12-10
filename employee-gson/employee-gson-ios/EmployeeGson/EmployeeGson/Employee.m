//
//  Generated by the J2ObjC translator.  DO NOT EDIT!
//  source: ./src/main/java/com/employee/model/Employee.java
//

#include "AddressHolder.h"
#include "Employee.h"
#include "IOSClass.h"
#include "IOSObjectArray.h"
#include "IOSPrimitiveArray.h"
#include "J2ObjC_source.h"
#include "SerializedName.h"
#include "java/lang/StringBuilder.h"
#include "java/lang/annotation/Annotation.h"
#include "java/util/Arrays.h"
#include "java/util/Date.h"
#include "java/util/List.h"
#include "java/util/Map.h"

@interface EmpEmployee () {
 @public
  jint id__;
  NSString *name_;
  jboolean permanent_;
  EmpAddressHolder *addressHolder_;
  IOSLongArray *phoneNumbers_;
  NSString *role_;
  id<JavaUtilList> cities_;
  id<JavaUtilMap> properties_;
  JavaUtilDate *birthDate_;
}

@end

J2OBJC_FIELD_SETTER(EmpEmployee, name_, NSString *)
J2OBJC_FIELD_SETTER(EmpEmployee, addressHolder_, EmpAddressHolder *)
J2OBJC_FIELD_SETTER(EmpEmployee, phoneNumbers_, IOSLongArray *)
J2OBJC_FIELD_SETTER(EmpEmployee, role_, NSString *)
J2OBJC_FIELD_SETTER(EmpEmployee, cities_, id<JavaUtilList>)
J2OBJC_FIELD_SETTER(EmpEmployee, properties_, id<JavaUtilMap>)
J2OBJC_FIELD_SETTER(EmpEmployee, birthDate_, JavaUtilDate *)

__attribute__((unused)) static IOSObjectArray *EmpEmployee__Annotations$0(void);

#line 1 "/Users/ahmedmohammed/intelliJWorkspace/employee-gson/src/main/java/com/employee/model/Employee.java"


#line 10
@implementation EmpEmployee

J2OBJC_IGNORE_DESIGNATED_BEGIN

#line 10
- (instancetype)init {
  EmpEmployee_init(self);
  return self;
}
J2OBJC_IGNORE_DESIGNATED_END


#line 23
- (jint)getId {
  return id__;
}


#line 26
- (void)setIdWithInt:(jint)id_ {
  self->id__ = id_;
}


#line 29
- (NSString *)getName {
  return name_;
}


#line 32
- (void)setNameWithNSString:(NSString *)name {
  self->name_ = name;
}


#line 35
- (jboolean)isPermanent {
  return permanent_;
}


#line 38
- (void)setPermanentWithBoolean:(jboolean)permanent {
  self->permanent_ = permanent;
}


#line 41
- (IOSLongArray *)getPhoneNumbers {
  return phoneNumbers_;
}


#line 44
- (void)setPhoneNumbersWithLongArray:(IOSLongArray *)phoneNumbers {
  self->phoneNumbers_ = phoneNumbers;
}


#line 47
- (NSString *)getRole {
  return role_;
}


#line 50
- (void)setRoleWithNSString:(NSString *)role {
  self->role_ = role;
}

- (JavaUtilDate *)getBirthDate {
  return birthDate_;
}

- (void)setBirthDateWithJavaUtilDate:(JavaUtilDate *)birthDate {
  self->birthDate_ = birthDate;
}

- (EmpAddressHolder *)getAddressHolder {
  return addressHolder_;
}

- (void)setAddressHolderWithEmpAddressHolder:(EmpAddressHolder *)addressHolder {
  self->addressHolder_ = addressHolder;
}

- (NSString *)description {
  
#line 72
  JavaLangStringBuilder *sb = new_JavaLangStringBuilder_init();
  (void) [sb appendWithNSString:@"***** Employee Details *****\n"];
  (void) [sb appendWithNSString:JreStrcat("$IC", @"ID=", [self getId], 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$$C", @"Name=", [self getName], 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$ZC", @"Permanent=", [self isPermanent], 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$@C", @"birthDate=", [self getBirthDate], 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$$C", @"Role=", [self getRole], 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$$C", @"Phone Numbers=", JavaUtilArrays_toStringWithLongArray_([self getPhoneNumbers]), 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$@C", @"Address=", [self getAddressHolder], 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$$C", @"Cities=", JavaUtilArrays_toStringWithNSObjectArray_([((id<JavaUtilList>) nil_chk([self getCities])) toArray]), 0x000a)];
  (void) [sb appendWithNSString:JreStrcat("$@C", @"Properties=", [self getProperties], 0x000a)];
  (void) [sb appendWithNSString:@"*****************************"];
  
#line 85
  return [sb description];
}


#line 87
- (id<JavaUtilList>)getCities {
  return cities_;
}


#line 90
- (void)setCitiesWithJavaUtilList:(id<JavaUtilList>)cities {
  self->cities_ = cities;
}


#line 93
- (id<JavaUtilMap>)getProperties {
  return properties_;
}


#line 96
- (void)setPropertiesWithJavaUtilMap:(id<JavaUtilMap>)properties {
  self->properties_ = properties;
}

+ (const J2ObjcClassInfo *)__metadata {
  static J2ObjcMethodInfo methods[] = {
    { NULL, NULL, 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "I", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 0, 1, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 2, 3, -1, -1, -1, -1 },
    { NULL, "Z", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 4, 5, -1, -1, -1, -1 },
    { NULL, "[J", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 6, 7, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 8, 3, -1, -1, -1, -1 },
    { NULL, "LJavaUtilDate;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 9, 10, -1, -1, -1, -1 },
    { NULL, "LEmpAddressHolder;", 0x1, -1, -1, -1, -1, -1, -1 },
    { NULL, "V", 0x1, 11, 12, -1, -1, -1, -1 },
    { NULL, "LNSString;", 0x1, 13, -1, -1, -1, -1, -1 },
    { NULL, "LJavaUtilList;", 0x1, -1, -1, -1, 14, -1, -1 },
    { NULL, "V", 0x1, 15, 16, -1, 17, -1, -1 },
    { NULL, "LJavaUtilMap;", 0x1, -1, -1, -1, 18, -1, -1 },
    { NULL, "V", 0x1, 19, 20, -1, 21, -1, -1 },
  };
  #pragma clang diagnostic push
  #pragma clang diagnostic ignored "-Wobjc-multiple-method-names"
  #pragma clang diagnostic ignored "-Wundeclared-selector"
  methods[0].selector = @selector(init);
  methods[1].selector = @selector(getId);
  methods[2].selector = @selector(setIdWithInt:);
  methods[3].selector = @selector(getName);
  methods[4].selector = @selector(setNameWithNSString:);
  methods[5].selector = @selector(isPermanent);
  methods[6].selector = @selector(setPermanentWithBoolean:);
  methods[7].selector = @selector(getPhoneNumbers);
  methods[8].selector = @selector(setPhoneNumbersWithLongArray:);
  methods[9].selector = @selector(getRole);
  methods[10].selector = @selector(setRoleWithNSString:);
  methods[11].selector = @selector(getBirthDate);
  methods[12].selector = @selector(setBirthDateWithJavaUtilDate:);
  methods[13].selector = @selector(getAddressHolder);
  methods[14].selector = @selector(setAddressHolderWithEmpAddressHolder:);
  methods[15].selector = @selector(description);
  methods[16].selector = @selector(getCities);
  methods[17].selector = @selector(setCitiesWithJavaUtilList:);
  methods[18].selector = @selector(getProperties);
  methods[19].selector = @selector(setPropertiesWithJavaUtilMap:);
  #pragma clang diagnostic pop
  static const J2ObjcFieldInfo fields[] = {
    { "id__", "I", .constantValue.asLong = 0, 0x2, 22, -1, -1, 23 },
    { "name_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "permanent_", "Z", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "addressHolder_", "LEmpAddressHolder;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "phoneNumbers_", "[J", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "role_", "LNSString;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
    { "cities_", "LJavaUtilList;", .constantValue.asLong = 0, 0x2, -1, -1, 24, -1 },
    { "properties_", "LJavaUtilMap;", .constantValue.asLong = 0, 0x2, -1, -1, 25, -1 },
    { "birthDate_", "LJavaUtilDate;", .constantValue.asLong = 0, 0x2, -1, -1, -1, -1 },
  };
  static const void *ptrTable[] = { "setId", "I", "setName", "LNSString;", "setPermanent", "Z", "setPhoneNumbers", "[J", "setRole", "setBirthDate", "LJavaUtilDate;", "setAddressHolder", "LEmpAddressHolder;", "toString", "()Ljava/util/List<Ljava/lang/String;>;", "setCities", "LJavaUtilList;", "(Ljava/util/List<Ljava/lang/String;>;)V", "()Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;", "setProperties", "LJavaUtilMap;", "(Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;)V", "id", (void *)&EmpEmployee__Annotations$0, "Ljava/util/List<Ljava/lang/String;>;", "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;" };
  static const J2ObjcClassInfo _EmpEmployee = { "Employee", "com.employee.model", ptrTable, methods, fields, 7, 0x1, 20, 9, -1, -1, -1, -1, -1 };
  return &_EmpEmployee;
}

@end


#line 10
void EmpEmployee_init(EmpEmployee *self) {
  NSObject_init(self);
}


#line 10
EmpEmployee *new_EmpEmployee_init() {
  J2OBJC_NEW_IMPL(EmpEmployee, init)
}


#line 10
EmpEmployee *create_EmpEmployee_init() {
  J2OBJC_CREATE_IMPL(EmpEmployee, init)
}

IOSObjectArray *EmpEmployee__Annotations$0() {
  return [IOSObjectArray newArrayWithObjects:(id[]){ create_GsonSerializedName([IOSObjectArray newArrayWithLength:0 type:NSString_class_()], @"empID") } count:1 type:JavaLangAnnotationAnnotation_class_()];
}

J2OBJC_CLASS_TYPE_LITERAL_SOURCE(EmpEmployee)

J2OBJC_NAME_MAPPING(EmpEmployee, "com.employee.model", "Emp")