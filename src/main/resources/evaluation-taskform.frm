{"id":"d1e6dd47-b24c-4f93-ba25-337832926113","name":"evaluation-taskform.frm","model":{"processName":"Evaluation","processId":"evaluation","properties":[{"name":"cep","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"contratado","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"initiator","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"motivacao","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"performance","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"resultadocep","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-type","value":"TextArea"}]}},{"name":"user","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"maxLength":100,"placeHolder":"Employee","id":"field_740177746345817E11","name":"employee","label":"Employee","required":true,"readOnly":false,"validateOnChange":true,"standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Reason","rows":4,"id":"field_282038126127015E11","name":"reason","label":"Reason","required":true,"readOnly":false,"validateOnChange":true,"standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"Cep","id":"field_475966320719912E12","name":"cep","label":"Cep","required":false,"readOnly":false,"validateOnChange":true,"binding":"cep","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"id":"field_089130655658394E11","name":"contratado","label":"Contratado","required":false,"readOnly":false,"validateOnChange":true,"binding":"contratado","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Motivacao","id":"field_09694318391335E12","name":"motivacao","label":"Motivacao","required":false,"readOnly":false,"validateOnChange":true,"binding":"motivacao","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"Resultadocep","rows":4,"id":"field_4605033946106665E12","name":"resultadocep","label":"Resultadocep","required":false,"readOnly":false,"validateOnChange":true,"binding":"resultadocep","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"maxLength":100,"placeHolder":"User","id":"field_106679359074391E12","name":"user","label":"User","required":false,"readOnly":false,"validateOnChange":true,"binding":"user","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":2,"name":"evaluation-taskform.frm","style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_740177746345817E11","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_282038126127015E11","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_475966320719912E12","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_089130655658394E11","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_09694318391335E12","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4605033946106665E12","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_106679359074391E12","form_id":"d1e6dd47-b24c-4f93-ba25-337832926113"},"parts":[]}]}]}]}}