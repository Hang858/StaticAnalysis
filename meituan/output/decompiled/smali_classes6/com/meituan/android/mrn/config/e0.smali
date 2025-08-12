.class public final Lcom/meituan/android/mrn/config/e0;
.super Lcom/meituan/android/mrn/config/a;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/mrn/config/d0;

.field public static b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

.field public static volatile c:Lcom/meituan/android/mrn/config/e0;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ef639f8dc06a45aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/config/a;-><init>()V

    return-void
.end method

.method public static declared-synchronized m()Lcom/meituan/android/mrn/config/e0;
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/mrn/config/e0;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x61394d

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/meituan/android/mrn/config/e0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/mrn/config/e0;->c:Lcom/meituan/android/mrn/config/e0;

    .line 100027
    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    new-instance v1, Lcom/meituan/android/mrn/config/e0;

    .line 100031
    .line 100032
    invoke-direct {v1}, Lcom/meituan/android/mrn/config/e0;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    sput-object v1, Lcom/meituan/android/mrn/config/e0;->c:Lcom/meituan/android/mrn/config/e0;

    .line 100036
    .line 100037
    :cond_1
    sget-object v1, Lcom/meituan/android/mrn/config/e0;->c:Lcom/meituan/android/mrn/config/e0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100038
    .line 100039
    monitor-exit v0

    .line 100040
    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3fe676

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final f(Landroid/content/Context;)Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x38216e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-class v1, Lcom/meituan/android/mrn/config/e0;

    .line 130025
    .line 130026
    monitor-enter v1

    .line 130027
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 130028
    .line 130029
    aput-object p1, v0, v2

    .line 130030
    .line 130031
    sget-object p1, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0xa925b3

    .line 130034
    .line 130035
    .line 130036
    const/4 v3, 0x0

    .line 130037
    invoke-static {v0, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v4

    .line 130041
    if-eqz v4, :cond_1

    .line 130042
    .line 130043
    invoke-static {v0, v3, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130048
    .line 130049
    monitor-exit v1

    .line 130050
    goto :goto_0

    .line 130051
    :cond_1
    :try_start_1
    sget-object p1, Lcom/meituan/android/mrn/config/e0;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 130052
    .line 130053
    if-nez p1, :cond_2

    .line 130054
    .line 130055
    new-instance p1, Lokhttp3/OkHttpClient;

    .line 130056
    .line 130057
    invoke-direct {p1}, Lokhttp3/OkHttpClient;-><init>()V

    .line 130058
    .line 130059
    .line 130060
    invoke-static {p1}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    sput-object p1, Lcom/meituan/android/mrn/config/e0;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 130065
    .line 130066
    :cond_2
    sget-object p1, Lcom/meituan/android/mrn/config/e0;->b:Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130067
    .line 130068
    monitor-exit v1

    .line 130069
    :goto_0
    return-object p1

    .line 130070
    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final g(Landroid/content/Context;)Lcom/meituan/android/mrn/config/city/b;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object p1, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5923bb

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/mrn/config/city/b;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-class p1, Lcom/meituan/android/mrn/config/e0;

    .line 130025
    .line 130026
    monitor-enter p1

    .line 130027
    :try_start_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 130028
    .line 130029
    sget-object v1, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v2, 0x6c28cb

    .line 130032
    .line 130033
    .line 130034
    const/4 v3, 0x0

    .line 130035
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v4

    .line 130039
    if-eqz v4, :cond_1

    .line 130040
    .line 130041
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    check-cast v0, Lcom/meituan/android/mrn/config/city/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    .line 130047
    monitor-exit p1

    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    :try_start_1
    sget-object v0, Lcom/meituan/android/mrn/config/e0;->a:Lcom/meituan/android/mrn/config/d0;

    .line 130050
    .line 130051
    if-nez v0, :cond_2

    .line 130052
    .line 130053
    new-instance v0, Lcom/meituan/android/mrn/config/d0;

    .line 130054
    .line 130055
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/d0;-><init>()V

    .line 130056
    .line 130057
    .line 130058
    sput-object v0, Lcom/meituan/android/mrn/config/e0;->a:Lcom/meituan/android/mrn/config/d0;

    .line 130059
    .line 130060
    :cond_2
    sget-object v0, Lcom/meituan/android/mrn/config/e0;->a:Lcom/meituan/android/mrn/config/d0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final h(Landroid/content/Context;)Lcom/dianping/dataservice/mapi/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mrn/config/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe5b8b8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dianping/dataservice/mapi/g;

    return-object p1

    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/c;->a()Lcom/meituan/android/mrn/engine/c;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i()Lcom/meituan/android/mrn/module/MRNRequestInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Lcom/sankuai/meituan/android/knb/listener/OnAnalyzeParamsListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lcom/meituan/android/mrn/component/mrnwebview/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
