.class public final Lcom/dianping/toscollection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/dianping/toscollection/d;


# direct methods
.method public constructor <init>(Lcom/dianping/toscollection/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/toscollection/f;->b:Lcom/dianping/toscollection/d;

    iput-object p2, p0, Lcom/dianping/toscollection/f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const-string v0, "application/json;charset=utf-8"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/dianping/toscollection/f;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    new-instance v1, Lokhttp3/Request$Builder;

    .line 100017
    .line 100018
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "https://appmock.sankuai.com/appmockapi/push/tos"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-static {}, Lcom/dianping/toscollection/i;->b()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    const-string v3, "pragma-dpid"

    .line 100032
    .line 100033
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    sget-object v3, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100042
    .line 100043
    const/4 v4, 0x0

    .line 100044
    invoke-virtual {v2, v3, v4}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "pragma-uuid"

    .line 100049
    .line 100050
    invoke-virtual {v1, v3, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    :try_start_0
    iget-object v1, p0, Lcom/dianping/toscollection/f;->b:Lcom/dianping/toscollection/d;

    .line 100063
    .line 100064
    iget-object v1, v1, Lcom/dianping/toscollection/d;->v:Lokhttp3/OkHttpClient;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
