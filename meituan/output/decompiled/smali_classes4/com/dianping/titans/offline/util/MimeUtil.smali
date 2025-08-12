.class public Lcom/dianping/titans/offline/util/MimeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final sMimeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x3eee8f299c722d2dL    # -285749.59722070134

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->h(J)Lcom/google/gson/Gson;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    new-instance v1, Lcom/dianping/titans/offline/util/MimeUtil$1;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lcom/dianping/titans/offline/util/MimeUtil$1;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v1

    .line 100018
    const-string v2, "{\n\t\"atom\": \"application/atom+xml\",\n\t\"json\": \"application/json\",\n\t\"map\": \"application/json\",\n\t\"topojson\": \"application/json\",\n\t\"jsonld\": \"application/ld+json\",\n\t\"rss\": \"application/rss+xml\",\n\t\"geojson\": \"application/vnd.geo+json\",\n\t\"rdf\": \"application/xml\",\n\t\"xml\": \"application/xml\",\n\t\"js\": \"application/javascript\",\n\t\"webmanifest\": \"application/manifest+json\",\n\t\"webapp\": \"application/x-web-app-manifest+json\",\n\t\"appcache\": \"text/cache-manifest\",\n\t\"mid\": \"audio/midi\",\n\t\"midi\": \"audio/midi\",\n\t\"kar\": \"audio/midi\",\n\t\"aac\": \"audio/mp4\",\n\t\"f4a\": \"audio/mp4\",\n\t\"f4b\": \"audio/mp4\",\n\t\"m4a\": \"audio/mp4\",\n\t\"mp3\": \"audio/mpeg\",\n\t\"oga\": \"audio/ogg\",\n\t\"ogg\": \"audio/ogg\",\n\t\"opus\": \"audio/ogg\",\n\t\"ra\": \"audio/x-realaudio\",\n\t\"wav\": \"audio/x-wav\",\n\t\"bmp\": \"image/bmp\",\n\t\"gif\": \"image/gif\",\n\t\"jpeg\": \"image/jpeg\",\n\t\"jpg\": \"image/jpeg\",\n\t\"png\": \"image/png\",\n\t\"svg\": \"image/svg+xml\",\n\t\"svgz\": \"image/svg+xml\",\n\t\"tif\": \"image/tiff\",\n\t\"tiff\": \"image/tiff\",\n\t\"wbmp\": \"image/vnd.wap.wbmp\",\n\t\"webp\": \"image/webp\",\n\t\"jng\": \"image/x-jng\",\n\t\"3gp\": \"video/3gpp\",\n\t\"3gpp\": \"video/3gpp\",\n\t\"f4p\": \"video/mp4\",\n\t\"f4v\": \"video/mp4\",\n\t\"m4v\": \"video/mp4\",\n\t\"mp4\": \"video/mp4\",\n\t\"mpeg\": \"video/mpeg\",\n\t\"mpg\": \"video/mpeg\",\n\t\"ogv\": \"video/ogg\",\n\t\"mov\": \"video/quicktime\",\n\t\"webm\": \"video/webm\",\n\t\"flv\": \"video/x-flv\",\n\t\"mng\": \"video/x-mng\",\n\t\"asf\": \"video/x-ms-asf\",\n\t\"asx\": \"video/x-ms-asf\",\n\t\"wmv\": \"video/x-ms-wmv\",\n\t\"avi\": \"video/x-msvideo\",\n\t\"cur\": \"image/x-icon\",\n\t\"ico\": \"image/x-icon\",\n\t\"doc\": \"application/msword\",\n\t\"xls\": \"application/vnd.ms-excel\",\n\t\"ppt\": \"application/vnd.ms-powerpoint\",\n\t\"docx\": \"application/vnd.openxmlformats-officedocument.wordprocessingml.document\",\n\t\"xlsx\": \"application/vnd.openxmlformats-officedocument.spreadsheetml.sheet\",\n\t\"pptx\": \"application/vnd.openxmlformats-officedocument.presentationml.presentation\",\n\t\"woff\": \"application/font-woff\",\n\t\"woff2\": \"application/font-woff2\",\n\t\"eot\": \"application/vnd.ms-fontobject\",\n\t\"ttc\": \"application/x-font-ttf\",\n\t\"ttf\": \"application/x-font-ttf\",\n\t\"otf\": \"font/opentype\",\n\t\"ear\": \"application/java-archive\",\n\t\"jar\": \"application/java-archive\",\n\t\"war\": \"application/java-archive\",\n\t\"hqx\": \"application/mac-binhex40\",\n\t\"bin\": \"application/octet-stream\",\n\t\"deb\": \"application/octet-stream\",\n\t\"dll\": \"application/octet-stream\",\n\t\"dmg\": \"application/octet-stream\",\n\t\"exe\": \"application/octet-stream\",\n\t\"img\": \"application/octet-stream\",\n\t\"iso\": \"application/octet-stream\",\n\t\"msi\": \"application/octet-stream\",\n\t\"msm\": \"application/octet-stream\",\n\t\"msp\": \"application/octet-stream\",\n\t\"safariextz\": \"application/octet-stream\",\n\t\"pdf\": \"application/pdf\",\n\t\"ai\": \"application/postscript\",\n\t\"eps\": \"application/postscript\",\n\t\"ps\": \"application/postscript\",\n\t\"rtf\": \"application/rtf\",\n\t\"kml\": \"application/vnd.google-earth.kml+xml\",\n\t\"kmz\": \"application/vnd.google-earth.kmz\",\n\t\"wmlc\": \"application/vnd.wap.wmlc\",\n\t\"7z\": \"application/x-7z-compressed\",\n\t\"bbaw\": \"application/x-bb-appworld\",\n\t\"torrent\": \"application/x-bittorrent\",\n\t\"crx\": \"application/x-chrome-extension\",\n\t\"cco\": \"application/x-cocoa\",\n\t\"jardiff\": \"application/x-java-archive-diff\",\n\t\"jnlp\": \"application/x-java-jnlp-file\",\n\t\"run\": \"application/x-makeself\",\n\t\"oex\": \"application/x-opera-extension\",\n\t\"pl\": \"application/x-perl\",\n\t\"pm\": \"application/x-perl\",\n\t\"pdb\": \"application/x-pilot\",\n\t\"prc\": \"application/x-pilot\",\n\t\"rar\": \"application/x-rar-compressed\",\n\t\"rpm\": \"application/x-redhat-package-manager\",\n\t\"sea\": \"application/x-sea\",\n\t\"swf\": \"application/x-shockwave-flash\",\n\t\"sit\": \"application/x-stuffit\",\n\t\"tcl\": \"application/x-tcl\",\n\t\"tk\": \"application/x-tcl\",\n\t\"crt\": \"application/x-x509-ca-cert\",\n\t\"der\": \"application/x-x509-ca-cert\",\n\t\"pem\": \"application/x-x509-ca-cert\",\n\t\"xpi\": \"application/x-xpinstall\",\n\t\"xhtml\": \"application/xhtml+xml\",\n\t\"xsl\": \"application/xslt+xml\",\n\t\"zip\": \"application/zip\",\n\t\"css\": \"text/css\",\n\t\"htm\": \"text/html\",\n\t\"html\": \"text/html\",\n\t\"shtml\": \"text/html\",\n\t\"mml\": \"text/mathml\",\n\t\"txt\": \"text/plain\",\n\t\"vcard\": \"text/vcard\",\n\t\"vcf\": \"text/vcard\",\n\t\"xloc\": \"text/vnd.rim.location.xloc\",\n\t\"jad\": \"text/vnd.sun.j2me.app-descriptor\",\n\t\"wml\": \"text/vnd.wap.wml\",\n\t\"vtt\": \"text/vtt\",\n\t\"htc\": \"text/x-component\"\n}"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/dianping/titans/offline/util/MimeUtil;->sMimeMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Byte;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/offline/util/MimeUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0x143bda

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v5

    .line 410024
    if-eqz v5, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/String;

    .line 410031
    .line 410032
    return-object p0

    .line 410033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v0

    .line 410037
    if-eqz v0, :cond_1

    .line 410038
    .line 410039
    return-object v3

    .line 410040
    :cond_1
    if-eqz p1, :cond_2

    .line 410041
    .line 410042
    sget-object p0, Lcom/dianping/titans/offline/util/MimeUtil;->sMimeMap:Ljava/util/Map;

    .line 410043
    .line 410044
    const-string p1, "html"

    .line 410045
    .line 410046
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410047
    .line 410048
    .line 410049
    move-result-object p0

    .line 410050
    check-cast p0, Ljava/lang/String;

    .line 410051
    .line 410052
    return-object p0

    .line 410053
    :cond_2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 410054
    .line 410055
    .line 410056
    move-result-object p0

    .line 410057
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410061
    goto :goto_0

    .line 410062
    :catch_0
    move-object p0, v3

    .line 410063
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    if-nez p1, :cond_3

    .line 410068
    .line 410069
    const-string p1, "."

    .line 410070
    .line 410071
    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410072
    .line 410073
    .line 410074
    move-result p1

    .line 410075
    const/4 v0, -0x1

    .line 410076
    if-le p1, v0, :cond_3

    .line 410077
    .line 410078
    sget-object v0, Lcom/dianping/titans/offline/util/MimeUtil;->sMimeMap:Ljava/util/Map;

    .line 410079
    .line 410080
    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_3
    return-object v3
.end method
