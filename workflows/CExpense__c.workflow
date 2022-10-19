<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>After_13_days</fullName>
        <description>After 13 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>agent.bh1emacumvbm.cymwbkid85pp@mariom.training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mario.medina@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>testing.user@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Three_day_to_end</template>
    </alerts>
    <alerts>
        <fullName>After_8_days</fullName>
        <description>After 8 days</description>
        <protected>false</protected>
        <recipients>
            <recipient>agent.bh1emacumvbm.cymwbkid85pp@mariom.training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mario.medina@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>testing.user@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Seven_day_to_end</template>
    </alerts>
    <alerts>
        <fullName>Expense_Report_was_rejected</fullName>
        <description>Expense Report was rejected.</description>
        <protected>false</protected>
        <recipients>
            <recipient>mario.medina@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Rejected</template>
    </alerts>
    <alerts>
        <fullName>Is_Today</fullName>
        <description>Is Today</description>
        <protected>false</protected>
        <recipients>
            <recipient>agent.bh1emacumvbm.cymwbkid85pp@mariom.training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>mario.medina@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <recipients>
            <recipient>testing.user@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Is_Today</template>
    </alerts>
    <alerts>
        <fullName>Notify_Receiver</fullName>
        <description>Notify Receiver</description>
        <protected>false</protected>
        <recipients>
            <field>Payment_Notification_Mail__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Reimbursement_Process</template>
    </alerts>
    <alerts>
        <fullName>The_expense_was_rejected</fullName>
        <description>The expense was rejected</description>
        <protected>false</protected>
        <recipients>
            <field>Payment_Notification_Mail__c</field>
            <type>email</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Rejected</template>
    </alerts>
    <alerts>
        <fullName>The_process_was_created</fullName>
        <description>The process was created.</description>
        <protected>false</protected>
        <recipients>
            <recipient>mario.medina@training.oktana.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/Process_created</template>
    </alerts>
    <fieldUpdates>
        <fullName>Approve_Expenses</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Approve Expenses</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Approve_the_expense_report</fullName>
        <description>Approve the expense report.</description>
        <field>Approval_Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Approve the expense report</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>First_Review</fullName>
        <description>Sends the expense report to the first review.</description>
        <field>Approval_Status__c</field>
        <literalValue>First Review</literalValue>
        <name>First Review</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>First_Review_Ok</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Second Review</literalValue>
        <name>First Review Ok</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>true</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Next_Review</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Second Review</literalValue>
        <name>Next Review</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Prepare_reimbursment</fullName>
        <field>Reimbursed__c</field>
        <literalValue>1</literalValue>
        <name>Prepare reimbursment</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Reject</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Reject</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Reject_the_expense_report</fullName>
        <field>Approval_Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Reject the expense report.</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Rejected</fullName>
        <description>The expense report was rejected.</description>
        <field>Approval_Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Rejected</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Set_New</fullName>
        <field>Approval_Status__c</field>
        <literalValue>New</literalValue>
        <name>Set New</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>To_new</fullName>
        <field>Approval_Status__c</field>
        <literalValue>New</literalValue>
        <name>To new</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
        <reevaluateOnChange>false</reevaluateOnChange>
    </fieldUpdates>
    <rules>
        <fullName>Needs Modification</fullName>
        <actions>
            <name>Set_New</name>
            <type>FieldUpdate</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CExpense__c.Needs_Modifications__c</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <criteriaItems>
            <field>CExpense__c.Approval_Status__c</field>
            <operation>equals</operation>
            <value>Second Review</value>
        </criteriaItems>
        <triggerType>onAllChanges</triggerType>
    </rules>
    <rules>
        <fullName>Process must end</fullName>
        <actions>
            <name>The_process_was_created</name>
            <type>Alert</type>
        </actions>
        <active>true</active>
        <criteriaItems>
            <field>CExpense__c.Approval_Status__c</field>
            <operation>equals</operation>
            <value>New</value>
        </criteriaItems>
        <triggerType>onCreateOnly</triggerType>
        <workflowTimeTriggers>
            <actions>
                <name>After_8_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>CExpense__c.Date__c</offsetFromField>
            <timeLength>8</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>After_13_days</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>CExpense__c.Date__c</offsetFromField>
            <timeLength>13</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
        <workflowTimeTriggers>
            <actions>
                <name>Is_Today</name>
                <type>Alert</type>
            </actions>
            <offsetFromField>CExpense__c.Date__c</offsetFromField>
            <timeLength>15</timeLength>
            <workflowTimeTriggerUnit>Days</workflowTimeTriggerUnit>
        </workflowTimeTriggers>
    </rules>
</Workflow>
