resource "databricks_schema" "myschema" {
    catalog_name = "hanna_chun"
    name         = "myschema_tfc"
    comment      = "This schema is managed by Terraform Cloud"
}
