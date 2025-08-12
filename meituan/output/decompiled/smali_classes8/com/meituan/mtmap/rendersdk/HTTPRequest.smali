.class public Lcom/meituan/mtmap/rendersdk/HTTPRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;


# static fields
.field public static final CONNECTION_ERROR:I = 0x0

.field public static final FILE_SCHEME:Ljava/lang/String; = "file"

.field public static final LOCAL_STYLE_FILE_NOT_FOUND_CODE:I = 0x194

.field public static final MTMAP_LOCALE:Ljava/util/Locale;

.field public static final NOT_CONNECTED_TO_INTERNET_ERROR:I = 0x3

.field public static final PERMANENT_ERROR:I = 0x2

.field public static final RESPONSE_SUCCESS_CODE:I = 0xc8

.field public static final TEMPORARY_ERROR:I = 0x1

.field public static final TILE_REQUEST_FILTER:Ljava/lang/String; = "tile/vector?"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

.field public mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field public mNativePtr:J

.field public mUserAgentString:Ljava/lang/String;

.field public networkAvailable:Z

.field public resourceUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65a8c047c1e1b99fL    # 5.1352526880015E181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->MTMAP_LOCALE:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p4, v0, v1

    const/4 v1, 0x3

    aput-object p5, v0, v1

    const/4 v1, 0x4

    aput-object p6, v0, v1

    const/4 v1, 0x5

    aput-object p7, v0, v1

    const/4 v1, 0x6

    aput-object p8, v0, v1

    const/4 v1, 0x7

    aput-object p9, v0, v1

    sget-object p9, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd965b7

    invoke-static {v0, p0, p9, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p9, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p9, 0x0

    .line 2
    iput-object p9, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mUserAgentString:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    iput-wide p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mNativePtr:J

    .line 5
    iput-object p4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->resourceUrl:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/sankuai/meituan/mapsdk/api/module/http/b;

    invoke-direct {p1, p3}, Lcom/sankuai/meituan/mapsdk/api/module/http/b;-><init>(I)V

    iput-object p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    .line 7
    invoke-interface {p1, p0}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;->setHttpResponse(Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpResponse;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/mapfoundation/starship/j;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->networkAvailable:Z

    .line 9
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 10
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p4, "User-Agent"

    .line 12
    :try_start_1
    invoke-direct {p0}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "mtLite"

    .line 13
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_1

    const-string p4, "If-None-Match"

    .line 15
    invoke-virtual {p2, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    move-result p4

    if-lez p4, :cond_2

    const-string p4, "If-Modified-Since"

    .line 17
    invoke-virtual {p2, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_2
    :goto_0
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p4, :cond_3

    goto/16 :goto_2

    :cond_3
    const-string p4, "key"

    .line 19
    :try_start_2
    invoke-static {}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->getMapKey()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "custom_data"

    .line 20
    invoke-virtual {p3, p4, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p4

    .line 23
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_4

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    .line 24
    invoke-virtual {p1, p5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p3, p5, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :cond_4
    const-string p4, "file"

    .line 25
    :try_start_3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    invoke-static {p4, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->readLocalFileBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_5

    const/16 p2, 0xc8

    .line 27
    invoke-virtual {p0, p2, p9, p1}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->onResponse(ILjava/util/Map;[B)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x194

    .line 28
    invoke-virtual {p0, p1, p9, p9}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->onResponse(ILjava/util/Map;[B)V

    goto :goto_2

    .line 29
    :cond_6
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "://"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 30
    iget-object p4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    if-eqz p4, :cond_7

    .line 31
    invoke-interface {p4, p1, p2, p3}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;->get(Landroid/net/Uri;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->onFailure(Ljava/lang/Exception;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private getUserAgent()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc0f76f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mUserAgentString:Ljava/lang/String;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x5

    .line 100026
    new-array v1, v1, [Ljava/lang/Object;

    .line 100027
    .line 100028
    sget-object v2, Lcom/meituan/mtmap/rendersdk/NativeMap;->SDK_EVENTS_USER_AGENT:Ljava/lang/String;

    .line 100029
    .line 100030
    aput-object v2, v1, v0

    .line 100031
    .line 100032
    sget-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->SDK_VERSION_STRING:Ljava/lang/String;

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    aput-object v0, v1, v2

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/mtmap/rendersdk/NativeMap;->GIT_REVISION_SHORT:Ljava/lang/String;

    .line 100038
    .line 100039
    const/4 v2, 0x2

    .line 100040
    aput-object v0, v1, v2

    .line 100041
    .line 100042
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100043
    .line 100044
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const/4 v2, 0x3

    .line 100049
    aput-object v0, v1, v2

    .line 100050
    .line 100051
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100052
    .line 100053
    const/4 v2, 0x4

    .line 100054
    aput-object v0, v1, v2

    .line 100055
    .line 100056
    const-string v0, "%s %s (%s) Android/%s (%s)"

    .line 100057
    .line 100058
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100059
    .line 100060
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mUserAgentString:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method private native nativeOnFailure(ILjava/lang/String;)V
.end method

.method private native nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
.end method

.method private readLocalFileBytes(Ljava/lang/String;)[B
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x66de0d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, [B

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "&"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    array-length v0, p1

    .line 120031
    const/4 v2, 0x2

    .line 120032
    const/4 v3, 0x0

    .line 120033
    if-eq v0, v2, :cond_1

    .line 120034
    .line 120035
    return-object v3

    .line 120036
    :cond_1
    aget-object p1, p1, v1

    .line 120037
    .line 120038
    new-instance v0, Ljava/io/File;

    .line 120039
    .line 120040
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v1

    .line 120053
    const-wide/16 v4, 0x0

    .line 120054
    .line 120055
    cmp-long p1, v1, v4

    .line 120056
    .line 120057
    if-gtz p1, :cond_2

    .line 120058
    .line 120059
    goto :goto_1

    .line 120060
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v1

    .line 120064
    long-to-int p1, v1

    .line 120065
    new-array p1, p1, [B

    .line 120066
    .line 120067
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 120068
    .line 120069
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    .line 120071
    .line 120072
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/FileInputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120073
    .line 120074
    .line 120075
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120076
    .line 120077
    .line 120078
    return-object p1

    .line 120079
    :catchall_0
    move-exception p1

    .line 120080
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120081
    :catchall_1
    move-exception v0

    .line 120082
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :catchall_2
    move-exception v1

    .line 120087
    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v3
.end method


# virtual methods
.method public cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9a5a6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 100028
    .line 100029
    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mNativePtr:J

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 100035
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x229772

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x2

    .line 120022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    if-eqz v3, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    const-string v3, "Error processing the request"

    .line 120034
    .line 120035
    :goto_0
    :try_start_0
    iget-boolean v4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->networkAvailable:Z

    .line 120036
    .line 120037
    if-eqz v4, :cond_5

    .line 120038
    .line 120039
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    if-eqz v4, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_2
    iget-object v4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    .line 120050
    .line 120051
    invoke-interface {v4}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    sget-object v5, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->d:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120056
    .line 120057
    if-eq v4, v5, :cond_4

    .line 120058
    .line 120059
    iget-object v4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    .line 120060
    .line 120061
    invoke-interface {v4}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    sget-object v5, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->c:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120066
    .line 120067
    if-eq v4, v5, :cond_4

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->httpRequest:Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;

    .line 120070
    .line 120071
    invoke-interface {v4}, Lcom/meituan/mtmap/rendersdk/HttpCallback$HttpRequest;->getCallFactoryType()Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    sget-object v5, Lcom/sankuai/meituan/mapfoundation/starship/n$a;->e:Lcom/sankuai/meituan/mapfoundation/starship/n$a;

    .line 120076
    .line 120077
    if-ne v4, v5, :cond_3

    .line 120078
    .line 120079
    goto :goto_1

    .line 120080
    :cond_3
    const/4 v4, 0x0

    .line 120081
    goto :goto_2

    .line 120082
    :cond_4
    :goto_1
    const/4 v4, 0x1

    .line 120083
    :goto_2
    if-eqz v4, :cond_5

    .line 120084
    .line 120085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    if-eqz v4, :cond_5

    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    :cond_5
    iget-boolean v4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->networkAvailable:Z

    .line 120096
    .line 120097
    if-nez v4, :cond_6

    .line 120098
    .line 120099
    const/4 p1, 0x3

    .line 120100
    const/4 v1, 0x3

    .line 120101
    goto :goto_4

    .line 120102
    :cond_6
    instance-of v4, p1, Ljava/net/UnknownHostException;

    .line 120103
    .line 120104
    if-nez v4, :cond_9

    .line 120105
    .line 120106
    instance-of v4, p1, Ljava/net/SocketException;

    .line 120107
    .line 120108
    if-nez v4, :cond_9

    .line 120109
    .line 120110
    instance-of v4, p1, Ljava/net/ProtocolException;

    .line 120111
    .line 120112
    if-nez v4, :cond_9

    .line 120113
    .line 120114
    instance-of v4, p1, Ljavax/net/ssl/SSLException;

    .line 120115
    .line 120116
    if-eqz v4, :cond_7

    .line 120117
    .line 120118
    goto :goto_3

    .line 120119
    :cond_7
    instance-of v4, p1, Ljava/io/InterruptedIOException;

    .line 120120
    .line 120121
    if-nez v4, :cond_8

    .line 120122
    .line 120123
    instance-of v4, p1, Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120124
    .line 120125
    if-eqz v4, :cond_a

    .line 120126
    .line 120127
    const-string v4, "Canceled"

    .line 120128
    .line 120129
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result p1

    .line 120137
    if-eqz p1, :cond_a

    .line 120138
    .line 120139
    :cond_8
    const/4 v1, 0x1

    .line 120140
    goto :goto_4

    .line 120141
    :cond_9
    :goto_3
    const/4 v1, 0x0

    .line 120142
    :cond_a
    :goto_4
    iget-object p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->resourceUrl:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v4, "tile/vector?"

    .line 120145
    .line 120146
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result p1

    .line 120150
    if-eqz p1, :cond_c

    .line 120151
    .line 120152
    sget-object p1, Lcom/meituan/mtmap/rendersdk/HttpCallback;->onHttpResponse:Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;

    .line 120153
    .line 120154
    if-eqz p1, :cond_c

    .line 120155
    .line 120156
    sget-object p1, Lcom/meituan/mtmap/rendersdk/HttpCallback;->onHttpResponse:Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;

    .line 120157
    .line 120158
    if-ne v1, v0, :cond_b

    .line 120159
    .line 120160
    goto :goto_5

    .line 120161
    :cond_b
    const/4 v0, 0x0

    .line 120162
    :goto_5
    invoke-interface {p1, v0}, Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;->onTileResponse(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120163
    .line 120164
    .line 120165
    goto :goto_6

    .line 120166
    :catchall_0
    move-exception p1

    .line 120167
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 120168
    .line 120169
    .line 120170
    :cond_c
    :goto_6
    iget-object p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120171
    .line 120172
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 120173
    .line 120174
    .line 120175
    :try_start_2
    const-string p1, "HTTPRequest.onFailure"

    .line 120176
    .line 120177
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 120178
    .line 120179
    .line 120180
    move-result p1

    .line 120181
    if-eqz p1, :cond_d

    .line 120182
    .line 120183
    iget-wide v4, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mNativePtr:J

    .line 120184
    .line 120185
    const-wide/16 v6, 0x0

    .line 120186
    .line 120187
    cmp-long p1, v4, v6

    .line 120188
    .line 120189
    if-eqz p1, :cond_d

    .line 120190
    .line 120191
    invoke-direct {p0, v1, v3}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->nativeOnFailure(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120192
    .line 120193
    .line 120194
    goto :goto_7

    .line 120195
    :catchall_1
    move-exception p1

    .line 120196
    :try_start_3
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 120197
    .line 120198
    .line 120199
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120200
    .line 120201
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120202
    .line 120203
    .line 120204
    return-void

    .line 120205
    :catchall_2
    move-exception p1

    .line 120206
    iget-object v0, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 120207
    .line 120208
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 120209
    .line 120210
    .line 120211
    throw p1
.end method

.method public onResponse(ILjava/util/Map;[B)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;[B)V"
        }
    .end annotation

    .line 220000
    const-string v0, "x-rate-limit-reset"

    .line 220001
    .line 220002
    const-string v1, "Retry-After"

    .line 220003
    .line 220004
    const-string v2, "Expires"

    .line 220005
    .line 220006
    const-string v3, "Cache-Control"

    .line 220007
    .line 220008
    const-string v4, "Last-Modified"

    .line 220009
    .line 220010
    const-string v5, "ETag"

    .line 220011
    .line 220012
    const/4 v6, 0x3

    .line 220013
    new-array v6, v6, [Ljava/lang/Object;

    .line 220014
    .line 220015
    new-instance v7, Ljava/lang/Integer;

    .line 220016
    .line 220017
    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v8, 0x0

    .line 220021
    aput-object v7, v6, v8

    .line 220022
    .line 220023
    const/4 v7, 0x1

    .line 220024
    aput-object p2, v6, v7

    .line 220025
    .line 220026
    const/4 v8, 0x2

    .line 220027
    aput-object p3, v6, v8

    .line 220028
    .line 220029
    sget-object v8, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220030
    .line 220031
    const v9, 0xad5745

    .line 220032
    .line 220033
    .line 220034
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220035
    .line 220036
    .line 220037
    move-result v10

    .line 220038
    if-eqz v10, :cond_0

    .line 220039
    .line 220040
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    return-void

    .line 220044
    :cond_0
    :try_start_0
    iget-object v6, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->resourceUrl:Ljava/lang/String;

    .line 220045
    .line 220046
    const-string v8, "tile/vector?"

    .line 220047
    .line 220048
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v6

    .line 220052
    if-eqz v6, :cond_1

    .line 220053
    .line 220054
    sget-object v6, Lcom/meituan/mtmap/rendersdk/HttpCallback;->onHttpResponse:Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;

    .line 220055
    .line 220056
    if-eqz v6, :cond_1

    .line 220057
    .line 220058
    sget-object v6, Lcom/meituan/mtmap/rendersdk/HttpCallback;->onHttpResponse:Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;

    .line 220059
    .line 220060
    invoke-interface {v6, v7}, Lcom/meituan/mtmap/rendersdk/HttpCallback$OnHttpResponse;->onTileResponse(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220061
    .line 220062
    .line 220063
    goto :goto_0

    .line 220064
    :catchall_0
    move-exception v6

    .line 220065
    invoke-static {v6}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V

    .line 220066
    .line 220067
    .line 220068
    :cond_1
    :goto_0
    iget-object v6, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220069
    .line 220070
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 220071
    .line 220072
    .line 220073
    :try_start_1
    const-string v6, "HTTPRequest.onResponse"

    .line 220074
    .line 220075
    invoke-static {v6}, Lcom/meituan/mtmap/rendersdk/InnerInitializer;->canNativeBeUsed(Ljava/lang/String;)Z

    .line 220076
    .line 220077
    .line 220078
    move-result v6

    .line 220079
    if-eqz v6, :cond_8

    .line 220080
    .line 220081
    iget-wide v6, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mNativePtr:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220082
    .line 220083
    const-wide/16 v8, 0x0

    .line 220084
    .line 220085
    cmp-long v10, v6, v8

    .line 220086
    .line 220087
    if-eqz v10, :cond_8

    .line 220088
    .line 220089
    const-string v6, ""

    .line 220090
    .line 220091
    if-eqz p2, :cond_2

    .line 220092
    .line 220093
    :try_start_2
    invoke-interface {p2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result v7

    .line 220097
    if-eqz v7, :cond_2

    .line 220098
    .line 220099
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220100
    .line 220101
    .line 220102
    move-result-object v5

    .line 220103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220104
    .line 220105
    .line 220106
    move-result-object v5

    .line 220107
    goto :goto_1

    .line 220108
    :cond_2
    move-object v5, v6

    .line 220109
    :goto_1
    if-eqz p2, :cond_3

    .line 220110
    .line 220111
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220112
    .line 220113
    .line 220114
    move-result v7

    .line 220115
    if-eqz v7, :cond_3

    .line 220116
    .line 220117
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220118
    .line 220119
    .line 220120
    move-result-object v4

    .line 220121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220122
    .line 220123
    .line 220124
    move-result-object v4

    .line 220125
    goto :goto_2

    .line 220126
    :cond_3
    move-object v4, v6

    .line 220127
    :goto_2
    if-eqz p2, :cond_4

    .line 220128
    .line 220129
    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220130
    .line 220131
    .line 220132
    move-result v7

    .line 220133
    if-eqz v7, :cond_4

    .line 220134
    .line 220135
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v3

    .line 220139
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220140
    .line 220141
    .line 220142
    move-result-object v3

    .line 220143
    move-object v7, v3

    .line 220144
    goto :goto_3

    .line 220145
    :cond_4
    move-object v7, v6

    .line 220146
    :goto_3
    if-eqz p2, :cond_5

    .line 220147
    .line 220148
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220149
    .line 220150
    .line 220151
    move-result v3

    .line 220152
    if-eqz v3, :cond_5

    .line 220153
    .line 220154
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220155
    .line 220156
    .line 220157
    move-result-object v2

    .line 220158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v2

    .line 220162
    move-object v8, v2

    .line 220163
    goto :goto_4

    .line 220164
    :cond_5
    move-object v8, v6

    .line 220165
    :goto_4
    if-eqz p2, :cond_6

    .line 220166
    .line 220167
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220168
    .line 220169
    .line 220170
    move-result v2

    .line 220171
    if-eqz v2, :cond_6

    .line 220172
    .line 220173
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v1

    .line 220177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220178
    .line 220179
    .line 220180
    move-result-object v1

    .line 220181
    move-object v9, v1

    .line 220182
    goto :goto_5

    .line 220183
    :cond_6
    move-object v9, v6

    .line 220184
    :goto_5
    if-eqz p2, :cond_7

    .line 220185
    .line 220186
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 220187
    .line 220188
    .line 220189
    move-result v1

    .line 220190
    if-eqz v1, :cond_7

    .line 220191
    .line 220192
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220193
    .line 220194
    .line 220195
    move-result-object p2

    .line 220196
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220197
    .line 220198
    .line 220199
    move-result-object v6

    .line 220200
    :cond_7
    move-object p2, v6

    .line 220201
    move-object v0, p0

    .line 220202
    move v1, p1

    .line 220203
    move-object v2, v5

    .line 220204
    move-object v3, v4

    .line 220205
    move-object v4, v7

    .line 220206
    move-object v5, v8

    .line 220207
    move-object v6, v9

    .line 220208
    move-object v7, p2

    .line 220209
    move-object v8, p3

    .line 220210
    invoke-direct/range {v0 .. v8}, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->nativeOnResponse(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220211
    .line 220212
    .line 220213
    goto :goto_6

    .line 220214
    :catchall_1
    move-exception p1

    .line 220215
    :try_start_3
    invoke-static {p1}, Lcom/meituan/mtmap/rendersdk/SdkExceptionHandler;->handleException(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 220216
    .line 220217
    .line 220218
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220219
    .line 220220
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220221
    .line 220222
    .line 220223
    return-void

    .line 220224
    :catchall_2
    move-exception p1

    .line 220225
    iget-object p2, p0, Lcom/meituan/mtmap/rendersdk/HTTPRequest;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 220226
    .line 220227
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220228
    .line 220229
    .line 220230
    throw p1
.end method
