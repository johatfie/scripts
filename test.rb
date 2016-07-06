class APIObjectTest < MiniTest::Unit::TestCase
  test "instantiate APIObject" do
    obj = APIObject.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                        "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class DataFolderTest < MiniTest::Unit::TestCase
  test "instantiate DataFolder" do
    obj = DataFolder.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testParentFolder", "testName", "testDescription",
                         "testContentType", "testIsActive", "testIsEditable", "testAllowChildren")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testParentFolder",      obj.parentFolder
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testContentType",       obj.contentType
    assert_equal "testIsActive",          obj.isActive
    assert_equal "testIsEditable",        obj.isEditable
    assert_equal "testAllowChildren",     obj.allowChildren
  end
end

class ResultMessageTest < MiniTest::Unit::TestCase
  test "instantiate ResultMessage" do
    obj = ResultMessage.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testRequestID", "testConversationID",
                            "testOverallStatusCode", "testStatusCode", "testStatusMessage", "testErrorCode",
                            "testRequestType", "testResultType", "testResultDetailXML", "testSequenceCode",
                            "testCallsInConversation")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testRequestID",           obj.requestID
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testOverallStatusCode",   obj.overallStatusCode
    assert_equal "testStatusCode",          obj.statusCode
    assert_equal "testStatusMessage",       obj.statusMessage
    assert_equal "testErrorCode",           obj.errorCode
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testResultType",          obj.resultType
    assert_equal "testResultDetailXML",     obj.resultDetailXML
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
  end
end

class ETResultItemTest < MiniTest::Unit::TestCase
  test "instantiate ETResultItem" do
    obj = ETResultItem.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                           "testCorrelationID", "testObjectState", "testRequestID", "testConversationID",
                           "testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestType",
                           "testRequestObjectType")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testRequestObjectType", obj.requestObjectType
  end
end

class PropertyDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate PropertyDefinition" do
    obj = PropertyDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testName", "testDataType", "testValueType",
                                 "testPropertyType", "testIsCreatable", "testIsUpdatable", "testIsRetrievable",
                                 "testIsQueryable", "testIsFilterable", "testIsPartnerProperty",
                                 "testIsAccountProperty", "testPartnerMap", "testAttributeMaps", "testMarkups",
                                 "testPrecision", "testScale", "testLabel", "testDescription", "testDefaultValue",
                                 "testMinLength", "testMaxLength", "testMinValue", "testMaxValue", "testIsRequired",
                                 "testIsViewable", "testIsEditable", "testIsNillable", "testIsRestrictedPicklist",
                                 "testPicklistItems", "testIsSendTime", "testDisplayOrder", "testReferences",
                                 "testRelationshipName", "testStatus", "testIsContextSpecific")

    assert_equal "testClient",               obj.client
    assert_equal "testPartnerKey",           obj.partnerKey
    assert_equal "testPartnerProperties",    obj.partnerProperties
    assert_equal "testCreatedDate",          obj.createdDate
    assert_equal "testModifiedDate",         obj.modifiedDate
    assert_equal "testID",                   obj.iD
    assert_equal "testObjectID",             obj.objectID
    assert_equal "testCustomerKey",          obj.customerKey
    assert_equal "testOwner",                obj.owner
    assert_equal "testCorrelationID",        obj.correlationID
    assert_equal "testObjectState",          obj.objectState
    assert_equal "testName",                 obj.name
    assert_equal "testDataType",             obj.dataType
    assert_equal "testValueType",            obj.valueType
    assert_equal "testPropertyType",         obj.propertyType
    assert_equal "testIsCreatable",          obj.isCreatable
    assert_equal "testIsUpdatable",          obj.isUpdatable
    assert_equal "testIsRetrievable",        obj.isRetrievable
    assert_equal "testIsQueryable",          obj.isQueryable
    assert_equal "testIsFilterable",         obj.isFilterable
    assert_equal "testIsPartnerProperty",    obj.isPartnerProperty
    assert_equal "testIsAccountProperty",    obj.isAccountProperty
    assert_equal "testPartnerMap",           obj.partnerMap
    assert_equal "testAttributeMaps",        obj.attributeMaps
    assert_equal "testMarkups",              obj.markups
    assert_equal "testPrecision",            obj.precision
    assert_equal "testScale",                obj.scale
    assert_equal "testLabel",                obj.label
    assert_equal "testDescription",          obj.description
    assert_equal "testDefaultValue",         obj.defaultValue
    assert_equal "testMinLength",            obj.minLength
    assert_equal "testMaxLength",            obj.maxLength
    assert_equal "testMinValue",             obj.minValue
    assert_equal "testMaxValue",             obj.maxValue
    assert_equal "testIsRequired",           obj.isRequired
    assert_equal "testIsViewable",           obj.isViewable
    assert_equal "testIsEditable",           obj.isEditable
    assert_equal "testIsNillable",           obj.isNillable
    assert_equal "testIsRestrictedPicklist", obj.isRestrictedPicklist
    assert_equal "testPicklistItems",        obj.picklistItems
    assert_equal "testIsSendTime",           obj.isSendTime
    assert_equal "testDisplayOrder",         obj.displayOrder
    assert_equal "testReferences",           obj.references
    assert_equal "testRelationshipName",     obj.relationshipName
    assert_equal "testStatus",               obj.status
    assert_equal "testIsContextSpecific",    obj.isContextSpecific
  end
end

class DataExtensionFieldTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionField" do
    obj = DataExtensionField.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testName", "testDataType", "testValueType",
                                 "testPropertyType", "testIsCreatable", "testIsUpdatable", "testIsRetrievable",
                                 "testIsQueryable", "testIsFilterable", "testIsPartnerProperty",
                                 "testIsAccountProperty", "testPartnerMap", "testAttributeMaps", "testMarkups",
                                 "testPrecision", "testScale", "testLabel", "testDescription", "testDefaultValue",
                                 "testMinLength", "testMaxLength", "testMinValue", "testMaxValue", "testIsRequired",
                                 "testIsViewable", "testIsEditable", "testIsNillable", "testIsRestrictedPicklist",
                                 "testPicklistItems", "testIsSendTime", "testDisplayOrder", "testReferences",
                                 "testRelationshipName", "testStatus", "testIsContextSpecific", "testOrdinal",
                                 "testIsPrimaryKey", "testFieldType", "testDataExtension")

    assert_equal "testClient",               obj.client
    assert_equal "testPartnerKey",           obj.partnerKey
    assert_equal "testPartnerProperties",    obj.partnerProperties
    assert_equal "testCreatedDate",          obj.createdDate
    assert_equal "testModifiedDate",         obj.modifiedDate
    assert_equal "testID",                   obj.iD
    assert_equal "testObjectID",             obj.objectID
    assert_equal "testCustomerKey",          obj.customerKey
    assert_equal "testOwner",                obj.owner
    assert_equal "testCorrelationID",        obj.correlationID
    assert_equal "testObjectState",          obj.objectState
    assert_equal "testName",                 obj.name
    assert_equal "testDataType",             obj.dataType
    assert_equal "testValueType",            obj.valueType
    assert_equal "testPropertyType",         obj.propertyType
    assert_equal "testIsCreatable",          obj.isCreatable
    assert_equal "testIsUpdatable",          obj.isUpdatable
    assert_equal "testIsRetrievable",        obj.isRetrievable
    assert_equal "testIsQueryable",          obj.isQueryable
    assert_equal "testIsFilterable",         obj.isFilterable
    assert_equal "testIsPartnerProperty",    obj.isPartnerProperty
    assert_equal "testIsAccountProperty",    obj.isAccountProperty
    assert_equal "testPartnerMap",           obj.partnerMap
    assert_equal "testAttributeMaps",        obj.attributeMaps
    assert_equal "testMarkups",              obj.markups
    assert_equal "testPrecision",            obj.precision
    assert_equal "testScale",                obj.scale
    assert_equal "testLabel",                obj.label
    assert_equal "testDescription",          obj.description
    assert_equal "testDefaultValue",         obj.defaultValue
    assert_equal "testMinLength",            obj.minLength
    assert_equal "testMaxLength",            obj.maxLength
    assert_equal "testMinValue",             obj.minValue
    assert_equal "testMaxValue",             obj.maxValue
    assert_equal "testIsRequired",           obj.isRequired
    assert_equal "testIsViewable",           obj.isViewable
    assert_equal "testIsEditable",           obj.isEditable
    assert_equal "testIsNillable",           obj.isNillable
    assert_equal "testIsRestrictedPicklist", obj.isRestrictedPicklist
    assert_equal "testPicklistItems",        obj.picklistItems
    assert_equal "testIsSendTime",           obj.isSendTime
    assert_equal "testDisplayOrder",         obj.displayOrder
    assert_equal "testReferences",           obj.references
    assert_equal "testRelationshipName",     obj.relationshipName
    assert_equal "testStatus",               obj.status
    assert_equal "testIsContextSpecific",    obj.isContextSpecific
    assert_equal "testOrdinal",              obj.ordinal
    assert_equal "testIsPrimaryKey",         obj.isPrimaryKey
    assert_equal "testFieldType",            obj.fieldType
    assert_equal "testDataExtension",        obj.dataExtension
  end
end

class InteractionBaseObjectTest < MiniTest::Unit::TestCase
  test "instantiate InteractionBaseObject" do
    obj = InteractionBaseObject.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                    "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                    "testCorrelationID", "testObjectState", "testName", "testDescription",
                                    "testKeyword")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testKeyword",           obj.keyword
  end
end

class InteractionDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate InteractionDefinition" do
    obj = InteractionDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                    "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                    "testCorrelationID", "testObjectState", "testName", "testDescription",
                                    "testKeyword", "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class CampaignTest < MiniTest::Unit::TestCase
  test "instantiate Campaign" do
    obj = Campaign.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                       "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                       "testObjectState", "testName", "testDescription", "testKeyword", "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class SendDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate SendDefinition" do
    obj = SendDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                             "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                             "testCorrelationID", "testObjectState", "testName", "testDescription", "testKeyword",
                             "testInteractionObjectID", "testCategoryID", "testSendClassification",
                             "testSenderProfile", "testFromName", "testFromAddress", "testDeliveryProfile",
                             "testSourceAddressType", "testPrivateIP", "testDomainType", "testPrivateDomain",
                             "testHeaderSalutationSource", "testHeaderContentArea", "testFooterSalutationSource",
                             "testFooterContentArea", "testSuppressTracking", "testIsSendLogging")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testName",                   obj.name
    assert_equal "testDescription",            obj.description
    assert_equal "testKeyword",                obj.keyword
    assert_equal "testInteractionObjectID",    obj.interactionObjectID
    assert_equal "testCategoryID",             obj.categoryID
    assert_equal "testSendClassification",     obj.sendClassification
    assert_equal "testSenderProfile",          obj.senderProfile
    assert_equal "testFromName",               obj.fromName
    assert_equal "testFromAddress",            obj.fromAddress
    assert_equal "testDeliveryProfile",        obj.deliveryProfile
    assert_equal "testSourceAddressType",      obj.sourceAddressType
    assert_equal "testPrivateIP",              obj.privateIP
    assert_equal "testDomainType",             obj.domainType
    assert_equal "testPrivateDomain",          obj.privateDomain
    assert_equal "testHeaderSalutationSource", obj.headerSalutationSource
    assert_equal "testHeaderContentArea",      obj.headerContentArea
    assert_equal "testFooterSalutationSource", obj.footerSalutationSource
    assert_equal "testFooterContentArea",      obj.footerContentArea
    assert_equal "testSuppressTracking",       obj.suppressTracking
    assert_equal "testIsSendLogging",          obj.isSendLogging
  end
end

class TriggeredSendDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate TriggeredSendDefinition" do
    obj = TriggeredSendDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                      "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                      "testCorrelationID", "testObjectState", "testName", "testDescription",
                                      "testKeyword", "testInteractionObjectID", "testCategoryID",
                                      "testSendClassification", "testSenderProfile", "testFromName",
                                      "testFromAddress", "testDeliveryProfile", "testSourceAddressType",
                                      "testPrivateIP", "testDomainType", "testPrivateDomain",
                                      "testHeaderSalutationSource", "testHeaderContentArea",
                                      "testFooterSalutationSource", "testFooterContentArea", "testSuppressTracking",
                                      "testIsSendLogging", "testTriggeredSendType", "testTriggeredSendStatus",
                                      "testEmail", "testList", "testAutoAddSubscribers", "testAutoUpdateSubscribers",
                                      "testBatchInterval", "testBccEmail", "testEmailSubject",
                                      "testDynamicEmailSubject", "testIsMultipart", "testIsWrapped",
                                      "testAllowedSlots", "testNewSlotTrigger", "testSendLimit", "testSendWindowOpen",
                                      "testSendWindowClose", "testSendWindowDelete", "testRefreshContent",
                                      "testExclusionFilter", "testPriority", "testSendSourceCustomerKey",
                                      "testExclusionListCollection", "testCCEmail", "testSendSourceDataExtension",
                                      "testIsAlwaysOn", "testDisableOnEmailBuildError")

    assert_equal "testClient",                   obj.client
    assert_equal "testPartnerKey",               obj.partnerKey
    assert_equal "testPartnerProperties",        obj.partnerProperties
    assert_equal "testCreatedDate",              obj.createdDate
    assert_equal "testModifiedDate",             obj.modifiedDate
    assert_equal "testID",                       obj.iD
    assert_equal "testObjectID",                 obj.objectID
    assert_equal "testCustomerKey",              obj.customerKey
    assert_equal "testOwner",                    obj.owner
    assert_equal "testCorrelationID",            obj.correlationID
    assert_equal "testObjectState",              obj.objectState
    assert_equal "testName",                     obj.name
    assert_equal "testDescription",              obj.description
    assert_equal "testKeyword",                  obj.keyword
    assert_equal "testInteractionObjectID",      obj.interactionObjectID
    assert_equal "testCategoryID",               obj.categoryID
    assert_equal "testSendClassification",       obj.sendClassification
    assert_equal "testSenderProfile",            obj.senderProfile
    assert_equal "testFromName",                 obj.fromName
    assert_equal "testFromAddress",              obj.fromAddress
    assert_equal "testDeliveryProfile",          obj.deliveryProfile
    assert_equal "testSourceAddressType",        obj.sourceAddressType
    assert_equal "testPrivateIP",                obj.privateIP
    assert_equal "testDomainType",               obj.domainType
    assert_equal "testPrivateDomain",            obj.privateDomain
    assert_equal "testHeaderSalutationSource",   obj.headerSalutationSource
    assert_equal "testHeaderContentArea",        obj.headerContentArea
    assert_equal "testFooterSalutationSource",   obj.footerSalutationSource
    assert_equal "testFooterContentArea",        obj.footerContentArea
    assert_equal "testSuppressTracking",         obj.suppressTracking
    assert_equal "testIsSendLogging",            obj.isSendLogging
    assert_equal "testTriggeredSendType",        obj.triggeredSendType
    assert_equal "testTriggeredSendStatus",      obj.triggeredSendStatus
    assert_equal "testEmail",                    obj.email
    assert_equal "testList",                     obj.list
    assert_equal "testAutoAddSubscribers",       obj.autoAddSubscribers
    assert_equal "testAutoUpdateSubscribers",    obj.autoUpdateSubscribers
    assert_equal "testBatchInterval",            obj.batchInterval
    assert_equal "testBccEmail",                 obj.bccEmail
    assert_equal "testEmailSubject",             obj.emailSubject
    assert_equal "testDynamicEmailSubject",      obj.dynamicEmailSubject
    assert_equal "testIsMultipart",              obj.isMultipart
    assert_equal "testIsWrapped",                obj.isWrapped
    assert_equal "testAllowedSlots",             obj.allowedSlots
    assert_equal "testNewSlotTrigger",           obj.newSlotTrigger
    assert_equal "testSendLimit",                obj.sendLimit
    assert_equal "testSendWindowOpen",           obj.sendWindowOpen
    assert_equal "testSendWindowClose",          obj.sendWindowClose
    assert_equal "testSendWindowDelete",         obj.sendWindowDelete
    assert_equal "testRefreshContent",           obj.refreshContent
    assert_equal "testExclusionFilter",          obj.exclusionFilter
    assert_equal "testPriority",                 obj.priority
    assert_equal "testSendSourceCustomerKey",    obj.sendSourceCustomerKey
    assert_equal "testExclusionListCollection",  obj.exclusionListCollection
    assert_equal "testCCEmail",                  obj.cCEmail
    assert_equal "testSendSourceDataExtension",  obj.sendSourceDataExtension
    assert_equal "testIsAlwaysOn",               obj.isAlwaysOn
    assert_equal "testDisableOnEmailBuildError", obj.disableOnEmailBuildError
  end
end

class VoiceTriggeredSendDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate VoiceTriggeredSendDefinition" do
    obj = VoiceTriggeredSendDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey",
                                           "testOwner", "testCorrelationID", "testObjectState", "testName",
                                           "testDescription", "testKeyword", "testInteractionObjectID",
                                           "testCategoryID", "testSendClassification", "testSenderProfile",
                                           "testFromName", "testFromAddress", "testDeliveryProfile",
                                           "testSourceAddressType", "testPrivateIP", "testDomainType",
                                           "testPrivateDomain", "testHeaderSalutationSource", "testHeaderContentArea",
                                           "testFooterSalutationSource", "testFooterContentArea",
                                           "testSuppressTracking", "testIsSendLogging")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testName",                   obj.name
    assert_equal "testDescription",            obj.description
    assert_equal "testKeyword",                obj.keyword
    assert_equal "testInteractionObjectID",    obj.interactionObjectID
    assert_equal "testCategoryID",             obj.categoryID
    assert_equal "testSendClassification",     obj.sendClassification
    assert_equal "testSenderProfile",          obj.senderProfile
    assert_equal "testFromName",               obj.fromName
    assert_equal "testFromAddress",            obj.fromAddress
    assert_equal "testDeliveryProfile",        obj.deliveryProfile
    assert_equal "testSourceAddressType",      obj.sourceAddressType
    assert_equal "testPrivateIP",              obj.privateIP
    assert_equal "testDomainType",             obj.domainType
    assert_equal "testPrivateDomain",          obj.privateDomain
    assert_equal "testHeaderSalutationSource", obj.headerSalutationSource
    assert_equal "testHeaderContentArea",      obj.headerContentArea
    assert_equal "testFooterSalutationSource", obj.footerSalutationSource
    assert_equal "testFooterContentArea",      obj.footerContentArea
    assert_equal "testSuppressTracking",       obj.suppressTracking
    assert_equal "testIsSendLogging",          obj.isSendLogging
  end
end

class SMSTriggeredSendDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate SMSTriggeredSendDefinition" do
    obj = SMSTriggeredSendDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                         "testCorrelationID", "testObjectState", "testName", "testDescription",
                                         "testKeyword", "testInteractionObjectID", "testCategoryID",
                                         "testSendClassification", "testSenderProfile", "testFromName",
                                         "testFromAddress", "testDeliveryProfile", "testSourceAddressType",
                                         "testPrivateIP", "testDomainType", "testPrivateDomain",
                                         "testHeaderSalutationSource", "testHeaderContentArea",
                                         "testFooterSalutationSource", "testFooterContentArea",
                                         "testSuppressTracking", "testIsSendLogging", "testPublication",
                                         "testDataExtension", "testContent", "testSendToList")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testName",                   obj.name
    assert_equal "testDescription",            obj.description
    assert_equal "testKeyword",                obj.keyword
    assert_equal "testInteractionObjectID",    obj.interactionObjectID
    assert_equal "testCategoryID",             obj.categoryID
    assert_equal "testSendClassification",     obj.sendClassification
    assert_equal "testSenderProfile",          obj.senderProfile
    assert_equal "testFromName",               obj.fromName
    assert_equal "testFromAddress",            obj.fromAddress
    assert_equal "testDeliveryProfile",        obj.deliveryProfile
    assert_equal "testSourceAddressType",      obj.sourceAddressType
    assert_equal "testPrivateIP",              obj.privateIP
    assert_equal "testDomainType",             obj.domainType
    assert_equal "testPrivateDomain",          obj.privateDomain
    assert_equal "testHeaderSalutationSource", obj.headerSalutationSource
    assert_equal "testHeaderContentArea",      obj.headerContentArea
    assert_equal "testFooterSalutationSource", obj.footerSalutationSource
    assert_equal "testFooterContentArea",      obj.footerContentArea
    assert_equal "testSuppressTracking",       obj.suppressTracking
    assert_equal "testIsSendLogging",          obj.isSendLogging
    assert_equal "testPublication",            obj.publication
    assert_equal "testDataExtension",          obj.dataExtension
    assert_equal "testContent",                obj.content
    assert_equal "testSendToList",             obj.sendToList
  end
end

class EmailSendDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate EmailSendDefinition" do
    obj = EmailSendDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testName", "testDescription",
                                  "testKeyword", "testInteractionObjectID", "testCategoryID",
                                  "testSendClassification", "testSenderProfile", "testFromName", "testFromAddress",
                                  "testDeliveryProfile", "testSourceAddressType", "testPrivateIP", "testDomainType",
                                  "testPrivateDomain", "testHeaderSalutationSource", "testHeaderContentArea",
                                  "testFooterSalutationSource", "testFooterContentArea", "testSuppressTracking",
                                  "testIsSendLogging", "testSendDefinitionList", "testEmail", "testBccEmail",
                                  "testAutoBccEmail", "testTestEmailAddr", "testEmailSubject",
                                  "testDynamicEmailSubject", "testIsMultipart", "testIsWrapped", "testSendLimit",
                                  "testSendWindowOpen", "testSendWindowClose", "testSendWindowDelete",
                                  "testDeduplicateByEmail", "testExclusionFilter", "testTrackingUsers",
                                  "testAdditional", "testCCEmail", "testDeliveryScheduledTime",
                                  "testMessageDeliveryType", "testIsSeedListSend")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testName",                   obj.name
    assert_equal "testDescription",            obj.description
    assert_equal "testKeyword",                obj.keyword
    assert_equal "testInteractionObjectID",    obj.interactionObjectID
    assert_equal "testCategoryID",             obj.categoryID
    assert_equal "testSendClassification",     obj.sendClassification
    assert_equal "testSenderProfile",          obj.senderProfile
    assert_equal "testFromName",               obj.fromName
    assert_equal "testFromAddress",            obj.fromAddress
    assert_equal "testDeliveryProfile",        obj.deliveryProfile
    assert_equal "testSourceAddressType",      obj.sourceAddressType
    assert_equal "testPrivateIP",              obj.privateIP
    assert_equal "testDomainType",             obj.domainType
    assert_equal "testPrivateDomain",          obj.privateDomain
    assert_equal "testHeaderSalutationSource", obj.headerSalutationSource
    assert_equal "testHeaderContentArea",      obj.headerContentArea
    assert_equal "testFooterSalutationSource", obj.footerSalutationSource
    assert_equal "testFooterContentArea",      obj.footerContentArea
    assert_equal "testSuppressTracking",       obj.suppressTracking
    assert_equal "testIsSendLogging",          obj.isSendLogging
    assert_equal "testSendDefinitionList",     obj.sendDefinitionList
    assert_equal "testEmail",                  obj.email
    assert_equal "testBccEmail",               obj.bccEmail
    assert_equal "testAutoBccEmail",           obj.autoBccEmail
    assert_equal "testTestEmailAddr",          obj.testEmailAddr
    assert_equal "testEmailSubject",           obj.emailSubject
    assert_equal "testDynamicEmailSubject",    obj.dynamicEmailSubject
    assert_equal "testIsMultipart",            obj.isMultipart
    assert_equal "testIsWrapped",              obj.isWrapped
    assert_equal "testSendLimit",              obj.sendLimit
    assert_equal "testSendWindowOpen",         obj.sendWindowOpen
    assert_equal "testSendWindowClose",        obj.sendWindowClose
    assert_equal "testSendWindowDelete",       obj.sendWindowDelete
    assert_equal "testDeduplicateByEmail",     obj.deduplicateByEmail
    assert_equal "testExclusionFilter",        obj.exclusionFilter
    assert_equal "testTrackingUsers",          obj.trackingUsers
    assert_equal "testAdditional",             obj.additional
    assert_equal "testCCEmail",                obj.cCEmail
    assert_equal "testDeliveryScheduledTime",  obj.deliveryScheduledTime
    assert_equal "testMessageDeliveryType",    obj.messageDeliveryType
    assert_equal "testIsSeedListSend",         obj.isSeedListSend
  end
end

class DataExtractActivityTest < MiniTest::Unit::TestCase
  test "instantiate DataExtractActivity" do
    obj = DataExtractActivity.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testName", "testDescription",
                                  "testKeyword", "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class MessageSendActivityTest < MiniTest::Unit::TestCase
  test "instantiate MessageSendActivity" do
    obj = MessageSendActivity.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testName", "testDescription",
                                  "testKeyword", "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class SmsSendActivityTest < MiniTest::Unit::TestCase
  test "instantiate SmsSendActivity" do
    obj = SmsSendActivity.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                              "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                              "testCorrelationID", "testObjectState", "testName", "testDescription", "testKeyword",
                              "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class ReportActivityTest < MiniTest::Unit::TestCase
  test "instantiate ReportActivity" do
    obj = ReportActivity.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                             "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                             "testCorrelationID", "testObjectState", "testName", "testDescription", "testKeyword",
                             "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class ImportDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate ImportDefinition" do
    obj = ImportDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                               "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                               "testCorrelationID", "testObjectState", "testName", "testDescription", "testKeyword",
                               "testInteractionObjectID", "testAllowErrors", "testDestinationObject",
                               "testFieldMappingType", "testFieldMaps", "testFileSpec", "testFileType",
                               "testNotification", "testRetrieveFileTransferLocation", "testSubscriberImportType",
                               "testUpdateType", "testMaxFileAge", "testMaxFileAgeScheduleOffset",
                               "testMaxImportFrequency", "testDelimiter", "testHeaderLines",
                               "testAutoGenerateDestination", "testControlColumn", "testControlColumnDefaultAction",
                               "testControlColumnActions", "testEndOfLineRepresentation", "testNullRepresentation",
                               "testStandardQuotedStrings", "testFilter", "testDateFormattingLocale")

    assert_equal "testClient",                       obj.client
    assert_equal "testPartnerKey",                   obj.partnerKey
    assert_equal "testPartnerProperties",            obj.partnerProperties
    assert_equal "testCreatedDate",                  obj.createdDate
    assert_equal "testModifiedDate",                 obj.modifiedDate
    assert_equal "testID",                           obj.iD
    assert_equal "testObjectID",                     obj.objectID
    assert_equal "testCustomerKey",                  obj.customerKey
    assert_equal "testOwner",                        obj.owner
    assert_equal "testCorrelationID",                obj.correlationID
    assert_equal "testObjectState",                  obj.objectState
    assert_equal "testName",                         obj.name
    assert_equal "testDescription",                  obj.description
    assert_equal "testKeyword",                      obj.keyword
    assert_equal "testInteractionObjectID",          obj.interactionObjectID
    assert_equal "testAllowErrors",                  obj.allowErrors
    assert_equal "testDestinationObject",            obj.destinationObject
    assert_equal "testFieldMappingType",             obj.fieldMappingType
    assert_equal "testFieldMaps",                    obj.fieldMaps
    assert_equal "testFileSpec",                     obj.fileSpec
    assert_equal "testFileType",                     obj.fileType
    assert_equal "testNotification",                 obj.notification
    assert_equal "testRetrieveFileTransferLocation", obj.retrieveFileTransferLocation
    assert_equal "testSubscriberImportType",         obj.subscriberImportType
    assert_equal "testUpdateType",                   obj.updateType
    assert_equal "testMaxFileAge",                   obj.maxFileAge
    assert_equal "testMaxFileAgeScheduleOffset",     obj.maxFileAgeScheduleOffset
    assert_equal "testMaxImportFrequency",           obj.maxImportFrequency
    assert_equal "testDelimiter",                    obj.delimiter
    assert_equal "testHeaderLines",                  obj.headerLines
    assert_equal "testAutoGenerateDestination",      obj.autoGenerateDestination
    assert_equal "testControlColumn",                obj.controlColumn
    assert_equal "testControlColumnDefaultAction",   obj.controlColumnDefaultAction
    assert_equal "testControlColumnActions",         obj.controlColumnActions
    assert_equal "testEndOfLineRepresentation",      obj.endOfLineRepresentation
    assert_equal "testNullRepresentation",           obj.nullRepresentation
    assert_equal "testStandardQuotedStrings",        obj.standardQuotedStrings
    assert_equal "testFilter",                       obj.filter
    assert_equal "testDateFormattingLocale",         obj.dateFormattingLocale
  end
end

class GroupDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate GroupDefinition" do
    obj = GroupDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                              "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                              "testCorrelationID", "testObjectState", "testName", "testDescription", "testKeyword",
                              "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class FileTransferActivityTest < MiniTest::Unit::TestCase
  test "instantiate FileTransferActivity" do
    obj = FileTransferActivity.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                   "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                   "testCorrelationID", "testObjectState", "testName", "testDescription",
                                   "testKeyword", "testInteractionObjectID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class QueryDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate QueryDefinition" do
    obj = QueryDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                              "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                              "testCorrelationID", "testObjectState", "testName", "testDescription", "testKeyword",
                              "testInteractionObjectID", "testQueryText", "testTargetType", "testDataExtensionTarget",
                              "testTargetUpdateType", "testFileSpec", "testFileType", "testStatus", "testCategoryID")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testInteractionObjectID", obj.interactionObjectID
    assert_equal "testQueryText",           obj.queryText
    assert_equal "testTargetType",          obj.targetType
    assert_equal "testDataExtensionTarget", obj.dataExtensionTarget
    assert_equal "testTargetUpdateType",    obj.targetUpdateType
    assert_equal "testFileSpec",            obj.fileSpec
    assert_equal "testFileType",            obj.fileType
    assert_equal "testStatus",              obj.status
    assert_equal "testCategoryID",          obj.categoryID
  end
end

class ContentValidationTest < MiniTest::Unit::TestCase
  test "instantiate ContentValidation" do
    obj = ContentValidation.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                "testCorrelationID", "testObjectState", "testValidationAction", "testEmail",
                                "testSubscribers")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testValidationAction",  obj.validationAction
    assert_equal "testEmail",             obj.email
    assert_equal "testSubscribers",       obj.subscribers
  end
end

class ScheduleDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate ScheduleDefinition" do
    obj = ScheduleDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testName", "testDescription",
                                 "testRecurrence", "testRecurrenceType", "testRecurrenceRangeType",
                                 "testStartDateTime", "testEndDateTime", "testOccurrences", "testKeyword",
                                 "testTimeZone")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testDescription",         obj.description
    assert_equal "testRecurrence",          obj.recurrence
    assert_equal "testRecurrenceType",      obj.recurrenceType
    assert_equal "testRecurrenceRangeType", obj.recurrenceRangeType
    assert_equal "testStartDateTime",       obj.startDateTime
    assert_equal "testEndDateTime",         obj.endDateTime
    assert_equal "testOccurrences",         obj.occurrences
    assert_equal "testKeyword",             obj.keyword
    assert_equal "testTimeZone",            obj.timeZone
  end
end

class ExtractTemplateTest < MiniTest::Unit::TestCase
  test "instantiate ExtractTemplate" do
    obj = ExtractTemplate.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                              "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                              "testCorrelationID", "testObjectState", "testName", "testConfigurationPage",
                              "testPackageKey")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testConfigurationPage", obj.configurationPage
    assert_equal "testPackageKey",        obj.packageKey
  end
end

class ExtractDescriptionTest < MiniTest::Unit::TestCase
  test "instantiate ExtractDescription" do
    obj = ExtractDescription.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testName", "testConfigurationPage",
                                 "testPackageKey", "testParameters")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testConfigurationPage", obj.configurationPage
    assert_equal "testPackageKey",        obj.packageKey
    assert_equal "testParameters",        obj.parameters
  end
end

class ExtractDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate ExtractDefinition" do
    obj = ExtractDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                "testCorrelationID", "testObjectState", "testName", "testConfigurationPage",
                                "testPackageKey", "testParameters", "testValues")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testConfigurationPage", obj.configurationPage
    assert_equal "testPackageKey",        obj.packageKey
    assert_equal "testParameters",        obj.parameters
    assert_equal "testValues",            obj.values
  end
end

class LocaleTest < MiniTest::Unit::TestCase
  test "instantiate Locale" do
    obj = Locale.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                     "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                     "testLocaleCode")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testLocaleCode",        obj.localeCode
  end
end

class TimeZoneTest < MiniTest::Unit::TestCase
  test "instantiate TimeZone" do
    obj = TimeZone.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                       "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                       "testObjectState", "testName")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
  end
end

class AccountTest < MiniTest::Unit::TestCase
  test "instantiate Account" do
    obj = Account.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                      "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                      "testObjectState", "testAccountType", "testParentID", "testBrandID", "testPrivateLabelID",
                      "testReportingParentID", "testName", "testEmail", "testFromName", "testBusinessName",
                      "testPhone", "testAddress", "testFax", "testCity", "testState", "testZip", "testCountry",
                      "testIsActive", "testIsTestAccount", "testOrgID", "testDBID", "testParentName",
                      "testCustomerID", "testDeletedDate", "testEditionID", "testChildren", "testSubscription",
                      "testPrivateLabels", "testBusinessRules", "testAccountUsers", "testInheritAddress",
                      "testIsTrialAccount", "testLocale", "testParentAccount", "testTimeZone", "testRoles",
                      "testLanguageLocale")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testAccountType",       obj.accountType
    assert_equal "testParentID",          obj.parentID
    assert_equal "testBrandID",           obj.brandID
    assert_equal "testPrivateLabelID",    obj.privateLabelID
    assert_equal "testReportingParentID", obj.reportingParentID
    assert_equal "testName",              obj.name
    assert_equal "testEmail",             obj.email
    assert_equal "testFromName",          obj.fromName
    assert_equal "testBusinessName",      obj.businessName
    assert_equal "testPhone",             obj.phone
    assert_equal "testAddress",           obj.address
    assert_equal "testFax",               obj.fax
    assert_equal "testCity",              obj.city
    assert_equal "testState",             obj.state
    assert_equal "testZip",               obj.zip
    assert_equal "testCountry",           obj.country
    assert_equal "testIsActive",          obj.isActive
    assert_equal "testIsTestAccount",     obj.isTestAccount
    assert_equal "testOrgID",             obj.orgID
    assert_equal "testDBID",              obj.dBID
    assert_equal "testParentName",        obj.parentName
    assert_equal "testCustomerID",        obj.customerID
    assert_equal "testDeletedDate",       obj.deletedDate
    assert_equal "testEditionID",         obj.editionID
    assert_equal "testChildren",          obj.children
    assert_equal "testSubscription",      obj.subscription
    assert_equal "testPrivateLabels",     obj.privateLabels
    assert_equal "testBusinessRules",     obj.businessRules
    assert_equal "testAccountUsers",      obj.accountUsers
    assert_equal "testInheritAddress",    obj.inheritAddress
    assert_equal "testIsTrialAccount",    obj.isTrialAccount
    assert_equal "testLocale",            obj.locale
    assert_equal "testParentAccount",     obj.parentAccount
    assert_equal "testTimeZone",          obj.timeZone
    assert_equal "testRoles",             obj.roles
    assert_equal "testLanguageLocale",    obj.languageLocale
  end
end

class BusinessUnitTest < MiniTest::Unit::TestCase
  test "instantiate BusinessUnit" do
    obj = BusinessUnit.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                           "testCorrelationID", "testObjectState", "testAccountType", "testParentID", "testBrandID",
                           "testPrivateLabelID", "testReportingParentID", "testName", "testEmail", "testFromName",
                           "testBusinessName", "testPhone", "testAddress", "testFax", "testCity", "testState",
                           "testZip", "testCountry", "testIsActive", "testIsTestAccount", "testOrgID", "testDBID",
                           "testParentName", "testCustomerID", "testDeletedDate", "testEditionID", "testChildren",
                           "testSubscription", "testPrivateLabels", "testBusinessRules", "testAccountUsers",
                           "testInheritAddress", "testIsTrialAccount", "testLocale", "testParentAccount",
                           "testTimeZone", "testRoles", "testLanguageLocale", "testDescription",
                           "testDefaultSendClassification", "testDefaultHomePage", "testSubscriberFilter",
                           "testMasterUnsubscribeBehavior")

    assert_equal "testClient",                    obj.client
    assert_equal "testPartnerKey",                obj.partnerKey
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testCreatedDate",               obj.createdDate
    assert_equal "testModifiedDate",              obj.modifiedDate
    assert_equal "testID",                        obj.iD
    assert_equal "testObjectID",                  obj.objectID
    assert_equal "testCustomerKey",               obj.customerKey
    assert_equal "testOwner",                     obj.owner
    assert_equal "testCorrelationID",             obj.correlationID
    assert_equal "testObjectState",               obj.objectState
    assert_equal "testAccountType",               obj.accountType
    assert_equal "testParentID",                  obj.parentID
    assert_equal "testBrandID",                   obj.brandID
    assert_equal "testPrivateLabelID",            obj.privateLabelID
    assert_equal "testReportingParentID",         obj.reportingParentID
    assert_equal "testName",                      obj.name
    assert_equal "testEmail",                     obj.email
    assert_equal "testFromName",                  obj.fromName
    assert_equal "testBusinessName",              obj.businessName
    assert_equal "testPhone",                     obj.phone
    assert_equal "testAddress",                   obj.address
    assert_equal "testFax",                       obj.fax
    assert_equal "testCity",                      obj.city
    assert_equal "testState",                     obj.state
    assert_equal "testZip",                       obj.zip
    assert_equal "testCountry",                   obj.country
    assert_equal "testIsActive",                  obj.isActive
    assert_equal "testIsTestAccount",             obj.isTestAccount
    assert_equal "testOrgID",                     obj.orgID
    assert_equal "testDBID",                      obj.dBID
    assert_equal "testParentName",                obj.parentName
    assert_equal "testCustomerID",                obj.customerID
    assert_equal "testDeletedDate",               obj.deletedDate
    assert_equal "testEditionID",                 obj.editionID
    assert_equal "testChildren",                  obj.children
    assert_equal "testSubscription",              obj.subscription
    assert_equal "testPrivateLabels",             obj.privateLabels
    assert_equal "testBusinessRules",             obj.businessRules
    assert_equal "testAccountUsers",              obj.accountUsers
    assert_equal "testInheritAddress",            obj.inheritAddress
    assert_equal "testIsTrialAccount",            obj.isTrialAccount
    assert_equal "testLocale",                    obj.locale
    assert_equal "testParentAccount",             obj.parentAccount
    assert_equal "testTimeZone",                  obj.timeZone
    assert_equal "testRoles",                     obj.roles
    assert_equal "testLanguageLocale",            obj.languageLocale
    assert_equal "testDescription",               obj.description
    assert_equal "testDefaultSendClassification", obj.defaultSendClassification
    assert_equal "testDefaultHomePage",           obj.defaultHomePage
    assert_equal "testSubscriberFilter",          obj.subscriberFilter
    assert_equal "testMasterUnsubscribeBehavior", obj.masterUnsubscribeBehavior
  end
end

class LandingPageTest < MiniTest::Unit::TestCase
  test "instantiate LandingPage" do
    obj = LandingPage.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class AccountPrivateLabelTest < MiniTest::Unit::TestCase
  test "instantiate AccountPrivateLabel" do
    obj = AccountPrivateLabel.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testName", "testOwnerMemberID",
                                  "testColorPaletteXML")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testOwnerMemberID",     obj.ownerMemberID
    assert_equal "testColorPaletteXML",   obj.colorPaletteXML
  end
end

class BusinessRuleTest < MiniTest::Unit::TestCase
  test "instantiate BusinessRule" do
    obj = BusinessRule.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                           "testCorrelationID", "testObjectState", "testMemberBusinessRuleID", "testBusinessRuleID",
                           "testData", "testQuality", "testName", "testType", "testDescription", "testIsViewable",
                           "testIsInheritedFromParent", "testDisplayName", "testProductCode")

    assert_equal "testClient",                obj.client
    assert_equal "testPartnerKey",            obj.partnerKey
    assert_equal "testPartnerProperties",     obj.partnerProperties
    assert_equal "testCreatedDate",           obj.createdDate
    assert_equal "testModifiedDate",          obj.modifiedDate
    assert_equal "testID",                    obj.iD
    assert_equal "testObjectID",              obj.objectID
    assert_equal "testCustomerKey",           obj.customerKey
    assert_equal "testOwner",                 obj.owner
    assert_equal "testCorrelationID",         obj.correlationID
    assert_equal "testObjectState",           obj.objectState
    assert_equal "testMemberBusinessRuleID",  obj.memberBusinessRuleID
    assert_equal "testBusinessRuleID",        obj.businessRuleID
    assert_equal "testData",                  obj.data
    assert_equal "testQuality",               obj.quality
    assert_equal "testName",                  obj.name
    assert_equal "testType",                  obj.type
    assert_equal "testDescription",           obj.description
    assert_equal "testIsViewable",            obj.isViewable
    assert_equal "testIsInheritedFromParent", obj.isInheritedFromParent
    assert_equal "testDisplayName",           obj.displayName
    assert_equal "testProductCode",           obj.productCode
  end
end

class AccountUserTest < MiniTest::Unit::TestCase
  test "instantiate AccountUser" do
    obj = AccountUser.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testAccountUserID", "testUserID", "testPassword",
                          "testName", "testEmail", "testMustChangePassword", "testActiveFlag", "testChallengePhrase",
                          "testChallengeAnswer", "testUserPermissions", "testDelete", "testLastSuccessfulLogin",
                          "testIsAPIUser", "testNotificationEmailAddress", "testIsLocked", "testUnlock",
                          "testBusinessUnit", "testDefaultBusinessUnit", "testLocale", "testTimeZone",
                          "testDefaultBusinessUnitObject", "testAssociatedBusinessUnits", "testRoles",
                          "testLanguageLocale")

    assert_equal "testClient",                    obj.client
    assert_equal "testPartnerKey",                obj.partnerKey
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testCreatedDate",               obj.createdDate
    assert_equal "testModifiedDate",              obj.modifiedDate
    assert_equal "testID",                        obj.iD
    assert_equal "testObjectID",                  obj.objectID
    assert_equal "testCustomerKey",               obj.customerKey
    assert_equal "testOwner",                     obj.owner
    assert_equal "testCorrelationID",             obj.correlationID
    assert_equal "testObjectState",               obj.objectState
    assert_equal "testAccountUserID",             obj.accountUserID
    assert_equal "testUserID",                    obj.userID
    assert_equal "testPassword",                  obj.password
    assert_equal "testName",                      obj.name
    assert_equal "testEmail",                     obj.email
    assert_equal "testMustChangePassword",        obj.mustChangePassword
    assert_equal "testActiveFlag",                obj.activeFlag
    assert_equal "testChallengePhrase",           obj.challengePhrase
    assert_equal "testChallengeAnswer",           obj.challengeAnswer
    assert_equal "testUserPermissions",           obj.userPermissions
    assert_equal "testDelete",                    obj.delete
    assert_equal "testLastSuccessfulLogin",       obj.lastSuccessfulLogin
    assert_equal "testIsAPIUser",                 obj.isAPIUser
    assert_equal "testNotificationEmailAddress",  obj.notificationEmailAddress
    assert_equal "testIsLocked",                  obj.isLocked
    assert_equal "testUnlock",                    obj.unlock
    assert_equal "testBusinessUnit",              obj.businessUnit
    assert_equal "testDefaultBusinessUnit",       obj.defaultBusinessUnit
    assert_equal "testLocale",                    obj.locale
    assert_equal "testTimeZone",                  obj.timeZone
    assert_equal "testDefaultBusinessUnitObject", obj.defaultBusinessUnitObject
    assert_equal "testAssociatedBusinessUnits",   obj.associatedBusinessUnits
    assert_equal "testRoles",                     obj.roles
    assert_equal "testLanguageLocale",            obj.languageLocale
  end
end

class UserAccessTest < MiniTest::Unit::TestCase
  test "instantiate UserAccess" do
    obj = UserAccess.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testName", "testValue", "testDescription",
                         "testDelete")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testValue",             obj.value
    assert_equal "testDescription",       obj.description
    assert_equal "testDelete",            obj.delete
  end
end

class BrandTest < MiniTest::Unit::TestCase
  test "instantiate Brand" do
    obj = Brand.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                    "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                    "testBrandID", "testLabel", "testComment", "testBrandTags")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testBrandID",           obj.brandID
    assert_equal "testLabel",             obj.label
    assert_equal "testComment",           obj.comment
    assert_equal "testBrandTags",         obj.brandTags
  end
end

class BrandTagTest < MiniTest::Unit::TestCase
  test "instantiate BrandTag" do
    obj = BrandTag.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                       "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                       "testObjectState", "testBrandID", "testLabel", "testData")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testBrandID",           obj.brandID
    assert_equal "testLabel",             obj.label
    assert_equal "testData",              obj.data
  end
end

class RoleTest < MiniTest::Unit::TestCase
  test "instantiate Role" do
    obj = Role.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                   "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                   "testName", "testDescription", "testIsPrivate", "testIsSystemDefined", "testForceInheritance",
                   "testPermissionSets", "testPermissions")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testIsPrivate",         obj.isPrivate
    assert_equal "testIsSystemDefined",   obj.isSystemDefined
    assert_equal "testForceInheritance",  obj.forceInheritance
    assert_equal "testPermissionSets",    obj.permissionSets
    assert_equal "testPermissions",       obj.permissions
  end
end

class PermissionSetTest < MiniTest::Unit::TestCase
  test "instantiate PermissionSet" do
    obj = PermissionSet.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testName", "testDescription", "testIsAllowed",
                            "testIsDenied", "testPermissionSets", "testPermissions")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testIsAllowed",         obj.isAllowed
    assert_equal "testIsDenied",          obj.isDenied
    assert_equal "testPermissionSets",    obj.permissionSets
    assert_equal "testPermissions",       obj.permissions
  end
end

class PermissionTest < MiniTest::Unit::TestCase
  test "instantiate Permission" do
    obj = Permission.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testName", "testDescription", "testObjectType",
                         "testOperation", "testIsShareable", "testIsAllowed", "testIsDenied")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testObjectType",        obj.objectType
    assert_equal "testOperation",         obj.operation
    assert_equal "testIsShareable",       obj.isShareable
    assert_equal "testIsAllowed",         obj.isAllowed
    assert_equal "testIsDenied",          obj.isDenied
  end
end

class EmailTest < MiniTest::Unit::TestCase
  test "instantiate Email" do
    obj = Email.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                    "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                    "testName", "testFolder", "testCategoryID", "testHTMLBody", "testTextBody", "testContentAreas",
                    "testSubject", "testIsActive", "testIsHTMLPaste", "testClonedFromID", "testStatus",
                    "testEmailType", "testCharacterSet", "testHasDynamicSubjectLine", "testContentCheckStatus")

    assert_equal "testClient",                obj.client
    assert_equal "testPartnerKey",            obj.partnerKey
    assert_equal "testPartnerProperties",     obj.partnerProperties
    assert_equal "testCreatedDate",           obj.createdDate
    assert_equal "testModifiedDate",          obj.modifiedDate
    assert_equal "testID",                    obj.iD
    assert_equal "testObjectID",              obj.objectID
    assert_equal "testCustomerKey",           obj.customerKey
    assert_equal "testOwner",                 obj.owner
    assert_equal "testCorrelationID",         obj.correlationID
    assert_equal "testObjectState",           obj.objectState
    assert_equal "testName",                  obj.name
    assert_equal "testFolder",                obj.folder
    assert_equal "testCategoryID",            obj.categoryID
    assert_equal "testHTMLBody",              obj.hTMLBody
    assert_equal "testTextBody",              obj.textBody
    assert_equal "testContentAreas",          obj.contentAreas
    assert_equal "testSubject",               obj.subject
    assert_equal "testIsActive",              obj.isActive
    assert_equal "testIsHTMLPaste",           obj.isHTMLPaste
    assert_equal "testClonedFromID",          obj.clonedFromID
    assert_equal "testStatus",                obj.status
    assert_equal "testEmailType",             obj.emailType
    assert_equal "testCharacterSet",          obj.characterSet
    assert_equal "testHasDynamicSubjectLine", obj.hasDynamicSubjectLine
    assert_equal "testContentCheckStatus",    obj.contentCheckStatus
  end
end

class ContentAreaTest < MiniTest::Unit::TestCase
  test "instantiate ContentArea" do
    obj = ContentArea.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testKey", "testContent", "testIsBlank",
                          "testCategoryID", "testName", "testLayout", "testIsDynamicContent", "testIsSurvey")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testKey",               obj.key
    assert_equal "testContent",           obj.content
    assert_equal "testIsBlank",           obj.isBlank
    assert_equal "testCategoryID",        obj.categoryID
    assert_equal "testName",              obj.name
    assert_equal "testLayout",            obj.layout
    assert_equal "testIsDynamicContent",  obj.isDynamicContent
    assert_equal "testIsSurvey",          obj.isSurvey
  end
end

class MessageTest < MiniTest::Unit::TestCase
  test "instantiate Message" do
    obj = Message.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                      "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                      "testObjectState", "testTextBody")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testTextBody",          obj.textBody
  end
end

class TrackingEventTest < MiniTest::Unit::TestCase
  test "instantiate TrackingEvent" do
    obj = TrackingEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey",
                            "testEventDate", "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
  end
end

class OpenEventTest < MiniTest::Unit::TestCase
  test "instantiate OpenEvent" do
    obj = OpenEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                        "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                        "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
  end
end

class BounceEventTest < MiniTest::Unit::TestCase
  test "instantiate BounceEvent" do
    obj = BounceEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                          "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID", "testSMTPCode",
                          "testBounceCategory", "testSMTPReason", "testBounceType")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
    assert_equal "testSMTPCode",                        obj.sMTPCode
    assert_equal "testBounceCategory",                  obj.bounceCategory
    assert_equal "testSMTPReason",                      obj.sMTPReason
    assert_equal "testBounceType",                      obj.bounceType
  end
end

class UnsubEventTest < MiniTest::Unit::TestCase
  test "instantiate UnsubEvent" do
    obj = UnsubEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                         "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
  end
end

class ClickEventTest < MiniTest::Unit::TestCase
  test "instantiate ClickEvent" do
    obj = ClickEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                         "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID", "testURLID",
                         "testURL")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
    assert_equal "testURLID",                           obj.uRLID
    assert_equal "testURL",                             obj.uRL
  end
end

class SentEventTest < MiniTest::Unit::TestCase
  test "instantiate SentEvent" do
    obj = SentEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                        "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                        "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
  end
end

class NotSentEventTest < MiniTest::Unit::TestCase
  test "instantiate NotSentEvent" do
    obj = NotSentEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                           "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                           "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
  end
end

class SurveyEventTest < MiniTest::Unit::TestCase
  test "instantiate SurveyEvent" do
    obj = SurveyEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey", "testEventDate",
                          "testEventType", "testTriggeredSendDefinitionObjectID", "testBatchID", "testQuestion",
                          "testAnswer")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
    assert_equal "testQuestion",                        obj.question
    assert_equal "testAnswer",                          obj.answer
  end
end

class ForwardedEmailEventTest < MiniTest::Unit::TestCase
  test "instantiate ForwardedEmailEvent" do
    obj = ForwardedEmailEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey",
                                  "testEventDate", "testEventType", "testTriggeredSendDefinitionObjectID",
                                  "testBatchID")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
  end
end

class ForwardedEmailOptInEventTest < MiniTest::Unit::TestCase
  test "instantiate ForwardedEmailOptInEvent" do
    obj = ForwardedEmailOptInEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                       "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                       "testCorrelationID", "testObjectState", "testSendID", "testSubscriberKey",
                                       "testEventDate", "testEventType", "testTriggeredSendDefinitionObjectID",
                                       "testBatchID", "testOptInSubscriberKey")

    assert_equal "testClient",                          obj.client
    assert_equal "testPartnerKey",                      obj.partnerKey
    assert_equal "testPartnerProperties",               obj.partnerProperties
    assert_equal "testCreatedDate",                     obj.createdDate
    assert_equal "testModifiedDate",                    obj.modifiedDate
    assert_equal "testID",                              obj.iD
    assert_equal "testObjectID",                        obj.objectID
    assert_equal "testCustomerKey",                     obj.customerKey
    assert_equal "testOwner",                           obj.owner
    assert_equal "testCorrelationID",                   obj.correlationID
    assert_equal "testObjectState",                     obj.objectState
    assert_equal "testSendID",                          obj.sendID
    assert_equal "testSubscriberKey",                   obj.subscriberKey
    assert_equal "testEventDate",                       obj.eventDate
    assert_equal "testEventType",                       obj.eventType
    assert_equal "testTriggeredSendDefinitionObjectID", obj.triggeredSendDefinitionObjectID
    assert_equal "testBatchID",                         obj.batchID
    assert_equal "testOptInSubscriberKey",              obj.optInSubscriberKey
  end
end

class SubscriberTest < MiniTest::Unit::TestCase
  test "instantiate Subscriber" do
    obj = Subscriber.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testEmailAddress", "testAttributes",
                         "testSubscriberKey", "testUnsubscribedDate", "testStatus", "testPartnerType",
                         "testEmailTypePreference", "testLists", "testGlobalUnsubscribeCategory",
                         "testSubscriberTypeDefinition", "testAddresses", "testPrimarySMSAddress",
                         "testPrimarySMSPublicationStatus", "testPrimaryEmailAddress", "testLocale")

    assert_equal "testClient",                      obj.client
    assert_equal "testPartnerKey",                  obj.partnerKey
    assert_equal "testPartnerProperties",           obj.partnerProperties
    assert_equal "testCreatedDate",                 obj.createdDate
    assert_equal "testModifiedDate",                obj.modifiedDate
    assert_equal "testID",                          obj.iD
    assert_equal "testObjectID",                    obj.objectID
    assert_equal "testCustomerKey",                 obj.customerKey
    assert_equal "testOwner",                       obj.owner
    assert_equal "testCorrelationID",               obj.correlationID
    assert_equal "testObjectState",                 obj.objectState
    assert_equal "testEmailAddress",                obj.emailAddress
    assert_equal "testAttributes",                  obj.attributes
    assert_equal "testSubscriberKey",               obj.subscriberKey
    assert_equal "testUnsubscribedDate",            obj.unsubscribedDate
    assert_equal "testStatus",                      obj.status
    assert_equal "testPartnerType",                 obj.partnerType
    assert_equal "testEmailTypePreference",         obj.emailTypePreference
    assert_equal "testLists",                       obj.lists
    assert_equal "testGlobalUnsubscribeCategory",   obj.globalUnsubscribeCategory
    assert_equal "testSubscriberTypeDefinition",    obj.subscriberTypeDefinition
    assert_equal "testAddresses",                   obj.addresses
    assert_equal "testPrimarySMSAddress",           obj.primarySMSAddress
    assert_equal "testPrimarySMSPublicationStatus", obj.primarySMSPublicationStatus
    assert_equal "testPrimaryEmailAddress",         obj.primaryEmailAddress
    assert_equal "testLocale",                      obj.locale
  end
end

class ListSubscriberTest < MiniTest::Unit::TestCase
  test "instantiate ListSubscriber" do
    obj = ListSubscriber.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                             "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                             "testCorrelationID", "testObjectState", "testStatus", "testListID", "testSubscriberKey")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testStatus",            obj.status
    assert_equal "testListID",            obj.listID
    assert_equal "testSubscriberKey",     obj.subscriberKey
  end
end

class SubscriberListTest < MiniTest::Unit::TestCase
  test "instantiate SubscriberList" do
    obj = SubscriberList.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                             "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                             "testCorrelationID", "testObjectState", "testStatus", "testList", "testAction",
                             "testSubscriber")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testStatus",            obj.status
    assert_equal "testList",              obj.list
    assert_equal "testAction",            obj.action
    assert_equal "testSubscriber",        obj.subscriber
  end
end

class ListTest < MiniTest::Unit::TestCase
  test "instantiate List" do
    obj = List.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                   "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                   "testListName", "testCategory", "testType", "testDescription", "testSubscribers",
                   "testListClassification", "testAutomatedEmail", "testSendClassification")

    assert_equal "testClient",             obj.client
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testPartnerProperties",  obj.partnerProperties
    assert_equal "testCreatedDate",        obj.createdDate
    assert_equal "testModifiedDate",       obj.modifiedDate
    assert_equal "testID",                 obj.iD
    assert_equal "testObjectID",           obj.objectID
    assert_equal "testCustomerKey",        obj.customerKey
    assert_equal "testOwner",              obj.owner
    assert_equal "testCorrelationID",      obj.correlationID
    assert_equal "testObjectState",        obj.objectState
    assert_equal "testListName",           obj.listName
    assert_equal "testCategory",           obj.category
    assert_equal "testType",               obj.type
    assert_equal "testDescription",        obj.description
    assert_equal "testSubscribers",        obj.subscribers
    assert_equal "testListClassification", obj.listClassification
    assert_equal "testAutomatedEmail",     obj.automatedEmail
    assert_equal "testSendClassification", obj.sendClassification
  end
end

class GroupTest < MiniTest::Unit::TestCase
  test "instantiate Group" do
    obj = Group.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                    "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                    "testName", "testCategory", "testDescription", "testSubscribers")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testCategory",          obj.category
    assert_equal "testDescription",       obj.description
    assert_equal "testSubscribers",       obj.subscribers
  end
end

class ListAttributeTest < MiniTest::Unit::TestCase
  test "instantiate ListAttribute" do
    obj = ListAttribute.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testList", "testName", "testDescription",
                            "testFieldType", "testFieldLength", "testScale", "testMinValue", "testMaxValue",
                            "testDefaultValue", "testIsNullable", "testIsHidden", "testIsReadOnly", "testInheritable",
                            "testOverridable", "testMustOverride", "testOverrideType", "testOrdinal",
                            "testRestrictedValues", "testBaseAttribute")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testList",              obj.list
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testFieldType",         obj.fieldType
    assert_equal "testFieldLength",       obj.fieldLength
    assert_equal "testScale",             obj.scale
    assert_equal "testMinValue",          obj.minValue
    assert_equal "testMaxValue",          obj.maxValue
    assert_equal "testDefaultValue",      obj.defaultValue
    assert_equal "testIsNullable",        obj.isNullable
    assert_equal "testIsHidden",          obj.isHidden
    assert_equal "testIsReadOnly",        obj.isReadOnly
    assert_equal "testInheritable",       obj.inheritable
    assert_equal "testOverridable",       obj.overridable
    assert_equal "testMustOverride",      obj.mustOverride
    assert_equal "testOverrideType",      obj.overrideType
    assert_equal "testOrdinal",           obj.ordinal
    assert_equal "testRestrictedValues",  obj.restrictedValues
    assert_equal "testBaseAttribute",     obj.baseAttribute
  end
end

class ListAttributeRestrictedValueTest < MiniTest::Unit::TestCase
  test "instantiate ListAttributeRestrictedValue" do
    obj = ListAttributeRestrictedValue.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey",
                                           "testOwner", "testCorrelationID", "testObjectState", "testValueName",
                                           "testIsDefault", "testDisplayOrder", "testDescription")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testValueName",         obj.valueName
    assert_equal "testIsDefault",         obj.isDefault
    assert_equal "testDisplayOrder",      obj.displayOrder
    assert_equal "testDescription",       obj.description
  end
end

class GlobalUnsubscribeCategoryTest < MiniTest::Unit::TestCase
  test "instantiate GlobalUnsubscribeCategory" do
    obj = GlobalUnsubscribeCategory.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                        "testCorrelationID", "testObjectState", "testName", "testIgnorableByPartners",
                                        "testIgnore")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testName",                obj.name
    assert_equal "testIgnorableByPartners", obj.ignorableByPartners
    assert_equal "testIgnore",              obj.ignore
  end
end

class SendTest < MiniTest::Unit::TestCase
  test "instantiate Send" do
    obj = Send.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                   "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                   "testEmail", "testList", "testSendDate", "testFromAddress", "testFromName", "testDuplicates",
                   "testInvalidAddresses", "testExistingUndeliverables", "testExistingUnsubscribes",
                   "testHardBounces", "testSoftBounces", "testOtherBounces", "testForwardedEmails",
                   "testUniqueClicks", "testUniqueOpens", "testNumberSent", "testNumberDelivered", "testUnsubscribes",
                   "testMissingAddresses", "testSubject", "testPreviewURL", "testLinks", "testEvents", "testSentDate",
                   "testEmailName", "testStatus", "testIsMultipart", "testSendLimit", "testSendWindowOpen",
                   "testSendWindowClose", "testIsAlwaysOn", "testSources", "testNumberTargeted", "testNumberErrored",
                   "testNumberExcluded", "testAdditional", "testBccEmail", "testEmailSendDefinition",
                   "testSuppressionLists")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testEmail",                  obj.email
    assert_equal "testList",                   obj.list
    assert_equal "testSendDate",               obj.sendDate
    assert_equal "testFromAddress",            obj.fromAddress
    assert_equal "testFromName",               obj.fromName
    assert_equal "testDuplicates",             obj.duplicates
    assert_equal "testInvalidAddresses",       obj.invalidAddresses
    assert_equal "testExistingUndeliverables", obj.existingUndeliverables
    assert_equal "testExistingUnsubscribes",   obj.existingUnsubscribes
    assert_equal "testHardBounces",            obj.hardBounces
    assert_equal "testSoftBounces",            obj.softBounces
    assert_equal "testOtherBounces",           obj.otherBounces
    assert_equal "testForwardedEmails",        obj.forwardedEmails
    assert_equal "testUniqueClicks",           obj.uniqueClicks
    assert_equal "testUniqueOpens",            obj.uniqueOpens
    assert_equal "testNumberSent",             obj.numberSent
    assert_equal "testNumberDelivered",        obj.numberDelivered
    assert_equal "testUnsubscribes",           obj.unsubscribes
    assert_equal "testMissingAddresses",       obj.missingAddresses
    assert_equal "testSubject",                obj.subject
    assert_equal "testPreviewURL",             obj.previewURL
    assert_equal "testLinks",                  obj.links
    assert_equal "testEvents",                 obj.events
    assert_equal "testSentDate",               obj.sentDate
    assert_equal "testEmailName",              obj.emailName
    assert_equal "testStatus",                 obj.status
    assert_equal "testIsMultipart",            obj.isMultipart
    assert_equal "testSendLimit",              obj.sendLimit
    assert_equal "testSendWindowOpen",         obj.sendWindowOpen
    assert_equal "testSendWindowClose",        obj.sendWindowClose
    assert_equal "testIsAlwaysOn",             obj.isAlwaysOn
    assert_equal "testSources",                obj.sources
    assert_equal "testNumberTargeted",         obj.numberTargeted
    assert_equal "testNumberErrored",          obj.numberErrored
    assert_equal "testNumberExcluded",         obj.numberExcluded
    assert_equal "testAdditional",             obj.additional
    assert_equal "testBccEmail",               obj.bccEmail
    assert_equal "testEmailSendDefinition",    obj.emailSendDefinition
    assert_equal "testSuppressionLists",       obj.suppressionLists
  end
end

class LinkTest < MiniTest::Unit::TestCase
  test "instantiate Link" do
    obj = Link.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                   "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                   "testLastClicked", "testTotalClicks", "testUniqueClicks", "testURL", "testSubscribers")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testLastClicked",       obj.lastClicked
    assert_equal "testTotalClicks",       obj.totalClicks
    assert_equal "testUniqueClicks",      obj.uniqueClicks
    assert_equal "testURL",               obj.uRL
    assert_equal "testSubscribers",       obj.subscribers
  end
end

class SendSummaryTest < MiniTest::Unit::TestCase
  test "instantiate SendSummary" do
    obj = SendSummary.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testAccountID", "testAccountName",
                          "testAccountEmail", "testIsTestAccount", "testSendID", "testDeliveredTime", "testTotalSent",
                          "testTransactional", "testNonTransactional")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testAccountID",         obj.accountID
    assert_equal "testAccountName",       obj.accountName
    assert_equal "testAccountEmail",      obj.accountEmail
    assert_equal "testIsTestAccount",     obj.isTestAccount
    assert_equal "testSendID",            obj.sendID
    assert_equal "testDeliveredTime",     obj.deliveredTime
    assert_equal "testTotalSent",         obj.totalSent
    assert_equal "testTransactional",     obj.transactional
    assert_equal "testNonTransactional",  obj.nonTransactional
  end
end

class TriggeredSendTest < MiniTest::Unit::TestCase
  test "instantiate TriggeredSend" do
    obj = TriggeredSend.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testTriggeredSendDefinition", "testSubscribers",
                            "testAttributes")

    assert_equal "testClient",                  obj.client
    assert_equal "testPartnerKey",              obj.partnerKey
    assert_equal "testPartnerProperties",       obj.partnerProperties
    assert_equal "testCreatedDate",             obj.createdDate
    assert_equal "testModifiedDate",            obj.modifiedDate
    assert_equal "testID",                      obj.iD
    assert_equal "testObjectID",                obj.objectID
    assert_equal "testCustomerKey",             obj.customerKey
    assert_equal "testOwner",                   obj.owner
    assert_equal "testCorrelationID",           obj.correlationID
    assert_equal "testObjectState",             obj.objectState
    assert_equal "testTriggeredSendDefinition", obj.triggeredSendDefinition
    assert_equal "testSubscribers",             obj.subscribers
    assert_equal "testAttributes",              obj.attributes
  end
end

class SubscriberSendResultTest < MiniTest::Unit::TestCase
  test "instantiate SubscriberSendResult" do
    obj = SubscriberSendResult.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                   "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                   "testCorrelationID", "testObjectState", "testSend", "testEmail", "testSubscriber",
                                   "testClickDate", "testBounceDate", "testOpenDate", "testSentDate",
                                   "testLastAction", "testUnsubscribeDate", "testFromAddress", "testFromName",
                                   "testTotalClicks", "testUniqueClicks", "testSubject", "testViewSentEmailURL",
                                   "testHardBounces", "testSoftBounces", "testOtherBounces")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testSend",              obj.send
    assert_equal "testEmail",             obj.email
    assert_equal "testSubscriber",        obj.subscriber
    assert_equal "testClickDate",         obj.clickDate
    assert_equal "testBounceDate",        obj.bounceDate
    assert_equal "testOpenDate",          obj.openDate
    assert_equal "testSentDate",          obj.sentDate
    assert_equal "testLastAction",        obj.lastAction
    assert_equal "testUnsubscribeDate",   obj.unsubscribeDate
    assert_equal "testFromAddress",       obj.fromAddress
    assert_equal "testFromName",          obj.fromName
    assert_equal "testTotalClicks",       obj.totalClicks
    assert_equal "testUniqueClicks",      obj.uniqueClicks
    assert_equal "testSubject",           obj.subject
    assert_equal "testViewSentEmailURL",  obj.viewSentEmailURL
    assert_equal "testHardBounces",       obj.hardBounces
    assert_equal "testSoftBounces",       obj.softBounces
    assert_equal "testOtherBounces",      obj.otherBounces
  end
end

class TriggeredSendSummaryTest < MiniTest::Unit::TestCase
  test "instantiate TriggeredSendSummary" do
    obj = TriggeredSendSummary.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                   "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                   "testCorrelationID", "testObjectState", "testTriggeredSendDefinition", "testSent",
                                   "testNotSentDueToOptOut", "testNotSentDueToUndeliverable", "testBounces",
                                   "testOpens", "testClicks", "testUniqueOpens", "testUniqueClicks", "testOptOuts",
                                   "testSurveyResponses", "testFTAFRequests", "testFTAFEmailsSent", "testFTAFOptIns",
                                   "testConversions", "testUniqueConversions", "testInProcess",
                                   "testNotSentDueToError")

    assert_equal "testClient",                    obj.client
    assert_equal "testPartnerKey",                obj.partnerKey
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testCreatedDate",               obj.createdDate
    assert_equal "testModifiedDate",              obj.modifiedDate
    assert_equal "testID",                        obj.iD
    assert_equal "testObjectID",                  obj.objectID
    assert_equal "testCustomerKey",               obj.customerKey
    assert_equal "testOwner",                     obj.owner
    assert_equal "testCorrelationID",             obj.correlationID
    assert_equal "testObjectState",               obj.objectState
    assert_equal "testTriggeredSendDefinition",   obj.triggeredSendDefinition
    assert_equal "testSent",                      obj.sent
    assert_equal "testNotSentDueToOptOut",        obj.notSentDueToOptOut
    assert_equal "testNotSentDueToUndeliverable", obj.notSentDueToUndeliverable
    assert_equal "testBounces",                   obj.bounces
    assert_equal "testOpens",                     obj.opens
    assert_equal "testClicks",                    obj.clicks
    assert_equal "testUniqueOpens",               obj.uniqueOpens
    assert_equal "testUniqueClicks",              obj.uniqueClicks
    assert_equal "testOptOuts",                   obj.optOuts
    assert_equal "testSurveyResponses",           obj.surveyResponses
    assert_equal "testFTAFRequests",              obj.fTAFRequests
    assert_equal "testFTAFEmailsSent",            obj.fTAFEmailsSent
    assert_equal "testFTAFOptIns",                obj.fTAFOptIns
    assert_equal "testConversions",               obj.conversions
    assert_equal "testUniqueConversions",         obj.uniqueConversions
    assert_equal "testInProcess",                 obj.inProcess
    assert_equal "testNotSentDueToError",         obj.notSentDueToError
  end
end

class AsyncRequestResultTest < MiniTest::Unit::TestCase
  test "instantiate AsyncRequestResult" do
    obj = AsyncRequestResult.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testStatus", "testCompleteDate",
                                 "testCallStatus", "testCallMessage")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testStatus",            obj.status
    assert_equal "testCompleteDate",      obj.completeDate
    assert_equal "testCallStatus",        obj.callStatus
    assert_equal "testCallMessage",       obj.callMessage
  end
end

class VoiceTriggeredSendTest < MiniTest::Unit::TestCase
  test "instantiate VoiceTriggeredSend" do
    obj = VoiceTriggeredSend.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testVoiceTriggeredSendDefinition",
                                 "testSubscriber", "testMessage", "testNumber", "testTransferMessage",
                                 "testTransferNumber")

    assert_equal "testClient",                       obj.client
    assert_equal "testPartnerKey",                   obj.partnerKey
    assert_equal "testPartnerProperties",            obj.partnerProperties
    assert_equal "testCreatedDate",                  obj.createdDate
    assert_equal "testModifiedDate",                 obj.modifiedDate
    assert_equal "testID",                           obj.iD
    assert_equal "testObjectID",                     obj.objectID
    assert_equal "testCustomerKey",                  obj.customerKey
    assert_equal "testOwner",                        obj.owner
    assert_equal "testCorrelationID",                obj.correlationID
    assert_equal "testObjectState",                  obj.objectState
    assert_equal "testVoiceTriggeredSendDefinition", obj.voiceTriggeredSendDefinition
    assert_equal "testSubscriber",                   obj.subscriber
    assert_equal "testMessage",                      obj.message
    assert_equal "testNumber",                       obj.number
    assert_equal "testTransferMessage",              obj.transferMessage
    assert_equal "testTransferNumber",               obj.transferNumber
  end
end

class SMSTriggeredSendTest < MiniTest::Unit::TestCase
  test "instantiate SMSTriggeredSend" do
    obj = SMSTriggeredSend.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                               "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                               "testCorrelationID", "testObjectState", "testSMSTriggeredSendDefinition",
                               "testSubscriber", "testMessage", "testNumber", "testFromAddress", "testSmsSendId")

    assert_equal "testClient",                     obj.client
    assert_equal "testPartnerKey",                 obj.partnerKey
    assert_equal "testPartnerProperties",          obj.partnerProperties
    assert_equal "testCreatedDate",                obj.createdDate
    assert_equal "testModifiedDate",               obj.modifiedDate
    assert_equal "testID",                         obj.iD
    assert_equal "testObjectID",                   obj.objectID
    assert_equal "testCustomerKey",                obj.customerKey
    assert_equal "testOwner",                      obj.owner
    assert_equal "testCorrelationID",              obj.correlationID
    assert_equal "testObjectState",                obj.objectState
    assert_equal "testSMSTriggeredSendDefinition", obj.sMSTriggeredSendDefinition
    assert_equal "testSubscriber",                 obj.subscriber
    assert_equal "testMessage",                    obj.message
    assert_equal "testNumber",                     obj.number
    assert_equal "testFromAddress",                obj.fromAddress
    assert_equal "testSmsSendId",                  obj.smsSendId
  end
end

class SendClassificationTest < MiniTest::Unit::TestCase
  test "instantiate SendClassification" do
    obj = SendClassification.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testSendClassificationType", "testName",
                                 "testDescription", "testSenderProfile", "testDeliveryProfile",
                                 "testHonorPublicationListOptOutsForTransactionalSends", "testSendPriority")

    assert_equal "testClient",                                           obj.client
    assert_equal "testPartnerKey",                                       obj.partnerKey
    assert_equal "testPartnerProperties",                                obj.partnerProperties
    assert_equal "testCreatedDate",                                      obj.createdDate
    assert_equal "testModifiedDate",                                     obj.modifiedDate
    assert_equal "testID",                                               obj.iD
    assert_equal "testObjectID",                                         obj.objectID
    assert_equal "testCustomerKey",                                      obj.customerKey
    assert_equal "testOwner",                                            obj.owner
    assert_equal "testCorrelationID",                                    obj.correlationID
    assert_equal "testObjectState",                                      obj.objectState
    assert_equal "testSendClassificationType",                           obj.sendClassificationType
    assert_equal "testName",                                             obj.name
    assert_equal "testDescription",                                      obj.description
    assert_equal "testSenderProfile",                                    obj.senderProfile
    assert_equal "testDeliveryProfile",                                  obj.deliveryProfile
    assert_equal "testHonorPublicationListOptOutsForTransactionalSends", obj.honorPublicationListOptOutsForTransactionalSends
    assert_equal "testSendPriority",                                     obj.sendPriority
  end
end

class SenderProfileTest < MiniTest::Unit::TestCase
  test "instantiate SenderProfile" do
    obj = SenderProfile.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testName", "testDescription", "testFromName",
                            "testFromAddress", "testUseDefaultRMMRules", "testAutoForwardToEmailAddress",
                            "testAutoForwardToName", "testDirectForward", "testAutoForwardTriggeredSend",
                            "testAutoReply", "testAutoReplyTriggeredSend", "testSenderHeaderEmailAddress",
                            "testSenderHeaderName", "testDataRetentionPeriodLength",
                            "testDataRetentionPeriodUnitOfMeasure", "testReplyManagementRuleSet")

    assert_equal "testClient",                           obj.client
    assert_equal "testPartnerKey",                       obj.partnerKey
    assert_equal "testPartnerProperties",                obj.partnerProperties
    assert_equal "testCreatedDate",                      obj.createdDate
    assert_equal "testModifiedDate",                     obj.modifiedDate
    assert_equal "testID",                               obj.iD
    assert_equal "testObjectID",                         obj.objectID
    assert_equal "testCustomerKey",                      obj.customerKey
    assert_equal "testOwner",                            obj.owner
    assert_equal "testCorrelationID",                    obj.correlationID
    assert_equal "testObjectState",                      obj.objectState
    assert_equal "testName",                             obj.name
    assert_equal "testDescription",                      obj.description
    assert_equal "testFromName",                         obj.fromName
    assert_equal "testFromAddress",                      obj.fromAddress
    assert_equal "testUseDefaultRMMRules",               obj.useDefaultRMMRules
    assert_equal "testAutoForwardToEmailAddress",        obj.autoForwardToEmailAddress
    assert_equal "testAutoForwardToName",                obj.autoForwardToName
    assert_equal "testDirectForward",                    obj.directForward
    assert_equal "testAutoForwardTriggeredSend",         obj.autoForwardTriggeredSend
    assert_equal "testAutoReply",                        obj.autoReply
    assert_equal "testAutoReplyTriggeredSend",           obj.autoReplyTriggeredSend
    assert_equal "testSenderHeaderEmailAddress",         obj.senderHeaderEmailAddress
    assert_equal "testSenderHeaderName",                 obj.senderHeaderName
    assert_equal "testDataRetentionPeriodLength",        obj.dataRetentionPeriodLength
    assert_equal "testDataRetentionPeriodUnitOfMeasure", obj.dataRetentionPeriodUnitOfMeasure
    assert_equal "testReplyManagementRuleSet",           obj.replyManagementRuleSet
  end
end

class DeliveryProfileTest < MiniTest::Unit::TestCase
  test "instantiate DeliveryProfile" do
    obj = DeliveryProfile.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                              "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                              "testCorrelationID", "testObjectState", "testName", "testDescription",
                              "testSourceAddressType", "testPrivateIP", "testDomainType", "testPrivateDomain",
                              "testHeaderSalutationSource", "testHeaderContentArea", "testFooterSalutationSource",
                              "testFooterContentArea", "testSubscriberLevelPrivateDomain",
                              "testSMIMESignatureCertificate", "testPrivateDomainSet")

    assert_equal "testClient",                       obj.client
    assert_equal "testPartnerKey",                   obj.partnerKey
    assert_equal "testPartnerProperties",            obj.partnerProperties
    assert_equal "testCreatedDate",                  obj.createdDate
    assert_equal "testModifiedDate",                 obj.modifiedDate
    assert_equal "testID",                           obj.iD
    assert_equal "testObjectID",                     obj.objectID
    assert_equal "testCustomerKey",                  obj.customerKey
    assert_equal "testOwner",                        obj.owner
    assert_equal "testCorrelationID",                obj.correlationID
    assert_equal "testObjectState",                  obj.objectState
    assert_equal "testName",                         obj.name
    assert_equal "testDescription",                  obj.description
    assert_equal "testSourceAddressType",            obj.sourceAddressType
    assert_equal "testPrivateIP",                    obj.privateIP
    assert_equal "testDomainType",                   obj.domainType
    assert_equal "testPrivateDomain",                obj.privateDomain
    assert_equal "testHeaderSalutationSource",       obj.headerSalutationSource
    assert_equal "testHeaderContentArea",            obj.headerContentArea
    assert_equal "testFooterSalutationSource",       obj.footerSalutationSource
    assert_equal "testFooterContentArea",            obj.footerContentArea
    assert_equal "testSubscriberLevelPrivateDomain", obj.subscriberLevelPrivateDomain
    assert_equal "testSMIMESignatureCertificate",    obj.sMIMESignatureCertificate
    assert_equal "testPrivateDomainSet",             obj.privateDomainSet
  end
end

class PrivateDomainTest < MiniTest::Unit::TestCase
  test "instantiate PrivateDomain" do
    obj = PrivateDomain.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class PrivateDomainSetTest < MiniTest::Unit::TestCase
  test "instantiate PrivateDomainSet" do
    obj = PrivateDomainSet.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                               "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                               "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class PrivateIPTest < MiniTest::Unit::TestCase
  test "instantiate PrivateIP" do
    obj = PrivateIP.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                        "testCorrelationID", "testObjectState", "testName", "testDescription", "testIsActive",
                        "testOrdinalID", "testIPAddress")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testIsActive",          obj.isActive
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testIPAddress",         obj.iPAddress
  end
end

class AudienceItemTest < MiniTest::Unit::TestCase
  test "instantiate AudienceItem" do
    obj = AudienceItem.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                           "testCorrelationID", "testObjectState", "testList", "testSendDefinitionListType",
                           "testCustomObjectID", "testDataSourceTypeID")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testList",                   obj.list
    assert_equal "testSendDefinitionListType", obj.sendDefinitionListType
    assert_equal "testCustomObjectID",         obj.customObjectID
    assert_equal "testDataSourceTypeID",       obj.dataSourceTypeID
  end
end

class TriggeredSendExclusionListTest < MiniTest::Unit::TestCase
  test "instantiate TriggeredSendExclusionList" do
    obj = TriggeredSendExclusionList.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                         "testCorrelationID", "testObjectState", "testList",
                                         "testSendDefinitionListType", "testCustomObjectID", "testDataSourceTypeID")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testList",                   obj.list
    assert_equal "testSendDefinitionListType", obj.sendDefinitionListType
    assert_equal "testCustomObjectID",         obj.customObjectID
    assert_equal "testDataSourceTypeID",       obj.dataSourceTypeID
  end
end

class SendDefinitionListTest < MiniTest::Unit::TestCase
  test "instantiate SendDefinitionList" do
    obj = SendDefinitionList.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testList", "testSendDefinitionListType",
                                 "testCustomObjectID", "testDataSourceTypeID", "testFilterDefinition",
                                 "testIsTestObject", "testSalesForceObjectID", "testName", "testParameters")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testList",                   obj.list
    assert_equal "testSendDefinitionListType", obj.sendDefinitionListType
    assert_equal "testCustomObjectID",         obj.customObjectID
    assert_equal "testDataSourceTypeID",       obj.dataSourceTypeID
    assert_equal "testFilterDefinition",       obj.filterDefinition
    assert_equal "testIsTestObject",           obj.isTestObject
    assert_equal "testSalesForceObjectID",     obj.salesForceObjectID
    assert_equal "testName",                   obj.name
    assert_equal "testParameters",             obj.parameters
  end
end

class TrackingUserTest < MiniTest::Unit::TestCase
  test "instantiate TrackingUser" do
    obj = TrackingUser.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                           "testCorrelationID", "testObjectState", "testIsActive", "testEmployeeID")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testIsActive",          obj.isActive
    assert_equal "testEmployeeID",        obj.employeeID
  end
end

class MessagingVendorKindTest < MiniTest::Unit::TestCase
  test "instantiate MessagingVendorKind" do
    obj = MessagingVendorKind.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testVendor", "testKind",
                                  "testIsUsernameRequired", "testIsPasswordRequired", "testIsProfileRequired")

    assert_equal "testClient",             obj.client
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testPartnerProperties",  obj.partnerProperties
    assert_equal "testCreatedDate",        obj.createdDate
    assert_equal "testModifiedDate",       obj.modifiedDate
    assert_equal "testID",                 obj.iD
    assert_equal "testObjectID",           obj.objectID
    assert_equal "testCustomerKey",        obj.customerKey
    assert_equal "testOwner",              obj.owner
    assert_equal "testCorrelationID",      obj.correlationID
    assert_equal "testObjectState",        obj.objectState
    assert_equal "testVendor",             obj.vendor
    assert_equal "testKind",               obj.kind
    assert_equal "testIsUsernameRequired", obj.isUsernameRequired
    assert_equal "testIsPasswordRequired", obj.isPasswordRequired
    assert_equal "testIsProfileRequired",  obj.isProfileRequired
  end
end

class MessagingConfigurationTest < MiniTest::Unit::TestCase
  test "instantiate MessagingConfiguration" do
    obj = MessagingConfiguration.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                     "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                     "testCorrelationID", "testObjectState", "testCode", "testMessagingVendorKind",
                                     "testIsActive", "testUrl", "testUserName", "testPassword", "testProfileID",
                                     "testCallbackUrl", "testMediaTypes")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testCode",                obj.code
    assert_equal "testMessagingVendorKind", obj.messagingVendorKind
    assert_equal "testIsActive",            obj.isActive
    assert_equal "testUrl",                 obj.url
    assert_equal "testUserName",            obj.userName
    assert_equal "testPassword",            obj.password
    assert_equal "testProfileID",           obj.profileID
    assert_equal "testCallbackUrl",         obj.callbackUrl
    assert_equal "testMediaTypes",          obj.mediaTypes
  end
end

class SMSMTEventTest < MiniTest::Unit::TestCase
  test "instantiate SMSMTEvent" do
    obj = SMSMTEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testSMSTriggeredSend", "testSubscriber",
                         "testMOCode", "testEventDate", "testCarrier")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testSMSTriggeredSend",  obj.sMSTriggeredSend
    assert_equal "testSubscriber",        obj.subscriber
    assert_equal "testMOCode",            obj.mOCode
    assert_equal "testEventDate",         obj.eventDate
    assert_equal "testCarrier",           obj.carrier
  end
end

class SMSMOEventTest < MiniTest::Unit::TestCase
  test "instantiate SMSMOEvent" do
    obj = SMSMOEvent.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                         "testCorrelationID", "testObjectState", "testKeyword", "testMobileTelephoneNumber",
                         "testMOCode", "testEventDate", "testMOMessage", "testMTMessage", "testCarrier")

    assert_equal "testClient",                obj.client
    assert_equal "testPartnerKey",            obj.partnerKey
    assert_equal "testPartnerProperties",     obj.partnerProperties
    assert_equal "testCreatedDate",           obj.createdDate
    assert_equal "testModifiedDate",          obj.modifiedDate
    assert_equal "testID",                    obj.iD
    assert_equal "testObjectID",              obj.objectID
    assert_equal "testCustomerKey",           obj.customerKey
    assert_equal "testOwner",                 obj.owner
    assert_equal "testCorrelationID",         obj.correlationID
    assert_equal "testObjectState",           obj.objectState
    assert_equal "testKeyword",               obj.keyword
    assert_equal "testMobileTelephoneNumber", obj.mobileTelephoneNumber
    assert_equal "testMOCode",                obj.mOCode
    assert_equal "testEventDate",             obj.eventDate
    assert_equal "testMOMessage",             obj.mOMessage
    assert_equal "testMTMessage",             obj.mTMessage
    assert_equal "testCarrier",               obj.carrier
  end
end

class BaseMOKeywordTest < MiniTest::Unit::TestCase
  test "instantiate BaseMOKeyword" do
    obj = BaseMOKeyword.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testIsDefaultKeyword")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testIsDefaultKeyword",  obj.isDefaultKeyword
  end
end

class SendSMSMOKeywordTest < MiniTest::Unit::TestCase
  test "instantiate SendSMSMOKeyword" do
    obj = SendSMSMOKeyword.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                               "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                               "testCorrelationID", "testObjectState", "testIsDefaultKeyword", "testNextMOKeyword",
                               "testMessage", "testScriptErrorMessage")

    assert_equal "testClient",             obj.client
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testPartnerProperties",  obj.partnerProperties
    assert_equal "testCreatedDate",        obj.createdDate
    assert_equal "testModifiedDate",       obj.modifiedDate
    assert_equal "testID",                 obj.iD
    assert_equal "testObjectID",           obj.objectID
    assert_equal "testCustomerKey",        obj.customerKey
    assert_equal "testOwner",              obj.owner
    assert_equal "testCorrelationID",      obj.correlationID
    assert_equal "testObjectState",        obj.objectState
    assert_equal "testIsDefaultKeyword",   obj.isDefaultKeyword
    assert_equal "testNextMOKeyword",      obj.nextMOKeyword
    assert_equal "testMessage",            obj.message
    assert_equal "testScriptErrorMessage", obj.scriptErrorMessage
  end
end

class UnsubscribeFromSMSPublicationMOKeywordTest < MiniTest::Unit::TestCase
  test "instantiate UnsubscribeFromSMSPublicationMOKeyword" do
    obj = UnsubscribeFromSMSPublicationMOKeyword.new("testClient", "testPartnerKey", "testPartnerProperties",
                                                     "testCreatedDate", "testModifiedDate", "testID", "testObjectID",
                                                     "testCustomerKey", "testOwner", "testCorrelationID",
                                                     "testObjectState", "testIsDefaultKeyword", "testNextMOKeyword",
                                                     "testAllUnsubSuccessMessage", "testInvalidPublicationMessage",
                                                     "testSingleUnsubSuccessMessage")

    assert_equal "testClient",                    obj.client
    assert_equal "testPartnerKey",                obj.partnerKey
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testCreatedDate",               obj.createdDate
    assert_equal "testModifiedDate",              obj.modifiedDate
    assert_equal "testID",                        obj.iD
    assert_equal "testObjectID",                  obj.objectID
    assert_equal "testCustomerKey",               obj.customerKey
    assert_equal "testOwner",                     obj.owner
    assert_equal "testCorrelationID",             obj.correlationID
    assert_equal "testObjectState",               obj.objectState
    assert_equal "testIsDefaultKeyword",          obj.isDefaultKeyword
    assert_equal "testNextMOKeyword",             obj.nextMOKeyword
    assert_equal "testAllUnsubSuccessMessage",    obj.allUnsubSuccessMessage
    assert_equal "testInvalidPublicationMessage", obj.invalidPublicationMessage
    assert_equal "testSingleUnsubSuccessMessage", obj.singleUnsubSuccessMessage
  end
end

class DoubleOptInMOKeywordTest < MiniTest::Unit::TestCase
  test "instantiate DoubleOptInMOKeyword" do
    obj = DoubleOptInMOKeyword.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                   "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                   "testCorrelationID", "testObjectState", "testIsDefaultKeyword",
                                   "testDefaultPublication", "testInvalidPublicationMessage",
                                   "testInvalidResponseMessage", "testMissingPublicationMessage",
                                   "testNeedPublicationMessage", "testPromptMessage", "testSuccessMessage",
                                   "testUnexpectedErrorMessage", "testValidPublications", "testValidResponses")

    assert_equal "testClient",                    obj.client
    assert_equal "testPartnerKey",                obj.partnerKey
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testCreatedDate",               obj.createdDate
    assert_equal "testModifiedDate",              obj.modifiedDate
    assert_equal "testID",                        obj.iD
    assert_equal "testObjectID",                  obj.objectID
    assert_equal "testCustomerKey",               obj.customerKey
    assert_equal "testOwner",                     obj.owner
    assert_equal "testCorrelationID",             obj.correlationID
    assert_equal "testObjectState",               obj.objectState
    assert_equal "testIsDefaultKeyword",          obj.isDefaultKeyword
    assert_equal "testDefaultPublication",        obj.defaultPublication
    assert_equal "testInvalidPublicationMessage", obj.invalidPublicationMessage
    assert_equal "testInvalidResponseMessage",    obj.invalidResponseMessage
    assert_equal "testMissingPublicationMessage", obj.missingPublicationMessage
    assert_equal "testNeedPublicationMessage",    obj.needPublicationMessage
    assert_equal "testPromptMessage",             obj.promptMessage
    assert_equal "testSuccessMessage",            obj.successMessage
    assert_equal "testUnexpectedErrorMessage",    obj.unexpectedErrorMessage
    assert_equal "testValidPublications",         obj.validPublications
    assert_equal "testValidResponses",            obj.validResponses
  end
end

class HelpMOKeywordTest < MiniTest::Unit::TestCase
  test "instantiate HelpMOKeyword" do
    obj = HelpMOKeyword.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testIsDefaultKeyword", "testFriendlyName",
                            "testDefaultHelpMessage", "testMenuText", "testMoreChoicesPrompt")

    assert_equal "testClient",             obj.client
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testPartnerProperties",  obj.partnerProperties
    assert_equal "testCreatedDate",        obj.createdDate
    assert_equal "testModifiedDate",       obj.modifiedDate
    assert_equal "testID",                 obj.iD
    assert_equal "testObjectID",           obj.objectID
    assert_equal "testCustomerKey",        obj.customerKey
    assert_equal "testOwner",              obj.owner
    assert_equal "testCorrelationID",      obj.correlationID
    assert_equal "testObjectState",        obj.objectState
    assert_equal "testIsDefaultKeyword",   obj.isDefaultKeyword
    assert_equal "testFriendlyName",       obj.friendlyName
    assert_equal "testDefaultHelpMessage", obj.defaultHelpMessage
    assert_equal "testMenuText",           obj.menuText
    assert_equal "testMoreChoicesPrompt",  obj.moreChoicesPrompt
  end
end

class SendEmailMOKeywordTest < MiniTest::Unit::TestCase
  test "instantiate SendEmailMOKeyword" do
    obj = SendEmailMOKeyword.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testIsDefaultKeyword", "testSuccessMessage",
                                 "testMissingEmailMessage", "testFailureMessage", "testTriggeredSend",
                                 "testNextMOKeyword")

    assert_equal "testClient",              obj.client
    assert_equal "testPartnerKey",          obj.partnerKey
    assert_equal "testPartnerProperties",   obj.partnerProperties
    assert_equal "testCreatedDate",         obj.createdDate
    assert_equal "testModifiedDate",        obj.modifiedDate
    assert_equal "testID",                  obj.iD
    assert_equal "testObjectID",            obj.objectID
    assert_equal "testCustomerKey",         obj.customerKey
    assert_equal "testOwner",               obj.owner
    assert_equal "testCorrelationID",       obj.correlationID
    assert_equal "testObjectState",         obj.objectState
    assert_equal "testIsDefaultKeyword",    obj.isDefaultKeyword
    assert_equal "testSuccessMessage",      obj.successMessage
    assert_equal "testMissingEmailMessage", obj.missingEmailMessage
    assert_equal "testFailureMessage",      obj.failureMessage
    assert_equal "testTriggeredSend",       obj.triggeredSend
    assert_equal "testNextMOKeyword",       obj.nextMOKeyword
  end
end

class SMSSharedKeywordTest < MiniTest::Unit::TestCase
  test "instantiate SMSSharedKeyword" do
    obj = SMSSharedKeyword.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                               "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                               "testCorrelationID", "testObjectState", "testShortCode", "testSharedKeyword",
                               "testRequestDate", "testEffectiveDate", "testExpireDate", "testReturnToPoolDate")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testShortCode",         obj.shortCode
    assert_equal "testSharedKeyword",     obj.sharedKeyword
    assert_equal "testRequestDate",       obj.requestDate
    assert_equal "testEffectiveDate",     obj.effectiveDate
    assert_equal "testExpireDate",        obj.expireDate
    assert_equal "testReturnToPoolDate",  obj.returnToPoolDate
  end
end

class FileTransferLocationTest < MiniTest::Unit::TestCase
  test "instantiate FileTransferLocation" do
    obj = FileTransferLocation.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                   "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                   "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class DataExtensionTest < MiniTest::Unit::TestCase
  test "instantiate DataExtension" do
    obj = DataExtension.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                            "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                            "testCorrelationID", "testObjectState", "testName", "testDescription", "testIsSendable",
                            "testIsTestable", "testSendableDataExtensionField", "testSendableSubscriberField",
                            "testTemplate", "testDataRetentionPeriodLength", "testDataRetentionPeriodUnitOfMeasure",
                            "testRowBasedRetention", "testResetRetentionPeriodOnImport",
                            "testDeleteAtEndOfRetentionPeriod", "testRetainUntil", "testFields",
                            "testDataRetentionPeriod", "testCategoryID", "testStatus")

    assert_equal "testClient",                           obj.client
    assert_equal "testPartnerKey",                       obj.partnerKey
    assert_equal "testPartnerProperties",                obj.partnerProperties
    assert_equal "testCreatedDate",                      obj.createdDate
    assert_equal "testModifiedDate",                     obj.modifiedDate
    assert_equal "testID",                               obj.iD
    assert_equal "testObjectID",                         obj.objectID
    assert_equal "testCustomerKey",                      obj.customerKey
    assert_equal "testOwner",                            obj.owner
    assert_equal "testCorrelationID",                    obj.correlationID
    assert_equal "testObjectState",                      obj.objectState
    assert_equal "testName",                             obj.name
    assert_equal "testDescription",                      obj.description
    assert_equal "testIsSendable",                       obj.isSendable
    assert_equal "testIsTestable",                       obj.isTestable
    assert_equal "testSendableDataExtensionField",       obj.sendableDataExtensionField
    assert_equal "testSendableSubscriberField",          obj.sendableSubscriberField
    assert_equal "testTemplate",                         obj.template
    assert_equal "testDataRetentionPeriodLength",        obj.dataRetentionPeriodLength
    assert_equal "testDataRetentionPeriodUnitOfMeasure", obj.dataRetentionPeriodUnitOfMeasure
    assert_equal "testRowBasedRetention",                obj.rowBasedRetention
    assert_equal "testResetRetentionPeriodOnImport",     obj.resetRetentionPeriodOnImport
    assert_equal "testDeleteAtEndOfRetentionPeriod",     obj.deleteAtEndOfRetentionPeriod
    assert_equal "testRetainUntil",                      obj.retainUntil
    assert_equal "testFields",                           obj.fields
    assert_equal "testDataRetentionPeriod",              obj.dataRetentionPeriod
    assert_equal "testCategoryID",                       obj.categoryID
    assert_equal "testStatus",                           obj.status
  end
end

class DataExtensionTemplateTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionTemplate" do
    obj = DataExtensionTemplate.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                    "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                    "testCorrelationID", "testObjectState", "testName", "testDescription")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
  end
end

class ImportDefinitionFieldMapTest < MiniTest::Unit::TestCase
  test "instantiate ImportDefinitionFieldMap" do
    obj = ImportDefinitionFieldMap.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                       "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                       "testCorrelationID", "testObjectState", "testSourceName", "testSourceOrdinal",
                                       "testDestinationName")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testSourceName",        obj.sourceName
    assert_equal "testSourceOrdinal",     obj.sourceOrdinal
    assert_equal "testDestinationName",   obj.destinationName
  end
end

class ImportResultsSummaryTest < MiniTest::Unit::TestCase
  test "instantiate ImportResultsSummary" do
    obj = ImportResultsSummary.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                   "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                   "testCorrelationID", "testObjectState", "testImportDefinitionCustomerKey",
                                   "testStartDate", "testEndDate", "testDestinationID", "testNumberSuccessful",
                                   "testNumberDuplicated", "testNumberErrors", "testTotalRows", "testImportType",
                                   "testImportStatus", "testTaskResultID")

    assert_equal "testClient",                      obj.client
    assert_equal "testPartnerKey",                  obj.partnerKey
    assert_equal "testPartnerProperties",           obj.partnerProperties
    assert_equal "testCreatedDate",                 obj.createdDate
    assert_equal "testModifiedDate",                obj.modifiedDate
    assert_equal "testID",                          obj.iD
    assert_equal "testObjectID",                    obj.objectID
    assert_equal "testCustomerKey",                 obj.customerKey
    assert_equal "testOwner",                       obj.owner
    assert_equal "testCorrelationID",               obj.correlationID
    assert_equal "testObjectState",                 obj.objectState
    assert_equal "testImportDefinitionCustomerKey", obj.importDefinitionCustomerKey
    assert_equal "testStartDate",                   obj.startDate
    assert_equal "testEndDate",                     obj.endDate
    assert_equal "testDestinationID",               obj.destinationID
    assert_equal "testNumberSuccessful",            obj.numberSuccessful
    assert_equal "testNumberDuplicated",            obj.numberDuplicated
    assert_equal "testNumberErrors",                obj.numberErrors
    assert_equal "testTotalRows",                   obj.totalRows
    assert_equal "testImportType",                  obj.importType
    assert_equal "testImportStatus",                obj.importStatus
    assert_equal "testTaskResultID",                obj.taskResultID
  end
end

class FilterDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate FilterDefinition" do
    obj = FilterDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                               "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                               "testCorrelationID", "testObjectState", "testName", "testDescription",
                               "testDataSource", "testDataFilter")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testDescription",       obj.description
    assert_equal "testDataSource",        obj.dataSource
    assert_equal "testDataFilter",        obj.dataFilter
  end
end

class ListSendTest < MiniTest::Unit::TestCase
  test "instantiate ListSend" do
    obj = ListSend.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                       "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                       "testObjectState", "testSendID", "testList", "testDuplicates", "testInvalidAddresses",
                       "testExistingUndeliverables", "testExistingUnsubscribes", "testHardBounces", "testSoftBounces",
                       "testOtherBounces", "testForwardedEmails", "testUniqueClicks", "testUniqueOpens",
                       "testNumberSent", "testNumberDelivered", "testUnsubscribes", "testMissingAddresses",
                       "testPreviewURL", "testLinks", "testEvents")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testSendID",                 obj.sendID
    assert_equal "testList",                   obj.list
    assert_equal "testDuplicates",             obj.duplicates
    assert_equal "testInvalidAddresses",       obj.invalidAddresses
    assert_equal "testExistingUndeliverables", obj.existingUndeliverables
    assert_equal "testExistingUnsubscribes",   obj.existingUnsubscribes
    assert_equal "testHardBounces",            obj.hardBounces
    assert_equal "testSoftBounces",            obj.softBounces
    assert_equal "testOtherBounces",           obj.otherBounces
    assert_equal "testForwardedEmails",        obj.forwardedEmails
    assert_equal "testUniqueClicks",           obj.uniqueClicks
    assert_equal "testUniqueOpens",            obj.uniqueOpens
    assert_equal "testNumberSent",             obj.numberSent
    assert_equal "testNumberDelivered",        obj.numberDelivered
    assert_equal "testUnsubscribes",           obj.unsubscribes
    assert_equal "testMissingAddresses",       obj.missingAddresses
    assert_equal "testPreviewURL",             obj.previewURL
    assert_equal "testLinks",                  obj.links
    assert_equal "testEvents",                 obj.events
  end
end

class LinkSendTest < MiniTest::Unit::TestCase
  test "instantiate LinkSend" do
    obj = LinkSend.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                       "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID",
                       "testObjectState", "testSendID", "testLink")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testSendID",            obj.sendID
    assert_equal "testLink",              obj.link
  end
end

class ObjectExtensionTest < MiniTest::Unit::TestCase
  test "instantiate ObjectExtension" do
    obj = ObjectExtension.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                              "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                              "testCorrelationID", "testObjectState", "testType", "testProperties")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testType",              obj.type
    assert_equal "testProperties",        obj.properties
  end
end

class DataExtensionObjectTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionObject" do
    obj = DataExtensionObject.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testType", "testProperties", "testName",
                                  "testKeys")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testType",              obj.type
    assert_equal "testProperties",        obj.properties
    assert_equal "testName",              obj.name
    assert_equal "testKeys",              obj.keys
  end
end

class PublicKeyManagementTest < MiniTest::Unit::TestCase
  test "instantiate PublicKeyManagement" do
    obj = PublicKeyManagement.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testName", "testKey")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testKey",               obj.key
  end
end

class SecurityObjectTest < MiniTest::Unit::TestCase
  test "instantiate SecurityObject" do
    obj = SecurityObject.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                             "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                             "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class CertificateTest < MiniTest::Unit::TestCase
  test "instantiate Certificate" do
    obj = Certificate.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class AuthenticationTest < MiniTest::Unit::TestCase
  test "instantiate Authentication" do
    obj = Authentication.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                             "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                             "testCorrelationID", "testObjectState")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
  end
end

class UsernameAuthenticationTest < MiniTest::Unit::TestCase
  test "instantiate UsernameAuthentication" do
    obj = UsernameAuthentication.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                     "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                     "testCorrelationID", "testObjectState", "testUserName", "testPassWord")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testUserName",          obj.userName
    assert_equal "testPassWord",          obj.passWord
  end
end

class ResourceSpecificationTest < MiniTest::Unit::TestCase
  test "instantiate ResourceSpecification" do
    obj = ResourceSpecification.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                    "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                    "testCorrelationID", "testObjectState", "testURN", "testAuthentication")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testURN",               obj.uRN
    assert_equal "testAuthentication",    obj.authentication
  end
end

class PortfolioTest < MiniTest::Unit::TestCase
  test "instantiate Portfolio" do
    obj = Portfolio.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                        "testCorrelationID", "testObjectState", "testSource", "testCategoryID", "testFileName",
                        "testDisplayName", "testDescription", "testTypeDescription", "testIsUploaded", "testIsActive",
                        "testFileSizeKB", "testThumbSizeKB", "testFileWidthPX", "testFileHeightPX", "testFileURL",
                        "testThumbURL", "testCacheClearTime", "testCategoryType")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testSource",            obj.source
    assert_equal "testCategoryID",        obj.categoryID
    assert_equal "testFileName",          obj.fileName
    assert_equal "testDisplayName",       obj.displayName
    assert_equal "testDescription",       obj.description
    assert_equal "testTypeDescription",   obj.typeDescription
    assert_equal "testIsUploaded",        obj.isUploaded
    assert_equal "testIsActive",          obj.isActive
    assert_equal "testFileSizeKB",        obj.fileSizeKB
    assert_equal "testThumbSizeKB",       obj.thumbSizeKB
    assert_equal "testFileWidthPX",       obj.fileWidthPX
    assert_equal "testFileHeightPX",      obj.fileHeightPX
    assert_equal "testFileURL",           obj.fileURL
    assert_equal "testThumbURL",          obj.thumbURL
    assert_equal "testCacheClearTime",    obj.cacheClearTime
    assert_equal "testCategoryType",      obj.categoryType
  end
end

class LayoutTest < MiniTest::Unit::TestCase
  test "instantiate Layout" do
    obj = Layout.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate", "testModifiedDate",
                     "testID", "testObjectID", "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                     "testLayoutName")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testLayoutName",        obj.layoutName
  end
end

class IntegrationProfileTest < MiniTest::Unit::TestCase
  test "instantiate IntegrationProfile" do
    obj = IntegrationProfile.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                 "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                 "testCorrelationID", "testObjectState", "testProfileID", "testSubscriberKey",
                                 "testExternalID", "testExternalType")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testProfileID",         obj.profileID
    assert_equal "testSubscriberKey",     obj.subscriberKey
    assert_equal "testExternalID",        obj.externalID
    assert_equal "testExternalType",      obj.externalType
  end
end

class IntegrationProfileDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate IntegrationProfileDefinition" do
    obj = IntegrationProfileDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                           "testModifiedDate", "testID", "testObjectID", "testCustomerKey",
                                           "testOwner", "testCorrelationID", "testObjectState", "testProfileID",
                                           "testName", "testDescription", "testExternalSystemType")

    assert_equal "testClient",             obj.client
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testPartnerProperties",  obj.partnerProperties
    assert_equal "testCreatedDate",        obj.createdDate
    assert_equal "testModifiedDate",       obj.modifiedDate
    assert_equal "testID",                 obj.iD
    assert_equal "testObjectID",           obj.objectID
    assert_equal "testCustomerKey",        obj.customerKey
    assert_equal "testOwner",              obj.owner
    assert_equal "testCorrelationID",      obj.correlationID
    assert_equal "testObjectState",        obj.objectState
    assert_equal "testProfileID",          obj.profileID
    assert_equal "testName",               obj.name
    assert_equal "testDescription",        obj.description
    assert_equal "testExternalSystemType", obj.externalSystemType
  end
end

class ReplyMailManagementConfigurationTest < MiniTest::Unit::TestCase
  test "instantiate ReplyMailManagementConfiguration" do
    obj = ReplyMailManagementConfiguration.new("testClient", "testPartnerKey", "testPartnerProperties",
                                               "testCreatedDate", "testModifiedDate", "testID", "testObjectID",
                                               "testCustomerKey", "testOwner", "testCorrelationID", "testObjectState",
                                               "testEmailDisplayName", "testReplySubdomain", "testEmailReplyAddress",
                                               "testDNSRedirectComplete", "testDeleteAutoReplies",
                                               "testSupportUnsubscribes", "testSupportUnsubKeyword",
                                               "testSupportUnsubscribeKeyword", "testSupportRemoveKeyword",
                                               "testSupportOptOutKeyword", "testSupportLeaveKeyword",
                                               "testSupportMisspelledKeywords", "testSendAutoReplies",
                                               "testAutoReplySubject", "testAutoReplyBody", "testForwardingAddress")

    assert_equal "testClient",                    obj.client
    assert_equal "testPartnerKey",                obj.partnerKey
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testCreatedDate",               obj.createdDate
    assert_equal "testModifiedDate",              obj.modifiedDate
    assert_equal "testID",                        obj.iD
    assert_equal "testObjectID",                  obj.objectID
    assert_equal "testCustomerKey",               obj.customerKey
    assert_equal "testOwner",                     obj.owner
    assert_equal "testCorrelationID",             obj.correlationID
    assert_equal "testObjectState",               obj.objectState
    assert_equal "testEmailDisplayName",          obj.emailDisplayName
    assert_equal "testReplySubdomain",            obj.replySubdomain
    assert_equal "testEmailReplyAddress",         obj.emailReplyAddress
    assert_equal "testDNSRedirectComplete",       obj.dNSRedirectComplete
    assert_equal "testDeleteAutoReplies",         obj.deleteAutoReplies
    assert_equal "testSupportUnsubscribes",       obj.supportUnsubscribes
    assert_equal "testSupportUnsubKeyword",       obj.supportUnsubKeyword
    assert_equal "testSupportUnsubscribeKeyword", obj.supportUnsubscribeKeyword
    assert_equal "testSupportRemoveKeyword",      obj.supportRemoveKeyword
    assert_equal "testSupportOptOutKeyword",      obj.supportOptOutKeyword
    assert_equal "testSupportLeaveKeyword",       obj.supportLeaveKeyword
    assert_equal "testSupportMisspelledKeywords", obj.supportMisspelledKeywords
    assert_equal "testSendAutoReplies",           obj.sendAutoReplies
    assert_equal "testAutoReplySubject",          obj.autoReplySubject
    assert_equal "testAutoReplyBody",             obj.autoReplyBody
    assert_equal "testForwardingAddress",         obj.forwardingAddress
  end
end

class FileTriggerTest < MiniTest::Unit::TestCase
  test "instantiate FileTrigger" do
    obj = FileTrigger.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testExternalReference", "testType", "testStatus",
                          "testStatusMessage", "testRequestParameterDetail", "testResponseControlManifest",
                          "testFileName", "testDescription", "testName", "testLastPullDate", "testScheduledDate",
                          "testIsActive", "testFileTriggerProgramID")

    assert_equal "testClient",                  obj.client
    assert_equal "testPartnerKey",              obj.partnerKey
    assert_equal "testPartnerProperties",       obj.partnerProperties
    assert_equal "testCreatedDate",             obj.createdDate
    assert_equal "testModifiedDate",            obj.modifiedDate
    assert_equal "testID",                      obj.iD
    assert_equal "testObjectID",                obj.objectID
    assert_equal "testCustomerKey",             obj.customerKey
    assert_equal "testOwner",                   obj.owner
    assert_equal "testCorrelationID",           obj.correlationID
    assert_equal "testObjectState",             obj.objectState
    assert_equal "testExternalReference",       obj.externalReference
    assert_equal "testType",                    obj.type
    assert_equal "testStatus",                  obj.status
    assert_equal "testStatusMessage",           obj.statusMessage
    assert_equal "testRequestParameterDetail",  obj.requestParameterDetail
    assert_equal "testResponseControlManifest", obj.responseControlManifest
    assert_equal "testFileName",                obj.fileName
    assert_equal "testDescription",             obj.description
    assert_equal "testName",                    obj.name
    assert_equal "testLastPullDate",            obj.lastPullDate
    assert_equal "testScheduledDate",           obj.scheduledDate
    assert_equal "testIsActive",                obj.isActive
    assert_equal "testFileTriggerProgramID",    obj.fileTriggerProgramID
  end
end

class FileTriggerTypeLastPullTest < MiniTest::Unit::TestCase
  test "instantiate FileTriggerTypeLastPull" do
    obj = FileTriggerTypeLastPull.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                      "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                      "testCorrelationID", "testObjectState", "testExternalReference", "testType",
                                      "testLastPullDate")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testExternalReference", obj.externalReference
    assert_equal "testType",              obj.type
    assert_equal "testLastPullDate",      obj.lastPullDate
  end
end

class ProgramManifestTemplateTest < MiniTest::Unit::TestCase
  test "instantiate ProgramManifestTemplate" do
    obj = ProgramManifestTemplate.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                      "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                      "testCorrelationID", "testObjectState", "testType", "testOperationType",
                                      "testContent")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testType",              obj.type
    assert_equal "testOperationType",     obj.operationType
    assert_equal "testContent",           obj.content
  end
end

class PublicationTest < MiniTest::Unit::TestCase
  test "instantiate Publication" do
    obj = Publication.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                          "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                          "testCorrelationID", "testObjectState", "testName", "testIsActive",
                          "testSendClassification", "testSubscribers", "testCategory")

    assert_equal "testClient",             obj.client
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testPartnerProperties",  obj.partnerProperties
    assert_equal "testCreatedDate",        obj.createdDate
    assert_equal "testModifiedDate",       obj.modifiedDate
    assert_equal "testID",                 obj.iD
    assert_equal "testObjectID",           obj.objectID
    assert_equal "testCustomerKey",        obj.customerKey
    assert_equal "testOwner",              obj.owner
    assert_equal "testCorrelationID",      obj.correlationID
    assert_equal "testObjectState",        obj.objectState
    assert_equal "testName",               obj.name
    assert_equal "testIsActive",           obj.isActive
    assert_equal "testSendClassification", obj.sendClassification
    assert_equal "testSubscribers",        obj.subscribers
    assert_equal "testCategory",           obj.category
  end
end

class PublicationSubscriberTest < MiniTest::Unit::TestCase
  test "instantiate PublicationSubscriber" do
    obj = PublicationSubscriber.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                    "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                    "testCorrelationID", "testObjectState", "testPublication", "testSubscriber")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testPublication",       obj.publication
    assert_equal "testSubscriber",        obj.subscriber
  end
end

class PlatformApplicationTest < MiniTest::Unit::TestCase
  test "instantiate PlatformApplication" do
    obj = PlatformApplication.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testPackage", "testPackages",
                                  "testResourceSpecification", "testDeveloperVersion")

    assert_equal "testClient",                obj.client
    assert_equal "testPartnerKey",            obj.partnerKey
    assert_equal "testPartnerProperties",     obj.partnerProperties
    assert_equal "testCreatedDate",           obj.createdDate
    assert_equal "testModifiedDate",          obj.modifiedDate
    assert_equal "testID",                    obj.iD
    assert_equal "testObjectID",              obj.objectID
    assert_equal "testCustomerKey",           obj.customerKey
    assert_equal "testOwner",                 obj.owner
    assert_equal "testCorrelationID",         obj.correlationID
    assert_equal "testObjectState",           obj.objectState
    assert_equal "testPackage",               obj.package
    assert_equal "testPackages",              obj.packages
    assert_equal "testResourceSpecification", obj.resourceSpecification
    assert_equal "testDeveloperVersion",      obj.developerVersion
  end
end

class PlatformApplicationPackageTest < MiniTest::Unit::TestCase
  test "instantiate PlatformApplicationPackage" do
    obj = PlatformApplicationPackage.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                         "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                         "testCorrelationID", "testObjectState", "testResourceSpecification",
                                         "testSigningKey", "testIsUpgrade", "testDeveloperVersion")

    assert_equal "testClient",                obj.client
    assert_equal "testPartnerKey",            obj.partnerKey
    assert_equal "testPartnerProperties",     obj.partnerProperties
    assert_equal "testCreatedDate",           obj.createdDate
    assert_equal "testModifiedDate",          obj.modifiedDate
    assert_equal "testID",                    obj.iD
    assert_equal "testObjectID",              obj.objectID
    assert_equal "testCustomerKey",           obj.customerKey
    assert_equal "testOwner",                 obj.owner
    assert_equal "testCorrelationID",         obj.correlationID
    assert_equal "testObjectState",           obj.objectState
    assert_equal "testResourceSpecification", obj.resourceSpecification
    assert_equal "testSigningKey",            obj.signingKey
    assert_equal "testIsUpgrade",             obj.isUpgrade
    assert_equal "testDeveloperVersion",      obj.developerVersion
  end
end

class SuppressionListDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate SuppressionListDefinition" do
    obj = SuppressionListDefinition.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                        "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                        "testCorrelationID", "testObjectState", "testName", "testCategory",
                                        "testDescription", "testContexts", "testFields")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testName",              obj.name
    assert_equal "testCategory",          obj.category
    assert_equal "testDescription",       obj.description
    assert_equal "testContexts",          obj.contexts
    assert_equal "testFields",            obj.fields
  end
end

class SuppressionListContextTest < MiniTest::Unit::TestCase
  test "instantiate SuppressionListContext" do
    obj = SuppressionListContext.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                     "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                     "testCorrelationID", "testObjectState", "testContext",
                                     "testSendClassificationType", "testSendClassification", "testSend",
                                     "testDefinition")

    assert_equal "testClient",                 obj.client
    assert_equal "testPartnerKey",             obj.partnerKey
    assert_equal "testPartnerProperties",      obj.partnerProperties
    assert_equal "testCreatedDate",            obj.createdDate
    assert_equal "testModifiedDate",           obj.modifiedDate
    assert_equal "testID",                     obj.iD
    assert_equal "testObjectID",               obj.objectID
    assert_equal "testCustomerKey",            obj.customerKey
    assert_equal "testOwner",                  obj.owner
    assert_equal "testCorrelationID",          obj.correlationID
    assert_equal "testObjectState",            obj.objectState
    assert_equal "testContext",                obj.context
    assert_equal "testSendClassificationType", obj.sendClassificationType
    assert_equal "testSendClassification",     obj.sendClassification
    assert_equal "testSend",                   obj.send
    assert_equal "testDefinition",             obj.definition
  end
end

class SuppressionListDataTest < MiniTest::Unit::TestCase
  test "instantiate SuppressionListData" do
    obj = SuppressionListData.new("testClient", "testPartnerKey", "testPartnerProperties", "testCreatedDate",
                                  "testModifiedDate", "testID", "testObjectID", "testCustomerKey", "testOwner",
                                  "testCorrelationID", "testObjectState", "testProperties")

    assert_equal "testClient",            obj.client
    assert_equal "testPartnerKey",        obj.partnerKey
    assert_equal "testPartnerProperties", obj.partnerProperties
    assert_equal "testCreatedDate",       obj.createdDate
    assert_equal "testModifiedDate",      obj.modifiedDate
    assert_equal "testID",                obj.iD
    assert_equal "testObjectID",          obj.objectID
    assert_equal "testCustomerKey",       obj.customerKey
    assert_equal "testOwner",             obj.owner
    assert_equal "testCorrelationID",     obj.correlationID
    assert_equal "testObjectState",       obj.objectState
    assert_equal "testProperties",        obj.properties
  end
end

class ClientIDTest < MiniTest::Unit::TestCase
  test "instantiate ClientID" do
    obj = ClientID.new("testClientID", "testID", "testPartnerClientKey", "testUserID", "testPartnerUserKey",
                       "testCreatedBy", "testModifiedBy", "testEnterpriseID", "testCustomerKey")

    assert_equal "testClientID",         obj.clientID
    assert_equal "testID",               obj.iD
    assert_equal "testPartnerClientKey", obj.partnerClientKey
    assert_equal "testUserID",           obj.userID
    assert_equal "testPartnerUserKey",   obj.partnerUserKey
    assert_equal "testCreatedBy",        obj.createdBy
    assert_equal "testModifiedBy",       obj.modifiedBy
    assert_equal "testEnterpriseID",     obj.enterpriseID
    assert_equal "testCustomerKey",      obj.customerKey
  end
end

class APIPropertyTest < MiniTest::Unit::TestCase
  test "instantiate APIProperty" do
    obj = APIProperty.new("testName", "testValue")

    assert_equal "testName",  obj.name
    assert_equal "testValue", obj.value
  end
end

class NullAPIPropertyTest < MiniTest::Unit::TestCase
  test "instantiate NullAPIProperty" do
    obj = NullAPIProperty.new("testName", "testValue")

    assert_equal "testName",  obj.name
    assert_equal "testValue", obj.value
  end
end

class AttributeMapTest < MiniTest::Unit::TestCase
  test "instantiate AttributeMap" do
    obj = AttributeMap.new("testName", "testValue", "testEntityName", "testColumnName", "testColumnNameMappedTo",
                           "testEntityNameMappedTo", "testAdditionalData")

    assert_equal "testName",               obj.name
    assert_equal "testValue",              obj.value
    assert_equal "testEntityName",         obj.entityName
    assert_equal "testColumnName",         obj.columnName
    assert_equal "testColumnNameMappedTo", obj.columnNameMappedTo
    assert_equal "testEntityNameMappedTo", obj.entityNameMappedTo
    assert_equal "testAdditionalData",     obj.additionalData
  end
end

class ExtractParameterTest < MiniTest::Unit::TestCase
  test "instantiate ExtractParameter" do
    obj = ExtractParameter.new("testName", "testValue")

    assert_equal "testName",  obj.name
    assert_equal "testValue", obj.value
  end
end

class UserMapTest < MiniTest::Unit::TestCase
  test "instantiate UserMap" do
    obj = UserMap.new("testName", "testValue", "testETAccountUser", "testAdditionalData")

    assert_equal "testName",           obj.name
    assert_equal "testValue",          obj.value
    assert_equal "testETAccountUser",  obj.eTAccountUser
    assert_equal "testAdditionalData", obj.additionalData
  end
end

class FolderTest < MiniTest::Unit::TestCase
  test "instantiate Folder" do
    obj = Folder.new("testName", "testValue", "testID", "testParentID")

    assert_equal "testName",     obj.name
    assert_equal "testValue",    obj.value
    assert_equal "testID",       obj.iD
    assert_equal "testParentID", obj.parentID
  end
end

class OwnerTest < MiniTest::Unit::TestCase
  test "instantiate Owner" do
    obj = Owner.new("testClient", "testFromName", "testFromAddress", "testUser")

    assert_equal "testClient",      obj.client
    assert_equal "testFromName",    obj.fromName
    assert_equal "testFromAddress", obj.fromAddress
    assert_equal "testUser",        obj.user
  end
end

class AsyncResponseTest < MiniTest::Unit::TestCase
  test "instantiate AsyncResponse" do
    obj = AsyncResponse.new("testResponseType", "testResponseAddress", "testRespondWhen", "testIncludeResults",
                            "testIncludeObjects", "testOnlyIncludeBase")

    assert_equal "testResponseType",    obj.responseType
    assert_equal "testResponseAddress", obj.responseAddress
    assert_equal "testRespondWhen",     obj.respondWhen
    assert_equal "testIncludeResults",  obj.includeResults
    assert_equal "testIncludeObjects",  obj.includeObjects
    assert_equal "testOnlyIncludeBase", obj.onlyIncludeBase
  end
end

class ContainerIDTest < MiniTest::Unit::TestCase
  test "instantiate ContainerID" do
    obj = ContainerID.new("testAPIObject")

    assert_equal "testAPIObject", obj.aPIObject
  end
end

class RetrieveSingleRequestTest < MiniTest::Unit::TestCase
  test "instantiate RetrieveSingleRequest" do
    obj = RetrieveSingleRequest.new("testRequestedObject", "testRetrieveOption")

    assert_equal "testRequestedObject", obj.requestedObject
    assert_equal "testRetrieveOption",  obj.retrieveOption
  end
end

class ExtractRequestTest < MiniTest::Unit::TestCase
  test "instantiate ExtractRequest" do
    obj = ExtractRequest.new("testClient", "testID", "testOptions", "testParameters", "testDescription",
                             "testDefinition")

    assert_equal "testClient",      obj.client
    assert_equal "testID",          obj.iD
    assert_equal "testOptions",     obj.options
    assert_equal "testParameters",  obj.parameters
    assert_equal "testDescription", obj.description
    assert_equal "testDefinition",  obj.definition
  end
end

class ResultTest < MiniTest::Unit::TestCase
  test "instantiate Result" do
    obj = Result.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                     "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                     "testResultDetailXML")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
  end
end

class CreateResultTest < MiniTest::Unit::TestCase
  test "instantiate CreateResult" do
    obj = CreateResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                           "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                           "testResultDetailXML", "testNewID", "testNewObjectID", "testPartnerKey", "testObject",
                           "testCreateResults", "testParentPropertyName")

    assert_equal "testStatusCode",         obj.statusCode
    assert_equal "testStatusMessage",      obj.statusMessage
    assert_equal "testOrdinalID",          obj.ordinalID
    assert_equal "testErrorCode",          obj.errorCode
    assert_equal "testRequestID",          obj.requestID
    assert_equal "testConversationID",     obj.conversationID
    assert_equal "testOverallStatusCode",  obj.overallStatusCode
    assert_equal "testRequestType",        obj.requestType
    assert_equal "testResultType",         obj.resultType
    assert_equal "testResultDetailXML",    obj.resultDetailXML
    assert_equal "testNewID",              obj.newID
    assert_equal "testNewObjectID",        obj.newObjectID
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testObject",             obj.object
    assert_equal "testCreateResults",      obj.createResults
    assert_equal "testParentPropertyName", obj.parentPropertyName
  end
end

class TriggeredSendCreateResultTest < MiniTest::Unit::TestCase
  test "instantiate TriggeredSendCreateResult" do
    obj = TriggeredSendCreateResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                        "testRequestID", "testConversationID", "testOverallStatusCode",
                                        "testRequestType", "testResultType", "testResultDetailXML", "testNewID",
                                        "testNewObjectID", "testPartnerKey", "testObject", "testCreateResults",
                                        "testParentPropertyName", "testSubscriberFailures")

    assert_equal "testStatusCode",         obj.statusCode
    assert_equal "testStatusMessage",      obj.statusMessage
    assert_equal "testOrdinalID",          obj.ordinalID
    assert_equal "testErrorCode",          obj.errorCode
    assert_equal "testRequestID",          obj.requestID
    assert_equal "testConversationID",     obj.conversationID
    assert_equal "testOverallStatusCode",  obj.overallStatusCode
    assert_equal "testRequestType",        obj.requestType
    assert_equal "testResultType",         obj.resultType
    assert_equal "testResultDetailXML",    obj.resultDetailXML
    assert_equal "testNewID",              obj.newID
    assert_equal "testNewObjectID",        obj.newObjectID
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testObject",             obj.object
    assert_equal "testCreateResults",      obj.createResults
    assert_equal "testParentPropertyName", obj.parentPropertyName
    assert_equal "testSubscriberFailures", obj.subscriberFailures
  end
end

class DataExtensionCreateResultTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionCreateResult" do
    obj = DataExtensionCreateResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                        "testRequestID", "testConversationID", "testOverallStatusCode",
                                        "testRequestType", "testResultType", "testResultDetailXML", "testNewID",
                                        "testNewObjectID", "testPartnerKey", "testObject", "testCreateResults",
                                        "testParentPropertyName", "testErrorMessage", "testKeyErrors",
                                        "testValueErrors")

    assert_equal "testStatusCode",         obj.statusCode
    assert_equal "testStatusMessage",      obj.statusMessage
    assert_equal "testOrdinalID",          obj.ordinalID
    assert_equal "testErrorCode",          obj.errorCode
    assert_equal "testRequestID",          obj.requestID
    assert_equal "testConversationID",     obj.conversationID
    assert_equal "testOverallStatusCode",  obj.overallStatusCode
    assert_equal "testRequestType",        obj.requestType
    assert_equal "testResultType",         obj.resultType
    assert_equal "testResultDetailXML",    obj.resultDetailXML
    assert_equal "testNewID",              obj.newID
    assert_equal "testNewObjectID",        obj.newObjectID
    assert_equal "testPartnerKey",         obj.partnerKey
    assert_equal "testObject",             obj.object
    assert_equal "testCreateResults",      obj.createResults
    assert_equal "testParentPropertyName", obj.parentPropertyName
    assert_equal "testErrorMessage",       obj.errorMessage
    assert_equal "testKeyErrors",          obj.keyErrors
    assert_equal "testValueErrors",        obj.valueErrors
  end
end

class UpdateResultTest < MiniTest::Unit::TestCase
  test "instantiate UpdateResult" do
    obj = UpdateResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                           "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                           "testResultDetailXML", "testObject", "testUpdateResults", "testParentPropertyName")

    assert_equal "testStatusCode",         obj.statusCode
    assert_equal "testStatusMessage",      obj.statusMessage
    assert_equal "testOrdinalID",          obj.ordinalID
    assert_equal "testErrorCode",          obj.errorCode
    assert_equal "testRequestID",          obj.requestID
    assert_equal "testConversationID",     obj.conversationID
    assert_equal "testOverallStatusCode",  obj.overallStatusCode
    assert_equal "testRequestType",        obj.requestType
    assert_equal "testResultType",         obj.resultType
    assert_equal "testResultDetailXML",    obj.resultDetailXML
    assert_equal "testObject",             obj.object
    assert_equal "testUpdateResults",      obj.updateResults
    assert_equal "testParentPropertyName", obj.parentPropertyName
  end
end

class DataExtensionUpdateResultTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionUpdateResult" do
    obj = DataExtensionUpdateResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                        "testRequestID", "testConversationID", "testOverallStatusCode",
                                        "testRequestType", "testResultType", "testResultDetailXML", "testObject",
                                        "testUpdateResults", "testParentPropertyName", "testErrorMessage",
                                        "testKeyErrors", "testValueErrors")

    assert_equal "testStatusCode",         obj.statusCode
    assert_equal "testStatusMessage",      obj.statusMessage
    assert_equal "testOrdinalID",          obj.ordinalID
    assert_equal "testErrorCode",          obj.errorCode
    assert_equal "testRequestID",          obj.requestID
    assert_equal "testConversationID",     obj.conversationID
    assert_equal "testOverallStatusCode",  obj.overallStatusCode
    assert_equal "testRequestType",        obj.requestType
    assert_equal "testResultType",         obj.resultType
    assert_equal "testResultDetailXML",    obj.resultDetailXML
    assert_equal "testObject",             obj.object
    assert_equal "testUpdateResults",      obj.updateResults
    assert_equal "testParentPropertyName", obj.parentPropertyName
    assert_equal "testErrorMessage",       obj.errorMessage
    assert_equal "testKeyErrors",          obj.keyErrors
    assert_equal "testValueErrors",        obj.valueErrors
  end
end

class DeleteResultTest < MiniTest::Unit::TestCase
  test "instantiate DeleteResult" do
    obj = DeleteResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                           "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                           "testResultDetailXML", "testObject")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testObject",            obj.object
  end
end

class DataExtensionDeleteResultTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionDeleteResult" do
    obj = DataExtensionDeleteResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                        "testRequestID", "testConversationID", "testOverallStatusCode",
                                        "testRequestType", "testResultType", "testResultDetailXML", "testObject",
                                        "testErrorMessage", "testKeyErrors")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testObject",            obj.object
    assert_equal "testErrorMessage",      obj.errorMessage
    assert_equal "testKeyErrors",         obj.keyErrors
  end
end

class PerformResultTest < MiniTest::Unit::TestCase
  test "instantiate PerformResult" do
    obj = PerformResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                            "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                            "testResultDetailXML", "testObject", "testTask")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testObject",            obj.object
    assert_equal "testTask",              obj.task
  end
end

class ContentValidationResultTest < MiniTest::Unit::TestCase
  test "instantiate ContentValidationResult" do
    obj = ContentValidationResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                      "testRequestID", "testConversationID", "testOverallStatusCode",
                                      "testRequestType", "testResultType", "testResultDetailXML", "testObject",
                                      "testTask")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testObject",            obj.object
    assert_equal "testTask",              obj.task
  end
end

class ConfigureResultTest < MiniTest::Unit::TestCase
  test "instantiate ConfigureResult" do
    obj = ConfigureResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                              "testRequestID", "testConversationID", "testOverallStatusCode", "testRequestType",
                              "testResultType", "testResultDetailXML", "testObject")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testObject",            obj.object
  end
end

class ScheduleResultTest < MiniTest::Unit::TestCase
  test "instantiate ScheduleResult" do
    obj = ScheduleResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                             "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                             "testResultDetailXML", "testObject", "testTask")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testObject",            obj.object
    assert_equal "testTask",              obj.task
  end
end

class ExtractResultTest < MiniTest::Unit::TestCase
  test "instantiate ExtractResult" do
    obj = ExtractResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testRequestID",
                            "testConversationID", "testOverallStatusCode", "testRequestType", "testResultType",
                            "testResultDetailXML", "testRequest")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testRequest",           obj.request
  end
end

class SystemStatusResultTest < MiniTest::Unit::TestCase
  test "instantiate SystemStatusResult" do
    obj = SystemStatusResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                 "testRequestID", "testConversationID", "testOverallStatusCode", "testRequestType",
                                 "testResultType", "testResultDetailXML", "testSystemStatus", "testOutages")

    assert_equal "testStatusCode",        obj.statusCode
    assert_equal "testStatusMessage",     obj.statusMessage
    assert_equal "testOrdinalID",         obj.ordinalID
    assert_equal "testErrorCode",         obj.errorCode
    assert_equal "testRequestID",         obj.requestID
    assert_equal "testConversationID",    obj.conversationID
    assert_equal "testOverallStatusCode", obj.overallStatusCode
    assert_equal "testRequestType",       obj.requestType
    assert_equal "testResultType",        obj.resultType
    assert_equal "testResultDetailXML",   obj.resultDetailXML
    assert_equal "testSystemStatus",      obj.systemStatus
    assert_equal "testOutages",           obj.outages
  end
end

class OptionsTest < MiniTest::Unit::TestCase
  test "instantiate Options" do
    obj = Options.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority", "testConversationID",
                      "testSequenceCode", "testCallsInConversation", "testScheduledTime", "testRequestType",
                      "testQueuePriority")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
  end
end

class CreateOptionsTest < MiniTest::Unit::TestCase
  test "instantiate CreateOptions" do
    obj = CreateOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                            "testConversationID", "testSequenceCode", "testCallsInConversation", "testScheduledTime",
                            "testRequestType", "testQueuePriority", "testContainer")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
    assert_equal "testContainer",           obj.container
  end
end

class UpdateOptionsTest < MiniTest::Unit::TestCase
  test "instantiate UpdateOptions" do
    obj = UpdateOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                            "testConversationID", "testSequenceCode", "testCallsInConversation", "testScheduledTime",
                            "testRequestType", "testQueuePriority", "testContainer", "testAction")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
    assert_equal "testContainer",           obj.container
    assert_equal "testAction",              obj.action
  end
end

class DeleteOptionsTest < MiniTest::Unit::TestCase
  test "instantiate DeleteOptions" do
    obj = DeleteOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                            "testConversationID", "testSequenceCode", "testCallsInConversation", "testScheduledTime",
                            "testRequestType", "testQueuePriority")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
  end
end

class RetrieveSingleOptionsTest < MiniTest::Unit::TestCase
  test "instantiate RetrieveSingleOptions" do
    obj = RetrieveSingleOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                                    "testConversationID", "testSequenceCode", "testCallsInConversation",
                                    "testScheduledTime", "testRequestType", "testQueuePriority", "testParameters")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
    assert_equal "testParameters",          obj.parameters
  end
end

class RetrieveOptionsTest < MiniTest::Unit::TestCase
  test "instantiate RetrieveOptions" do
    obj = RetrieveOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                              "testConversationID", "testSequenceCode", "testCallsInConversation",
                              "testScheduledTime", "testRequestType", "testQueuePriority", "testBatchSize",
                              "testIncludeObjects", "testOnlyIncludeBase")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
    assert_equal "testBatchSize",           obj.batchSize
    assert_equal "testIncludeObjects",      obj.includeObjects
    assert_equal "testOnlyIncludeBase",     obj.onlyIncludeBase
  end
end

class PerformOptionsTest < MiniTest::Unit::TestCase
  test "instantiate PerformOptions" do
    obj = PerformOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                             "testConversationID", "testSequenceCode", "testCallsInConversation", "testScheduledTime",
                             "testRequestType", "testQueuePriority", "testExplanation")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
    assert_equal "testExplanation",         obj.explanation
  end
end

class CampaignPerformOptionsTest < MiniTest::Unit::TestCase
  test "instantiate CampaignPerformOptions" do
    obj = CampaignPerformOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                                     "testConversationID", "testSequenceCode", "testCallsInConversation",
                                     "testScheduledTime", "testRequestType", "testQueuePriority", "testExplanation",
                                     "testOccurrenceIDs", "testOccurrenceIDsIndex")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
    assert_equal "testExplanation",         obj.explanation
    assert_equal "testOccurrenceIDs",       obj.occurrenceIDs
    assert_equal "testOccurrenceIDsIndex",  obj.occurrenceIDsIndex
  end
end

class ConfigureOptionsTest < MiniTest::Unit::TestCase
  test "instantiate ConfigureOptions" do
    obj = ConfigureOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                               "testConversationID", "testSequenceCode", "testCallsInConversation",
                               "testScheduledTime", "testRequestType", "testQueuePriority")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
  end
end

class ScheduleOptionsTest < MiniTest::Unit::TestCase
  test "instantiate ScheduleOptions" do
    obj = ScheduleOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                              "testConversationID", "testSequenceCode", "testCallsInConversation",
                              "testScheduledTime", "testRequestType", "testQueuePriority")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
  end
end

class ExtractOptionsTest < MiniTest::Unit::TestCase
  test "instantiate ExtractOptions" do
    obj = ExtractOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                             "testConversationID", "testSequenceCode", "testCallsInConversation", "testScheduledTime",
                             "testRequestType", "testQueuePriority")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
  end
end

class SystemStatusOptionsTest < MiniTest::Unit::TestCase
  test "instantiate SystemStatusOptions" do
    obj = SystemStatusOptions.new("testClient", "testSendResponseTo", "testSaveOptions", "testPriority",
                                  "testConversationID", "testSequenceCode", "testCallsInConversation",
                                  "testScheduledTime", "testRequestType", "testQueuePriority")

    assert_equal "testClient",              obj.client
    assert_equal "testSendResponseTo",      obj.sendResponseTo
    assert_equal "testSaveOptions",         obj.saveOptions
    assert_equal "testPriority",            obj.priority
    assert_equal "testConversationID",      obj.conversationID
    assert_equal "testSequenceCode",        obj.sequenceCode
    assert_equal "testCallsInConversation", obj.callsInConversation
    assert_equal "testScheduledTime",       obj.scheduledTime
    assert_equal "testRequestType",         obj.requestType
    assert_equal "testQueuePriority",       obj.queuePriority
  end
end

class TaskResultTest < MiniTest::Unit::TestCase
  test "instantiate TaskResult" do
    obj = TaskResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode", "testID",
                         "testInteractionObjectID")

    assert_equal "testStatusCode",          obj.statusCode
    assert_equal "testStatusMessage",       obj.statusMessage
    assert_equal "testOrdinalID",           obj.ordinalID
    assert_equal "testErrorCode",           obj.errorCode
    assert_equal "testID",                  obj.iD
    assert_equal "testInteractionObjectID", obj.interactionObjectID
  end
end

class ContentValidationTaskResultTest < MiniTest::Unit::TestCase
  test "instantiate ContentValidationTaskResult" do
    obj = ContentValidationTaskResult.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testErrorCode",
                                          "testID", "testInteractionObjectID", "testValidationResults")

    assert_equal "testStatusCode",          obj.statusCode
    assert_equal "testStatusMessage",       obj.statusMessage
    assert_equal "testOrdinalID",           obj.ordinalID
    assert_equal "testErrorCode",           obj.errorCode
    assert_equal "testID",                  obj.iD
    assert_equal "testInteractionObjectID", obj.interactionObjectID
    assert_equal "testValidationResults",   obj.validationResults
  end
end

class SaveOptionTest < MiniTest::Unit::TestCase
  test "instantiate SaveOption" do
    obj = SaveOption.new("testPropertyName", "testSaveAction")

    assert_equal "testPropertyName", obj.propertyName
    assert_equal "testSaveAction",   obj.saveAction
  end
end

class RetrieveRequestTest < MiniTest::Unit::TestCase
  test "instantiate RetrieveRequest" do
    obj = RetrieveRequest.new("testClientIDs", "testObjectType", "testProperties", "testFilter", "testRespondTo",
                              "testPartnerProperties", "testContinueRequest", "testQueryAllAccounts",
                              "testRetrieveAllSinceLastBatch", "testRepeatLastResult", "testRetrieves", "testOptions")

    assert_equal "testClientIDs",                 obj.clientIDs
    assert_equal "testObjectType",                obj.objectType
    assert_equal "testProperties",                obj.properties
    assert_equal "testFilter",                    obj.filter
    assert_equal "testRespondTo",                 obj.respondTo
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testContinueRequest",           obj.continueRequest
    assert_equal "testQueryAllAccounts",          obj.queryAllAccounts
    assert_equal "testRetrieveAllSinceLastBatch", obj.retrieveAllSinceLastBatch
    assert_equal "testRepeatLastResult",          obj.repeatLastResult
    assert_equal "testRetrieves",                 obj.retrieves
    assert_equal "testOptions",                   obj.options
  end
end

class QueryRequestTest < MiniTest::Unit::TestCase
  test "instantiate QueryRequest" do
    obj = QueryRequest.new("testClientIDs", "testQuery", "testRespondTo", "testPartnerProperties",
                           "testContinueRequest", "testQueryAllAccounts", "testRetrieveAllSinceLastBatch")

    assert_equal "testClientIDs",                 obj.clientIDs
    assert_equal "testQuery",                     obj.query
    assert_equal "testRespondTo",                 obj.respondTo
    assert_equal "testPartnerProperties",         obj.partnerProperties
    assert_equal "testContinueRequest",           obj.continueRequest
    assert_equal "testQueryAllAccounts",          obj.queryAllAccounts
    assert_equal "testRetrieveAllSinceLastBatch", obj.retrieveAllSinceLastBatch
  end
end

class QueryObjectTest < MiniTest::Unit::TestCase
  test "instantiate QueryObject" do
    obj = QueryObject.new("testObjectType", "testProperties", "testObjects")

    assert_equal "testObjectType", obj.objectType
    assert_equal "testProperties", obj.properties
    assert_equal "testObjects",    obj.objects
  end
end

class QueryTest < MiniTest::Unit::TestCase
  test "instantiate Query" do
    obj = Query.new("testObject", "testFilter")

    assert_equal "testObject", obj.object
    assert_equal "testFilter", obj.filter
  end
end

class SimpleFilterPartTest < MiniTest::Unit::TestCase
  test "instantiate SimpleFilterPart" do
    obj = SimpleFilterPart.new("testProperty", "testSimpleOperator", "testValue", "testDateValue")

    assert_equal "testProperty",       obj.property
    assert_equal "testSimpleOperator", obj.simpleOperator
    assert_equal "testValue",          obj.value
    assert_equal "testDateValue",      obj.dateValue
  end
end

class TagFilterPartTest < MiniTest::Unit::TestCase
  test "instantiate TagFilterPart" do
    obj = TagFilterPart.new("testTags")

    assert_equal "testTags", obj.tags
  end
end

class ComplexFilterPartTest < MiniTest::Unit::TestCase
  test "instantiate ComplexFilterPart" do
    obj = ComplexFilterPart.new("testLeftOperand", "testLogicalOperator", "testRightOperand",
                                "testAdditionalOperands")

    assert_equal "testLeftOperand",        obj.leftOperand
    assert_equal "testLogicalOperator",    obj.logicalOperator
    assert_equal "testRightOperand",       obj.rightOperand
    assert_equal "testAdditionalOperands", obj.additionalOperands
  end
end

class ObjectDefinitionRequestTest < MiniTest::Unit::TestCase
  test "instantiate ObjectDefinitionRequest" do
    obj = ObjectDefinitionRequest.new("testClient", "testObjectType")

    assert_equal "testClient",     obj.client
    assert_equal "testObjectType", obj.objectType
  end
end

class ObjectDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate ObjectDefinition" do
    obj = ObjectDefinition.new("testObjectType", "testName", "testIsCreatable", "testIsUpdatable",
                               "testIsRetrievable", "testIsQueryable", "testIsReference", "testReferencedType",
                               "testIsPropertyCollection", "testIsObjectCollection", "testProperties",
                               "testExtendedProperties", "testChildObjects")

    assert_equal "testObjectType",           obj.objectType
    assert_equal "testName",                 obj.name
    assert_equal "testIsCreatable",          obj.isCreatable
    assert_equal "testIsUpdatable",          obj.isUpdatable
    assert_equal "testIsRetrievable",        obj.isRetrievable
    assert_equal "testIsQueryable",          obj.isQueryable
    assert_equal "testIsReference",          obj.isReference
    assert_equal "testReferencedType",       obj.referencedType
    assert_equal "testIsPropertyCollection", obj.isPropertyCollection
    assert_equal "testIsObjectCollection",   obj.isObjectCollection
    assert_equal "testProperties",           obj.properties
    assert_equal "testExtendedProperties",   obj.extendedProperties
    assert_equal "testChildObjects",         obj.childObjects
  end
end

class PicklistItemTest < MiniTest::Unit::TestCase
  test "instantiate PicklistItem" do
    obj = PicklistItem.new("testIsDefaultValue", "testLabel", "testValue")

    assert_equal "testIsDefaultValue", obj.isDefaultValue
    assert_equal "testLabel",          obj.label
    assert_equal "testValue",          obj.value
  end
end

class ExecuteRequestTest < MiniTest::Unit::TestCase
  test "instantiate ExecuteRequest" do
    obj = ExecuteRequest.new("testClient", "testName", "testParameters")

    assert_equal "testClient",     obj.client
    assert_equal "testName",       obj.name
    assert_equal "testParameters", obj.parameters
  end
end

class ExecuteResponseTest < MiniTest::Unit::TestCase
  test "instantiate ExecuteResponse" do
    obj = ExecuteResponse.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testResults", "testErrorCode")

    assert_equal "testStatusCode",    obj.statusCode
    assert_equal "testStatusMessage", obj.statusMessage
    assert_equal "testOrdinalID",     obj.ordinalID
    assert_equal "testResults",       obj.results
    assert_equal "testErrorCode",     obj.errorCode
  end
end

class PerformRequestTest < MiniTest::Unit::TestCase
  test "instantiate PerformRequest" do
    obj = PerformRequest.new("testClient", "testAction", "testDefinitions")

    assert_equal "testClient",      obj.client
    assert_equal "testAction",      obj.action
    assert_equal "testDefinitions", obj.definitions
  end
end

class PerformResponseTest < MiniTest::Unit::TestCase
  test "instantiate PerformResponse" do
    obj = PerformResponse.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testResults", "testErrorCode")

    assert_equal "testStatusCode",    obj.statusCode
    assert_equal "testStatusMessage", obj.statusMessage
    assert_equal "testOrdinalID",     obj.ordinalID
    assert_equal "testResults",       obj.results
    assert_equal "testErrorCode",     obj.errorCode
  end
end

class ValidationActionTest < MiniTest::Unit::TestCase
  test "instantiate ValidationAction" do
    obj = ValidationAction.new("testValidationType", "testValidationOptions")

    assert_equal "testValidationType",    obj.validationType
    assert_equal "testValidationOptions", obj.validationOptions
  end
end

class SpamAssassinValidationTest < MiniTest::Unit::TestCase
  test "instantiate SpamAssassinValidation" do
    obj = SpamAssassinValidation.new("testValidationType", "testValidationOptions")

    assert_equal "testValidationType",    obj.validationType
    assert_equal "testValidationOptions", obj.validationOptions
  end
end

class ValidationResultTest < MiniTest::Unit::TestCase
  test "instantiate ValidationResult" do
    obj = ValidationResult.new("testSubscriber", "testCheckTime", "testCheckTimeUTC", "testIsResultValid",
                               "testIsSpam", "testScore", "testThreshold", "testMessage")

    assert_equal "testSubscriber",    obj.subscriber
    assert_equal "testCheckTime",     obj.checkTime
    assert_equal "testCheckTimeUTC",  obj.checkTimeUTC
    assert_equal "testIsResultValid", obj.isResultValid
    assert_equal "testIsSpam",        obj.isSpam
    assert_equal "testScore",         obj.score
    assert_equal "testThreshold",     obj.threshold
    assert_equal "testMessage",       obj.message
  end
end

class ScheduleResponseTest < MiniTest::Unit::TestCase
  test "instantiate ScheduleResponse" do
    obj = ScheduleResponse.new("testStatusCode", "testStatusMessage", "testOrdinalID", "testResults", "testErrorCode")

    assert_equal "testStatusCode",    obj.statusCode
    assert_equal "testStatusMessage", obj.statusMessage
    assert_equal "testOrdinalID",     obj.ordinalID
    assert_equal "testResults",       obj.results
    assert_equal "testErrorCode",     obj.errorCode
  end
end

class MinutelyRecurrenceTest < MiniTest::Unit::TestCase
  test "instantiate MinutelyRecurrence" do
    obj = MinutelyRecurrence.new("testMinutelyRecurrencePatternType", "testMinuteInterval")

    assert_equal "testMinutelyRecurrencePatternType", obj.minutelyRecurrencePatternType
    assert_equal "testMinuteInterval",                obj.minuteInterval
  end
end

class HourlyRecurrenceTest < MiniTest::Unit::TestCase
  test "instantiate HourlyRecurrence" do
    obj = HourlyRecurrence.new("testHourlyRecurrencePatternType", "testHourInterval")

    assert_equal "testHourlyRecurrencePatternType", obj.hourlyRecurrencePatternType
    assert_equal "testHourInterval",                obj.hourInterval
  end
end

class DailyRecurrenceTest < MiniTest::Unit::TestCase
  test "instantiate DailyRecurrence" do
    obj = DailyRecurrence.new("testDailyRecurrencePatternType", "testDayInterval")

    assert_equal "testDailyRecurrencePatternType", obj.dailyRecurrencePatternType
    assert_equal "testDayInterval",                obj.dayInterval
  end
end

class WeeklyRecurrenceTest < MiniTest::Unit::TestCase
  test "instantiate WeeklyRecurrence" do
    obj = WeeklyRecurrence.new("testWeeklyRecurrencePatternType", "testWeekInterval", "testSunday", "testMonday",
                               "testTuesday", "testWednesday", "testThursday", "testFriday", "testSaturday")

    assert_equal "testWeeklyRecurrencePatternType", obj.weeklyRecurrencePatternType
    assert_equal "testWeekInterval",                obj.weekInterval
    assert_equal "testSunday",                      obj.sunday
    assert_equal "testMonday",                      obj.monday
    assert_equal "testTuesday",                     obj.tuesday
    assert_equal "testWednesday",                   obj.wednesday
    assert_equal "testThursday",                    obj.thursday
    assert_equal "testFriday",                      obj.friday
    assert_equal "testSaturday",                    obj.saturday
  end
end

class MonthlyRecurrenceTest < MiniTest::Unit::TestCase
  test "instantiate MonthlyRecurrence" do
    obj = MonthlyRecurrence.new("testMonthlyRecurrencePatternType", "testMonthlyInterval", "testScheduledDay",
                                "testScheduledWeek", "testScheduledDayOfWeek")

    assert_equal "testMonthlyRecurrencePatternType", obj.monthlyRecurrencePatternType
    assert_equal "testMonthlyInterval",              obj.monthlyInterval
    assert_equal "testScheduledDay",                 obj.scheduledDay
    assert_equal "testScheduledWeek",                obj.scheduledWeek
    assert_equal "testScheduledDayOfWeek",           obj.scheduledDayOfWeek
  end
end

class YearlyRecurrenceTest < MiniTest::Unit::TestCase
  test "instantiate YearlyRecurrence" do
    obj = YearlyRecurrence.new("testYearlyRecurrencePatternType", "testScheduledDay", "testScheduledWeek",
                               "testScheduledMonth", "testScheduledDayOfWeek")

    assert_equal "testYearlyRecurrencePatternType", obj.yearlyRecurrencePatternType
    assert_equal "testScheduledDay",                obj.scheduledDay
    assert_equal "testScheduledWeek",               obj.scheduledWeek
    assert_equal "testScheduledMonth",              obj.scheduledMonth
    assert_equal "testScheduledDayOfWeek",          obj.scheduledDayOfWeek
  end
end

class ExtractParameterDescriptionTest < MiniTest::Unit::TestCase
  test "instantiate ExtractParameterDescription" do
    obj = ExtractParameterDescription.new("testName", "testDataType", "testDefaultValue", "testIsOptional",
                                          "testDropDownList")

    assert_equal "testName",         obj.name
    assert_equal "testDataType",     obj.dataType
    assert_equal "testDefaultValue", obj.defaultValue
    assert_equal "testIsOptional",   obj.isOptional
    assert_equal "testDropDownList", obj.dropDownList
  end
end

class VersionInfoResponseTest < MiniTest::Unit::TestCase
  test "instantiate VersionInfoResponse" do
    obj = VersionInfoResponse.new("testVersion", "testVersionDate", "testNotes", "testVersionHistory")

    assert_equal "testVersion",        obj.version
    assert_equal "testVersionDate",    obj.versionDate
    assert_equal "testNotes",          obj.notes
    assert_equal "testVersionHistory", obj.versionHistory
  end
end

class AccountDataItemTest < MiniTest::Unit::TestCase
  test "instantiate AccountDataItem" do
    obj = AccountDataItem.new("testChildAccountID", "testBrandID", "testPrivateLabelID", "testAccountType")

    assert_equal "testChildAccountID", obj.childAccountID
    assert_equal "testBrandID",        obj.brandID
    assert_equal "testPrivateLabelID", obj.privateLabelID
    assert_equal "testAccountType",    obj.accountType
  end
end

class SubscriptionTest < MiniTest::Unit::TestCase
  test "instantiate Subscription" do
    obj = Subscription.new("testSubscriptionID", "testEmailsPurchased", "testAccountsPurchased",
                           "testAdvAccountsPurchased", "testLPAccountsPurchased", "testDOTOAccountsPurchased",
                           "testBUAccountsPurchased", "testBeginDate", "testEndDate", "testNotes", "testPeriod",
                           "testNotificationTitle", "testNotificationMessage", "testNotificationFlag",
                           "testNotificationExpDate", "testForAccounting", "testHasPurchasedEmails",
                           "testContractNumber", "testContractModifier", "testIsRenewal", "testNumberofEmails")

    assert_equal "testSubscriptionID",        obj.subscriptionID
    assert_equal "testEmailsPurchased",       obj.emailsPurchased
    assert_equal "testAccountsPurchased",     obj.accountsPurchased
    assert_equal "testAdvAccountsPurchased",  obj.advAccountsPurchased
    assert_equal "testLPAccountsPurchased",   obj.lPAccountsPurchased
    assert_equal "testDOTOAccountsPurchased", obj.dOTOAccountsPurchased
    assert_equal "testBUAccountsPurchased",   obj.bUAccountsPurchased
    assert_equal "testBeginDate",             obj.beginDate
    assert_equal "testEndDate",               obj.endDate
    assert_equal "testNotes",                 obj.notes
    assert_equal "testPeriod",                obj.period
    assert_equal "testNotificationTitle",     obj.notificationTitle
    assert_equal "testNotificationMessage",   obj.notificationMessage
    assert_equal "testNotificationFlag",      obj.notificationFlag
    assert_equal "testNotificationExpDate",   obj.notificationExpDate
    assert_equal "testForAccounting",         obj.forAccounting
    assert_equal "testHasPurchasedEmails",    obj.hasPurchasedEmails
    assert_equal "testContractNumber",        obj.contractNumber
    assert_equal "testContractModifier",      obj.contractModifier
    assert_equal "testIsRenewal",             obj.isRenewal
    assert_equal "testNumberofEmails",        obj.numberofEmails
  end
end

class PrivateLabelTest < MiniTest::Unit::TestCase
  test "instantiate PrivateLabel" do
    obj = PrivateLabel.new("testID", "testName", "testColorPaletteXML", "testLogoFile", "testDelete", "testSetActive")

    assert_equal "testID",              obj.iD
    assert_equal "testName",            obj.name
    assert_equal "testColorPaletteXML", obj.colorPaletteXML
    assert_equal "testLogoFile",        obj.logoFile
    assert_equal "testDelete",          obj.delete
    assert_equal "testSetActive",       obj.setActive
  end
end

class AttributeTest < MiniTest::Unit::TestCase
  test "instantiate Attribute" do
    obj = Attribute.new("testName", "testValue", "testCompression")

    assert_equal "testName",        obj.name
    assert_equal "testValue",       obj.value
    assert_equal "testCompression", obj.compression
  end
end

class CompressionConfigurationTest < MiniTest::Unit::TestCase
  test "instantiate CompressionConfiguration" do
    obj = CompressionConfiguration.new("testType", "testEncoding")

    assert_equal "testType",     obj.type
    assert_equal "testEncoding", obj.encoding
  end
end

class SubscriberTypeDefinitionTest < MiniTest::Unit::TestCase
  test "instantiate SubscriberTypeDefinition" do
    obj = SubscriberTypeDefinition.new("testSubscriberType")

    assert_equal "testSubscriberType", obj.subscriberType
  end
end

class SubscriberResultTest < MiniTest::Unit::TestCase
  test "instantiate SubscriberResult" do
    obj = SubscriberResult.new("testSubscriber", "testErrorCode", "testErrorDescription", "testOrdinal")

    assert_equal "testSubscriber",       obj.subscriber
    assert_equal "testErrorCode",        obj.errorCode
    assert_equal "testErrorDescription", obj.errorDescription
    assert_equal "testOrdinal",          obj.ordinal
  end
end

class DataExtensionErrorTest < MiniTest::Unit::TestCase
  test "instantiate DataExtensionError" do
    obj = DataExtensionError.new("testName", "testErrorCode", "testErrorMessage")

    assert_equal "testName",         obj.name
    assert_equal "testErrorCode",    obj.errorCode
    assert_equal "testErrorMessage", obj.errorMessage
  end
end

class ImportDefinitionColumnBasedActionTest < MiniTest::Unit::TestCase
  test "instantiate ImportDefinitionColumnBasedAction" do
    obj = ImportDefinitionColumnBasedAction.new("testValue", "testAction")

    assert_equal "testValue",  obj.value
    assert_equal "testAction", obj.action
  end
end

class FieldMapTest < MiniTest::Unit::TestCase
  test "instantiate FieldMap" do
    obj = FieldMap.new("testSourceName", "testSourceOrdinal", "testDestinationName")

    assert_equal "testSourceName",      obj.sourceName
    assert_equal "testSourceOrdinal",   obj.sourceOrdinal
    assert_equal "testDestinationName", obj.destinationName
  end
end

class ImportDefinitionAutoGenerateDestinationTest < MiniTest::Unit::TestCase
  test "instantiate ImportDefinitionAutoGenerateDestination" do
    obj = ImportDefinitionAutoGenerateDestination.new("testDataExtensionTarget", "testErrorIfExists")

    assert_equal "testDataExtensionTarget", obj.dataExtensionTarget
    assert_equal "testErrorIfExists",       obj.errorIfExists
  end
end

class SubscriberAddressTest < MiniTest::Unit::TestCase
  test "instantiate SubscriberAddress" do
    obj = SubscriberAddress.new("testAddressType", "testAddress", "testStatuses")

    assert_equal "testAddressType", obj.addressType
    assert_equal "testAddress",     obj.address
    assert_equal "testStatuses",    obj.statuses
  end
end

class SMSAddressTest < MiniTest::Unit::TestCase
  test "instantiate SMSAddress" do
    obj = SMSAddress.new("testAddressType", "testAddress", "testStatuses", "testCarrier")

    assert_equal "testAddressType", obj.addressType
    assert_equal "testAddress",     obj.address
    assert_equal "testStatuses",    obj.statuses
    assert_equal "testCarrier",     obj.carrier
  end
end

class EmailAddressTest < MiniTest::Unit::TestCase
  test "instantiate EmailAddress" do
    obj = EmailAddress.new("testAddressType", "testAddress", "testStatuses", "testType")

    assert_equal "testAddressType", obj.addressType
    assert_equal "testAddress",     obj.address
    assert_equal "testStatuses",    obj.statuses
    assert_equal "testType",        obj.type
  end
end

class AddressStatusTest < MiniTest::Unit::TestCase
  test "instantiate AddressStatus" do
    obj = AddressStatus.new("testStatus")

    assert_equal "testStatus", obj.status
  end
end

class APIFaultTest < MiniTest::Unit::TestCase
  test "instantiate APIFault" do
    obj = APIFault.new("testCode", "testMessage", "testLogID", "testParams")

    assert_equal "testCode",    obj.code
    assert_equal "testMessage", obj.message
    assert_equal "testLogID",   obj.logID
    assert_equal "testParams",  obj.params
  end
end

class CreateRequestTest < MiniTest::Unit::TestCase
  test "instantiate CreateRequest" do
    obj = CreateRequest.new("testOptions", "testObjects")

    assert_equal "testOptions", obj.options
    assert_equal "testObjects", obj.objects
  end
end

class CreateResponseTest < MiniTest::Unit::TestCase
  test "instantiate CreateResponse" do
    obj = CreateResponse.new("testResults", "testRequestID", "testOverallStatus")

    assert_equal "testResults",       obj.results
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testOverallStatus", obj.overallStatus
  end
end

class UpdateRequestTest < MiniTest::Unit::TestCase
  test "instantiate UpdateRequest" do
    obj = UpdateRequest.new("testOptions", "testObjects")

    assert_equal "testOptions", obj.options
    assert_equal "testObjects", obj.objects
  end
end

class UpdateResponseTest < MiniTest::Unit::TestCase
  test "instantiate UpdateResponse" do
    obj = UpdateResponse.new("testResults", "testRequestID", "testOverallStatus")

    assert_equal "testResults",       obj.results
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testOverallStatus", obj.overallStatus
  end
end

class DeleteRequestTest < MiniTest::Unit::TestCase
  test "instantiate DeleteRequest" do
    obj = DeleteRequest.new("testOptions", "testObjects")

    assert_equal "testOptions", obj.options
    assert_equal "testObjects", obj.objects
  end
end

class DeleteResponseTest < MiniTest::Unit::TestCase
  test "instantiate DeleteResponse" do
    obj = DeleteResponse.new("testResults", "testRequestID", "testOverallStatus")

    assert_equal "testResults",       obj.results
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testOverallStatus", obj.overallStatus
  end
end

class RetrieveRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate RetrieveRequestMsg" do
    obj = RetrieveRequestMsg.new("testRetrieveRequest")

    assert_equal "testRetrieveRequest", obj.retrieveRequest
  end
end

class RetrieveResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate RetrieveResponseMsg" do
    obj = RetrieveResponseMsg.new("testOverallStatus", "testRequestID", "testResults")

    assert_equal "testOverallStatus", obj.overallStatus
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testResults",       obj.results
  end
end

class QueryRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate QueryRequestMsg" do
    obj = QueryRequestMsg.new("testQueryRequest")

    assert_equal "testQueryRequest", obj.queryRequest
  end
end

class QueryResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate QueryResponseMsg" do
    obj = QueryResponseMsg.new("testOverallStatus", "testRequestID", "testResults")

    assert_equal "testOverallStatus", obj.overallStatus
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testResults",       obj.results
  end
end

class DefinitionRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate DefinitionRequestMsg" do
    obj = DefinitionRequestMsg.new("testDescribeRequests")

    assert_equal "testDescribeRequests", obj.describeRequests
  end
end

class DefinitionResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate DefinitionResponseMsg" do
    obj = DefinitionResponseMsg.new("testObjectDefinition", "testRequestID")

    assert_equal "testObjectDefinition", obj.objectDefinition
    assert_equal "testRequestID",        obj.requestID
  end
end

class ExecuteResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate ExecuteResponseMsg" do
    obj = ExecuteResponseMsg.new("testOverallStatus", "testRequestID", "testResults")

    assert_equal "testOverallStatus", obj.overallStatus
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testResults",       obj.results
  end
end

class PerformRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate PerformRequestMsg" do
    obj = PerformRequestMsg.new("testOptions", "testAction", "testDefinitions")

    assert_equal "testOptions",     obj.options
    assert_equal "testAction",      obj.action
    assert_equal "testDefinitions", obj.definitions
  end
end

class PerformResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate PerformResponseMsg" do
    obj = PerformResponseMsg.new("testResults", "testOverallStatus", "testOverallStatusMessage", "testRequestID")

    assert_equal "testResults",              obj.results
    assert_equal "testOverallStatus",        obj.overallStatus
    assert_equal "testOverallStatusMessage", obj.overallStatusMessage
    assert_equal "testRequestID",            obj.requestID
  end
end

class ConfigureRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate ConfigureRequestMsg" do
    obj = ConfigureRequestMsg.new("testOptions", "testAction", "testConfigurations")

    assert_equal "testOptions",        obj.options
    assert_equal "testAction",         obj.action
    assert_equal "testConfigurations", obj.configurations
  end
end

class ConfigureResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate ConfigureResponseMsg" do
    obj = ConfigureResponseMsg.new("testResults", "testOverallStatus", "testOverallStatusMessage", "testRequestID")

    assert_equal "testResults",              obj.results
    assert_equal "testOverallStatus",        obj.overallStatus
    assert_equal "testOverallStatusMessage", obj.overallStatusMessage
    assert_equal "testRequestID",            obj.requestID
  end
end

class ScheduleRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate ScheduleRequestMsg" do
    obj = ScheduleRequestMsg.new("testOptions", "testAction", "testSchedule", "testInteractions")

    assert_equal "testOptions",      obj.options
    assert_equal "testAction",       obj.action
    assert_equal "testSchedule",     obj.schedule
    assert_equal "testInteractions", obj.interactions
  end
end

class ScheduleResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate ScheduleResponseMsg" do
    obj = ScheduleResponseMsg.new("testResults", "testOverallStatus", "testOverallStatusMessage", "testRequestID")

    assert_equal "testResults",              obj.results
    assert_equal "testOverallStatus",        obj.overallStatus
    assert_equal "testOverallStatusMessage", obj.overallStatusMessage
    assert_equal "testRequestID",            obj.requestID
  end
end

class ExtractResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate ExtractResponseMsg" do
    obj = ExtractResponseMsg.new("testOverallStatus", "testRequestID", "testResults")

    assert_equal "testOverallStatus", obj.overallStatus
    assert_equal "testRequestID",     obj.requestID
    assert_equal "testResults",       obj.results
  end
end

class VersionInfoRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate VersionInfoRequestMsg" do
    obj = VersionInfoRequestMsg.new("testIncludeVersionHistory")

    assert_equal "testIncludeVersionHistory", obj.includeVersionHistory
  end
end

class VersionInfoResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate VersionInfoResponseMsg" do
    obj = VersionInfoResponseMsg.new("testVersionInfo", "testRequestID")

    assert_equal "testVersionInfo", obj.versionInfo
    assert_equal "testRequestID",   obj.requestID
  end
end

class SystemStatusRequestMsgTest < MiniTest::Unit::TestCase
  test "instantiate SystemStatusRequestMsg" do
    obj = SystemStatusRequestMsg.new("testOptions")

    assert_equal "testOptions", obj.options
  end
end

class SystemStatusResponseMsgTest < MiniTest::Unit::TestCase
  test "instantiate SystemStatusResponseMsg" do
    obj = SystemStatusResponseMsg.new("testResults", "testOverallStatus", "testOverallStatusMessage", "testRequestID")

    assert_equal "testResults",              obj.results
    assert_equal "testOverallStatus",        obj.overallStatus
    assert_equal "testOverallStatusMessage", obj.overallStatusMessage
    assert_equal "testRequestID",            obj.requestID
  end
end

