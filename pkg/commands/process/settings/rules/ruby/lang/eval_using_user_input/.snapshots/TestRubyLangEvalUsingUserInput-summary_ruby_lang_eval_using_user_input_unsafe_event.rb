high:
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 2
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 2
      parent_content: RubyVM::InstructionSequence.compile(event["oops"])
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 4
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 4
      parent_content: a.eval(event["oops"], "test")
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 6
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 6
      parent_content: a.instance_eval(event["oops"])
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 8
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 8
      parent_content: a.class_eval(event["oops"])
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 10
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 10
      parent_content: a.module_eval(event["oops"])
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 12
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 12
      parent_content: eval(event["oops"])
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 14
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 14
      parent_content: instance_eval(event["oops"], "test")
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 16
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 16
      parent_content: class_eval(event["oops"])
    - rule_dsrid: DSR-?
      rule_display_id: ruby_lang_eval_using_user_input
      rule_description: Do not generate code using user input.
      rule_documentation_url: https://curio.sh/reference/rules/ruby_lang_eval_using_user_input
      line_number: 18
      filename: pkg/commands/process/settings/rules/ruby/lang/eval_using_user_input/testdata/unsafe_event.rb
      parent_line_number: 18
      parent_content: module_eval(event["oops"])


--
