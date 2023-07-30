<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Boarding_Pass_Rejection_mail</fullName>
        <description>Boarding Pass Rejection mail</description>
        <protected>false</protected>
        <recipients>
            <recipient>vtu13358@empathetic-goat-jgrtil.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Boardingpass_Emall</template>
    </alerts>
    <fieldUpdates>
        <fullName>Boarding_Pass</fullName>
        <field>Has_Boarded__c</field>
        <literalValue>1</literalValue>
        <name>Boarding Pass</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
</Workflow>