# frozen_string_literal: true

require_relative 'migration/cop_concerns'
require_relative 'migration/rubocop_extension'
require_relative 'migration/version'

require_relative 'cop/migration/add_check_constraint'
require_relative 'cop/migration/add_column_with_default_value'
require_relative 'cop/migration/add_foreign_key'
require_relative 'cop/migration/add_index_concurrently'
require_relative 'cop/migration/batch_in_batches'
require_relative 'cop/migration/batch_in_transaction'
require_relative 'cop/migration/batch_with_throttling'
require_relative 'cop/migration/change_column'
require_relative 'cop/migration/change_column_null'
require_relative 'cop/migration/create_table_force'
require_relative 'cop/migration/jsonb'
require_relative 'cop/migration/remove_column'
require_relative 'cop/migration/rename_column'
require_relative 'cop/migration/rename_table'
require_relative 'cop/migration/reserved_word_mysql'
require_relative 'cop/migration/unique_index_columns_count'
