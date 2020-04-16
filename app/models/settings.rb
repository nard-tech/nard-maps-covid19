# frozen_string_literal: true

# @source https://github.com/binarylogic/settingslogic
class Settings < Settingslogic
  source "#{Rails.root}/config/application.yml"
  namespace Rails.env
end
