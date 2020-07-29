# frozen_string_literal: true

max_threads_count = ENV.fetch('RAILS_MAX_THREADS') { 5 }
min_threads_count = ENV.fetch('RAILS_MIN_THREADS') { max_threads_count }

environment ENV.fetch('RAILS_ENV') { 'development' }
port ENV.fetch('PORT') { 3000 }
threads min_threads_count, max_threads_count

plugin :tmp_restart
