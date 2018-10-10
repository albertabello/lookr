# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' RenderTask Class
#'
#' @field id 
#' @field created_at 
#' @field finalized_at 
#' @field status 
#' @field status_detail 
#' @field user_id 
#' @field runtime 
#' @field query_runtime 
#' @field render_runtime 
#' @field result_format 
#' @field look_id 
#' @field dashboard_id 
#' @field lookml_dashboard_id 
#' @field query_id 
#' @field width 
#' @field height 
#' @field dashboard_style 
#' @field dashboard_filters 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RenderTask <- R6::R6Class(
  'RenderTask',
  public = list(
    `id` = NULL,
    `created_at` = NULL,
    `finalized_at` = NULL,
    `status` = NULL,
    `status_detail` = NULL,
    `user_id` = NULL,
    `runtime` = NULL,
    `query_runtime` = NULL,
    `render_runtime` = NULL,
    `result_format` = NULL,
    `look_id` = NULL,
    `dashboard_id` = NULL,
    `lookml_dashboard_id` = NULL,
    `query_id` = NULL,
    `width` = NULL,
    `height` = NULL,
    `dashboard_style` = NULL,
    `dashboard_filters` = NULL,
    `can` = NULL,
    initialize = function(`id`, `created_at`, `finalized_at`, `status`, `status_detail`, `user_id`, `runtime`, `query_runtime`, `render_runtime`, `result_format`, `look_id`, `dashboard_id`, `lookml_dashboard_id`, `query_id`, `width`, `height`, `dashboard_style`, `dashboard_filters`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`finalized_at`)) {
        stopifnot(is.character(`finalized_at`), length(`finalized_at`) == 1)
        self$`finalized_at` <- `finalized_at`
      }
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`status_detail`)) {
        stopifnot(is.character(`status_detail`), length(`status_detail`) == 1)
        self$`status_detail` <- `status_detail`
      }
      if (!missing(`user_id`)) {
        stopifnot(is.numeric(`user_id`), length(`user_id`) == 1)
        self$`user_id` <- `user_id`
      }
      if (!missing(`runtime`)) {
        stopifnot(is.numeric(`runtime`), length(`runtime`) == 1)
        self$`runtime` <- `runtime`
      }
      if (!missing(`query_runtime`)) {
        stopifnot(is.numeric(`query_runtime`), length(`query_runtime`) == 1)
        self$`query_runtime` <- `query_runtime`
      }
      if (!missing(`render_runtime`)) {
        stopifnot(is.numeric(`render_runtime`), length(`render_runtime`) == 1)
        self$`render_runtime` <- `render_runtime`
      }
      if (!missing(`result_format`)) {
        stopifnot(is.character(`result_format`), length(`result_format`) == 1)
        self$`result_format` <- `result_format`
      }
      if (!missing(`look_id`)) {
        stopifnot(is.numeric(`look_id`), length(`look_id`) == 1)
        self$`look_id` <- `look_id`
      }
      if (!missing(`dashboard_id`)) {
        stopifnot(is.numeric(`dashboard_id`), length(`dashboard_id`) == 1)
        self$`dashboard_id` <- `dashboard_id`
      }
      if (!missing(`lookml_dashboard_id`)) {
        stopifnot(is.character(`lookml_dashboard_id`), length(`lookml_dashboard_id`) == 1)
        self$`lookml_dashboard_id` <- `lookml_dashboard_id`
      }
      if (!missing(`query_id`)) {
        stopifnot(is.numeric(`query_id`), length(`query_id`) == 1)
        self$`query_id` <- `query_id`
      }
      if (!missing(`width`)) {
        stopifnot(is.numeric(`width`), length(`width`) == 1)
        self$`width` <- `width`
      }
      if (!missing(`height`)) {
        stopifnot(is.numeric(`height`), length(`height`) == 1)
        self$`height` <- `height`
      }
      if (!missing(`dashboard_style`)) {
        stopifnot(is.character(`dashboard_style`), length(`dashboard_style`) == 1)
        self$`dashboard_style` <- `dashboard_style`
      }
      if (!missing(`dashboard_filters`)) {
        stopifnot(is.character(`dashboard_filters`), length(`dashboard_filters`) == 1)
        self$`dashboard_filters` <- `dashboard_filters`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      RenderTaskObject <- list()
      if (!is.null(self$`id`)) {
        RenderTaskObject[['id']] <- self$`id`
      }
      if (!is.null(self$`created_at`)) {
        RenderTaskObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`finalized_at`)) {
        RenderTaskObject[['finalized_at']] <- self$`finalized_at`
      }
      if (!is.null(self$`status`)) {
        RenderTaskObject[['status']] <- self$`status`
      }
      if (!is.null(self$`status_detail`)) {
        RenderTaskObject[['status_detail']] <- self$`status_detail`
      }
      if (!is.null(self$`user_id`)) {
        RenderTaskObject[['user_id']] <- self$`user_id`
      }
      if (!is.null(self$`runtime`)) {
        RenderTaskObject[['runtime']] <- self$`runtime`
      }
      if (!is.null(self$`query_runtime`)) {
        RenderTaskObject[['query_runtime']] <- self$`query_runtime`
      }
      if (!is.null(self$`render_runtime`)) {
        RenderTaskObject[['render_runtime']] <- self$`render_runtime`
      }
      if (!is.null(self$`result_format`)) {
        RenderTaskObject[['result_format']] <- self$`result_format`
      }
      if (!is.null(self$`look_id`)) {
        RenderTaskObject[['look_id']] <- self$`look_id`
      }
      if (!is.null(self$`dashboard_id`)) {
        RenderTaskObject[['dashboard_id']] <- self$`dashboard_id`
      }
      if (!is.null(self$`lookml_dashboard_id`)) {
        RenderTaskObject[['lookml_dashboard_id']] <- self$`lookml_dashboard_id`
      }
      if (!is.null(self$`query_id`)) {
        RenderTaskObject[['query_id']] <- self$`query_id`
      }
      if (!is.null(self$`width`)) {
        RenderTaskObject[['width']] <- self$`width`
      }
      if (!is.null(self$`height`)) {
        RenderTaskObject[['height']] <- self$`height`
      }
      if (!is.null(self$`dashboard_style`)) {
        RenderTaskObject[['dashboard_style']] <- self$`dashboard_style`
      }
      if (!is.null(self$`dashboard_filters`)) {
        RenderTaskObject[['dashboard_filters']] <- self$`dashboard_filters`
      }
      if (!is.null(self$`can`)) {
        RenderTaskObject[['can']] <- self$`can`
      }

      RenderTaskObject
    },
    fromJSON = function(RenderTaskJson) {
      RenderTaskObject <- jsonlite::fromJSON(RenderTaskJson)
      if (!is.null(RenderTaskObject$`id`)) {
        self$`id` <- RenderTaskObject$`id`
      }
      if (!is.null(RenderTaskObject$`created_at`)) {
        self$`created_at` <- RenderTaskObject$`created_at`
      }
      if (!is.null(RenderTaskObject$`finalized_at`)) {
        self$`finalized_at` <- RenderTaskObject$`finalized_at`
      }
      if (!is.null(RenderTaskObject$`status`)) {
        self$`status` <- RenderTaskObject$`status`
      }
      if (!is.null(RenderTaskObject$`status_detail`)) {
        self$`status_detail` <- RenderTaskObject$`status_detail`
      }
      if (!is.null(RenderTaskObject$`user_id`)) {
        self$`user_id` <- RenderTaskObject$`user_id`
      }
      if (!is.null(RenderTaskObject$`runtime`)) {
        self$`runtime` <- RenderTaskObject$`runtime`
      }
      if (!is.null(RenderTaskObject$`query_runtime`)) {
        self$`query_runtime` <- RenderTaskObject$`query_runtime`
      }
      if (!is.null(RenderTaskObject$`render_runtime`)) {
        self$`render_runtime` <- RenderTaskObject$`render_runtime`
      }
      if (!is.null(RenderTaskObject$`result_format`)) {
        self$`result_format` <- RenderTaskObject$`result_format`
      }
      if (!is.null(RenderTaskObject$`look_id`)) {
        self$`look_id` <- RenderTaskObject$`look_id`
      }
      if (!is.null(RenderTaskObject$`dashboard_id`)) {
        self$`dashboard_id` <- RenderTaskObject$`dashboard_id`
      }
      if (!is.null(RenderTaskObject$`lookml_dashboard_id`)) {
        self$`lookml_dashboard_id` <- RenderTaskObject$`lookml_dashboard_id`
      }
      if (!is.null(RenderTaskObject$`query_id`)) {
        self$`query_id` <- RenderTaskObject$`query_id`
      }
      if (!is.null(RenderTaskObject$`width`)) {
        self$`width` <- RenderTaskObject$`width`
      }
      if (!is.null(RenderTaskObject$`height`)) {
        self$`height` <- RenderTaskObject$`height`
      }
      if (!is.null(RenderTaskObject$`dashboard_style`)) {
        self$`dashboard_style` <- RenderTaskObject$`dashboard_style`
      }
      if (!is.null(RenderTaskObject$`dashboard_filters`)) {
        self$`dashboard_filters` <- RenderTaskObject$`dashboard_filters`
      }
      if (!is.null(RenderTaskObject$`can`)) {
        self$`can` <- RenderTaskObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %s,
           "created_at": %s,
           "finalized_at": %s,
           "status": %s,
           "status_detail": %s,
           "user_id": %d,
           "runtime": %d,
           "query_runtime": %d,
           "render_runtime": %d,
           "result_format": %s,
           "look_id": %d,
           "dashboard_id": %d,
           "lookml_dashboard_id": %s,
           "query_id": %d,
           "width": %d,
           "height": %d,
           "dashboard_style": %s,
           "dashboard_filters": %s,
           "can": %s
        }',
        self$`id`,
        self$`created_at`,
        self$`finalized_at`,
        self$`status`,
        self$`status_detail`,
        self$`user_id`,
        self$`runtime`,
        self$`query_runtime`,
        self$`render_runtime`,
        self$`result_format`,
        self$`look_id`,
        self$`dashboard_id`,
        self$`lookml_dashboard_id`,
        self$`query_id`,
        self$`width`,
        self$`height`,
        self$`dashboard_style`,
        self$`dashboard_filters`,
        self$`can`
      )
    },
    fromJSONString = function(RenderTaskJson) {
      RenderTaskObject <- jsonlite::fromJSON(RenderTaskJson)
      self$`id` <- RenderTaskObject$`id`
      self$`created_at` <- RenderTaskObject$`created_at`
      self$`finalized_at` <- RenderTaskObject$`finalized_at`
      self$`status` <- RenderTaskObject$`status`
      self$`status_detail` <- RenderTaskObject$`status_detail`
      self$`user_id` <- RenderTaskObject$`user_id`
      self$`runtime` <- RenderTaskObject$`runtime`
      self$`query_runtime` <- RenderTaskObject$`query_runtime`
      self$`render_runtime` <- RenderTaskObject$`render_runtime`
      self$`result_format` <- RenderTaskObject$`result_format`
      self$`look_id` <- RenderTaskObject$`look_id`
      self$`dashboard_id` <- RenderTaskObject$`dashboard_id`
      self$`lookml_dashboard_id` <- RenderTaskObject$`lookml_dashboard_id`
      self$`query_id` <- RenderTaskObject$`query_id`
      self$`width` <- RenderTaskObject$`width`
      self$`height` <- RenderTaskObject$`height`
      self$`dashboard_style` <- RenderTaskObject$`dashboard_style`
      self$`dashboard_filters` <- RenderTaskObject$`dashboard_filters`
      self$`can` <- RenderTaskObject$`can`
    }
  )
)