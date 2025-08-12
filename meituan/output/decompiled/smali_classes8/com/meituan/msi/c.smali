.class public final Lcom/meituan/msi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public static volatile b:Landroid/content/Context;

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:I

.field public static e:Lcom/meituan/msi/provider/e;

.field public static f:Lcom/meituan/msi/location/f;

.field public static volatile g:Lcom/meituan/msi/location/b;

.field public static h:Lcom/meituan/msi/api/setting/a;

.field public static i:Z

.field public static j:Lcom/meituan/msi/defaultcontext/b;

.field public static final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x7f3bb9c9034fcb18L    # -5.774305628212898E-305

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, -0x1

    .line 100009
    sput v0, Lcom/meituan/msi/c;->d:I

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-boolean v0, Lcom/meituan/msi/c;->i:Z

    .line 100013
    .line 100014
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100015
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/msi/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb308c6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/meituan/msi/c;->k:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 1

    const-class v0, Lcom/meituan/msi/c;

    monitor-enter v0

    monitor-exit v0

    return-void
.end method

.method public static c()I
    .locals 1

    sget v0, Lcom/meituan/msi/c;->d:I

    return v0
.end method

.method public static d()Landroid/content/Context;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static e()Lcom/meituan/msi/defaultcontext/b;
    .locals 1

    sget-object v0, Lcom/meituan/msi/c;->j:Lcom/meituan/msi/defaultcontext/b;

    return-object v0
.end method

.method public static f()Lcom/meituan/msi/location/b;
    .locals 1

    sget-object v0, Lcom/meituan/msi/c;->g:Lcom/meituan/msi/location/b;

    return-object v0
.end method

.method public static g()Lcom/meituan/msi/location/f;
    .locals 1

    sget-object v0, Lcom/meituan/msi/c;->f:Lcom/meituan/msi/location/f;

    return-object v0
.end method

.method public static h()Lcom/meituan/msi/provider/e;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/meituan/msi/c;->e:Lcom/meituan/msi/provider/e;

    return-object v0
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lcom/meituan/msi/provider/e;)V
    .locals 9
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/msi/provider/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const-class v0, Lcom/meituan/msi/c;

    .line 170001
    .line 170002
    monitor-enter v0

    .line 170003
    const/4 v1, 0x2

    .line 170004
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v3, 0x0

    .line 170007
    aput-object p0, v2, v3

    .line 170008
    .line 170009
    const/4 v4, 0x1

    .line 170010
    aput-object p1, v2, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v6, 0xfcce34

    .line 170015
    .line 170016
    .line 170017
    const/4 v7, 0x0

    .line 170018
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    .line 170026
    .line 170027
    monitor-exit v0

    .line 170028
    return-void

    .line 170029
    :cond_0
    :try_start_1
    sget-boolean v2, Lcom/meituan/msi/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170030
    .line 170031
    if-eqz v2, :cond_1

    .line 170032
    .line 170033
    monitor-exit v0

    .line 170034
    return-void

    .line 170035
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    if-nez v2, :cond_2

    .line 170040
    .line 170041
    move-object v2, p0

    .line 170042
    :cond_2
    sput-object v2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 170043
    .line 170044
    sput-boolean v4, Lcom/meituan/msi/c;->c:Z

    .line 170045
    .line 170046
    sput-object p1, Lcom/meituan/msi/c;->e:Lcom/meituan/msi/provider/e;

    .line 170047
    .line 170048
    const-string p1, "msi_runtime_config"

    .line 170049
    .line 170050
    invoke-static {p0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p0

    .line 170054
    sput-object p0, Lcom/meituan/msi/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170055
    .line 170056
    if-eqz p0, :cond_3

    .line 170057
    .line 170058
    const-string p1, "msi_debug"

    .line 170059
    .line 170060
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p0

    .line 170064
    sput-boolean p0, Lcom/meituan/msi/c;->i:Z

    .line 170065
    .line 170066
    :cond_3
    invoke-static {}, Lcom/meituan/msi/util/x;->b()V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {}, Lcom/meituan/msi/util/a0;->a()V

    .line 170070
    .line 170071
    .line 170072
    invoke-static {}, Lcom/meituan/msi/util/z;->c()V

    .line 170073
    .line 170074
    .line 170075
    invoke-static {}, Lcom/meituan/msi/util/t;->b()V

    .line 170076
    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/msi/util/v;->a()V

    .line 170079
    .line 170080
    .line 170081
    invoke-static {}, Lcom/meituan/msi/util/y;->b()V

    .line 170082
    .line 170083
    .line 170084
    invoke-static {}, Lcom/meituan/msi/util/MsiFeConfig;->c()V

    .line 170085
    .line 170086
    .line 170087
    invoke-static {}, Lcom/meituan/msi/util/NestedPagePreloadHornConfig;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170088
    .line 170089
    .line 170090
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/msi/c;->i:Z

    return v0
.end method

.method public static k()V
    .locals 1

    const/16 v0, 0xa

    sput v0, Lcom/meituan/msi/c;->d:I

    return-void
.end method

.method public static l(Landroid/content/Context;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x3b3f24

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/c;->m(Landroid/content/Context;)Z

    return-void
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x112fe2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_2

    .line 120030
    .line 120031
    sget-object p0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v0, 0x0

    .line 120037
    :goto_0
    return v0

    .line 120038
    :cond_2
    sget-object v1, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120039
    .line 120040
    instance-of v1, v1, Landroid/app/Application;

    .line 120041
    .line 120042
    if-eqz v1, :cond_3

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_3
    const-class v1, Lcom/meituan/msi/c;

    .line 120046
    .line 120047
    monitor-enter v1

    .line 120048
    :try_start_0
    sget-object v2, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120049
    .line 120050
    instance-of v2, v2, Landroid/app/Application;

    .line 120051
    .line 120052
    if-eqz v2, :cond_4

    .line 120053
    .line 120054
    monitor-exit v1

    .line 120055
    return v0

    .line 120056
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_5

    .line 120061
    .line 120062
    move-object p0, v2

    .line 120063
    :cond_5
    sput-object p0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 120064
    .line 120065
    monitor-exit v1

    .line 120066
    return v0

    .line 120067
    :catchall_0
    move-exception p0

    .line 120068
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120069
    throw p0
.end method

.method public static n()V
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v3, 0x0

    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const/4 v3, 0x0

    .line 100014
    const v4, 0x139e3c

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v5

    .line 100021
    if-eqz v5, :cond_0

    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    sput-boolean v0, Lcom/meituan/msi/c;->i:Z

    .line 100028
    .line 100029
    sget-object v1, Lcom/meituan/msi/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    const-string v2, "msi_debug"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    :cond_1
    return-void
.end method

.method public static o(Lcom/meituan/msi/defaultcontext/b;)V
    .locals 0

    sput-object p0, Lcom/meituan/msi/c;->j:Lcom/meituan/msi/defaultcontext/b;

    return-void
.end method

.method public static p(Lcom/meituan/msi/location/b;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x479c5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p0, Lcom/meituan/msi/c;->g:Lcom/meituan/msi/location/b;

    return-void
.end method

.method public static q(Lcom/meituan/msi/location/f;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xba8634

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sput-object p0, Lcom/meituan/msi/c;->f:Lcom/meituan/msi/location/f;

    return-void
.end method

.method public static declared-synchronized r(Lcom/meituan/msi/api/setting/a;)V
    .locals 1

    .line 120000
    const-class v0, Lcom/meituan/msi/c;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    sput-object p0, Lcom/meituan/msi/c;->h:Lcom/meituan/msi/api/setting/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120004
    .line 120005
    monitor-exit v0

    .line 120006
    return-void

    .line 120007
    :catchall_0
    move-exception p0

    .line 120008
    monitor-exit v0

    .line 120009
    throw p0
.end method
