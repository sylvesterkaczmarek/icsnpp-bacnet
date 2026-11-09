# @TEST-EXEC: zeek -C -r ${TRACES}/bacnet_write_property_multiple_zero_length_priority.pcap %INPUT
# @TEST-EXEC: btest-diff bacnet.log
# @TEST-EXEC: btest-diff bacnet_property.log
#
# @TEST-DOC: Verify a zero-length WritePropertyMultiple priority does not crash the analyzer.

@load icsnpp/bacnet
