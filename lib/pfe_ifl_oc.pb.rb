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
class Interfaces_pfe_ifl < ::Protobuf::Message
  class Interface_list < ::Protobuf::Message
    class Subinterfaces_type < ::Protobuf::Message
      class Subinterface_list < ::Protobuf::Message
        class State_type < ::Protobuf::Message
          class Counters_type < ::Protobuf::Message; end

        end


      end


    end


  end


end



##
# Message Fields
#
class Interfaces_pfe_ifl
  class Interface_list
    class Subinterfaces_type
      class Subinterface_list
        class State_type
          class Counters_type
            optional :uint64, :in_octets, 51
            optional :uint64, :in_unicast_pkts, 52
            optional :uint64, :in_broadcast_pkts, 53
            optional :uint64, :in_multicast_pkts, 54
            optional :uint64, :in_discards, 55
            optional :uint64, :in_errors, 56
            optional :uint32, :in_unknown_protos, 57
            optional :uint64, :out_octets, 58
            optional :uint64, :out_unicast_pkts, 59
            optional :uint64, :out_broadcast_pkts, 60
            optional :uint64, :out_multicast_pkts, 61
            optional :uint64, :out_discards, 62
            optional :uint64, :out_errors, 63
            optional :string, :last_clear, 64
          end

          optional ::Interfaces_pfe_ifl::Interface_list::Subinterfaces_type::Subinterface_list::State_type::Counters_type, :counters, 151
        end

        optional ::Interfaces_pfe_ifl::Interface_list::Subinterfaces_type::Subinterface_list::State_type, :state, 151
      end

      repeated ::Interfaces_pfe_ifl::Interface_list::Subinterfaces_type::Subinterface_list, :subinterface, 51
    end

    optional ::Interfaces_pfe_ifl::Interface_list::Subinterfaces_type, :subinterfaces, 151
  end

  repeated ::Interfaces_pfe_ifl::Interface_list, :interface, 151
end


##
# Extended Message Fields
#
class ::JuniperNetworksSensors < ::Protobuf::Message
  optional ::Interfaces_pfe_ifl, :".jnpr_interfaces_pfe_ifl_ext", 58, :extension => true
end

