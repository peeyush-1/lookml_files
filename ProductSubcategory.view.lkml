# STOP! This file was generated by an automated process.
# Any edits you make will be lost the next time it is
# re-generated.
view: ProductSubcategory {
  sql_table_name: `Production.ProductSubcategory` ;;

  dimension: ProductSubCategoryName {
    sql: ${TABLE}.Name ;;
  }

  dimension: ProductSubcategoryID {
    sql: ${TABLE}.ProductSubcategoryID ;;
  }

  dimension: ProductCategoryID {
    sql: ${TABLE}.ProductCategoryID ;;
  }
}