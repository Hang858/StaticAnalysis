.class public Lcom/sankuai/titans/preload/TitansPreloadConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

.field public mResponseCode:I

.field public mResponseInputStream:Ljava/io/BufferedInputStream;

.field public final mUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdbbe9e71bd256e2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xca2ea5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mUrl:Ljava/lang/String;

    .line 120025
    return-void
.end method


# virtual methods
.method public declared-synchronized download()I
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x8e5738

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    const/4 v0, -0x1

    .line 100028
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mUrl:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v2, "GET"

    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    invoke-static {v3, v1, v2, v3}, Lcom/sankuai/titans/preload/util/TitansPreloadHttpUtil;->executeHttp(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->isResponseSuccessful()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getResponse()Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->code()I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    iput v2, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponseCode:I

    .line 100059
    .line 100060
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 100069
    .line 100070
    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100071
    .line 100072
    .line 100073
    iput-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponseInputStream:Ljava/io/BufferedInputStream;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100076
    .line 100077
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getHeaderMap()Ljava/util/Map;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    if-eqz v2, :cond_2

    .line 100082
    .line 100083
    iget-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100084
    .line 100085
    invoke-virtual {v2}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getHeaderMap()Ljava/util/Map;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v3, "content-encoding"

    .line 100090
    .line 100091
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v2

    .line 100095
    check-cast v2, Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, "gzip"

    .line 100098
    .line 100099
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100100
    .line 100101
    .line 100102
    move-result v2

    .line 100103
    if-eqz v2, :cond_2

    .line 100104
    .line 100105
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 100106
    .line 100107
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 100108
    .line 100109
    invoke-direct {v3, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100113
    .line 100114
    .line 100115
    iput-object v2, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponseInputStream:Ljava/io/BufferedInputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100116
    .line 100117
    :cond_2
    const/4 v0, 0x1

    .line 100118
    monitor-exit p0

    .line 100119
    return v0

    .line 100120
    :cond_3
    :goto_0
    monitor-exit p0

    .line 100121
    return v0

    .line 100122
    :catch_0
    monitor-exit p0

    .line 100123
    return v0

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    monitor-exit p0

    .line 100126
    throw v0
.end method

.method public getContentLength()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cc3aa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getHeaderMap()Ljava/util/Map;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getHeaderMap()Ljava/util/Map;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "content-length"

    .line 100042
    .line 100043
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    check-cast v0, Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    if-nez v1, :cond_2

    .line 100054
    .line 100055
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    return v0

    .line 100060
    :catch_0
    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponseCode:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64ada7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseMime()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/preload/TitansPreloadConnection;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8f2de9

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponse:Lcom/sankuai/titans/preload/util/TitansPreloadResponse;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/titans/preload/util/TitansPreloadResponse;->getMime()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponseStream()Ljava/io/BufferedInputStream;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/preload/TitansPreloadConnection;->mResponseInputStream:Ljava/io/BufferedInputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
