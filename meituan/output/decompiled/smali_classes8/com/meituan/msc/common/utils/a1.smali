.class public final Lcom/meituan/msc/common/utils/a1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/common/utils/a1$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static i:Lcom/meituan/msc/common/utils/a1;


# instance fields
.field public a:J

.field public b:J

.field public c:Lokhttp3/OkHttpClient;

.field public d:Lokhttp3/OkHttpClient;

.field public e:Lokhttp3/OkHttpClient;

.field public f:Lcom/meituan/android/okhttp3dns/a;

.field public g:Lokhttp3/Dispatcher;

.field public h:Lokhttp3/Dispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2fec46c09889e44fL    # -5.709598994815142E77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/msc/common/utils/a1;

    invoke-direct {v0}, Lcom/meituan/msc/common/utils/a1;-><init>()V

    sput-object v0, Lcom/meituan/msc/common/utils/a1;->i:Lcom/meituan/msc/common/utils/a1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x22e233

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
    const-wide/16 v0, 0x2710

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/meituan/msc/common/utils/a1;->a:J

    .line 100024
    .line 100025
    iput-wide v0, p0, Lcom/meituan/msc/common/utils/a1;->b:J

    .line 100026
    .line 100027
    new-instance v0, Lcom/meituan/android/okhttp3dns/a$a;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lcom/meituan/android/okhttp3dns/a$a;-><init>()V

    .line 100030
    new-instance v1, Lcom/meituan/msc/common/utils/a1$a;

    invoke-direct {v1}, Lcom/meituan/msc/common/utils/a1$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/okhttp3dns/a$a;->b(Lcom/meituan/android/httpdns/y;)Lcom/meituan/android/okhttp3dns/a$a;

    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/okhttp3dns/a$a;->a(Landroid/content/Context;)Lcom/meituan/android/okhttp3dns/a;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/common/utils/a1;->f:Lcom/meituan/android/okhttp3dns/a;

    return-void
.end method

.method public static d()Lcom/meituan/msc/common/utils/a1;
    .locals 1

    sget-object v0, Lcom/meituan/msc/common/utils/a1;->i:Lcom/meituan/msc/common/utils/a1;

    return-object v0
.end method


# virtual methods
.method public final a(JLokhttp3/Dispatcher;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe4759f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lokhttp3/OkHttpClient;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    .line 170033
    .line 170034
    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/metrics/traffic/reflection/b;->a(Ljava/lang/Object;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p3}, Lokhttp3/OkHttpClient$Builder;->dispatcher(Lokhttp3/Dispatcher;)Lokhttp3/OkHttpClient$Builder;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p3

    .line 170044
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170045
    .line 170046
    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p3

    .line 170050
    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p3

    .line 170054
    invoke-virtual {p3, p1, p2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    invoke-static {}, Lcom/meituan/msc/common/utils/i0$a;->d()Lokhttp3/Interceptor;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {}, Lcom/meituan/msc/common/utils/i0$a;->a()Lokhttp3/Interceptor;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-static {}, Lcom/meituan/msc/common/utils/i0$a;->c()Lokhttp3/Interceptor;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/msc/common/config/MSCConfig;->F()Z

    .line 170082
    .line 170083
    .line 170084
    move-result p2

    .line 170085
    if-eqz p2, :cond_1

    .line 170086
    .line 170087
    iget-object p2, p0, Lcom/meituan/msc/common/utils/a1;->f:Lcom/meituan/android/okhttp3dns/a;

    .line 170088
    .line 170089
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 170090
    .line 170091
    .line 170092
    :cond_1
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    return-object p1
.end method

.method public final declared-synchronized b()Lokhttp3/OkHttpClient;
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
    sget-object v1, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa19b7d

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
    check-cast v0, Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->d:Lokhttp3/OkHttpClient;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/meituan/msc/common/utils/a1;->b:J

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/a1;->e()Lokhttp3/Dispatcher;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msc/common/utils/a1;->a(JLokhttp3/Dispatcher;)Lokhttp3/OkHttpClient;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/common/utils/a1;->d:Lokhttp3/OkHttpClient;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->d:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lokhttp3/OkHttpClient;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7d3db6

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
    check-cast v0, Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->e:Lokhttp3/OkHttpClient;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    const-wide/16 v0, 0x2710

    .line 100028
    .line 100029
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100030
    :try_start_2
    iget-object v2, p0, Lcom/meituan/msc/common/utils/a1;->h:Lokhttp3/Dispatcher;

    .line 100031
    .line 100032
    if-nez v2, :cond_1

    .line 100033
    .line 100034
    new-instance v2, Lokhttp3/Dispatcher;

    .line 100035
    .line 100036
    invoke-direct {v2}, Lokhttp3/Dispatcher;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v2, p0, Lcom/meituan/msc/common/utils/a1;->h:Lokhttp3/Dispatcher;

    .line 100040
    .line 100041
    const/16 v3, 0x14

    .line 100042
    .line 100043
    invoke-virtual {v2, v3}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/msc/common/utils/a1;->h:Lokhttp3/Dispatcher;

    .line 100047
    .line 100048
    invoke-virtual {v2, v3}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 100049
    .line 100050
    .line 100051
    :cond_1
    iget-object v2, p0, Lcom/meituan/msc/common/utils/a1;->h:Lokhttp3/Dispatcher;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100052
    .line 100053
    :try_start_3
    monitor-exit p0

    .line 100054
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msc/common/utils/a1;->a(JLokhttp3/Dispatcher;)Lokhttp3/OkHttpClient;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iput-object v0, p0, Lcom/meituan/msc/common/utils/a1;->e:Lokhttp3/OkHttpClient;

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catchall_0
    move-exception v0

    .line 100062
    monitor-exit p0

    .line 100063
    throw v0

    .line 100064
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->e:Lokhttp3/OkHttpClient;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100065
    .line 100066
    monitor-exit p0

    .line 100067
    return-object v0

    .line 100068
    :catchall_1
    move-exception v0

    .line 100069
    monitor-exit p0

    .line 100070
    throw v0
.end method

.method public final declared-synchronized e()Lokhttp3/Dispatcher;
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
    sget-object v1, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6d578b

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
    check-cast v0, Lokhttp3/Dispatcher;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->g:Lokhttp3/Dispatcher;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    new-instance v0, Lokhttp3/Dispatcher;

    .line 100028
    .line 100029
    invoke-direct {v0}, Lokhttp3/Dispatcher;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/msc/common/utils/a1;->g:Lokhttp3/Dispatcher;

    .line 100033
    .line 100034
    const/16 v1, 0x14

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequests(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->g:Lokhttp3/Dispatcher;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lokhttp3/Dispatcher;->setMaxRequestsPerHost(I)V

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->g:Lokhttp3/Dispatcher;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100045
    .line 100046
    monitor-exit p0

    .line 100047
    return-object v0

    .line 100048
    :catchall_0
    move-exception v0

    .line 100049
    monitor-exit p0

    .line 100050
    throw v0
.end method

.method public final declared-synchronized f()Lokhttp3/OkHttpClient;
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
    sget-object v1, Lcom/meituan/msc/common/utils/a1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x98cb57

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
    check-cast v0, Lokhttp3/OkHttpClient;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->c:Lokhttp3/OkHttpClient;

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/meituan/msc/common/utils/a1;->a:J

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/msc/common/utils/a1;->e()Lokhttp3/Dispatcher;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/msc/common/utils/a1;->a(JLokhttp3/Dispatcher;)Lokhttp3/OkHttpClient;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iput-object v0, p0, Lcom/meituan/msc/common/utils/a1;->c:Lokhttp3/OkHttpClient;

    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/common/utils/a1;->c:Lokhttp3/OkHttpClient;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100040
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
