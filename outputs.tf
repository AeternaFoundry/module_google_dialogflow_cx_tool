output "dialogflow_cx_tools_id" {
  description = "Map of id values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no id are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dialogflow_cx_tools_data_store_spec" {
  description = "Map of data_store_spec values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no data_store_spec are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => one(v.data_store_spec) if v.data_store_spec != null && length(v.data_store_spec) > 0 }
}
output "dialogflow_cx_tools_deletion_policy" {
  description = "Map of deletion_policy values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no deletion_policy are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "dialogflow_cx_tools_description" {
  description = "Map of description values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no description are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.description if v.description != null && length(v.description) > 0 }
}
output "dialogflow_cx_tools_display_name" {
  description = "Map of display_name values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no display_name are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "dialogflow_cx_tools_function_spec" {
  description = "Map of function_spec values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no function_spec are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => one(v.function_spec) if v.function_spec != null && length(v.function_spec) > 0 }
}
output "dialogflow_cx_tools_name" {
  description = "Map of name values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no name are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dialogflow_cx_tools_open_api_spec" {
  description = "Map of open_api_spec values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no open_api_spec are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => one(v.open_api_spec) if v.open_api_spec != null && length(v.open_api_spec) > 0 }
  sensitive   = true
}
output "dialogflow_cx_tools_parent" {
  description = "Map of parent values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no parent are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.parent if v.parent != null && length(v.parent) > 0 }
}
output "dialogflow_cx_tools_tool_type" {
  description = "Map of tool_type values across all dialogflow_cx_tools, keyed the same as var.dialogflow_cx_tools except keys with no tool_type are omitted"
  value       = { for k, v in google_dialogflow_cx_tool.dialogflow_cx_tools : k => v.tool_type if v.tool_type != null && length(v.tool_type) > 0 }
}

