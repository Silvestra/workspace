#!/bin/bash

USER="Silvestra"
COMPONENT_PREFIX="src/${USER}/Component"
BUNDLE_PREFIX="src/${USER}/Bundle"

REPOSITORIES=( 
    "Cache:${COMPONENT_PREFIX}/Cache"
    "Form:${COMPONENT_PREFIX}/Form"
    "Media:${COMPONENT_PREFIX}/Media"
    "Seo:${COMPONENT_PREFIX}/Seo"
    "Site:${COMPONENT_PREFIX}/Site"
    "Text:${COMPONENT_PREFIX}/Text"

    "AdminBundle:${BUNDLE_PREFIX}/AdminBundle"
    "AdminUserBundle:${BUNDLE_PREFIX}/Admin/UserBundle"
    "CacheBundle:${BUNDLE_PREFIX}/CacheBundle"
    "FormBundle:${BUNDLE_PREFIX}/FormBundle"
    "FrontendBundle:${BUNDLE_PREFIX}/FrontendBundle"
    "MediaBundle:${BUNDLE_PREFIX}/MediaBundle"
    "SeoBundle:${BUNDLE_PREFIX}/SeoBundle"
    "SiteBundle:${BUNDLE_PREFIX}/SiteBundle"
    "TextBundle:${BUNDLE_PREFIX}/TextBundle"
    "TextNodeBundle:${BUNDLE_PREFIX}/Text/NodeBundle"
)

