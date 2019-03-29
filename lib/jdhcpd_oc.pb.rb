# encoding: utf-8

##
# This file is auto-generated. DO NOT EDIT!
#
require 'protobuf'


##
# Imports
#
require 'telemetry_top.pb'


##
# Message Classes
#
class Junos_dhcp < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Client_protocols_type < ::Protobuf::Message
        class Dhcp_type < ::Protobuf::Message
          class V4_type < ::Protobuf::Message
            class Global_statistics_type < ::Protobuf::Message; end
            class Routing_instances_type < ::Protobuf::Message
              class Routing_instance_list < ::Protobuf::Message
                class Server_type < ::Protobuf::Message
                  class Statistics_type < ::Protobuf::Message; end
                  class Bindings_type < ::Protobuf::Message; end

                end

                class Relay_type < ::Protobuf::Message
                  class Statistics_type < ::Protobuf::Message; end
                  class Bindings_type < ::Protobuf::Message; end
                  class Servers_type < ::Protobuf::Message
                    class Server_list < ::Protobuf::Message
                      class Response_time_type < ::Protobuf::Message; end

                    end


                  end


                end


              end


            end


          end

          class V6_type < ::Protobuf::Message
            class Global_statistics_type < ::Protobuf::Message; end
            class Routing_instances_type < ::Protobuf::Message
              class Routing_instance_list < ::Protobuf::Message
                class Server_type < ::Protobuf::Message
                  class Statistics_type < ::Protobuf::Message; end
                  class Bindings_type < ::Protobuf::Message; end

                end

                class Relay_type < ::Protobuf::Message
                  class Statistics_type < ::Protobuf::Message; end
                  class Bindings_type < ::Protobuf::Message; end
                  class Servers_type < ::Protobuf::Message
                    class Server_list < ::Protobuf::Message
                      class Response_time_type < ::Protobuf::Message; end

                    end


                  end


                end


              end


            end


          end


        end


      end


    end


  end


end



##
# Message Fields
#
class Junos_dhcp
  class System_type
    class Subscriber_management_type
      class Client_protocols_type
        class Dhcp_type
          class V4_type
            class Global_statistics_type
              optional :uint64, :dropped_total, 51
              optional :uint64, :dropped_bad_read, 52
              optional :uint64, :dropped_ip_header, 53
              optional :uint64, :dropped_short_packet, 54
              optional :uint64, :dropped_no_interface, 55
              optional :uint64, :dropped_no_routing_instance, 56
              optional :uint64, :dropped_no_memory, 57
              optional :uint64, :dropped_recovery_in_progress, 58
              optional :uint64, :era_inflight_count, 61
              optional :uint64, :era_reported_failures, 62
              optional :uint64, :era_reported_successes, 63
            end

            class Routing_instances_type
              class Routing_instance_list
                class Server_type
                  class Statistics_type
                    optional :uint64, :dropped_v4server_total, 51
                    optional :uint64, :dropped_v4server_bad_hware, 52
                    optional :uint64, :dropped_v4server_bootp_pkt, 53
                    optional :uint64, :dropped_v4server_bad_bootp_opcode, 54
                    optional :uint64, :dropped_v4server_bad_options, 55
                    optional :uint64, :dropped_v4server_bad_address, 56
                    optional :uint64, :dropped_v4server_no_address, 57
                    optional :uint64, :dropped_v4server_no_interface_cfg, 58
                    optional :uint64, :dropped_v4server_no_local_address, 59
                    optional :uint64, :dropped_v4server_short_pkt, 60
                    optional :uint64, :dropped_v4server_no_bad_send, 61
                    optional :uint64, :dropped_v4server_no_option60, 62
                    optional :uint64, :dropped_v4server_no_option82, 63
                    optional :uint64, :dropped_v4server_authentication, 64
                    optional :uint64, :dropped_v4server_dynamic_profile, 65
                    optional :uint64, :dropped_v4server_no_license, 66
                    optional :uint64, :dropped_v4server_no_bad_dhcp_opcode, 67
                    optional :uint64, :dropped_v4server_no_options, 68
                    optional :uint64, :dropped_v4server_hop_limit, 69
                    optional :uint64, :dropped_v4server_ttl_expired, 70
                    optional :uint64, :dropped_v4server_bad_udp_checksum, 71
                    optional :uint64, :dropped_v4server_inactive_vlan, 72
                    optional :uint64, :dropped_v4server_era_start_failed, 73
                    optional :uint64, :dropped_v4server_client_lookup, 74
                    optional :uint64, :dropped_v4server_lease_time_violation, 75
                    optional :uint64, :offer_delayed, 76
                    optional :uint64, :offer_delay_in_progress, 77
                    optional :uint64, :offer_delay_total, 78
                    optional :uint64, :msg_recv_v4server_boot_request, 79
                    optional :uint64, :msg_recv_v4server_decline, 80
                    optional :uint64, :msg_recv_v4server_discover, 81
                    optional :uint64, :msg_recv_v4server_inform, 82
                    optional :uint64, :msg_recv_v4server_release, 83
                    optional :uint64, :msg_recv_v4server_request, 84
                    optional :uint64, :msg_recv_v4server_renew, 85
                    optional :uint64, :msg_recv_v4server_rebind, 86
                    optional :uint64, :msg_recv_v4server_lease_query, 87
                    optional :uint64, :msg_recv_v4server_bulklease_query, 88
                    optional :uint64, :msg_sent_v4server_boot_reply, 89
                    optional :uint64, :msg_sent_v4server_offer, 90
                    optional :uint64, :msg_sent_v4server_boot_ack, 91
                    optional :uint64, :msg_sent_v4server_nak, 92
                    optional :uint64, :msg_sent_v4server_force_renew, 93
                    optional :uint64, :msg_sent_v4server_unassigned, 94
                    optional :uint64, :msg_sent_v4server_unknown, 95
                    optional :uint64, :msg_sent_v4server_active, 96
                    optional :uint64, :msg_sent_v4server_query_done, 97
                  end

                  class Bindings_type
                    optional :uint64, :binding_state_v4server_binding, 51
                    optional :uint64, :binding_state_v4server_init, 52
                    optional :uint64, :binding_state_v4server_bound, 53
                    optional :uint64, :binding_state_v4server_selecting, 54
                    optional :uint64, :binding_state_v4server_requesting, 55
                    optional :uint64, :binding_state_v4server_renew, 56
                    optional :uint64, :binding_state_v4server_release, 57
                    optional :uint64, :binding_state_server_restoring, 58
                  end

                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Server_type::Statistics_type, :statistics, 151
                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Server_type::Bindings_type, :bindings, 152
                end

                class Relay_type
                  class Statistics_type
                    optional :uint64, :dropped_v4relay_total, 51
                    optional :uint64, :dropped_v4relay_bad_hardware, 52
                    optional :uint64, :dropped_v4relay_bootp_packet, 53
                    optional :uint64, :dropped_v4relay_bad_bootp_opcode, 54
                    optional :uint64, :dropped_v4relay_bad_options, 55
                    optional :uint64, :dropped_v4relay_bad_address, 56
                    optional :uint64, :dropped_v4relay_no_address, 57
                    optional :uint64, :dropped_v4relay_no_interface_cfg, 58
                    optional :uint64, :dropped_v4relay_no_local_address, 59
                    optional :uint64, :dropped_v4relay_short_packet, 60
                    optional :uint64, :dropped_v4relay_bad_send, 61
                    optional :uint64, :dropped_v4relay_option_60, 62
                    optional :uint64, :dropped_v4relay_relay_option, 63
                    optional :uint64, :dropped_v4relay_option_82, 64
                    optional :uint64, :dropped_v4relay_authentication, 65
                    optional :uint64, :dropped_v4relay_dynamic_profile, 66
                    optional :uint64, :dropped_v4relay_license, 67
                    optional :uint64, :dropped_v4relay_bad_dhcp_opcode, 68
                    optional :uint64, :dropped_v4relay_no_options, 69
                    optional :uint64, :dropped_v4relay_hop_limit, 70
                    optional :uint64, :dropped_v4relay_ttl_expired, 71
                    optional :uint64, :dropped_v4relay_bad_udp_checksum, 72
                    optional :uint64, :dropped_v4relay_inactive_vlan, 73
                    optional :uint64, :dropped_v4relay_era_start_failed, 74
                    optional :uint64, :dropped_v4relay_client_lookup, 75
                    optional :uint64, :dropped_v4relay_proxy_no_server_addr, 76
                    optional :uint64, :dropped_v4relay_lease_time_violation, 77
                    optional :uint64, :dropped_v4relay_leasequery_repl_no_circuitid, 78
                    optional :uint64, :dropped_v4relay_leasequery_repl_with_error_code, 79
                    optional :uint64, :dropped_v4relay_leasequery_repl_with_query_term, 80
                    optional :uint64, :dropped_v4relay_older_leasequery_reply, 81
                    optional :uint64, :dropped_v4relay_abort_leasequery_reply_proc, 82
                    optional :uint64, :dropped_v4relay_during_leasequery_reply, 83
                    optional :uint64, :dropped_v4relay_relay_source_no_lpbk_interface, 84
                    optional :uint64, :v4relay_bootp_request_rcvd, 85
                    optional :uint64, :msg_recv_v4relay_decline, 86
                    optional :uint64, :msg_recv_v4relay_discover, 87
                    optional :uint64, :msg_recv_v4relay_inform, 88
                    optional :uint64, :msg_recv_v4relay_release, 89
                    optional :uint64, :msg_recv_v4relay_request, 90
                    optional :uint64, :msg_recv_v4relay_leaseactive, 91
                    optional :uint64, :msg_recv_v4relay_leaseunassigned, 92
                    optional :uint64, :msg_recv_v4relay_leaseunknown, 93
                    optional :uint64, :msg_recv_v4relay_leasequerydone, 94
                    optional :uint64, :v4relay_bootp_reply_rcvd, 95
                    optional :uint64, :msg_recv_v4relay_offer, 96
                    optional :uint64, :msg_recv_v4relay_ack, 97
                    optional :uint64, :msg_recv_v4relay_nak, 98
                    optional :uint64, :msg_recv_v4relay_forcerenew, 99
                    optional :uint64, :v4relay_bootp_reply_sent, 100
                    optional :uint64, :msg_sent_v4relay_offer, 101
                    optional :uint64, :msg_sent_v4relay_ack, 102
                    optional :uint64, :msg_sent_v4relay_nak, 103
                    optional :uint64, :msg_sent_v4relay_forcerenew, 104
                    optional :uint64, :msg_sent_v4relay_leasequery, 105
                    optional :uint64, :msg_sent_v4relay_bulkleasequery, 106
                    optional :uint64, :v4relay_bootp_request_sent, 107
                    optional :uint64, :msg_sent_v4relay_decline, 108
                    optional :uint64, :msg_sent_v4relay_discover, 109
                    optional :uint64, :msg_sent_v4relay_inform, 110
                    optional :uint64, :msg_sent_v4relay_release, 111
                    optional :uint64, :msg_sent_v4relay_request, 112
                    optional :uint64, :v4relay_bootp_forwarded_total, 113
                    optional :uint64, :v4relay_bootp_request_fwd, 114
                    optional :uint64, :v4relay_bootp_reply_fwd, 115
                  end

                  class Bindings_type
                    optional :uint64, :binding_state_v4relay_binding, 51
                    optional :uint64, :binding_state_v4relay_init, 52
                    optional :uint64, :binding_state_v4relay_bound, 53
                    optional :uint64, :binding_state_v4relay_selecting, 54
                    optional :uint64, :binding_state_v4relay_requesting, 55
                    optional :uint64, :binding_state_v4relay_renew, 56
                    optional :uint64, :binding_state_v4relay_release, 57
                    optional :uint64, :binding_state_v4relay_restoring, 58
                    optional :uint64, :binding_state_v4relay_rebind, 59
                  end

                  class Servers_type
                    class Server_list
                      class Response_time_type
                        optional :uint64, :one_minute_minimum_response_time, 51
                        optional :uint64, :one_minute_average_response_time, 52
                        optional :uint64, :one_minute_maximum_response_time, 53
                        optional :uint64, :one_minute_messages_sent, 54
                        optional :uint64, :one_minute_messages_received, 55
                        optional :uint64, :one_minute_messages_no_response, 56
                      end

                      optional :string, :server_ip, 51, :".telemetry_options" => { :is_key => true }
                      optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Relay_type::Servers_type::Server_list::Response_time_type, :response_time, 151
                    end

                    repeated ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Relay_type::Servers_type::Server_list, :server, 151
                  end

                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Relay_type::Statistics_type, :statistics, 151
                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Relay_type::Bindings_type, :bindings, 152
                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Relay_type::Servers_type, :servers, 153
                end

                optional :string, :ri_name, 51, :".telemetry_options" => { :is_key => true }
                optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Server_type, :server, 151
                optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list::Relay_type, :relay, 152
              end

              repeated ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type::Routing_instance_list, :routing_instance, 151
            end

            optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Global_statistics_type, :global_statistics, 152
            optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type::Routing_instances_type, :routing_instances, 151
          end

          class V6_type
            class Global_statistics_type
              optional :uint64, :dropped_total, 51
              optional :uint64, :dropped_bad_read, 52
              optional :uint64, :dropped_ip_header, 53
              optional :uint64, :dropped_short_packet, 54
              optional :uint64, :dropped_no_interface, 55
              optional :uint64, :dropped_no_routing_instance, 56
              optional :uint64, :dropped_no_safd, 57
              optional :uint64, :dropped_no_memory, 58
              optional :uint64, :dropped_recovery_in_progress, 59
              optional :uint64, :era_inflight_count, 61
              optional :uint64, :era_reported_failures, 62
              optional :uint64, :era_reported_successes, 63
            end

            class Routing_instances_type
              class Routing_instance_list
                class Server_type
                  class Statistics_type
                    optional :uint64, :dropped_v6server_total, 51
                    optional :uint64, :dropped_v6server_no_safd, 52
                    optional :uint64, :dropped_v6server_no_routing_instance, 53
                    optional :uint64, :dropped_v6server_bad_send, 54
                    optional :uint64, :dropped_v6server_short_packet, 55
                    optional :uint64, :dropped_v6server_bad_msgtype, 56
                    optional :uint64, :dropped_v6server_bad_options, 57
                    optional :uint64, :dropped_v6server_bad_srcaddress, 58
                    optional :uint64, :dropped_v6server_relay_hop_count, 59
                    optional :uint64, :dropped_v6server_bad_udp_checksum, 60
                    optional :uint64, :dropped_v6server_no_client_id, 61
                    optional :uint64, :dropped_v6server_strict_reconfigure, 62
                    optional :uint64, :dropped_v6server_option_18, 63
                    optional :uint64, :dropped_v6server_authentication, 64
                    optional :uint64, :dropped_v6server_dynamic_profile, 65
                    optional :uint64, :dropped_v6server_license, 66
                    optional :uint64, :dropped_v6server_inactive_vlan, 67
                    optional :uint64, :dropped_v6server_era_start_failed, 68
                    optional :uint64, :dropped_v6server_client_lookup, 69
                    optional :uint64, :dropped_v6server_lease_time_violation, 70
                    optional :uint64, :advertise_delayed, 71
                    optional :uint64, :advertise_queued, 72
                    optional :uint64, :advertise_total, 73
                    optional :uint64, :msg_recv_v6server_dhcpv6_decline, 74
                    optional :uint64, :msg_recv_v6server_dhcpv6_solicit, 75
                    optional :uint64, :msg_recv_v6server_dhcpv6_information_request, 76
                    optional :uint64, :msg_recv_v6server_dhcpv6_release, 77
                    optional :uint64, :msg_recv_v6server_dhcpv6_request, 78
                    optional :uint64, :msg_recv_v6server_dhcpv6_confirm, 79
                    optional :uint64, :msg_recv_v6server_dhcpv6_renew, 80
                    optional :uint64, :msg_recv_v6server_dhcpv6_rebind, 81
                    optional :uint64, :msg_recv_v6server_dhcpv6_relay_forw, 82
                    optional :uint64, :msg_recv_v6server_dhcpv6_leasequery, 83
                    optional :uint64, :msg_sent_v6server_advertise, 84
                    optional :uint64, :msg_sent_v6server_reply, 85
                    optional :uint64, :msg_sent_v6server_logical_nak, 86
                    optional :uint64, :msg_sent_v6server_reconfigure, 87
                    optional :uint64, :msg_sent_v6server_relay_repl, 88
                    optional :uint64, :msg_sent_v6server_leasequery_repl, 89
                    optional :uint64, :msg_sent_v6server_leasequery_data, 90
                    optional :uint64, :msg_sent_v6server_leasequery_done, 91
                  end

                  class Bindings_type
                    optional :uint64, :binding_state_v6server_binding, 51
                    optional :uint64, :binding_state_v6server_init, 52
                    optional :uint64, :binding_state_v6server_bound, 53
                    optional :uint64, :binding_state_v6server_selecting, 54
                    optional :uint64, :binding_state_v6server_requesting, 55
                    optional :uint64, :binding_state_v6server_renew, 56
                    optional :uint64, :binding_state_v6server_release, 57
                    optional :uint64, :binding_state_server_restoring, 58
                  end

                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Server_type::Statistics_type, :statistics, 151
                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Server_type::Bindings_type, :bindings, 152
                end

                class Relay_type
                  class Statistics_type
                    optional :uint64, :dropped_v6relay_total, 51
                    optional :uint64, :dropped_v6relay_no_safd, 52
                    optional :uint64, :dropped_v6relay_no_routing_instance, 53
                    optional :uint64, :dropped_v6relay_bad_send, 54
                    optional :uint64, :dropped_v6relay_short_packet, 55
                    optional :uint64, :dropped_v6relay_bad_msgtype, 56
                    optional :uint64, :dropped_v6relay_bad_options, 57
                    optional :uint64, :dropped_v6relay_bad_srcaddress, 58
                    optional :uint64, :dropped_v6relay_relay_hop_count, 59
                    optional :uint64, :dropped_v6relay_bad_udp_checksum, 60
                    optional :uint64, :dropped_v6relay_no_client_id, 61
                    optional :uint64, :dropped_v6relay_strict_reconfigure, 62
                    optional :uint64, :dropped_v6relay_relay_option, 63
                    optional :uint64, :dropped_v6relay_option_18, 64
                    optional :uint64, :dropped_v6relay_option_37, 65
                    optional :uint64, :dropped_v6relay_authentication, 66
                    optional :uint64, :dropped_v6relay_dynamic_profile, 67
                    optional :uint64, :dropped_v6relay_license, 68
                    optional :uint64, :dropped_v6relay_inactive_vlan, 69
                    optional :uint64, :dropped_v6relay_era_start_failed, 70
                    optional :uint64, :dropped_v6relay_client_lookup, 71
                    optional :uint64, :dropped_v6relay_lease_time_violation, 72
                    optional :uint64, :dropped_v6relay_leasequery_repl_no_client_data, 73
                    optional :uint64, :dropped_v6relay_leasequery_repl_no_interfaceid, 74
                    optional :uint64, :dropped_v6relay_leasequery_repl_with_client_link, 75
                    optional :uint64, :dropped_v6relay_leasequery_repl_no_relay_data, 76
                    optional :uint64, :dropped_v6relay_leasequery_repl_with_hop_cnt, 77
                    optional :uint64, :dropped_v6relay_leasequery_repl_with_error_code, 78
                    optional :uint64, :dropped_v6relay_leasequery_repl_with_query_term, 79
                    optional :uint64, :dropped_v6relay_older_leasequery_reply, 80
                    optional :uint64, :dropped_v6relay_abort_leasequery_reply_proc, 81
                    optional :uint64, :dropped_v6relay_during_leasequery_reply, 82
                    optional :uint64, :dropped_v6relay_relay_source_no_lpbk_interface, 83
                    optional :uint64, :msg_recv_v6relay_decline, 84
                    optional :uint64, :msg_recv_v6relay_solicit, 85
                    optional :uint64, :msg_recv_v6relay_information_request, 86
                    optional :uint64, :msg_recv_v6relay_release, 87
                    optional :uint64, :msg_recv_v6relay_request, 88
                    optional :uint64, :msg_recv_v6relay_confirm, 89
                    optional :uint64, :msg_recv_v6relay_renew, 90
                    optional :uint64, :msg_recv_v6relay_rebind, 91
                    optional :uint64, :msg_recv_v6relay_relay_forw, 92
                    optional :uint64, :msg_recv_v6relay_leasequery_repl, 93
                    optional :uint64, :msg_recv_v6relay_leasequery_data, 94
                    optional :uint64, :msg_recv_v6relay_leasequery_done, 95
                    optional :uint64, :msg_recv_v6relay_advertise, 96
                    optional :uint64, :msg_recv_v6relay_reply, 97
                    optional :uint64, :msg_recv_v6relay_reconfigure, 98
                    optional :uint64, :msg_recv_v6relay_relay_repl, 99
                    optional :uint64, :msg_recv_v6relay_leasequery, 100
                    optional :uint64, :msg_sent_v6relay_reply, 101
                    optional :uint64, :msg_sent_v6relay_reconfigure, 102
                    optional :uint64, :msg_sent_v6relay_relay_repl, 103
                    optional :uint64, :msg_sent_v6relay_leasequery, 104
                    optional :uint64, :msg_sent_v6relay_decline, 105
                    optional :uint64, :msg_sent_v6relay_solicit, 106
                    optional :uint64, :msg_sent_v6relay_information_request, 107
                    optional :uint64, :msg_sent_v6relay_release, 108
                    optional :uint64, :msg_sent_v6relay_request, 109
                    optional :uint64, :msg_sent_v6relay_confirm, 110
                    optional :uint64, :msg_sent_v6relay_renew, 111
                    optional :uint64, :msg_sent_v6relay_rebind, 112
                    optional :uint64, :msg_sent_v6relay_relay_forw, 113
                    optional :uint64, :msg_sent_v6relay_leasequery_repl, 114
                    optional :uint64, :msg_sent_v6relay_leasequery_data, 115
                    optional :uint64, :msg_sent_v6relay_leasequery_done, 116
                    optional :uint64, :v6relay_fwd_total, 117
                    optional :uint64, :v6relay_fwd_request, 118
                    optional :uint64, :v6relay_fwd_reply, 119
                  end

                  class Bindings_type
                    optional :uint64, :binding_state_v6relay_binding, 51
                    optional :uint64, :binding_state_v6relay_init, 52
                    optional :uint64, :binding_state_v6relay_bound, 53
                    optional :uint64, :binding_state_v6relay_selecting, 54
                    optional :uint64, :binding_state_v6relay_requesting, 55
                    optional :uint64, :binding_state_v6relay_renew, 56
                    optional :uint64, :binding_state_v6relay_release, 57
                    optional :uint64, :binding_state_relay_restoring, 58
                    optional :uint64, :binding_state_v6relay_rebind, 59
                  end

                  class Servers_type
                    class Server_list
                      class Response_time_type
                        optional :uint64, :one_minute_minimum_response_time, 51
                        optional :uint64, :one_minute_average_response_time, 52
                        optional :uint64, :one_minute_maximum_response_time, 53
                        optional :uint64, :one_minute_messages_sent, 54
                        optional :uint64, :one_minute_messages_received, 55
                        optional :uint64, :one_minute_messages_no_response, 56
                      end

                      optional :string, :server_ipv6, 51, :".telemetry_options" => { :is_key => true }
                      optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Relay_type::Servers_type::Server_list::Response_time_type, :response_time, 151
                    end

                    repeated ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Relay_type::Servers_type::Server_list, :server, 151
                  end

                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Relay_type::Statistics_type, :statistics, 151
                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Relay_type::Bindings_type, :bindings, 152
                  optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Relay_type::Servers_type, :servers, 153
                end

                optional :string, :ri_name, 51, :".telemetry_options" => { :is_key => true }
                optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Server_type, :server, 151
                optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list::Relay_type, :relay, 152
              end

              repeated ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type::Routing_instance_list, :routing_instance, 151
            end

            optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Global_statistics_type, :global_statistics, 152
            optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type::Routing_instances_type, :routing_instances, 151
          end

          optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V4_type, :v4, 151
          optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type::V6_type, :v6, 152
        end

        optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type::Dhcp_type, :dhcp, 151
      end

      optional ::Junos_dhcp::System_type::Subscriber_management_type::Client_protocols_type, :client_protocols, 151
    end

    optional ::Junos_dhcp::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Junos_dhcp::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Junos_dhcp, :".jnpr_junos_dhcp_ext", 43, :extension => true
end

