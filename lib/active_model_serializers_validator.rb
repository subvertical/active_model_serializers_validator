require 'json-schema'
require 'active_support'
require 'active_support/core_ext/object/json'
require 'active_model_serializers'
require 'active_model/serializer/validator/errors'
require 'active_model/serializer/validator/mixin'
require 'active_model/serializer/validator/version'

# Inject the mixin in the ActiveModel::Serializer class
ActiveModel::Serializer.send :include, ActiveModel::Serializer::Validator::Mixin
