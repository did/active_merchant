require 'active_merchant'
require 'active_merchant/billing/integrations/action_view_helper'
I18n.load_path += Dir[File.join(File.dirname(__FILE__), 'locales', '*.{rb,yml}')]
ActionView::Base.send(:include, ActiveMerchant::Billing::Integrations::ActionViewHelper)

