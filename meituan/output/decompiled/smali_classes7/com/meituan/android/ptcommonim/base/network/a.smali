.class public final Lcom/meituan/android/ptcommonim/base/network/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/ptcommonim/base/network/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/Retrofit;

.field public final b:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c41791a24dc976fL    # -2.9493130934200983E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf85ac3

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "https://im-api.meituan.com"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->k(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const-string v2, "com.sankuai.meituan.meituanwaimaibusiness"

    .line 100034
    .line 100035
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    new-instance v1, Lokhttp3/Dispatcher;

    .line 100042
    .line 100043
    invoke-direct {v1}, Lokhttp3/Dispatcher;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    const/16 v2, 0x14

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1, v2}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    .line 100055
    .line 100056
    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-static {v2}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100067
    .line 100068
    const-wide/16 v3, 0x2710

    .line 100069
    .line 100070
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    goto :goto_0

    .line 100091
    :cond_1
    const-string v1, "oknv"

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    :goto_0
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;->callFactory(Lcom/sankuai/meituan/retrofit2/raw/c$a;)Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v0

    .line 100101
    invoke-static {v0}, La/a/a/a/b;->e(Lcom/sankuai/meituan/retrofit2/Retrofit$Builder;)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100106
    .line 100107
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100112
    .line 100113
    return-void
.end method

.method public static c()Lcom/meituan/android/ptcommonim/base/network/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x66d395

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/network/a;->c:Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->c:Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/base/network/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->c:Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/ptcommonim/base/network/a;->c:Lcom/meituan/android/ptcommonim/base/network/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTCheckInfo;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x522ab9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "appId"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120037
    .line 120038
    const-class v2, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->cardSendCheck(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9fc51

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const-string v2, "token"

    .line 100044
    .line 100045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 100049
    .line 100050
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "userid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachData;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xceadbd

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const-string v0, "appId"

    .line 170031
    .line 170032
    const-string v1, "channel"

    .line 170033
    .line 170034
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string p2, "buId"

    .line 170039
    .line 170040
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170044
    .line 170045
    const-class p3, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 170046
    .line 170047
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-interface {p2, p1}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->getMachInfo(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3d830

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->getPTEnterGroupInfo(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTFloatInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbeae79

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->getPTFloatInfo(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTSessionInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5af40c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->getPTGroupInfo(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTSessionInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6e3a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, p1}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->getPTSessionInfo(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionData;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9dff7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "appId"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120037
    .line 120038
    const-class v2, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->getQuestions(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7caa3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-interface {v0, p1, p2}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->recallMessage(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xeca0fb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "token"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v2, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-interface {v1, v0, p1}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->saveRefuseStatus(Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4cde6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p2}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p1, v1, p2}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->machGetRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x7df2b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    new-instance p2, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 170038
    .line 170039
    const-class v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 170040
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, p3}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->machPostRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xfe2aaa

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120032
    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const-string v2, "token"

    .line 120048
    .line 120049
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/base/network/a;->b:Lcom/meituan/passport/UserCenter;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v2

    .line 120058
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v2, "userid"

    .line 120063
    .line 120064
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    :try_start_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120068
    .line 120069
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catchall_0
    const-string v0, ""

    .line 120085
    .line 120086
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    if-nez v1, :cond_2

    .line 120091
    .line 120092
    const-string v1, "version_name"

    .line 120093
    .line 120094
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    :cond_2
    return-object p1
.end method

.method public final o(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/feedback/model/PTQuestionSubmitData;",
            ">;>;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/ptcommonim/base/network/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa44338

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Call;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    const-string v2, "appId"

    .line 120032
    .line 120033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/base/network/a;->a:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 120037
    .line 120038
    const-class v2, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;

    invoke-virtual {p0, v0}, Lcom/meituan/android/ptcommonim/base/network/a;->n(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/base/network/a;->b()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, p1, v2}, Lcom/meituan/android/ptcommonim/base/network/BaseApiRetrofitService;->submitEvalution(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p1

    return-object p1
.end method
