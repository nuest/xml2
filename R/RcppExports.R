# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

read_connection_ <- function(con, chunk_size = 64 * 1024L) {
    .Call(`_xml2_read_connection_`, con, chunk_size)
}

xml_parse_options <- function() {
    .Call(`_xml2_xml_parse_options`)
}

doc_parse_file <- function(path, encoding = "", as_html = FALSE, options = 0L) {
    .Call(`_xml2_doc_parse_file`, path, encoding, as_html, options)
}

doc_parse_raw <- function(x, encoding, base_url = "", as_html = FALSE, options = 0L) {
    .Call(`_xml2_doc_parse_raw`, x, encoding, base_url, as_html, options)
}

doc_root <- function(x) {
    .Call(`_xml2_doc_root`, x)
}

doc_has_root <- function(x) {
    .Call(`_xml2_doc_has_root`, x)
}

doc_url <- function(x) {
    .Call(`_xml2_doc_url`, x)
}

doc_new <- function(version, encoding = "UTF-8") {
    .Call(`_xml2_doc_new`, version, encoding)
}

doc_set_root <- function(doc, root) {
    .Call(`_xml2_doc_set_root`, doc, root)
}

doc_is_html <- function(doc) {
    .Call(`_xml2_doc_is_html`, doc)
}

init_libxml2 <- function() {
    invisible(.Call(`_xml2_init_libxml2`))
}

libxml2_version <- function() {
    .Call(`_xml2_libxml2_version`)
}

unique_ns <- function(ns) {
    .Call(`_xml2_unique_ns`, ns)
}

doc_namespaces <- function(doc) {
    .Call(`_xml2_doc_namespaces`, doc)
}

ns_lookup_uri <- function(doc, node, uri) {
    .Call(`_xml2_ns_lookup_uri`, doc, node, uri)
}

ns_lookup <- function(doc, node, prefix) {
    .Call(`_xml2_ns_lookup`, doc, node, prefix)
}

node_name <- function(node, nsMap) {
    .Call(`_xml2_node_name`, node, nsMap)
}

node_set_name <- function(node, value) {
    invisible(.Call(`_xml2_node_set_name`, node, value))
}

node_text <- function(node) {
    .Call(`_xml2_node_text`, node)
}

node_attr <- function(node, name, missing, nsMap) {
    .Call(`_xml2_node_attr`, node, name, missing, nsMap)
}

node_attrs <- function(node_, nsMap) {
    .Call(`_xml2_node_attrs`, node_, nsMap)
}

node_set_attr <- function(node_, name, value, nsMap) {
    invisible(.Call(`_xml2_node_set_attr`, node_, name, value, nsMap))
}

node_remove_attr <- function(node_, name, nsMap) {
    invisible(.Call(`_xml2_node_remove_attr`, node_, name, nsMap))
}

node_children <- function(node, onlyNode = TRUE) {
    .Call(`_xml2_node_children`, node, onlyNode)
}

node_length <- function(node, onlyNode = TRUE) {
    .Call(`_xml2_node_length`, node, onlyNode)
}

node_has_children <- function(node, onlyNode = TRUE) {
    .Call(`_xml2_node_has_children`, node, onlyNode)
}

node_parents <- function(node) {
    .Call(`_xml2_node_parents`, node)
}

node_siblings <- function(node, onlyNode = TRUE) {
    .Call(`_xml2_node_siblings`, node, onlyNode)
}

node_parent <- function(n) {
    .Call(`_xml2_node_parent`, n)
}

node_path <- function(n) {
    .Call(`_xml2_node_path`, n)
}

nodes_duplicated <- function(nodes) {
    .Call(`_xml2_nodes_duplicated`, nodes)
}

node_type <- function(node) {
    .Call(`_xml2_node_type`, node)
}

node_copy <- function(node) {
    .Call(`_xml2_node_copy`, node)
}

node_set_content <- function(node, content) {
    invisible(.Call(`_xml2_node_set_content`, node, content))
}

node_append_content <- function(node, content) {
    invisible(.Call(`_xml2_node_append_content`, node, content))
}

node_append_child <- function(parent, cur) {
    .Call(`_xml2_node_append_child`, parent, cur)
}

node_prepend_child <- function(parent, cur) {
    .Call(`_xml2_node_prepend_child`, parent, cur)
}

node_prepend_sibling <- function(cur, elem) {
    .Call(`_xml2_node_prepend_sibling`, cur, elem)
}

node_append_sibling <- function(cur, elem) {
    .Call(`_xml2_node_append_sibling`, cur, elem)
}

node_replace <- function(old, cur) {
    .Call(`_xml2_node_replace`, old, cur)
}

node_remove <- function(cur, free) {
    invisible(.Call(`_xml2_node_remove`, cur, free))
}

node_new <- function(name) {
    .Call(`_xml2_node_new`, name)
}

node_cdata_new <- function(doc, content) {
    .Call(`_xml2_node_cdata_new`, doc, content)
}

node_comment_new <- function(content) {
    .Call(`_xml2_node_comment_new`, content)
}

node_new_ns <- function(name, ns) {
    .Call(`_xml2_node_new_ns`, name, ns)
}

node_null <- function() {
    .Call(`_xml2_node_null`)
}

node_set_namespace_uri <- function(doc, node, uri) {
    invisible(.Call(`_xml2_node_set_namespace_uri`, doc, node, uri))
}

node_set_namespace_prefix <- function(doc, node, prefix) {
    invisible(.Call(`_xml2_node_set_namespace_prefix`, doc, node, prefix))
}

node_new_dtd <- function(doc, name = "", eid = "", sid = "") {
    invisible(.Call(`_xml2_node_new_dtd`, doc, name, eid, sid))
}

xml_save_options <- function() {
    .Call(`_xml2_xml_save_options`)
}

doc_write_file <- function(x, path, encoding = "UTF-8", options = 1L) {
    invisible(.Call(`_xml2_doc_write_file`, x, path, encoding, options))
}

doc_write_connection <- function(x, connection, encoding = "UTF-8", options = 1L) {
    invisible(.Call(`_xml2_doc_write_connection`, x, connection, encoding, options))
}

doc_write_character <- function(x, encoding = "UTF-8", options = 1L) {
    .Call(`_xml2_doc_write_character`, x, encoding, options)
}

node_write_file <- function(x, path, encoding = "UTF-8", options = 1L) {
    invisible(.Call(`_xml2_node_write_file`, x, path, encoding, options))
}

node_write_connection <- function(x, connection, encoding = "UTF-8", options = 1L) {
    invisible(.Call(`_xml2_node_write_connection`, x, connection, encoding, options))
}

node_write_character <- function(x, encoding = "UTF-8", options = 1L) {
    .Call(`_xml2_node_write_character`, x, encoding, options)
}

doc_validate <- function(doc, schema) {
    .Call(`_xml2_doc_validate`, doc, schema)
}

#' Convert between relative and absolute urls.
#'
#' @param x A character vector of urls relative to that base
#' @param base A string giving a base url.
#' @return A character vector of urls
#' @seealso \code{\link{xml_url}} to retrieve the URL associated with a document
#' @export
#' @examples
#' url_absolute(c(".", "..", "/", "/x"), "http://hadley.nz/a/b/c/d")
#'
#' url_relative("http://hadley.nz/a/c", "http://hadley.nz")
#' url_relative("http://hadley.nz/a/c", "http://hadley.nz/")
#' url_relative("http://hadley.nz/a/c", "http://hadley.nz/a/b")
#' url_relative("http://hadley.nz/a/c", "http://hadley.nz/a/b/")
url_absolute <- function(x, base) {
    .Call(`_xml2_url_absolute`, x, base)
}

#' @export
#' @rdname url_absolute
url_relative <- function(x, base) {
    .Call(`_xml2_url_relative`, x, base)
}

#' Parse a url into its component pieces.
#'
#' @param x A character vector of urls.
#' @return A dataframe with one row for each element of \code{x} and
#'   columns: scheme, server, port, user, path, query, fragment.
#' @export
#' @examples
#' url_parse("http://had.co.nz/")
#' url_parse("http://had.co.nz:1234/")
#' url_parse("http://had.co.nz:1234/?a=1&b=2")
#' url_parse("http://had.co.nz:1234/?a=1&b=2#def")
url_parse <- function(x) {
    .Call(`_xml2_url_parse`, x)
}

#' Escape and unescape urls.
#'
#' @param x A character vector of urls.
#' @param reserved A string containing additional characters to avoid escaping.
#' @export
#' @examples
#' url_escape("a b c")
#' url_escape("a b c", "")
#'
#' url_unescape("a%20b%2fc")
#' url_unescape("%C2%B5")
url_escape <- function(x, reserved = "") {
    .Call(`_xml2_url_escape`, x, reserved)
}

#' @export
#' @rdname url_escape
url_unescape <- function(x) {
    .Call(`_xml2_url_unescape`, x)
}

xpath_search <- function(node, doc, xpath, nsMap, num_results) {
    .Call(`_xml2_xpath_search`, node, doc, xpath, nsMap, num_results)
}

