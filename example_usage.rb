#!/usr/bin/env ruby

# frozen_string_literal: true

$LOAD_PATH.unshift(File.expand_path("lib", __dir__))
require "opencode_client"

# Example usage of the opencode_client Ruby SDK

# Initialize the API client & Set base URL (default: http://localhost:4096)
api_client = OpencodeClient::ApiClient.new
api_client.config.scheme = "http"
api_client.config.host = "localhost:4096"

# Initialize the Default API
client = OpencodeClient::DefaultApi.new(api_client)

# Health check example
begin
  puts "Checking health..."
  health_response = client.global_health
  puts "Server healthy: #{health_response.healthy}"
  puts "Server version: #{health_response.version}"
rescue OpencodeClient::ApiError => e
  puts "Error checking health: #{e.message}"
end

# Get global events (SSE stream), need do some action.
begin
  puts "Getting global events..."
  events_response = client.global_event
  puts "Events response: #{events_response}"
rescue OpencodeClient::ApiError => e
  puts "Error getting events: #{e.message}"
end

puts "\nExample completed!"
