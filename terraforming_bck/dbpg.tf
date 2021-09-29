resource "aws_db_parameter_group" "default-aurora5-6" {
    name        = "default.aurora5.6"
    family      = "aurora5.6"
    description = "Default parameter group for aurora5.6"

    parameter {
        name         = "allow-suspicious-udfs"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_disable_hash_join"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_lab_mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_oom_response"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_parallel_query"
        value        = "OFF"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_pq"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_pq_supported"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "autocommit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "automatic_sp_privileges"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "back_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "basedir"
        value        = "/rdsdbbin/oscar"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_cache_size"
        value        = "32768"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_max_flush_queue_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_order_commits"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_stmt_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "bulk_insert_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "concurrent_insert"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "connect_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "core-file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "datadir"
        value        = "/rdsdbdata/db/"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_time_zone"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_tmp_storage_engine"
        value        = "InnoDB"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_week_format"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_insert_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_insert_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_queue_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delay_key_write"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "div_precision_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "end_markers_in_json"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "enforce_gtid_consistency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "eq_range_index_dive_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "event_scheduler"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "explicit_defaults_for_timestamp"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "flush"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "flush_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_boolean_syntax"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_max_word_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_min_word_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_query_expansion_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_stopword_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "general_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "general_log_file"
        value        = "/rdsdbdata/log/general/mysql-general.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "group_concat_max_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "gtid-mode"
        value        = "OFF"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "host_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "init_connect"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_flushing"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_hash_index"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_max_sleep_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_autoextend_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_at_shutdown"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_filename"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_abort"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_at_startup"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_size"
        value        = "{DBInstanceClassMemory*3/4}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_change_buffer_max_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_failure_threshold_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_level"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_pad_pct_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_concurrency_tickets"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_file_format"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flushing_avg_loops"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_log_at_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_method"
        value        = "O_DIRECT"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_neighbors"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_force_load_corrupted"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_aux_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_enable_stopword"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_server_stopword_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_user_stopword_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_io_capacity"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_io_capacity_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_large_prefix"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_lock_wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_compressed_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_lru_scan_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_dirty_pages_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_purge_lag"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_purge_lag_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_disable"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_enable"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_reset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_reset_all"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_old_blocks_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_old_blocks_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_open_files"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_print_all_deadlocks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_random_read_ahead"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_ahead_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_io_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_only"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_replication_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_auto_recalc"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_method"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_on_metadata"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_persistent"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_persistent_sample_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_transient_sample_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_thread_concurrency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_thread_sleep_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_use_native_aio"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_write_io_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "interactive_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "join_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "keep_files_on_create"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_buffer_size"
        value        = "16777216"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_age_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_division_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "local_infile"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lock_wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log-bin"
        value        = "/rdsdbdata/log/binlog/mysql-bin-changelog"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_trust_function_creators"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_use_v1_row_events"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_error"
        value        = "/rdsdbdata/log/error/mysql-error.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_output"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_queries_not_using_indexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slave_updates"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_throttle_queries_not_using_indexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_warnings"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "long_query_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "low_priority_updates"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_allowed_packet"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_size"
        value        = "134217728"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_stmt_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_connect_errors"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_connections"
        value        = "GREATEST({log(DBInstanceClassMemory/805306368)*45},{log(DBInstanceClassMemory/8187281408)*1000})"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_delayed_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_error_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_heap_table_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_insert_delayed_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_join_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_length_for_sort_data"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_prepared_stmt_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_seeks_for_key"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_sort_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_sp_recursion_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_tmp_tables"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_user_connections"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_write_lock_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "metadata_locks_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "min_examined_row_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_data_pointer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_max_sort_file_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_mmap_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_stats_method"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_use_mmap"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_buffer_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_read_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_retry_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_write_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "old_passwords"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "old-style-user-limits"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_prune_level"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_search_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_switch"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_features"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_max_mem_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_offset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_accounts_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_stages_current"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_stages_history"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_stages_history_long"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_statements_current"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_statements_history"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_statements_history_long"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance-schema-consumer-events-waits-current"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_waits_history"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_waits_history_long"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_global_instrumentation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_statements_digest"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_thread_instrumentation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_digests_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_stages_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_stages_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_statements_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_statements_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_waits_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_waits_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_hosts_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance-schema-instrument"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_cond_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_cond_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_digest_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_handles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_mutex_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_mutex_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_rwlock_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_rwlock_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_socket_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_socket_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_stage_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_statement_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_handles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_thread_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_thread_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_session_connect_attrs_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_setup_actors_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_setup_objects_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_users_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "pid_file"
        value        = "/rdsdbdata/log/mysql-{EndPointPort}.pid"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "plugin_dir"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "port"
        value        = "{EndPointPort}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "preload_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "profiling_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_min_res_unit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_size"
        value        = "{DBInstanceClassMemory/24}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_type"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_wlock_invalidate"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_prealloc_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "range_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_buffer_size"
        value        = "262144"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_only"
        value        = "{TrueIfReplica}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_rnd_buffer_size"
        value        = "524288"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay-log"
        value        = "/rdsdbdata/log/relaylog/relaylog"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_info_repository"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_recovery"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "safe-user-create"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "secure_auth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "secure_file_priv"
        value        = "/tmp"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_external_locking"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_show_database"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip-slave-start"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_checkpoint_group"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_checkpoint_period"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_parallel_workers"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_pending_jobs_size_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_sql_verify_checksum"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_launch_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_query_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_query_log_file"
        value        = "/rdsdbdata/log/slowquery/mysql-slowquery.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "socket"
        value        = "/tmp/mysql.sock"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_select_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "stored_program_cache"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_binlog"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_master_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_relay_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_relay_log_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sysdate-is-now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_cache_element_entry_ttl"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_definition_cache"
        value        = "LEAST({DBInstanceClassMemory/393040}, 20000)"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_open_cache"
        value        = "LEAST({DBInstanceClassMemory/1179121}, 6000)"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_open_cache_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "temp-pool"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_cache_size"
        value        = "{DBInstanceClassMemory/1005785088}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_handling"
        value        = "multiple-connections-per-thread"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_stack"
        value        = "262144"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "timed_mutexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tmpdir"
        value        = "/rdsdbdata/tmp/"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tmp_table_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_prealloc_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tx_isolation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "updatable_views_with_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate-password"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_dictionary_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_mixed_case_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_number_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_policy"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_special_char_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

}

resource "aws_db_parameter_group" "default-aurora-mysql5-7" {
    name        = "default.aurora-mysql5.7"
    family      = "aurora-mysql5.7"
    description = "Default parameter group for aurora-mysql5.7"

    parameter {
        name         = "allow-suspicious-udfs"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_disable_hash_join"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_lab_mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "aurora_parallel_query"
        value        = "OFF"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "autocommit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "automatic_sp_privileges"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "back_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "basedir"
        value        = "/rdsdbbin/oscar"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_cache_size"
        value        = "32768"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_max_flush_queue_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_order_commits"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_stmt_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "bulk_insert_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "concurrent_insert"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "connect_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "core-file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "datadir"
        value        = "/rdsdbdata/db/"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_time_zone"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_tmp_storage_engine"
        value        = "InnoDB"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_week_format"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_insert_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_insert_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_queue_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delay_key_write"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "div_precision_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "end_markers_in_json"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "eq_range_index_dive_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "event_scheduler"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "explicit_defaults_for_timestamp"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "flush"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "flush_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_boolean_syntax"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_max_word_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_min_word_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_query_expansion_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_stopword_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "general_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "general_log_file"
        value        = "/rdsdbdata/log/general/mysql-general.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "group_concat_max_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "host_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "init_connect"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_flushing"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_hash_index"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_hash_index_parts"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_max_sleep_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_autoextend_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_at_shutdown"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_filename"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_abort"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_at_startup"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_size"
        value        = "{DBInstanceClassMemory*3/4}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_change_buffer_max_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_failure_threshold_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_level"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_pad_pct_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_concurrency_tickets"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_file_format"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flushing_avg_loops"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_log_at_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_method"
        value        = "O_DIRECT"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_neighbors"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_force_load_corrupted"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_aux_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_enable_stopword"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_server_stopword_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_user_stopword_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_io_capacity"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_io_capacity_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_large_prefix"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_lock_wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_compressed_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_lru_scan_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_dirty_pages_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_purge_lag"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_purge_lag_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_disable"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_enable"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_reset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_reset_all"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_old_blocks_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_old_blocks_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_open_files"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_print_all_deadlocks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_random_read_ahead"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_ahead_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_io_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_only"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_replication_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_auto_recalc"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_method"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_on_metadata"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_persistent"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_persistent_sample_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_transient_sample_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_status_output"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_status_output_locks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_thread_concurrency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_thread_sleep_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_use_native_aio"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_write_io_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "interactive_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "internal_tmp_disk_storage_engine"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "join_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "keep_files_on_create"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_buffer_size"
        value        = "16777216"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_age_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_division_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "local_infile"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lock_wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log-bin"
        value        = "/rdsdbdata/log/binlog/mysql-bin-changelog"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_trust_function_creators"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_use_v1_row_events"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_error"
        value        = "/rdsdbdata/log/error/mysql-error.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_error_verbosity"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_output"
        value        = "FILE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_queries_not_using_indexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slave_updates"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slow_admin_statements"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slow_slave_statements"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_throttle_queries_not_using_indexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_warnings"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "long_query_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "low_priority_updates"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_allowed_packet"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_size"
        value        = "134217728"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_stmt_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_connect_errors"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_connections"
        value        = "GREATEST({log(DBInstanceClassMemory/805306368)*45},{log(DBInstanceClassMemory/8187281408)*1000})"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_delayed_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_error_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_execution_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_heap_table_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_insert_delayed_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_join_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_length_for_sort_data"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_points_in_geometry"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_prepared_stmt_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_seeks_for_key"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_sort_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_sp_recursion_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_tmp_tables"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_user_connections"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_write_lock_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "metadata_locks_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "min_examined_row_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_data_pointer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_max_sort_file_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_mmap_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_stats_method"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_use_mmap"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_buffer_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_read_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_retry_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_write_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "old_passwords"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "old-style-user-limits"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_prune_level"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_search_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_switch"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_features"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_max_mem_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_offset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_accounts_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_stages_current"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_stages_history"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_stages_history_long"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_statements_current"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_statements_history"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_statements_history_long"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance-schema-consumer-events-waits-current"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_waits_history"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_events_waits_history_long"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_global_instrumentation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_statements_digest"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_consumer_thread_instrumentation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_digests_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_stages_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_stages_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_statements_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_statements_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_transactions_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_transactions_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_waits_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_waits_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_hosts_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance-schema-instrument"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_cond_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_cond_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_digest_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_handles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_index_stat"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_memory_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_metadata_locks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_mutex_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_mutex_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_prepared_statements_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_program_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_rwlock_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_rwlock_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_socket_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_socket_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_sql_text_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_stage_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_statement_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_statement_stack"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_handles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_lock_stat"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_thread_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_thread_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_session_connect_attrs_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_setup_actors_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_setup_objects_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_users_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "pid_file"
        value        = "/rdsdbdata/log/mysql-{EndPointPort}.pid"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "plugin_dir"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "port"
        value        = "{EndPointPort}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "preload_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "profiling_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_min_res_unit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_size"
        value        = "{DBInstanceClassMemory/24}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_type"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_cache_wlock_invalidate"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_prealloc_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "range_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "range_optimizer_max_mem_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_buffer_size"
        value        = "262144"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_only"
        value        = "{TrueIfReplica}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_rnd_buffer_size"
        value        = "524288"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay-log"
        value        = "/rdsdbdata/log/relaylog/relaylog"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_info_repository"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_recovery"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "safe-user-create"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "secure_auth"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "secure_file_priv"
        value        = "/tmp"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "show_compatibility_56"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_external_locking"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_show_database"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip-slave-start"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_checkpoint_group"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_checkpoint_period"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_parallel_workers"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_pending_jobs_size_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_sql_verify_checksum"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_launch_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_query_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_query_log_file"
        value        = "/rdsdbdata/log/slowquery/mysql-slowquery.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "socket"
        value        = "/tmp/mysql.sock"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_select_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "stored_program_cache"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_binlog"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_master_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_relay_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_relay_log_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sysdate-is-now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_cache_element_entry_ttl"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_definition_cache"
        value        = "LEAST({DBInstanceClassMemory/393040}, 20000)"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_open_cache"
        value        = "LEAST({DBInstanceClassMemory/1179121}, 6000)"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_open_cache_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "temp-pool"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_cache_size"
        value        = "{DBInstanceClassMemory/1005785088}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_handling"
        value        = "multiple-connections-per-thread"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_stack"
        value        = "262144"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tmpdir"
        value        = "/rdsdbdata/tmp/"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tmp_table_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_prealloc_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tx_isolation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "updatable_views_with_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate-password"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_dictionary_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_mixed_case_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_number_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_policy"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_special_char_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

}

resource "aws_db_parameter_group" "default-mysql8-0" {
    name        = "default.mysql8.0"
    family      = "mysql8.0"
    description = "Default parameter group for mysql8.0"

    parameter {
        name         = "activate_all_roles_on_login"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "allow-suspicious-udfs"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "autocommit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "auto_generate_certs"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "auto_increment_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "auto_increment_offset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "automatic_sp_privileges"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "avoid_temporal_upgrade"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "back_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "basedir"
        value        = "/rdsdbbin/mysql"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "big_tables"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "bind_address"
        value        = "*"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_cache_size"
        value        = "32768"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_checksum"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_direct_non_transactional_updates"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_error_action"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_expire_logs_seconds"
        value        = "2592000"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_format"
        value        = "MIXED"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_group_commit_sync_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_group_commit_sync_no_delay_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_gtid_simple_recovery"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_max_flush_queue_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_order_commits"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_row_image"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_row_metadata"
        value        = "MINIMAL"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_rows_query_log_events"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_row_value_options"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_stmt_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_transaction_dependency_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "binlog_transaction_dependency_tracking"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "block_encryption_mode"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "bulk_insert_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "caching_sha2_password_auto_generate_rsa_keys"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "caching_sha2_password_private_key_path"
        value        = "private_key.pem"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "caching_sha2_password_public_key_path"
        value        = "public_key.pem"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_set_client"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character-set-client-handshake"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_set_connection"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_set_database"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_set_filesystem"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_set_results"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_sets_dir"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "character_set_server"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "check_proxy_users"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "collation_connection"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "collation_database"
        value        = "utf8mb4"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "collation_server"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "completion_type"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "concurrent_insert"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "connect_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "core-file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "cte_max_recursion_depth"
        value        = "1000"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "datadir"
        value        = "/rdsdbdata/db/"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_authentication_plugin"
        value        = "mysql_native_password"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_collation_for_utf8mb4"
        value        = "utf8mb4_0900_ai_ci"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_password_lifetime"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_storage_engine"
        value        = "InnoDB"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_time_zone"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_tmp_storage_engine"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default_week_format"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_insert_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_insert_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delayed_queue_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "delay_key_write"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "disabled_storage_engines"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "disconnect_on_expired_password"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "div_precision_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "end_markers_in_json"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "enforce_gtid_consistency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "eq_range_index_dive_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "event_scheduler"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "expire_logs_days"
        value        = "2592000"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "explicit_defaults_for_timestamp"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "flush"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "flush_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "foreign_key_checks"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_boolean_syntax"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_max_word_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_min_word_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_query_expansion_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft_stopword_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "general_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "general_log_file"
        value        = "/rdsdbdata/log/general/mysql-general.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "group_concat_max_len"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "gtid_executed_compression_period"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "gtid_mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "gtid-mode"
        value        = "OFF_PERMISSIVE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "gtid_owned"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "gtid_purged"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "histogram_generation_max_mem_size"
        value        = "20000000"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "host_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "information_schema_stats_expiry"
        value        = "86400"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "init_connect"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "init_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "init_slave"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_flushing"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_flushing_lwm"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_hash_index"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_hash_index_parts"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_adaptive_max_sleep_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_autoextend_increment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_autoinc_lock_mode"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_chunk_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_at_shutdown"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_dump_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_filename"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_abort"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_at_startup"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_load_now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_buffer_pool_size"
        value        = "{DBInstanceClassMemory*3/4}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_change_buffering"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_change_buffer_max_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_checkpoint_disabled"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_checksum_algorithm"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_cmp_per_index_enabled"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_commit_concurrency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_failure_threshold_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_level"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_compression_pad_pct_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_concurrency_tickets"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_data_file_path"
        value        = "ibdata1:12M:autoextend"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_data_home_dir"
        value        = "/rdsdbdata/db/innodb"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ddl_log_crash_reset_debug"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_deadlock_detect"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_dedicated_server"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_default_row_format"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_directories"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_disable_sort_file_cache"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_doublewrite"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_doublewrite_batch_size"
        value        = "16"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_doublewrite_files"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_doublewrite_pages"
        value        = "32"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_fast_shutdown"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_file_per_table"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_fill_factor"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flushing_avg_loops"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_log_at_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_log_at_trx_commit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_method"
        value        = "O_DIRECT"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_neighbors"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_flush_sync"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_force_load_corrupted"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_force_recovery"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_aux_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_enable_diag_print"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_enable_stopword"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_max_token_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_min_token_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_num_word_optimize"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_result_cache_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_server_stopword_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_sort_pll_degree"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_total_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_ft_user_stopword_table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_io_capacity"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_io_capacity_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_lock_wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_buffer_size"
        value        = "8388608"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_checksums"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_compressed_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_files_in_group"
        value        = "2"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_file_size"
        value        = "134217728"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_group_home_dir"
        value        = "/rdsdbdata/log/innodb"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_spin_cpu_abs_lwm"
        value        = "80"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_spin_cpu_pct_hwm"
        value        = "50"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_wait_for_flush_spin_hwm"
        value        = "400"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_log_write_ahead_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_lru_scan_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_dirty_pages_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_dirty_pages_pct_lwm"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_purge_lag"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_purge_lag_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_max_undo_log_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_disable"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_enable"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_reset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_monitor_reset_all"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_old_blocks_pct"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_old_blocks_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_online_alter_log_max_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_open_files"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_optimize_fulltext_only"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_page_cleaners"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_page_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_print_all_deadlocks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_print_ddl_logs"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_purge_batch_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_purge_rseg_truncate_frequency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_purge_threads"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_random_read_ahead"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_ahead_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_io_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_read_only"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_redo_log_encrypt"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_replication_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_rollback_on_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_rollback_segments"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_scan_directories"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_spin_wait_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_auto_recalc"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_include_delete_marked"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_method"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_on_metadata"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_persistent"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_persistent_sample_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_stats_transient_sample_pages"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_status_output"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_status_output_locks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_strict_mode"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_sync_array_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_sync_spin_loops"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_table_locks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_temp_data_file_path"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_thread_concurrency"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_thread_sleep_delay"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_tmpdir"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_undo_directory"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_undo_log_encrypt"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_undo_log_truncate"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_undo_tablespaces"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_use_native_aio"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "innodb_write_io_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "interactive_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "internal_tmp_mem_storage_engine"
        value        = "TempTable"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "join_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "keep_files_on_create"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_buffer_size"
        value        = "16777216"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_age_threshold"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "key_cache_division_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "keyring_operations"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "large_pages"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lc_messages"
        value        = "en_US"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lc_messages_dir"
        value        = "en_US"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lc_time_names"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "local_infile"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lock_wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log-bin"
        value        = "/rdsdbdata/log/binlog/mysql-bin-changelog"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_basename"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_index"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_trust_function_creators"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_bin_use_v1_row_events"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_error"
        value        = "/rdsdbdata/log/error/mysql-error.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_error_services"
        value        = "log_filter_internal; log_sink_internal"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_error_verbosity"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_output"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_queries_not_using_indexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slave_updates"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slow_admin_statements"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slow_extra"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_slow_slave_statements"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_statements_unsafe_for_binlog"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_syslog"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_throttle_queries_not_using_indexes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "log_timestamps"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "long_query_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lower_case_file_system"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lower_case_table_names"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "low_priority_updates"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mandatory_roles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "master_info_repository"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "master-info-repository"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "master_verify_checksum"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_allowed_packet"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_size"
        value        = "134217728"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_binlog_stmt_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_connect_errors"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_connections"
        value        = "{DBInstanceClassMemory/12582880}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_delayed_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_digest_length"
        value        = "1024"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_error_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_execution_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_heap_table_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_insert_delayed_threads"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_join_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_length_for_sort_data"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_points_in_geometry"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_prepared_stmt_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_relay_log_size"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_seeks_for_key"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_sort_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_sp_recursion_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_user_connections"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max_write_lock_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mecab_rc_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "min_examined_row_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_data_pointer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_max_sort_file_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_mmap_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_repair_threads"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_stats_method"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "myisam_use_mmap"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysql_native_password_proxy_users"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_bind_address"
        value        = "*"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_connect_timeout"
        value        = "30"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_document_id_unique_prefix"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_idle_worker_thread_timeout"
        value        = "60"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_interactive_timeout"
        value        = "28800"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_max_allowed_packet"
        value        = "1048576"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_max_connections"
        value        = "100"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_min_worker_threads"
        value        = "2"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_port"
        value        = "33060"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_port_open_timeout"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_read_timeout"
        value        = "28800"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_socket"
        value        = "/tmp/mysqlx.sock"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_ssl_ca"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_ssl_capath"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_ssl_cert"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_ssl_crl"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_ssl_crlpath"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_ssl_key"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_wait_timeout"
        value        = "28800"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "mysqlx_write_timeout"
        value        = "60"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_buffer_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_read_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_retry_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "net_write_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "new"
        value        = "AUTO"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ngram_token_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "offline_mode"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "old_alter_table"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "old-style-user-limits"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "open_files_limit"
        value        = "5000"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_prune_level"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_search_depth"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_switch"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_features"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_max_mem_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimizer_trace_offset"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "original_commit_timestamp"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "parser_max_mem_size"
        value        = "18446744073709551615"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "password_history"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "password_reuse_interval"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_accounts_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_digests_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_error_size"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_stages_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_stages_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_statements_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_statements_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_transactions_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_transactions_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_waits_history_long_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_events_waits_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_hosts_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_cond_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_cond_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_digest_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_digest_sample_age"
        value        = "60"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_handles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_file_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_index_stat"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_memory_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_metadata_locks"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_mutex_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_mutex_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_prepared_statements_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_program_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_rwlock_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_rwlock_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_socket_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_socket_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_sql_text_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_stage_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_statement_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_statement_stack"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_handles"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_table_lock_stat"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_thread_classes"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_max_thread_instances"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_session_connect_attrs_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_setup_actors_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_setup_objects_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "performance_schema_users_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "persisted_globals_load"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "pid_file"
        value        = "/rdsdbdata/log/mysql-{EndPointPort}.pid"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "plugin_dir"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "port"
        value        = "{EndPointPort}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "preload_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "profiling_history_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "protocol_version"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query_prealloc_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "range_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "range_optimizer_max_mem_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rbr_exec_mode"
        value        = "STRICT"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_buffer_size"
        value        = "262144"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_only"
        value        = "{TrueIfReplica}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "read_rnd_buffer_size"
        value        = "524288"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "regexp_stack_limit"
        value        = "8000000"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "regexp_time_limit"
        value        = "32"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay-log"
        value        = "/rdsdbdata/log/relaylog/relaylog"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_basename"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_index"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_info_file"
        value        = "relay-log.info"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_info_repository"
        value        = "TABLE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_purge"
        value        = "TRUE"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_recovery"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "relay_log_space_limit"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replicate-do-db"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replicate-do-table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replicate-ignore-db"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replicate-ignore-table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replicate-wild-do-table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replicate-wild-ignore-table"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "report_host"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "report_password"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "report_port"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "report_user"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "require_secure_transport"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "resultset_metadata"
        value        = "FULL"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rpl_read_size"
        value        = "8192"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rpl_semi_sync_master_wait_for_slave_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rpl_semi_sync_master_wait_point"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rpl_stop_slave_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "safe-user-create"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "schema_definition_cache"
        value        = "256"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "secure_file_priv"
        value        = "/tmp"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "server_id"
        value        = "{ServerId}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "session_track_gtids"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "session_track_schema"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "session_track_state_change"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "session_track_system_variables"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "session_track_transaction_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sha256_password_auto_generate_rsa_keys"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sha256_password_private_key_path"
        value        = "private_key.pem"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sha256_password_proxy_users"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sha256_password_public_key_path"
        value        = "public_key.pem"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "show_create_table_verbosity"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "show_old_temporals"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip-character-set-client-handshake"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_external_locking"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_name_resolve"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip_show_database"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "skip-slave-start"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_allow_batching"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_checkpoint_group"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_checkpoint_period"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_compressed_protocol"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_exec_mode"
        value        = "IDEMPOTENT"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_load_tmpdir"
        value        = "/tmp"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_net_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_parallel_type"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_parallel_workers"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_pending_jobs_size_max"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_preserve_commit_order"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_rows_search_algorithms"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_sql_verify_checksum"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_transaction_retries"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slave_type_conversions"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_launch_time"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_query_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "slow_query_log_file"
        value        = "/rdsdbdata/log/slowquery/mysql-slowquery.log"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "socket"
        value        = "/tmp/mysql.sock"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sort_buffer_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_auto_is_null"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_big_selects"
        value        = "18446744073709551615"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_buffer_result"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_log_off"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_mode"
        value        = "NO_ENGINE_SUBSTITUTION"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_notes"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_quote_show_create"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_require_primary_key"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_safe_updates"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_select_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_slave_skip_counter"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sql_warnings"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_ca"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_capath"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_cert"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_cipher"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_crl"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_crlpath"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_fips_mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ssl_key"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "stored_program_cache"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "stored_program_definition_cache"
        value        = "256"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "super_read_only"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_binlog"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_master_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_relay_log"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sync_relay_log_info"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "sysdate-is-now"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "system_time_zone"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_definition_cache"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_open_cache"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "table_open_cache_instances"
        value        = "16"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tablespace_definition_cache"
        value        = "256"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "temptable_max_ram"
        value        = "1073741824"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_cache_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_handling"
        value        = "one-thread-per-connection"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "thread_stack"
        value        = "262144"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "time_zone"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tls_ciphersuites"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tls_version"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tmpdir"
        value        = "/rdsdbdata/tmp"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "tmp_table_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_alloc_block_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_isolation"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_prealloc_size"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transaction_write_set_extraction"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "unique_checks"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "updatable_views_with_limit"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate-password"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_dictionary_file"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_length"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_mixed_case_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_number_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_policy"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "validate_password_special_char_count"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "version_comment"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "version_compile_machine"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "version_compile_os"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "version_compile_zlib"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "wait_timeout"
        value        = ""
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "windowing_use_high_precision"
        value        = "1"
        apply_method = "pending-reboot"
    }

}

resource "aws_db_parameter_group" "default-sqlserver-ex-12-0" {
    name        = "default.sqlserver-ex-12.0"
    family      = "sqlserver-ex-12.0"
    description = "Default parameter group for sqlserver-ex-12.0"

    parameter {
        name         = "1204"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "1211"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "1222"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "1224"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "2528"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "3205"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "3226"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "3625"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "4199"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "4616"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "6527"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "7806"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "access check cache bucket count"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "access check cache quota"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ad hoc distributed queries"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "affinity i/o mask"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "affinity mask"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "agent xps"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "allow updates"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "c2 audit mode"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "clr enabled"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "contained database authentication"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "cost threshold for parallelism"
        value        = "5"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "cross db ownership chaining"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "cursor threshold"
        value        = "-1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "database mail xps"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default full-text language"
        value        = "1033"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default language"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "default trace enabled"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "disallow results from triggers"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "filestream access level"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "fill factor (%)"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft crawl bandwidth (max)"
        value        = "100"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft crawl bandwidth (min)"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft notify bandwidth (max)"
        value        = "100"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ft notify bandwidth (min)"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "index create memory (kb)"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "in-doubt xact resolution"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "lightweight pooling"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "locks"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max degree of parallelism"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max full-text crawl range"
        value        = "4"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max server memory (mb)"
        value        = "{DBInstanceClassMemory/1048576}"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max text repl size (b)"
        value        = "65536"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "max worker threads"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "media retention"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "min memory per query (kb)"
        value        = "1024"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "min server memory (mb)"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "nested triggers"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "network packet size (b)"
        value        = "4096"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ole automation procedures"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "open objects"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "optimize for ad hoc workloads"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "ph timeout (s)"
        value        = "60"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "priority boost"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query governor cost limit"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "query wait (s)"
        value        = "-1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.3des168"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.curve25519"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.diffie-hellman"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.diffie-hellman-min-key-bit-length"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.fips"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.force_ssl"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.rc4"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.tls10"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.tls11"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "rds.tls12"
        value        = "default"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "recovery interval (min)"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "remote access"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "remote admin connections"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "remote login timeout (s)"
        value        = "20"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "remote proc trans"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "remote query timeout (s)"
        value        = "600"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "replication xps"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "scan for startup procs"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "server trigger recursion"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "set working set size"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "show advanced options"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "smo and dmo xps"
        value        = "1"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "transform noise words"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "two digit year cutoff"
        value        = "2049"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "user connections"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "user options"
        value        = "0"
        apply_method = "pending-reboot"
    }

    parameter {
        name         = "xp_cmdshell"
        value        = "0"
        apply_method = "pending-reboot"
    }

}

