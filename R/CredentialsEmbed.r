# Looker API 3.0 Reference
# 
# ### Authorization  The Looker API uses Looker **API3** credentials for authorization and access control. Looker admins can create API3 credentials on Looker's **Admin/Users** page. Pass API3 credentials to the **/login** endpoint to obtain a temporary access_token. Include that access_token in the Authorization header of Looker API requests. For details, see [Looker API Authorization](https://looker.com/docs/r/api/authorization)  ### Client SDKs  The Looker API is a RESTful system that should be usable by any programming language capable of making HTTPS requests. Client SDKs for a variety of programming languages can be generated from the Looker API's Swagger JSON metadata to streamline use of the Looker API in your applications. A client SDK for Ruby is available as an example. For more information, see [Looker API Client SDKs](https://looker.com/docs/r/api/client_sdks)  ### Try It Out!  The 'api-docs' page served by the Looker instance includes 'Try It Out!' buttons for each API method. After logging in with API3 credentials, you can use the \"Try It Out!\" buttons to call the API directly from the documentation page to interactively explore API features and responses.  ### Versioning  Future releases of Looker will expand this API release-by-release to securely expose more and more of the core power of Looker to API client applications. API endpoints marked as \"beta\" may receive breaking changes without warning. Stable (non-beta) API endpoints should not receive breaking changes in future releases. For more information, see [Looker API Versioning](https://looker.com/docs/r/api/versioning) 
# 
# OpenAPI spec version: 3.0.0
# 
# Generated by: https://github.com/swagger-api/swagger-codegen.git


#' CredentialsEmbed Class
#'
#' @field id 
#' @field external_user_id 
#' @field external_group_id 
#' @field created_at 
#' @field logged_in_at 
#' @field is_disabled 
#' @field type 
#' @field url 
#' @field can 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CredentialsEmbed <- R6::R6Class(
  'CredentialsEmbed',
  public = list(
    `id` = NULL,
    `external_user_id` = NULL,
    `external_group_id` = NULL,
    `created_at` = NULL,
    `logged_in_at` = NULL,
    `is_disabled` = NULL,
    `type` = NULL,
    `url` = NULL,
    `can` = NULL,
    initialize = function(`id`, `external_user_id`, `external_group_id`, `created_at`, `logged_in_at`, `is_disabled`, `type`, `url`, `can`){
      if (!missing(`id`)) {
        stopifnot(is.numeric(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`external_user_id`)) {
        stopifnot(is.character(`external_user_id`), length(`external_user_id`) == 1)
        self$`external_user_id` <- `external_user_id`
      }
      if (!missing(`external_group_id`)) {
        stopifnot(is.character(`external_group_id`), length(`external_group_id`) == 1)
        self$`external_group_id` <- `external_group_id`
      }
      if (!missing(`created_at`)) {
        stopifnot(is.character(`created_at`), length(`created_at`) == 1)
        self$`created_at` <- `created_at`
      }
      if (!missing(`logged_in_at`)) {
        stopifnot(is.character(`logged_in_at`), length(`logged_in_at`) == 1)
        self$`logged_in_at` <- `logged_in_at`
      }
      if (!missing(`is_disabled`)) {
        self$`is_disabled` <- `is_disabled`
      }
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`url`)) {
        stopifnot(is.character(`url`), length(`url`) == 1)
        self$`url` <- `url`
      }
      if (!missing(`can`)) {
        self$`can` <- `can`
      }
    },
    toJSON = function() {
      CredentialsEmbedObject <- list()
      if (!is.null(self$`id`)) {
        CredentialsEmbedObject[['id']] <- self$`id`
      }
      if (!is.null(self$`external_user_id`)) {
        CredentialsEmbedObject[['external_user_id']] <- self$`external_user_id`
      }
      if (!is.null(self$`external_group_id`)) {
        CredentialsEmbedObject[['external_group_id']] <- self$`external_group_id`
      }
      if (!is.null(self$`created_at`)) {
        CredentialsEmbedObject[['created_at']] <- self$`created_at`
      }
      if (!is.null(self$`logged_in_at`)) {
        CredentialsEmbedObject[['logged_in_at']] <- self$`logged_in_at`
      }
      if (!is.null(self$`is_disabled`)) {
        CredentialsEmbedObject[['is_disabled']] <- self$`is_disabled`
      }
      if (!is.null(self$`type`)) {
        CredentialsEmbedObject[['type']] <- self$`type`
      }
      if (!is.null(self$`url`)) {
        CredentialsEmbedObject[['url']] <- self$`url`
      }
      if (!is.null(self$`can`)) {
        CredentialsEmbedObject[['can']] <- self$`can`
      }

      CredentialsEmbedObject
    },
    fromJSON = function(CredentialsEmbedJson) {
      CredentialsEmbedObject <- jsonlite::fromJSON(CredentialsEmbedJson)
      if (!is.null(CredentialsEmbedObject$`id`)) {
        self$`id` <- CredentialsEmbedObject$`id`
      }
      if (!is.null(CredentialsEmbedObject$`external_user_id`)) {
        self$`external_user_id` <- CredentialsEmbedObject$`external_user_id`
      }
      if (!is.null(CredentialsEmbedObject$`external_group_id`)) {
        self$`external_group_id` <- CredentialsEmbedObject$`external_group_id`
      }
      if (!is.null(CredentialsEmbedObject$`created_at`)) {
        self$`created_at` <- CredentialsEmbedObject$`created_at`
      }
      if (!is.null(CredentialsEmbedObject$`logged_in_at`)) {
        self$`logged_in_at` <- CredentialsEmbedObject$`logged_in_at`
      }
      if (!is.null(CredentialsEmbedObject$`is_disabled`)) {
        self$`is_disabled` <- CredentialsEmbedObject$`is_disabled`
      }
      if (!is.null(CredentialsEmbedObject$`type`)) {
        self$`type` <- CredentialsEmbedObject$`type`
      }
      if (!is.null(CredentialsEmbedObject$`url`)) {
        self$`url` <- CredentialsEmbedObject$`url`
      }
      if (!is.null(CredentialsEmbedObject$`can`)) {
        self$`can` <- CredentialsEmbedObject$`can`
      }
    },
    toJSONString = function() {
       sprintf(
        '{
           "id": %d,
           "external_user_id": %s,
           "external_group_id": %s,
           "created_at": %s,
           "logged_in_at": %s,
           "is_disabled": %s,
           "type": %s,
           "url": %s,
           "can": %s
        }',
        self$`id`,
        self$`external_user_id`,
        self$`external_group_id`,
        self$`created_at`,
        self$`logged_in_at`,
        self$`is_disabled`,
        self$`type`,
        self$`url`,
        self$`can`
      )
    },
    fromJSONString = function(CredentialsEmbedJson) {
      CredentialsEmbedObject <- jsonlite::fromJSON(CredentialsEmbedJson)
      self$`id` <- CredentialsEmbedObject$`id`
      self$`external_user_id` <- CredentialsEmbedObject$`external_user_id`
      self$`external_group_id` <- CredentialsEmbedObject$`external_group_id`
      self$`created_at` <- CredentialsEmbedObject$`created_at`
      self$`logged_in_at` <- CredentialsEmbedObject$`logged_in_at`
      self$`is_disabled` <- CredentialsEmbedObject$`is_disabled`
      self$`type` <- CredentialsEmbedObject$`type`
      self$`url` <- CredentialsEmbedObject$`url`
      self$`can` <- CredentialsEmbedObject$`can`
    }
  )
)
