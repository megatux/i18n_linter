require 'i18n_linter/linter'

require 'i18n_linter/rules'
require 'i18n_linter/rules/middle_space'
require 'i18n_linter/rules/uppercase'
require 'i18n_linter/rules/forward_slash'
require 'i18n_linter/rules/middle_dash'
require 'i18n_linter/rules/environment_variable'
require 'i18n_linter/rules/class_name'
require 'i18n_linter/rules/constant'

require 'i18n_linter/options'
require 'i18n_linter/result'
require 'i18n_linter/result_set'
require 'i18n_linter/string_line'

require 'ripper'

module I18nLinter
  class << self
    def linter
      ::I18nLinter::Linter
    end
  end
end