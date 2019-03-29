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
class Debug_queue_stats < ::Protobuf::Message
  class System_type < ::Protobuf::Message
    class Subscriber_management_type < ::Protobuf::Message
      class Infra_type < ::Protobuf::Message
        class Era_type < ::Protobuf::Message; end

      end


    end


  end


end



##
# Message Fields
#
class Debug_queue_stats
  class System_type
    class Subscriber_management_type
      class Infra_type
        class Era_type
          optional :uint32, :io_to_smd_dvlan_q_count, 51
          optional :uint32, :io_to_smd_dvlan_max_q_count, 52
          optional :uint32, :io_to_smd_padi_q_cnt, 53
          optional :uint32, :io_to_smd_padi_q_cnt_peak, 54
          optional :uint32, :io_to_smd_discover_q_cnt, 55
          optional :uint32, :io_to_smd_discover_q_cnt_peak, 56
          optional :uint32, :io_to_smd_solicit_q_cnt, 57
          optional :uint32, :io_to_smd_solicit_q_cnt_peak, 58
          optional :uint32, :io_to_smd_dhcp_q_cnt, 59
          optional :uint32, :io_to_smd_dhcp_q_cnt_peak, 60
          optional :uint32, :io_to_smd_hag_q_cnt, 61
          optional :uint32, :io_to_smd_hag_q_cnt_peak, 62
          optional :uint32, :io_to_smd_total_q_cnt, 63
          optional :uint32, :io_to_smd_total_q_cnt_peak, 64
          optional :uint32, :smd_dvlan_q_count, 65
          optional :uint32, :smd_dvlan_max_q_count, 66
          optional :uint32, :smd_padi_q_cnt, 67
          optional :uint32, :smd_padi_q_cnt_peak, 68
          optional :uint32, :smd_discover_q_cnt, 69
          optional :uint32, :smd_discover_q_cnt_peak, 70
          optional :uint32, :smd_solicit_q_cnt, 71
          optional :uint32, :smd_solicit_q_cnt_peak, 72
          optional :uint32, :smd_dhcp_q_cnt, 73
          optional :uint32, :smd_dhcp_q_cnt_peak, 74
          optional :uint32, :smd_hag_q_cnt, 75
          optional :uint32, :smd_hag_q_cnt_peak, 76
          optional :uint32, :smd_total_q_cnt, 77
          optional :uint32, :smd_total_q_cnt_peak, 78
          optional :uint32, :smd_notification_queue_cnt, 79
          optional :uint32, :smd_notification_queue_cnt_peak, 80
          optional :uint32, :smd_message_queue_cnt, 81
          optional :uint32, :smd_message_queue_cnt_peak, 82
          optional :uint32, :smd_packet_queue_cnt, 83
          optional :uint32, :smd_packet_queue_cnt_peak, 84
          optional :uint32, :smd_packet_low_queue_cnt, 85
          optional :uint32, :smd_packet_low_queue_cnt_peak, 86
          optional :uint64, :io_pkt_count_low, 87
          optional :uint64, :io_pkt_count_mlow, 88
          optional :uint64, :io_pkt_count_med, 89
          optional :uint64, :io_pkt_count_high, 90
          optional :uint64, :io_packets_dropped_low, 91
          optional :uint64, :io_packets_dropped_mlow, 92
          optional :uint64, :io_packets_dropped_med, 93
          optional :uint64, :io_packets_dropped_high, 94
          optional :uint64, :io_packets_dropped_padi_qlen, 95
          optional :uint64, :io_packets_dropped_padi_imbalance, 96
          optional :uint64, :io_packets_dropped_discover_qlen, 97
          optional :uint64, :io_packets_dropped_discover_imbalance, 98
          optional :uint64, :io_packets_dropped_solicit_qlen, 99
          optional :uint64, :io_packets_dropped_solicit_imbalance, 100
          optional :uint64, :io_packets_dropped_dvlan_qlen, 101
          optional :uint64, :io_packets_dropped_dvlan_imbalance, 102
          optional :uint64, :io_packets_dropped_hag_qlen, 103
          optional :uint64, :io_packets_dropped_hag_imbalance, 104
          optional :uint32, :max_allowed_in_flight_current, 105
          optional :uint32, :max_allowed_in_flight_actual, 106
          optional :uint32, :max_allowed_in_flight_current_absolute, 107
          optional :uint32, :max_allowed_in_flight_max_ever_absolute, 108
          optional :uint32, :min_allowed_in_flight, 109
          optional :uint32, :max_low_pri_pkt_to_enqueue, 110
          optional :uint32, :in_flight_dvlan, 111
          optional :uint32, :in_flight_dvlan_peak, 112
          optional :uint32, :in_flight_dhcp, 113
          optional :uint32, :in_flight_dhcp_peak, 114
          optional :uint32, :in_flight_ppp, 115
          optional :uint32, :in_flight_ppp_peak, 116
          optional :uint32, :in_flight_hag, 117
          optional :uint32, :in_flight_hag_peak, 118
          optional :uint32, :in_flight_total, 119
          optional :uint32, :in_flight_total_peak, 120
          optional :uint32, :in_nego_dvlan, 121
          optional :uint32, :in_nego_dvlan_peak, 122
          optional :uint32, :in_nego_dhcp, 123
          optional :uint32, :in_nego_dhcp_peak, 124
          optional :uint32, :in_nego_ppp, 125
          optional :uint32, :in_nego_ppp_peak, 126
          optional :uint32, :in_nego_hag, 127
          optional :uint32, :in_nego_hag_peak, 128
          optional :uint32, :in_nego_total, 129
          optional :uint32, :in_nego_total_peak, 130
          optional :uint32, :in_nego_overrides, 131
        end

        optional ::Debug_queue_stats::System_type::Subscriber_management_type::Infra_type::Era_type, :era, 151
      end

      optional ::Debug_queue_stats::System_type::Subscriber_management_type::Infra_type, :infra, 151
    end

    optional ::Debug_queue_stats::System_type::Subscriber_management_type, :subscriber_management, 151
  end

  optional ::Debug_queue_stats::System_type, :system, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Debug_queue_stats, :".jnpr_debug_queue_stats_ext", 38, :extension => true
end

