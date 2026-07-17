@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'stud projection'
@Metadata.ignorePropagatedAnnotations: true
@Metadata.allowExtensions: true
@ObjectModel.usageType:{
 serviceQuality:#X,
 sizeCategory: #S,
 dataClass:#MIXED
 }
 @UI: {
 headerInfo:{
  typeName: 'Student',
  typeNamePlural: 'Students',
  title:{
  type:#STANDARD,
  value: 'ID'
  }}}
 
define root view entity ZC_STUD_00 as projection on ZI_STUD_00
{
   @EndUserText.label: 'StudentID'
    key Id,
    @EndUserText.label: 'Firstname'
    Firstname,
    @EndUserText.label: 'Lastname'
    Lastname,
   @EndUserText.label: 'Age'
    Age,
    @EndUserText.label: 'course'
    Course,
    @EndUserText.label: 'Courseduration'
    Courseduration,
    @EndUserText.label: 'status'
    Status,
    @EndUserText.label: 'Gender'
    Gender,
    @EndUserText.label: 'Dob'
    Dob,
    LocalCreatedBy,
    LocalCreatedAt,
    LocalLastChangedBy,
    LocalLastChangedAt,
    LastChangedAt
}
