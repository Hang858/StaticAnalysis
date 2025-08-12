.class public final Lcom/meituan/met/mercury/load/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static volatile b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dbdd4d8638ed44eL    # -8.681506988693842E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xa02dbe

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Landroid/support/constraint/solver/a;->r()Lokhttp3/OkHttpClient$Builder;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100027
    .line 100028
    const-wide/16 v2, 0x3c

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public static b()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x638f3

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/retrofit/a;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/retrofit/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    sput-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    :cond_1
    monitor-exit v0

    .line 100040
    goto :goto_0

    .line 100041
    :catchall_0
    move-exception v1

    .line 100042
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100043
    throw v1

    .line 100044
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/met/mercury/load/retrofit/a;->b:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public static c()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4b3401

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100023
    .line 100024
    if-nez v0, :cond_4

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/met/mercury/load/retrofit/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/met/mercury/load/core/h;->p()Lcom/meituan/met/mercury/load/core/s;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-virtual {v1}, Lcom/meituan/met/mercury/load/core/s;->getCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    sput-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100042
    .line 100043
    :cond_1
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100044
    .line 100045
    if-nez v1, :cond_2

    .line 100046
    .line 100047
    sget-boolean v1, Lcom/meituan/met/mercury/load/core/f;->b:Z

    .line 100048
    .line 100049
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    invoke-static {}, Lcom/meituan/android/singleton/a0;->b()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    sput-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100056
    .line 100057
    :cond_2
    sget-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100058
    .line 100059
    if-nez v1, :cond_3

    .line 100060
    .line 100061
    invoke-static {}, Lcom/meituan/met/mercury/load/retrofit/a;->a()Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    sput-object v1, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100066
    .line 100067
    :cond_3
    monitor-exit v0

    .line 100068
    goto :goto_0

    .line 100069
    :catchall_0
    move-exception v1

    .line 100070
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100071
    throw v1

    .line 100072
    :cond_4
    :goto_0
    sget-object v0, Lcom/meituan/met/mercury/load/retrofit/a;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100073
    .line 100074
    return-object v0
.end method
