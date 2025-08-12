.class public final Lcom/meituan/android/mgc/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x622ec6fecd000d1bL    # 8.861730178072689E164

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
    new-instance v1, Lcom/meituan/android/mgc/utils/z$a;

    .line 100010
    .line 100011
    invoke-direct {v1}, Lcom/meituan/android/mgc/utils/z$a;-><init>()V

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

    sput-object v0, Lcom/meituan/android/mgc/utils/z;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    const/4 v2, 0x1

    .line 130007
    const-string v3, "text/html"

    .line 130008
    .line 130009
    aput-object v3, v0, v2

    .line 130010
    .line 130011
    sget-object v4, Lcom/meituan/android/mgc/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v5, 0x0

    .line 130014
    const v6, 0xa07417

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v7

    .line 130021
    if-eqz v7, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p0

    .line 130027
    check-cast p0, Ljava/lang/String;

    .line 130028
    .line 130029
    return-object p0

    .line 130030
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 130031
    .line 130032
    aput-object p0, v0, v1

    .line 130033
    .line 130034
    sget-object v4, Lcom/meituan/android/mgc/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v6, 0xfae44d

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v7

    .line 130043
    const-string v8, ""

    .line 130044
    .line 130045
    if-eqz v7, :cond_1

    .line 130046
    .line 130047
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    check-cast p0, Ljava/lang/String;

    .line 130052
    .line 130053
    goto :goto_1

    .line 130054
    :cond_1
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p0

    .line 130058
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p0

    .line 130062
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130066
    if-eqz v0, :cond_2

    .line 130067
    .line 130068
    goto :goto_0

    .line 130069
    :catch_0
    move-exception p0

    .line 130070
    const-string v0, "getFileNameFromUrl failed: "

    .line 130071
    .line 130072
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    const-string v4, "MGCMimeUtils"

    .line 130077
    .line 130078
    invoke-static {p0, v0, v4}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130079
    .line 130080
    .line 130081
    :goto_0
    move-object p0, v8

    .line 130082
    :cond_2
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v0

    .line 130086
    if-eqz v0, :cond_3

    .line 130087
    .line 130088
    return-object v3

    .line 130089
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 130090
    .line 130091
    aput-object p0, v0, v1

    .line 130092
    .line 130093
    sget-object v1, Lcom/meituan/android/mgc/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    const v4, 0xc7e55f

    .line 130096
    .line 130097
    .line 130098
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v6

    .line 130102
    if-eqz v6, :cond_4

    .line 130103
    .line 130104
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p0

    .line 130108
    move-object v8, p0

    .line 130109
    check-cast v8, Ljava/lang/String;

    .line 130110
    .line 130111
    goto :goto_2

    .line 130112
    :cond_4
    const-string v0, "."

    .line 130113
    .line 130114
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 130115
    .line 130116
    .line 130117
    move-result v0

    .line 130118
    const/4 v1, -0x1

    .line 130119
    if-le v0, v1, :cond_5

    .line 130120
    .line 130121
    add-int/2addr v0, v2

    .line 130122
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 130123
    .line 130124
    .line 130125
    move-result-object v8

    .line 130126
    :cond_5
    :goto_2
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result p0

    .line 130130
    if-nez p0, :cond_7

    .line 130131
    .line 130132
    sget-object p0, Lcom/meituan/android/mgc/utils/z;->a:Ljava/util/Map;

    .line 130133
    .line 130134
    invoke-interface {p0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v0

    .line 130138
    if-nez v0, :cond_6

    .line 130139
    .line 130140
    goto :goto_3

    .line 130141
    :cond_6
    invoke-interface {p0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p0

    .line 130145
    check-cast p0, Ljava/lang/String;

    .line 130146
    .line 130147
    return-object p0

    .line 130148
    :cond_7
    :goto_3
    return-object v3
.end method
