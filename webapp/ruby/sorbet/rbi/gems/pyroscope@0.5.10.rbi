# typed: true

# DO NOT EDIT MANUALLY
# This is an autogenerated file for types exported from the `pyroscope` gem.
# Please instead update this file by running `bin/tapioca gem pyroscope`.

# source://pyroscope//lib/pyroscope.rb#7
module Pyroscope
  class << self
    # source://pyroscope//lib/pyroscope.rb#161
    def _add_tags(thread_id, tags); end

    # source://pyroscope//lib/pyroscope.rb#167
    def _remove_tags(thread_id, tags); end

    # @yield [@config]
    #
    # source://pyroscope//lib/pyroscope.rb#84
    def configure; end

    # source://pyroscope//lib/pyroscope.rb#80
    def current_config; end

    # source://pyroscope//lib/pyroscope.rb#128
    def initialize_rails_hooks; end

    # source://pyroscope//lib/pyroscope.rb#153
    def remove_tags(*tags); end

    # source://pyroscope//lib/pyroscope.rb#177
    def shutdown; end

    # source://pyroscope//lib/pyroscope.rb#173
    def stop; end

    # source://pyroscope//lib/pyroscope.rb#149
    def tag(tags); end

    # source://pyroscope//lib/pyroscope.rb#139
    def tag_wrapper(tags); end

    # source://pyroscope//lib/pyroscope.rb#157
    def thread_id; end

    private

    # source://pyroscope//lib/pyroscope.rb#187
    def http_headers_to_json(http_headers); end

    # source://pyroscope//lib/pyroscope.rb#183
    def tags_to_string(tags); end
  end
end

# source://pyroscope//lib/pyroscope.rb#36
class Pyroscope::Config < ::Struct
  # @return [Config] a new instance of Config
  #
  # source://pyroscope//lib/pyroscope.rb#56
  def initialize(*_arg0); end

  # Returns the value of attribute app_name
  #
  # @return [Object] the current value of app_name
  def app_name; end

  # Sets the attribute app_name
  #
  # @param value [Object] the value to set the attribute app_name to.
  # @return [Object] the newly set value
  def app_name=(_); end

  # Returns the value of attribute application_name
  #
  # @return [Object] the current value of application_name
  def application_name; end

  # Sets the attribute application_name
  #
  # @param value [Object] the value to set the attribute application_name to.
  # @return [Object] the newly set value
  def application_name=(_); end

  # Returns the value of attribute auth_token
  #
  # @return [Object] the current value of auth_token
  def auth_token; end

  # Sets the attribute auth_token
  #
  # @param value [Object] the value to set the attribute auth_token to.
  # @return [Object] the newly set value
  def auth_token=(_); end

  # Returns the value of attribute autoinstrument_rails
  #
  # @return [Object] the current value of autoinstrument_rails
  def autoinstrument_rails; end

  # Sets the attribute autoinstrument_rails
  #
  # @param value [Object] the value to set the attribute autoinstrument_rails to.
  # @return [Object] the newly set value
  def autoinstrument_rails=(_); end

  # Returns the value of attribute basic_auth_password
  #
  # @return [Object] the current value of basic_auth_password
  def basic_auth_password; end

  # Sets the attribute basic_auth_password
  #
  # @param value [Object] the value to set the attribute basic_auth_password to.
  # @return [Object] the newly set value
  def basic_auth_password=(_); end

  # Returns the value of attribute basic_auth_username
  #
  # @return [Object] the current value of basic_auth_username
  def basic_auth_username; end

  # Sets the attribute basic_auth_username
  #
  # @param value [Object] the value to set the attribute basic_auth_username to.
  # @return [Object] the newly set value
  def basic_auth_username=(_); end

  # Returns the value of attribute compression
  #
  # @return [Object] the current value of compression
  def compression; end

  # Sets the attribute compression
  #
  # @param value [Object] the value to set the attribute compression to.
  # @return [Object] the newly set value
  def compression=(_); end

  # Returns the value of attribute detect_subprocesses
  #
  # @return [Object] the current value of detect_subprocesses
  def detect_subprocesses; end

  # Sets the attribute detect_subprocesses
  #
  # @param value [Object] the value to set the attribute detect_subprocesses to.
  # @return [Object] the newly set value
  def detect_subprocesses=(_); end

  # Returns the value of attribute http_headers
  #
  # @return [Object] the current value of http_headers
  def http_headers; end

  # Sets the attribute http_headers
  #
  # @param value [Object] the value to set the attribute http_headers to.
  # @return [Object] the newly set value
  def http_headers=(_); end

  # Returns the value of attribute log_level
  #
  # @return [Object] the current value of log_level
  def log_level; end

  # Sets the attribute log_level
  #
  # @param value [Object] the value to set the attribute log_level to.
  # @return [Object] the newly set value
  def log_level=(_); end

  # Returns the value of attribute oncpu
  #
  # @return [Object] the current value of oncpu
  def oncpu; end

  # Sets the attribute oncpu
  #
  # @param value [Object] the value to set the attribute oncpu to.
  # @return [Object] the newly set value
  def oncpu=(_); end

  # Returns the value of attribute report_encoding
  #
  # @return [Object] the current value of report_encoding
  def report_encoding; end

  # Sets the attribute report_encoding
  #
  # @param value [Object] the value to set the attribute report_encoding to.
  # @return [Object] the newly set value
  def report_encoding=(_); end

  # Returns the value of attribute report_pid
  #
  # @return [Object] the current value of report_pid
  def report_pid; end

  # Sets the attribute report_pid
  #
  # @param value [Object] the value to set the attribute report_pid to.
  # @return [Object] the newly set value
  def report_pid=(_); end

  # Returns the value of attribute report_thread_id
  #
  # @return [Object] the current value of report_thread_id
  def report_thread_id; end

  # Sets the attribute report_thread_id
  #
  # @param value [Object] the value to set the attribute report_thread_id to.
  # @return [Object] the newly set value
  def report_thread_id=(_); end

  # Returns the value of attribute sample_rate
  #
  # @return [Object] the current value of sample_rate
  def sample_rate; end

  # Sets the attribute sample_rate
  #
  # @param value [Object] the value to set the attribute sample_rate to.
  # @return [Object] the newly set value
  def sample_rate=(_); end

  # Returns the value of attribute server_address
  #
  # @return [Object] the current value of server_address
  def server_address; end

  # Sets the attribute server_address
  #
  # @param value [Object] the value to set the attribute server_address to.
  # @return [Object] the newly set value
  def server_address=(_); end

  # Returns the value of attribute tags
  #
  # @return [Object] the current value of tags
  def tags; end

  # Sets the attribute tags
  #
  # @param value [Object] the value to set the attribute tags to.
  # @return [Object] the newly set value
  def tags=(_); end

  # Returns the value of attribute tenant_id
  #
  # @return [Object] the current value of tenant_id
  def tenant_id; end

  # Sets the attribute tenant_id
  #
  # @param value [Object] the value to set the attribute tenant_id to.
  # @return [Object] the newly set value
  def tenant_id=(_); end

  class << self
    def [](*_arg0); end
    def inspect; end
    def keyword_init?; end
    def members; end
    def new(*_arg0); end
  end
end

# source://pyroscope//lib/pyroscope.rb#8
module Pyroscope::Rust
  extend ::FFI::Library

  def add_global_tag(*_arg0); end
  def add_thread_tag(*_arg0); end
  def drop_agent(*_arg0); end
  def initialize_agent(*_arg0); end
  def initialize_logging(*_arg0); end
  def remove_global_tag(*_arg0); end
  def remove_thread_tag(*_arg0); end

  class << self
    def add_global_tag(*_arg0); end
    def add_thread_tag(*_arg0); end
    def drop_agent(*_arg0); end
    def initialize_agent(*_arg0); end
    def initialize_logging(*_arg0); end
    def remove_global_tag(*_arg0); end
    def remove_thread_tag(*_arg0); end
  end
end

# source://pyroscope//lib/pyroscope.rb#20
module Pyroscope::Utils
  extend ::FFI::Library

  def thread_id(*_arg0); end

  class << self
    def thread_id(*_arg0); end
  end
end
