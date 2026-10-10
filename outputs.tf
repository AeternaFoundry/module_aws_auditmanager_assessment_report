output "auditmanager_assessment_reports_id" {
  description = "Map of id values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.id if v.id != null && length(v.id) > 0 }
}
output "auditmanager_assessment_reports_assessment_id" {
  description = "Map of assessment_id values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.assessment_id if v.assessment_id != null && length(v.assessment_id) > 0 }
}
output "auditmanager_assessment_reports_author" {
  description = "Map of author values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.author if v.author != null && length(v.author) > 0 }
}
output "auditmanager_assessment_reports_description" {
  description = "Map of description values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.description if v.description != null && length(v.description) > 0 }
}
output "auditmanager_assessment_reports_name" {
  description = "Map of name values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.name if v.name != null && length(v.name) > 0 }
}
output "auditmanager_assessment_reports_region" {
  description = "Map of region values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.region if v.region != null && length(v.region) > 0 }
}
output "auditmanager_assessment_reports_status" {
  description = "Map of status values across all auditmanager_assessment_reports, keyed the same as var.auditmanager_assessment_reports"
  value       = { for k, v in aws_auditmanager_assessment_report.auditmanager_assessment_reports : k => v.status if v.status != null && length(v.status) > 0 }
}

