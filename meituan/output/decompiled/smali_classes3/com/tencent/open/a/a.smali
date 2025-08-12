.class public Lcom/tencent/open/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/a/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/tencent/open/a/a;


# instance fields
.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/tencent/open/utils/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-direct {p0}, Lcom/tencent/open/a/a;->b()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public static a()Lcom/tencent/open/a/a;
    .locals 2

    .line 100000
    sget-object v0, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/tencent/open/a/a;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/a;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/tencent/open/a/a;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/tencent/open/a/a;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/a;

    .line 100017
    .line 100018
    :cond_0
    monitor-exit v0

    .line 100019
    goto :goto_0

    .line 100020
    :catchall_0
    move-exception v1

    .line 100021
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100022
    throw v1

    .line 100023
    :cond_1
    :goto_0
    sget-object v0, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/a;

    .line 100024
    .line 100025
    invoke-direct {v0}, Lcom/tencent/open/a/a;->c()V

    .line 100026
    .line 100027
    .line 100028
    sget-object v0, Lcom/tencent/open/a/a;->a:Lcom/tencent/open/a/a;

    .line 100029
    .line 100030
    return-object v0
.end method

.method private a(Lokhttp3/OkHttpClient$Builder;)V
    .locals 0

    return-void
.end method

.method private b()V
    .locals 5

    .line 100000
    const-string v0, "AndroidSDK_"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100009
    .line 100010
    .line 100011
    const-string v1, "_"

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/tencent/open/a/a$a;

    .line 100034
    .line 100035
    invoke-direct {v1, v0}, Lcom/tencent/open/a/a$a;-><init>(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 100039
    .line 100040
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    new-array v2, v2, [Lokhttp3/ConnectionSpec;

    .line 100045
    .line 100046
    sget-object v3, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 100047
    .line 100048
    const/4 v4, 0x0

    .line 100049
    aput-object v3, v2, v4

    .line 100050
    .line 100051
    sget-object v3, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 100052
    .line 100053
    const/4 v4, 0x1

    .line 100054
    aput-object v3, v2, v4

    .line 100055
    .line 100056
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectionSpecs(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100065
    .line 100066
    const-wide/16 v3, 0x3a98

    .line 100067
    .line 100068
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    const-wide/16 v3, 0x7530

    .line 100073
    .line 100074
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const/4 v2, 0x0

    .line 100083
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-direct {p0, v0}, Lcom/tencent/open/a/a;->a(Lokhttp3/OkHttpClient$Builder;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iput-object v0, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    .line 100099
    .line 100100
    return-void
.end method

.method private c()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/a/a;->c:Lcom/tencent/open/utils/g;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v1, "Common_HttpConnectionTimeout"

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-nez v0, :cond_1

    .line 100012
    .line 100013
    const/16 v0, 0x3a98

    .line 100014
    .line 100015
    :cond_1
    iget-object v1, p0, Lcom/tencent/open/a/a;->c:Lcom/tencent/open/utils/g;

    .line 100016
    .line 100017
    const-string v2, "Common_SocketConnectionTimeout"

    .line 100018
    .line 100019
    invoke-virtual {v1, v2}, Lcom/tencent/open/utils/g;->a(Ljava/lang/String;)I

    .line 100020
    .line 100021
    .line 100022
    move-result v1

    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    const/16 v1, 0x7530

    .line 100026
    .line 100027
    :cond_2
    int-to-long v2, v0

    .line 100028
    int-to-long v0, v1

    .line 100029
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/open/a/a;->a(JJ)V

    .line 100030
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "openSDK_LOG.OpenHttpService"

    const-string v1, "get."

    .line 29
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "?"

    .line 31
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 32
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v0, "&"

    .line 34
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_2
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 37
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/tencent/open/a/b;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/b;-><init>(Lokhttp3/Response;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-string v0, ""

    .line 260001
    .line 260002
    if-eqz p2, :cond_4

    .line 260003
    .line 260004
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    if-eqz v1, :cond_0

    .line 260009
    .line 260010
    goto :goto_1

    .line 260011
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260012
    .line 260013
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260014
    .line 260015
    .line 260016
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v0

    .line 260020
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v0

    .line 260024
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260025
    .line 260026
    .line 260027
    move-result v2

    .line 260028
    if-eqz v2, :cond_2

    .line 260029
    .line 260030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v2

    .line 260034
    check-cast v2, Ljava/lang/String;

    .line 260035
    .line 260036
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v3

    .line 260040
    check-cast v3, Ljava/lang/String;

    .line 260041
    .line 260042
    if-eqz v3, :cond_1

    .line 260043
    .line 260044
    const-string v4, "UTF-8"

    .line 260045
    .line 260046
    invoke-static {v2, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v2

    .line 260050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    const-string v2, "="

    .line 260054
    .line 260055
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v2

    .line 260062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260063
    .line 260064
    .line 260065
    const-string v2, "&"

    .line 260066
    .line 260067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 260072
    .line 260073
    .line 260074
    move-result p2

    .line 260075
    if-lez p2, :cond_3

    .line 260076
    .line 260077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 260078
    .line 260079
    .line 260080
    move-result p2

    .line 260081
    add-int/lit8 p2, p2, -0x1

    .line 260082
    .line 260083
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    .line 260086
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260087
    .line 260088
    .line 260089
    move-result-object p2

    .line 260090
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/b;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p1

    .line 260094
    return-object p1

    .line 260095
    :cond_4
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/tencent/open/a/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/open/a/b;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p1

    .line 260099
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)",
            "Lcom/tencent/open/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    if-eqz p3, :cond_5

    .line 430001
    .line 430002
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-nez v0, :cond_0

    .line 430007
    .line 430008
    goto/16 :goto_2

    .line 430009
    .line 430010
    :cond_0
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 430011
    .line 430012
    const-string v1, "post data, has byte data"

    .line 430013
    .line 430014
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    new-instance v1, Lokhttp3/MultipartBody$Builder;

    .line 430018
    .line 430019
    invoke-direct {v1}, Lokhttp3/MultipartBody$Builder;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    if-eqz p2, :cond_2

    .line 430023
    .line 430024
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 430025
    .line 430026
    .line 430027
    move-result v2

    .line 430028
    if-lez v2, :cond_2

    .line 430029
    .line 430030
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v2

    .line 430034
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v2

    .line 430038
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    if-eqz v3, :cond_2

    .line 430043
    .line 430044
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    check-cast v3, Ljava/lang/String;

    .line 430049
    .line 430050
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v4

    .line 430054
    check-cast v4, Ljava/lang/String;

    .line 430055
    .line 430056
    if-eqz v4, :cond_1

    .line 430057
    .line 430058
    invoke-virtual {v1, v3, v4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    .line 430059
    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p2

    .line 430066
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430071
    .line 430072
    .line 430073
    move-result v2

    .line 430074
    if-eqz v2, :cond_4

    .line 430075
    .line 430076
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    move-result-object v2

    .line 430080
    check-cast v2, Ljava/lang/String;

    .line 430081
    .line 430082
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430083
    .line 430084
    .line 430085
    move-result-object v3

    .line 430086
    check-cast v3, [B

    .line 430087
    .line 430088
    if-eqz v3, :cond_3

    .line 430089
    .line 430090
    array-length v4, v3

    .line 430091
    if-lez v4, :cond_3

    .line 430092
    .line 430093
    const-string v4, "content/unknown"

    .line 430094
    .line 430095
    invoke-static {v4}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v4

    .line 430099
    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    .line 430100
    .line 430101
    .line 430102
    move-result-object v3

    .line 430103
    invoke-virtual {v1, v2, v2, v3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    .line 430104
    .line 430105
    .line 430106
    const-string v2, "post byte data."

    .line 430107
    .line 430108
    invoke-static {v0, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 430109
    .line 430110
    .line 430111
    goto :goto_1

    .line 430112
    :cond_4
    invoke-virtual {v1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    .line 430113
    .line 430114
    .line 430115
    move-result-object p2

    .line 430116
    new-instance p3, Lokhttp3/Request$Builder;

    .line 430117
    .line 430118
    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 430130
    .line 430131
    .line 430132
    move-result-object p1

    .line 430133
    iget-object p3, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    .line 430134
    .line 430135
    invoke-virtual {p3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p1

    .line 430139
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    new-instance p3, Lcom/tencent/open/a/b;

    .line 430144
    .line 430145
    invoke-virtual {p2}, Lokhttp3/MultipartBody;->contentLength()J

    .line 430146
    .line 430147
    .line 430148
    move-result-wide v0

    .line 430149
    long-to-int p2, v0

    .line 430150
    invoke-direct {p3, p1, p2}, Lcom/tencent/open/a/b;-><init>(Lokhttp3/Response;I)V

    .line 430151
    .line 430152
    .line 430153
    return-object p3

    .line 430154
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/open/a/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    return-object p1
.end method

.method public a(JJ)V
    .locals 3

    .line 10
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->connectTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->readTimeoutMillis()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, p3

    if-eqz v2, :cond_1

    :cond_0
    const-string v0, "openSDK_LOG.OpenHttpService"

    const-string v1, "setTimeout changed."

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->newBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 14
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/open/utils/g;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/tencent/open/a/a;->c:Lcom/tencent/open/utils/g;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/tencent/open/a/a;->c()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tencent/open/a/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const-string v0, "openSDK_LOG.OpenHttpService"

    .line 260001
    .line 260002
    const-string v1, "post data"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    new-instance v0, Lokhttp3/FormBody$Builder;

    .line 260008
    .line 260009
    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    if-eqz p2, :cond_1

    .line 260013
    .line 260014
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 260015
    .line 260016
    .line 260017
    move-result v1

    .line 260018
    if-lez v1, :cond_1

    .line 260019
    .line 260020
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v1

    .line 260028
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260029
    .line 260030
    .line 260031
    move-result v2

    .line 260032
    if-eqz v2, :cond_1

    .line 260033
    .line 260034
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v2

    .line 260038
    check-cast v2, Ljava/lang/String;

    .line 260039
    .line 260040
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v3

    .line 260044
    check-cast v3, Ljava/lang/String;

    .line 260045
    .line 260046
    if-eqz v3, :cond_0

    .line 260047
    .line 260048
    invoke-virtual {v0, v2, v3}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    .line 260049
    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_1
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p2

    .line 260056
    new-instance v0, Lokhttp3/Request$Builder;

    .line 260057
    .line 260058
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 260059
    .line 260060
    .line 260061
    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 260062
    .line 260063
    .line 260064
    move-result-object p1

    .line 260065
    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    iget-object v0, p0, Lcom/tencent/open/a/a;->b:Lokhttp3/OkHttpClient;

    .line 260074
    .line 260075
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 260080
    .line 260081
    .line 260082
    move-result-object p1

    .line 260083
    new-instance v0, Lcom/tencent/open/a/b;

    .line 260084
    .line 260085
    invoke-virtual {p2}, Lokhttp3/FormBody;->contentLength()J

    .line 260086
    .line 260087
    .line 260088
    move-result-wide v1

    .line 260089
    long-to-int p2, v1

    .line 260090
    invoke-direct {v0, p1, p2}, Lcom/tencent/open/a/b;-><init>(Lokhttp3/Response;I)V

    return-object v0
.end method
