critical:
    - policy_name: ""
      policy_dsrid: DSR-2
      policy_display_id: ruby_lang_http_post_insecure_with_data
      policy_description: Only send sensitive data through HTTPS connections.
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/http_post_insecure_with_data/testdata/insecure_post_with_datatype.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: 'HTTParty.post("http://my.api.com/users/search", body: user.email)'
low:
    - policy_name: ""
      policy_dsrid: DSR-2
      policy_display_id: ruby_lang_http_insecure
      policy_description: Only communicate using HTTPS connections.
      line_number: 1
      filename: pkg/commands/process/settings/rules/ruby/lang/http_post_insecure_with_data/testdata/insecure_post_with_datatype.rb
      category_groups:
        - PII
      parent_line_number: 1
      parent_content: 'HTTParty.post("http://my.api.com/users/search", body: user.email)'


--
