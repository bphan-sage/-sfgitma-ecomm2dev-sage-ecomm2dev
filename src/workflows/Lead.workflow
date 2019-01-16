<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Email_New_Lead_Owner</fullName>
        <description>Email New Lead Owner</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Sage_CBC_Lead_Templates/Notify_New_Lead_Owner</template>
    </alerts>
    <alerts>
        <fullName>Lead_Rejection_Email_English</fullName>
        <description>Lead Rejection Email - English</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Lead_Archiving_English</template>
    </alerts>
    <alerts>
        <fullName>Lead_Rejection_Email_French</fullName>
        <description>Lead Rejection Email - French</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Lead_Archiving_French</template>
    </alerts>
    <alerts>
        <fullName>Lead_Rejection_Email_German</fullName>
        <description>Lead Rejection Email - German</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Lead_Archiving_German</template>
    </alerts>
    <alerts>
        <fullName>Lead_Rejection_Email_Spanish</fullName>
        <description>Lead Rejection Email - Spanish</description>
        <protected>false</protected>
        <recipients>
            <field>Email</field>
            <type>email</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Lead_Archiving_Spanish</template>
    </alerts>
    <alerts>
        <fullName>Partner_Duplicate_Lead_Rejected_English</fullName>
        <description>Partner Duplicate Lead Rejected - English</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Duplicate_Lead_Rejected_English</template>
    </alerts>
    <alerts>
        <fullName>Partner_Duplicate_Lead_Rejected_French</fullName>
        <description>Partner Duplicate Lead Rejected - French</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Duplicate_Lead_Rejected_French</template>
    </alerts>
    <alerts>
        <fullName>Partner_Duplicate_Lead_Rejected_German</fullName>
        <description>Partner Duplicate Lead Rejected - German</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Duplicate_Lead_Rejected_German</template>
    </alerts>
    <alerts>
        <fullName>Partner_Duplicate_Lead_Rejected_Spanish</fullName>
        <description>Partner Duplicate Lead Rejected - Spanish</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Duplicate_Lead_Rejected_Spanish</template>
    </alerts>
    <alerts>
        <fullName>Partner_Qualified_Lead_Rejection_Alert_English</fullName>
        <description>Partner Qualified Lead Rejection Alert - English</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Qualified_Lead_Rejected_English</template>
    </alerts>
    <alerts>
        <fullName>Partner_Qualified_Lead_Rejection_Alert_French</fullName>
        <description>Partner Qualified Lead Rejection Alert - French</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Qualified_Lead_Rejected_French</template>
    </alerts>
    <alerts>
        <fullName>Partner_Qualified_Lead_Rejection_Alert_German</fullName>
        <description>Partner Qualified Lead Rejection Alert - German</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Qualified_Lead_Rejected_German</template>
    </alerts>
    <alerts>
        <fullName>Partner_Qualified_Lead_Rejection_Alert_Spanish</fullName>
        <description>Partner Qualified Lead Rejection Alert - Spanish</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Qualified_Lead_Rejected_Spanish</template>
    </alerts>
    <alerts>
        <fullName>Partner_Referred_Lead_Processed_English</fullName>
        <description>Partner Referred Lead Processed - English</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Referred_Lead_Processed_Email_English</template>
    </alerts>
    <alerts>
        <fullName>Partner_Referred_Lead_Processed_French</fullName>
        <description>Partner Referred Lead Processed - French</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Referred_Lead_Processed_Email_French</template>
    </alerts>
    <alerts>
        <fullName>Partner_Referred_Lead_Processed_German</fullName>
        <description>Partner Referred Lead Processed - German</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Referred_Lead_Processed_Email_German</template>
    </alerts>
    <alerts>
        <fullName>Partner_Referred_Lead_Processed_Spanish</fullName>
        <description>Partner Referred Lead Processed - Spanish</description>
        <protected>false</protected>
        <recipients>
            <field>Referring_Partner_Contact__c</field>
            <type>contactLookup</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>SPP_Templates/Partner_Referred_Lead_Processed_Email_Spanish</template>
    </alerts>
    <alerts>
        <fullName>Send_Notification_To_Owner</fullName>
        <description>Send Notification To Owner</description>
        <protected>false</protected>
        <recipients>
            <type>owner</type>
        </recipients>
        <senderAddress>no-reply15@sage.com</senderAddress>
        <senderType>OrgWideEmailAddress</senderType>
        <template>unfiled$public/Notify_Lead_Owner</template>
    </alerts>
    <fieldUpdates>
        <fullName>CopyDescriptionTextForOppt</fullName>
        <field>CopyDescriptionText__c</field>
        <formula>Description</formula>
        <name>CopyDescriptionTextForOppt</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Last_Modified_By_of_the_Status_Field</fullName>
        <field>Status_Last_Modified__c</field>
        <formula>LastModifiedDate</formula>
        <name>Last Modified By of the Status Field</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Lead_OwnerShip_Change</fullName>
        <description>Change the Lead Owner to Dublin CBC if the country is not in US or CA</description>
        <field>OwnerId</field>
        <lookupValue>Dublin_CBC</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Lead OwnerShip Change</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_the_Lock_record_to_True</fullName>
        <description>When the Intacct Lead is sent back lock the lead record</description>
        <field>Lock_Record__c</field>
        <literalValue>1</literalValue>
        <name>Set the Lock record to True</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>UpdateLeadOwnertoAtlantaCBCQueue</fullName>
        <description>Update the Lead owner to Atlanta CBC Queue</description>
        <field>OwnerId</field>
        <lookupValue>Atlanta_CBC</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>UpdateLeadOwnertoAtlantaCBCQueue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Date_Stamp</fullName>
        <field>Date_Stamp__c</field>
        <formula>TODAY()</formula>
        <name>Update Date Stamp</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Email_Opt_Out_LMT</fullName>
        <description>Whenever an internal user checks the email opt out field this field will be populated with the current date/time.</description>
        <field>Email_Opt_Out_LMT__c</field>
        <formula>NOW()</formula>
        <name>Update Email Opt Out LMT</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Funnel_Stage_to_blank</fullName>
        <description>ENHC0010849 - update funnel stage to black if status contains &apos;archive&apos;</description>
        <field>Funnel_Stage__c</field>
        <name>Update Funnel Stage to blank</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Creation_Date</fullName>
        <field>Lead_Created_Date__c</field>
        <formula>IF(AND(NOT(Referring_Partner_Account__c == NULL),NOT(Referring_Partner_Account__c == NULL)), CreatedDate, NULL)</formula>
        <name>Update Lead Creation Date</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Owner_Email</fullName>
        <description>Update Lead Owner Email Address</description>
        <field>Lead_Owner_Email__c</field>
        <formula>Owner:User.Email</formula>
        <name>Update Lead Owner Email</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Formula</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Owner_to_Partner_Queue</fullName>
        <field>OwnerId</field>
        <lookupValue>PartnerLeads</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>Update Lead Owner to Partner Queue</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_Lead_Record_Type</fullName>
        <description>Field update to set Lead Record Type to Partner Lead</description>
        <field>RecordTypeId</field>
        <lookupValue>Partner_Lead</lookupValue>
        <lookupValueType>RecordType</lookupValueType>
        <name>Update Lead Record Type</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Update_lead_Transfer_Status</fullName>
        <description>Update Intacct Lead transfer to To Be Status</description>
        <field>Intacct_Lead_Transfer_Status__c</field>
        <literalValue>To Be Sent</literalValue>
        <name>Update lead Transfer Status</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_Add_to_queue_to_false</fullName>
        <description>INC0333650: Unchecks the Add_to_queue after being moved to queue</description>
        <field>Add_to_queue__c</field>
        <literalValue>0</literalValue>
        <name>update Add_to_queue to false</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>update_Lead_owner_to_Intacct</fullName>
        <description>update lead owner to Intacct queue if the Lead is coming from Intacct</description>
        <field>OwnerId</field>
        <lookupValue>Sage_Intacct</lookupValue>
        <lookupValueType>Queue</lookupValueType>
        <name>update Lead owner to Intacct</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>LookupValue</operation>
        <protected>false</protected>
    </fieldUpdates>
    <rules>
        <fullName>CopyDescription</fullName>
        <actions>
            <name>CopyDescriptionTextForOppt</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <formula>Is_Converted__c = true  &amp;&amp;  (text(Product__c)  = &apos;Sage Intacct&apos;  || text(Product__c) = &apos;Non Product Line Specific&apos;)</formula>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>IntacctDuplicateLead</fullName>
        <actions>
            <name>Set_the_Lock_record_to_True</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_lead_Transfer_Status</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>update_Lead_owner_to_Intacct</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>When the Intacct lead is identified as duplicate then send the Lead back to Intacct</description>
        <formula>AND( Intacct_Lead_Id__c != null, AND(ISPICKVAL(Status, &apos;Archived&apos;), OR(ISPICKVAL(Status_Reason__c, &apos;Duplicate (Non Customer)&apos;), ISPICKVAL(Status_Reason__c, &apos;Duplicate (Existing Customer)&apos;))), AND(NOT(ISPICKVAL(PRIORVALUE( Intacct_Lead_Transfer_Status__c ),&apos;Picked&apos;)),NOT(ISPICKVAL(PRIORVALUE( Intacct_Lead_Transfer_Status__c ),&apos;Sent Back&apos;)), NOT(ISPICKVAL(PRIORVALUE( Intacct_Lead_Transfer_Status__c ),&apos;To Be Sent&apos;))) )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead - Notify Owner</fullName>
        <actions>
            <name>Send_Notification_To_Owner</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <description>Notifies lead owner when the status is changed to &apos;New&apos;</description>
        <formula>IF(AND(ISCHANGED(Status), ISPICKVAL(Status, &apos;New&apos;), BEGINS(OwnerId, &apos;005&apos;)), True, False)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Lead Owner Change Notification</fullName>
        <actions>
            <name>Email_New_Lead_Owner</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <formula>AND(ISCHANGED( OwnerId ),  ISBLANK(Owner:Queue.Id) )</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Modified Lead Status</fullName>
        <actions>
            <name>Last_Modified_By_of_the_Status_Field</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>When the Lead Status has been modified. Deactivated</description>
        <formula>OR( ISNEW(), ISCHANGED(Status))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Add_to_queue to false</fullName>
        <actions>
            <name>update_Add_to_queue_to_false</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Add_to_queue__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <description>INC0333650: Unchecks the Add_to_queue after being moved to queue</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Update Email Opt Out LMT</fullName>
        <actions>
            <name>Update_Email_Opt_Out_LMT</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Workflow rule that will fire whenever the email opt out field is checked.</description>
        <formula>AND(OR(ISCHANGED(HasOptedOutOfEmail),AND(ISNEW(),HasOptedOutOfEmail=true)), NOT($User.FirstName=&apos;Eloqua&apos;), NOT($User.LastName=&apos;Integration&apos;))</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Funnel Stage If Status Archive</fullName>
        <actions>
            <name>Update_Funnel_Stage_to_blank</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Status</field>
            <operation>contains</operation>
            <value>Archived</value>
        </criteriaItems>
        <description>ENHC0010849 - Update Funnel Stage to blank If Status Archive</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Lead Creation Date</fullName>
        <actions>
            <name>Update_Lead_Creation_Date</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.CreatedDate</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>Update Lead Owner Email</fullName>
        <actions>
            <name>Update_Lead_Owner_Email</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.OwnerId</field>
            <operation>notEqual</operation>
        </criteriaItems>
        <description>Update Lead Owner Email</description>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Update Lead Record Type to Partner</fullName>
        <actions>
            <name>Update_Lead_Owner_to_Partner_Queue</name>
            <type>FieldUpdate</type>
        </actions>
        <actions>
            <name>Update_Lead_Record_Type</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Workflow to update Lead Record Type to Partner when a Partner Eloqua Form is used. Installed as part of the Amplifinity Project.</description>
        <formula>AND( $Setup.Application_Control__c.Run_Workflow_Rules__c, $Setup.CBC_Application_Control__c.Run_Workflow_Rules__c, ISPICKVAL(Lead_Type__c, &apos;Partner&apos;))</formula>
        <triggerType>onCreateOnly</triggerType>
    </rules>
    <rules>
        <fullName>UpdateOwnertoAtlantaCBCQueue</fullName>
        <actions>
            <name>UpdateLeadOwnertoAtlantaCBCQueue</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Foundation_Customer__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.CountryCode</field>
            <operation>contains</operation>
            <value>US,CA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Product__c</field>
            <operation>contains</operation>
            <value>GL - Sage One,GL - Sage Live</value>
        </criteriaItems>
        <description>Assign the Lead to the Atlanta CBC Queue based on Country if Sage Foundation Customer Status is set to &apos;Approved&apos;</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>UpdateOwnertoDublinCBCQueue</fullName>
        <actions>
            <name>Lead_OwnerShip_Change</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>Lead.Foundation_Customer__c</field>
            <operation>equals</operation>
            <value>Approved</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.CountryCode</field>
            <operation>notContain</operation>
            <value>US,CA</value>
        </criteriaItems>
        <criteriaItems>
            <field>Lead.Product__c</field>
            <operation>contains</operation>
            <value>GL - Sage One,GL - Sage Live</value>
        </criteriaItems>
        <description>Assign the Lead to the Dublin CBC Queue based on Country(other than US and CA) if Sage Foundation Customer Status is set to &apos;Approved&apos;</description>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <rules>
        <fullName>Updated Call Me Requested</fullName>
        <actions>
            <name>Update_Date_Stamp</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <description>Updates date stamp when call me requested is true.</description>
        <formula>AND(OR(IsChanged(Call_Me_Requested__c),IsNew()), Call_Me_Requested__c)</formula>
        <triggerType>onAllChanges</triggerType>
    </rules>
</Workflow>
