# Tranquilpeak
# Version : 0.4.3-BETA
# Author : Thibaud Leprêtre

# I STRONGLY recommend you to use a CDN to speed up loading of pages.
# There is many free CDN like Cloudinary or you can also use indirectly
# by using services like Google Photos.

# If you want to store images yourself, please read this guidelines:
# For users, if you only use this theme, put your images directly in `source/assets/images` folder
# But if you want to add local images, you can put your images directly in `source/assets/images` folder
# For developpers, if you modify this theme, put your images in `source/images` folder and
# use grunt task `build` to synchronize assets

baseURL = "https://hungry-visvesvaraya-d246d6.netlify.com"
languageCode = "en-us"
defaultContentLanguage = "en-us"
title = "The ragasirtahk Blog"
theme = "hugo-tranquilpeak-theme"
disqusShortname = "the-ragasirtahk-blog"
googleAnalytics = "UA-96539727-5"
paginate = 7
canonifyurls = true

[permalinks]
  post = "/:year/:month/:slug/"

[taxonomies]
  tag = "tags"
  category = "categories"
  archive = "archives"

[author]
  name = "Sagar Khatri"
  bio = "Open Source Enthusiast | Blogger | Quizzer | Conversationalist"
  job = "Student @ DPS Sonepat"
  location = "India"
  # Your Gravatar email. Overwrite `author.picture` everywhere in the blog
  gravatarEmail = "khatri.sagar.sk@gmail.com"
  # Your profile picture
  # Overwritten by your gravatar image if `author.gravatarEmail` is filled
  # picture = "https://cdn1.iconfinder.com/data/icons/ninja-things-1/1772/ninja-simple-512.png"
  # Your Twitter username without the @. E.g : thibaudlepretre
  twitter = "ragasirtahk"
  # Your google plus profile id. E.g : +ThibaudLepretre or 114625208755123718311
  # googlePlus = "+ThibaudLepretre"

# Menu Configuration
[[menu.main]]
  weight = 1
  identifier = "home"
  name = "Home"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-home\"></i>"
  url = "/"
[[menu.main]]
  weight = 2
  identifier = "categories"
  name = "Categories"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-bookmark\"></i>"
  url = "/categories"
[[menu.main]]
  weight = 3
  identifier = "tags"
  name = "Tags"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-tags\"></i>"
  url = "/tags"
[[menu.main]]
  weight = 4
  identifier = "archives"
  name = "Archives"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-archive\"></i>"
  url = "/archives"
[[menu.main]]
  weight = 5
  identifier = "about"
  name = "About"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-question\"></i>"
  url = "/#about"
[[menu.main]]
  weight = 6
  identifier = "portfolio"
  name = "Portfolio"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-address-card\"></i>"
  url = "https://me.ragasirtahk.tk/"

[[menu.links]]
  weight = 1
  identifier = "github"
  name = "GitHub"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-github\"></i>"
  url = "https://github.com/ragasirtahk"
[[menu.links]]
  weight = 2
  identifier = "facebook"
  name = "Facebook"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-facebook\"></i>"
  url = "https://facebook.com/ragasirtahk7"
[[menu.links]]
  weight = 3
  identifier = "twitter"
  name = "Twitter"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-twitter\"></i>"
  url = "https://twitter.com/ragasirtahk"
[[menu.links]]
  weight = 4
  identifier = "linkedin"
  name = "LinkedIn"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-linkedin\"></i>"
  url = "https://www.linkedin.com/in/ragasirtahk/"

[[menu.misc]]
  weight = 1
  identifier = "rss"
  name = "RSS"
  pre = "<i class=\"sidebar-button-icon fa fa-lg fa-rss\"></i>"
  url = "/index.xml"

[params]
  # Customize date format use to render blog post date, categories and other
  # You must use date format used by Go Time package https://golang.org/pkg/time/
  # Months (not work with short month like "jan", "feb", etc) are translated if translation exists on i18n folders
  # Default format is: January 2, 2006
  # dateFormat = "2 January 2006"

  # Global keywords configuration. Following keywords will be add to every pages
  keywords = ["Sagar Khatri", "ragasirtahk", "The ragasirtahk Blog", "The official blog of Sagar Khatri"]

  # Syntax highlighter, possible choice between: "highlight.js" (recommanded) and "prism.js" (experimental)
  # You can comment it to disable syntax highlighting
  syntaxHighlighter = "highlight.js"

  # Hide sidebar on all article page to let article take full width to improve reading, and enjoy wide images and cover images. (true: enable, false: disable)
  clearReading = true

  # Define categories will create hierarchy between parents: `categories = ["foo", "bar"]` will consider "bar" a sub-category of "foo".
  # If false it will flat categories.
  hierarchicalCategories = true

  description = "The ragasirtahk Blog. The official blog of Sagar Khatri. Blogger, Quizzer, Conversationalist."

  # Customization
  # Define the behavior of the sidebar
  # 1: Display extra large sidebar on extra large screen, large sidebar on large screen,
  #    medium sidebar on medium screen and header bar on small screen and
  # extra large sidebar is swiped on extra large screen and large sidebar on all lower screen (default)
  # 2: Display large sidebar on large screen, medium sidebar on medium screen and
  #    header bar on small screen and large sidebar is swiped
  # 3: Display medium sidebar on large and medium screen and header bar on small screen and
  #    medium sidebar is swiped
  # 4: Display header bar on all screens, extra large sidebar is swiped on extra large screen and
  #    large sidebar is swiped on all lower screens
  # 5: Display header bar on all screens and large sidebar is swiped on large screen
  # 6: Display header bar on all screens and medium sidebar is swiped
  sidebarBehavior = 1

  # Your blog cover picture. I STRONGLY recommend you to use a CDN to speed up loading of pages.
  # There is many free CDN like Cloudinary or you can also use indirectly
  # by using services like Google Photos.
  # Current image is on AWS S3 and delivered by AWS CloudFront.
  # Otherwise put your image in folder `static/_images/` (development)  or in `source/assets/images/` if you can't or don't want to build the theme,
  # and use relative url : `your-image.png`
  coverImage = "cover.jpg"

  # Display an image gallery at the end of a post which have photos variables (false: disabled, true: enabled)
  imageGallery = true

  # Display thumbnail image of each post on index pages (false: disabled, true: enabled)
  thumbnailImage = true
  # Display thumbnail image at the right of title in index pages (`right`, `left` or `bottom`)
  # Set this value to `right` if you have old posts to keep the old style on them
  # and define `thumbnailImagePosition` on a post to overwrite this setting
  thumbnailImagePosition = "bottom"
  # Automatically select the cover image or the first photo from the gallery of a post if there is no thumbnail image as the thumbnail image
  # Set this value to `true` if you have old posts that use the cover image or the first photo as the thumbnail image
  # and set `autoThumbnailImage` to `false` on a post to overwrite this setting
  autoThumbnailImage = true

  # Your favicon path, default is "/favicon.png"
  favicon = "/images/favicon.png"

  # Header configuration
  # The link at the right of the header is customizable
  # You can add a link (as an icon) at the right of the header instead of the author's gravatar image or author's picture.
  # By default, author's gravatar or author's picture is displayed.
  #     url: /#search
  #     icon: search
  #     class: st-search-show-outputs

  # Custom CSS. Put here your custom CSS files. They are loaded after the theme CSS;
  # they have to be referred from static root. Example
  # [[params.customCSS]]
  #   href = "css/mystyle.css"

  # Custom JS. Put here your custom JS files. They are loaded after the theme JS;
  # they have to be referred from static root. Example
  # [[params.customJS]]
  #   src = "js/myscript.js"

  # Display `Next` on left side of the pagination, and `Prev` on right side one.
  # If you set this value to `true`, these positions swap.
  # swapPaginator = true

  # Sharing options
  # Comment and uncomment to enable or disable sharing options
  # If you wanna add a sharing option, read user documentation :
  # Tranquilpeak configuration > Theme configuration > sharing-options
  [[params.sharingOptions]]
    name = "Facebook"
    icon = "fa-facebook-official"
    url = "https://www.facebook.com/sharer/sharer.php?u=%s"

  [[params.sharingOptions]]
    name = "Twitter"
    icon = "fa-twitter"
    url = "https://twitter.com/intent/tweet?text=%s"

  [[params.sharingOptions]]
    name = "Google+"
    icon = "fa-google-plus"
    url = "https://plus.google.com/share?url=%s"

  [params.header.rightLink]
    class = ""
    icon = ""
    url = "/#about"

  # Customize link of author avatar in sidebar
  # [params.sidebar.profile]
  #   url = "/#about"

  # Customize copyright value "© 2017 <CUSTOMIZATION>. All Rights Reserved"
   [params.footer]
     copyright = "<a href=\"https://github.com/ragasirtahk\">Sagar Khatri</a>"
