.class public final Lcom/dianping/titans/service/Util;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static sHeaderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sHexChar:[C

.field public static sMimeMap:Ljava/util/Map;
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
    const-wide v0, 0xc9d850708a3c935L

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
    new-instance v1, Lcom/dianping/titans/service/Util$1;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lcom/dianping/titans/service/Util$1;-><init>()V

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

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Ljava/util/Map;

    .line 100025
    .line 100026
    sput-object v0, Lcom/dianping/titans/service/Util;->sMimeMap:Ljava/util/Map;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    sput-object v0, Lcom/dianping/titans/service/Util;->sHeaderMap:Ljava/util/Map;

    .line 100034
    .line 100035
    const-string v1, "Access-Control-Allow-Origin"

    .line 100036
    .line 100037
    const-string v2, "*"

    .line 100038
    .line 100039
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v0, Lcom/dianping/titans/service/Util;->sHeaderMap:Ljava/util/Map;

    .line 100043
    .line 100044
    const-string v1, "Timing-Allow-Origin"

    .line 100045
    .line 100046
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    sget-object v0, Lcom/dianping/titans/service/Util;->sHeaderMap:Ljava/util/Map;

    .line 100050
    .line 100051
    const-string v1, "Cache-Control"

    .line 100052
    .line 100053
    const-string v2, "no-cache"

    .line 100054
    .line 100055
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/dianping/titans/service/Util;->sHeaderMap:Ljava/util/Map;

    .line 100059
    .line 100060
    const-string v1, "Pragma"

    .line 100061
    .line 100062
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    const/16 v0, 0x10

    .line 100066
    .line 100067
    new-array v0, v0, [C

    .line 100068
    .line 100069
    fill-array-data v0, :array_0

    .line 100070
    sput-object v0, Lcom/dianping/titans/service/Util;->sHexChar:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeCloseable(Ljava/io/Closeable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x350ca0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x769038

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 410026
    .line 410027
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410028
    .line 410029
    .line 410030
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 410031
    .line 410032
    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410033
    .line 410034
    .line 410035
    const/16 p1, 0x400

    .line 410036
    .line 410037
    :try_start_2
    new-array p1, p1, [B

    .line 410038
    .line 410039
    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/FileInputStream;->read([B)I

    .line 410040
    .line 410041
    .line 410042
    move-result v2

    .line 410043
    const/4 v3, -0x1

    .line 410044
    if-eq v2, v3, :cond_1

    .line 410045
    .line 410046
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410047
    .line 410048
    .line 410049
    goto :goto_0

    .line 410050
    :cond_1
    invoke-static {p0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410051
    .line 410052
    .line 410053
    invoke-static {v0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410054
    .line 410055
    .line 410056
    return-void

    .line 410057
    :catchall_0
    move-exception p1

    .line 410058
    move-object v3, p0

    .line 410059
    goto :goto_1

    .line 410060
    :catchall_1
    move-exception p1

    .line 410061
    goto :goto_1

    .line 410062
    :catchall_2
    move-exception p1

    .line 410063
    move-object v0, v3

    .line 410064
    :goto_1
    invoke-static {v3}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-static {v0}, Lcom/dianping/titans/service/Util;->closeCloseable(Ljava/io/Closeable;)V

    .line 410068
    .line 410069
    .line 410070
    throw p1
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x849091

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    move-result-object p0

    .line 410025
    return-object p0

    .line 410026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/service/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v0

    .line 410030
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 420000
    const/4 v0, 0x2

    .line 420001
    new-array v0, v0, [Ljava/lang/Object;

    .line 420002
    .line 420003
    const/4 v1, 0x0

    .line 420004
    aput-object p0, v0, v1

    .line 420005
    .line 420006
    const/4 v1, 0x1

    .line 420007
    aput-object p1, v0, v1

    .line 420008
    .line 420009
    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 420010
    .line 420011
    const/4 v2, 0x0

    .line 420012
    const v3, 0xba822f

    .line 420013
    .line 420014
    .line 420015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v4

    .line 420019
    if-eqz v4, :cond_0

    .line 420020
    .line 420021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 420022
    .line 420023
    .line 420024
    move-result-object p0

    .line 420025
    return-object p0

    .line 420026
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/service/GsonProvider;->getGson()Lcom/google/gson/Gson;

    .line 420027
    .line 420028
    .line 420029
    move-result-object v0

    .line 420030
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v2
.end method

.method public static getDefaultHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xfe8886

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/util/Map;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140026
    .line 140027
    sget-object v2, Lcom/dianping/titans/service/Util;->sHeaderMap:Ljava/util/Map;

    .line 140028
    .line 140029
    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140030
    .line 140031
    .line 140032
    invoke-static {p0, v1}, Lcom/dianping/titans/service/Util;->getDefaultMime(Ljava/lang/String;Z)Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p0

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
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
    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v3, 0x0

    .line 410017
    const v4, 0xd29945

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
    sget-object p0, Lcom/dianping/titans/service/Util;->sMimeMap:Ljava/util/Map;

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
    sget-object v0, Lcom/dianping/titans/service/Util;->sMimeMap:Ljava/util/Map;

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

.method public static getMD5(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xa1f01c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v0

    .line 140029
    const-string v2, ""

    .line 140030
    .line 140031
    if-eqz v0, :cond_1

    .line 140032
    .line 140033
    return-object v2

    .line 140034
    :cond_1
    :try_start_0
    const-string v0, "MD5"

    .line 140035
    .line 140036
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140041
    .line 140042
    .line 140043
    move-result-object v3

    .line 140044
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140045
    .line 140046
    .line 140047
    move-result-object p0

    .line 140048
    array-length p0, p0

    .line 140049
    invoke-virtual {v0, v3, v1, p0}, Ljava/security/MessageDigest;->update([BII)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 140053
    .line 140054
    .line 140055
    move-result-object p0

    .line 140056
    invoke-static {p0}, Lcom/dianping/titans/service/Util;->toHexString([B)Ljava/lang/String;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140060
    return-object p0

    :catch_0
    return-object v2
.end method

.method public static getUrlMD5Safe(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x286a18

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    invoke-static {p0}, Lcom/dianping/titans/service/Util;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v1

    .line 140033
    if-nez v1, :cond_1

    .line 140034
    .line 140035
    return-object v0

    .line 140036
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 140037
    .line 140038
    .line 140039
    move-result-object p0

    .line 140040
    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0xb6531f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    array-length v2, p0

    .line 140028
    mul-int/lit8 v2, v2, 0x2

    .line 140029
    .line 140030
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140031
    .line 140032
    .line 140033
    array-length v2, p0

    .line 140034
    :goto_0
    if-ge v1, v2, :cond_1

    .line 140035
    .line 140036
    aget-byte v3, p0, v1

    .line 140037
    .line 140038
    sget-object v4, Lcom/dianping/titans/service/Util;->sHexChar:[C

    .line 140039
    .line 140040
    and-int/lit16 v5, v3, 0xf0

    .line 140041
    .line 140042
    ushr-int/lit8 v5, v5, 0x4

    .line 140043
    .line 140044
    aget-char v5, v4, v5

    .line 140045
    .line 140046
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    and-int/lit8 v3, v3, 0xf

    .line 140050
    .line 140051
    aget-char v3, v4, v3

    .line 140052
    .line 140053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140054
    .line 140055
    .line 140056
    add-int/lit8 v1, v1, 0x1

    .line 140057
    .line 140058
    goto :goto_0

    .line 140059
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140060
    move-result-object p0

    return-object p0
.end method

.method public static toJsonString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7bc98a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/dianping/titans/service/GsonProvider;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static trans2BEInt([BI)I
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/service/Util;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const/4 v2, 0x0

    .line 410017
    const v3, 0x8b61e6

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v4

    .line 410024
    if-eqz v4, :cond_0

    .line 410025
    .line 410026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p0

    .line 410030
    check-cast p0, Ljava/lang/Integer;

    .line 410031
    .line 410032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 410033
    .line 410034
    .line 410035
    move-result p0

    .line 410036
    return p0

    .line 410037
    :cond_0
    if-eqz p0, :cond_1

    .line 410038
    .line 410039
    add-int/lit8 v0, p1, 0x4

    .line 410040
    .line 410041
    array-length v1, p0

    .line 410042
    if-gt v0, v1, :cond_1

    .line 410043
    .line 410044
    add-int/lit8 v0, p1, 0x3

    .line 410045
    .line 410046
    aget-byte v0, p0, v0

    .line 410047
    .line 410048
    and-int/lit16 v0, v0, 0xff

    .line 410049
    .line 410050
    add-int/lit8 v1, p1, 0x2

    .line 410051
    .line 410052
    aget-byte v1, p0, v1

    .line 410053
    .line 410054
    shl-int/lit8 v1, v1, 0x8

    .line 410055
    .line 410056
    or-int/2addr v0, v1

    .line 410057
    add-int/lit8 v1, p1, 0x1

    .line 410058
    .line 410059
    aget-byte v1, p0, v1

    .line 410060
    .line 410061
    shl-int/lit8 v1, v1, 0x10

    .line 410062
    .line 410063
    or-int/2addr v0, v1

    .line 410064
    aget-byte p0, p0, p1

    .line 410065
    .line 410066
    shl-int/lit8 p0, p0, 0x18

    .line 410067
    .line 410068
    or-int/2addr p0, v0

    .line 410069
    return p0

    .line 410070
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
