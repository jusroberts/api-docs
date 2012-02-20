<document>
  <position>1</position>
  <title>Introduction</title>
  <section title="Nested Resources">
    <docs>
      <![CDATA[
      Some resources are managed through the parent. They inherit their 
      permissions through the parent. For example, notes are managed
      through the parent

      Each parent
      object has `notes_attributes` attribute used to manage
      the collection. You can do CRUD through this attribute.

      The attribute takes an array of field objects according
      to the format. 

      If you pass an `id` then that field will be updated.
      If you do not pass an `id` a new field will be created.
      If you pass `id` & `delete` the field will be deleted.
      ]]>
    </docs>
    <reference title="Nested Resources">
      <![CDATA[
      ```javascript
      {
        "notes_attributes": [
          {
            "id": 1,
            "text": "Change me!"
          },
          {
            "text": "This is a new note!",
          },
          {
            "_delete": true
            "id": 2
          }
        ]
      }
      ```
      ]]>
    </reference>
	<examples>
	  <example language="ruby">
		<![CDATA[
		  blah
		]]>
	  </example>
	</examples>
  </section>
</document>
