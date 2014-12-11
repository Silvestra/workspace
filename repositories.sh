#!/bin/bash

USER="Silvestra"
COMPONENT_PREFIX="src/${USER}/Component"
BUNDLE_PREFIX="src/${USER}/Bundle"

REPOSITORIES=(
    "Admin:${COMPONENT_PREFIX}/Admin"
    "Banner:${COMPONENT_PREFIX}/Banner"
    "Cache:${COMPONENT_PREFIX}/Cache"
    "Form:${COMPONENT_PREFIX}/Form"
    "Locale:${COMPONENT_PREFIX}/Locale"
    "Media:${COMPONENT_PREFIX}/Media"
    "Notification:${COMPONENT_PREFIX}/Notification"
    "Seo:${COMPONENT_PREFIX}/Seo"
    "Site:${COMPONENT_PREFIX}/Site"
    "Text:${COMPONENT_PREFIX}/Text"

    "AdminBundle:${BUNDLE_PREFIX}/AdminBundle"
    "AdminUserBundle:${BUNDLE_PREFIX}/Admin/UserBundle"
    "BannerBundle:${BUNDLE_PREFIX}/BannerBundle"
    "CacheBundle:${BUNDLE_PREFIX}/CacheBundle"
    "FormBundle:${BUNDLE_PREFIX}/FormBundle"
    "FrontendBundle:${BUNDLE_PREFIX}/FrontendBundle"
    "LocaleBundle:${BUNDLE_PREFIX}/LocaleBundle"
    "MediaBundle:${BUNDLE_PREFIX}/MediaBundle"
    "NotificationBundle:${BUNDLE_PREFIX}/NotificationBundle"
    "SeoBundle:${BUNDLE_PREFIX}/SeoBundle"
    "SiteBundle:${BUNDLE_PREFIX}/SiteBundle"
    "TextBundle:${BUNDLE_PREFIX}/TextBundle"
    "TextNodeBundle:${BUNDLE_PREFIX}/Text/NodeBundle"
)

