.class public final Lcom/meituan/android/privacy/locate/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/privacy/locate/h;


# instance fields
.field public volatile a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public volatile b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7faa60a6099bd742L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/privacy/locate/h;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/meituan/android/privacy/locate/h;->c:Lcom/meituan/android/privacy/locate/h;

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const-class v0, Lcom/meituan/android/privacy/locate/h;

    .line 100005
    .line 100006
    monitor-enter v0

    .line 100007
    :try_start_0
    sget-object v1, Lcom/meituan/android/privacy/locate/h;->c:Lcom/meituan/android/privacy/locate/h;

    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/privacy/locate/h;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/privacy/locate/h;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    sput-object v1, Lcom/meituan/android/privacy/locate/h;->c:Lcom/meituan/android/privacy/locate/h;

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
    sget-object v0, Lcom/meituan/android/privacy/locate/h;->c:Lcom/meituan/android/privacy/locate/h;

    .line 100024
    .line 100025
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 12

    .line 150000
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/proxy/g;->b:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 150005
    .line 150006
    if-eqz v0, :cond_3

    .line 150007
    .line 150008
    const/4 v1, 0x2

    .line 150009
    new-array v1, v1, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object p2, v1, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/privacy/locate/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0xa0307c

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    sget-object v1, Lcom/meituan/android/privacy/locate/e;->a:Lcom/meituan/android/privacy/locate/e$a;

    .line 150036
    .line 150037
    if-eqz v1, :cond_1

    .line 150038
    .line 150039
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p1

    .line 150043
    iput-object p1, v0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150044
    .line 150045
    iget-object p1, v0, Lcom/meituan/android/privacy/locate/proxy/f;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150049
    .line 150050
    .line 150051
    move-result-wide v1

    .line 150052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v7

    .line 150056
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/locate/proxy/f;->b(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v6

    .line 150060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150061
    .line 150062
    .line 150063
    move-result-wide v1

    .line 150064
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v8

    .line 150068
    if-eqz v6, :cond_2

    .line 150069
    .line 150070
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v3

    .line 150074
    const-string v9, "-1"

    .line 150075
    .line 150076
    const-string v10, "-1"

    .line 150077
    .line 150078
    const-string v11, "-1"

    .line 150079
    .line 150080
    move-object v4, p1

    .line 150081
    move-object v5, p2

    .line 150082
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getLastCache(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    goto :goto_0

    .line 150087
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150088
    .line 150089
    .line 150090
    move-result-wide v1

    .line 150091
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v9

    .line 150095
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v1

    .line 150099
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->updateMemCacheFromLocal(Landroid/content/Context;)V

    .line 150100
    .line 150101
    .line 150102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150103
    .line 150104
    .line 150105
    move-result-wide v1

    .line 150106
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v10

    .line 150110
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/locate/proxy/f;->b(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v6

    .line 150114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v0

    .line 150118
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v11

    .line 150122
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v3

    .line 150126
    move-object v4, p1

    .line 150127
    move-object v5, p2

    .line 150128
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getLastCache(Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    :goto_0
    return-object p1

    .line 150133
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150134
    .line 150135
    .line 150136
    move-result-object p1

    .line 150137
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    .line 120000
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/proxy/g;->b:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/locate/proxy/f;->b(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    return-object p1

    .line 120013
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/c;->c()Lcom/meituan/android/privacy/locate/c;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    sget-object v0, Lcom/meituan/android/privacy/locate/e;->a:Lcom/meituan/android/privacy/locate/e$a;

    .line 120021
    .line 120022
    if-eqz v0, :cond_1

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/meituan/dev/customLocation/b;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p1, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120031
    .line 120032
    const/4 v0, 0x0

    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_2
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-boolean v1, v1, Lcom/meituan/android/privacy/locate/proxy/g;->c:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_4

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-nez v1, :cond_3

    .line 120049
    .line 120050
    return-object v0

    .line 120051
    :cond_3
    const-string v2, "Locate.once"

    .line 120052
    .line 120053
    const-string v3, "__checkOnly"

    .line 120054
    .line 120055
    invoke-interface {v1, v0, v2, v3}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const/16 v2, -0xd

    .line 120060
    .line 120061
    if-eq v1, v2, :cond_4

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/privacy/locate/c;->c()Lcom/meituan/android/privacy/locate/c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object v0, p1, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    .line 120068
    .line 120069
    return-object v0

    .line 120070
    :cond_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5

    .line 150000
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/proxy/g;->b:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 150005
    .line 150006
    if-eqz v0, :cond_2

    .line 150007
    .line 150008
    const/4 v1, 0x2

    .line 150009
    new-array v1, v1, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    aput-object p1, v1, v2

    .line 150013
    .line 150014
    const/4 v2, 0x1

    .line 150015
    aput-object p2, v1, v2

    .line 150016
    .line 150017
    sget-object v2, Lcom/meituan/android/privacy/locate/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v3, 0x3d5bab

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v4

    .line 150026
    if-eqz v4, :cond_0

    .line 150027
    .line 150028
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/locate/proxy/f;->b(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    if-eqz v1, :cond_1

    .line 150040
    .line 150041
    move-object p1, v1

    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->getInstance()Lcom/meituan/android/common/locate/cache/LocationCacheProxy;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    invoke-virtual {v1, p2}, Lcom/meituan/android/common/locate/cache/LocationCacheProxy;->updateMemCacheFromLocal(Landroid/content/Context;)V

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Lcom/meituan/android/privacy/locate/proxy/f;->b(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    :goto_0
    return-object p1

    .line 150055
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v0

    .line 150059
    if-eqz v0, :cond_3

    .line 150060
    .line 150061
    return-object v0

    .line 150062
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/privacy/locate/h;->f(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p2

    .line 150066
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-virtual {p0, p2, v0}, Lcom/meituan/android/privacy/locate/h;->g(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {p0, p1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    return-object p1
.end method

.method public final e(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-static {}, Lcom/meituan/android/privacy/locate/proxy/g;->a()Lcom/meituan/android/privacy/locate/proxy/g;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v0, v0, Lcom/meituan/android/privacy/locate/proxy/g;->b:Lcom/meituan/android/privacy/locate/proxy/f;

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    if-eqz v0, :cond_3

    .line 120008
    .line 120009
    new-array v2, v1, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v3, 0x0

    .line 120012
    aput-object p1, v2, v3

    .line 120013
    .line 120014
    sget-object v3, Lcom/meituan/android/privacy/locate/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0xba8277

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-boolean v2, v0, Lcom/meituan/android/privacy/locate/proxy/f;->a:Z

    .line 120030
    .line 120031
    if-eqz v2, :cond_1

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    monitor-enter v0

    .line 120035
    :try_start_0
    iget-boolean v2, v0, Lcom/meituan/android/privacy/locate/proxy/f;->a:Z

    .line 120036
    .line 120037
    if-eqz v2, :cond_2

    .line 120038
    .line 120039
    monitor-exit v0

    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iput-boolean v1, v0, Lcom/meituan/android/privacy/locate/proxy/f;->a:Z

    .line 120042
    .line 120043
    const-string v1, "location_cache_reader"

    .line 120044
    .line 120045
    new-instance v2, Lcom/meituan/android/privacy/locate/proxy/e;

    .line 120046
    .line 120047
    invoke-direct {v2, p1}, Lcom/meituan/android/privacy/locate/proxy/e;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120055
    .line 120056
    .line 120057
    monitor-exit v0

    .line 120058
    :goto_0
    return-void

    .line 120059
    :catchall_0
    move-exception p1

    .line 120060
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    throw p1

    .line 120062
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/h;->b:Z

    .line 120063
    .line 120064
    if-eqz v0, :cond_4

    .line 120065
    .line 120066
    return-void

    .line 120067
    :cond_4
    monitor-enter p0

    .line 120068
    :try_start_1
    iget-boolean v0, p0, Lcom/meituan/android/privacy/locate/h;->b:Z

    .line 120069
    .line 120070
    if-eqz v0, :cond_5

    .line 120071
    .line 120072
    monitor-exit p0

    .line 120073
    return-void

    .line 120074
    :cond_5
    iput-boolean v1, p0, Lcom/meituan/android/privacy/locate/h;->b:Z

    .line 120075
    .line 120076
    const-string v0, "privacy_location_cache_reader"

    .line 120077
    .line 120078
    new-instance v1, Lcom/meituan/android/privacy/locate/h$a;

    .line 120079
    .line 120080
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/privacy/locate/h$a;-><init>(Lcom/meituan/android/privacy/locate/h;Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v0, v1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120088
    .line 120089
    .line 120090
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final f(Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/privacy/locate/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x2

    .line 120005
    const-string v1, "privacy_location_channel"

    .line 120006
    .line 120007
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    iput-object v0, p0, Lcom/meituan/android/privacy/locate/h;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120012
    .line 120013
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/locate/c;->c()Lcom/meituan/android/privacy/locate/c;

    .line 120014
    .line 120015
    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/privacy/locate/c;->f(Lcom/meituan/android/cipstorage/CIPStorageCenter;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)V
    .locals 4

    .line 150000
    const-wide/16 v0, -0x1

    .line 150001
    .line 150002
    if-nez p1, :cond_0

    .line 150003
    .line 150004
    move-wide v2, v0

    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v2

    .line 150010
    :goto_0
    if-nez p2, :cond_1

    .line 150011
    .line 150012
    goto :goto_1

    .line 150013
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 150014
    .line 150015
    .line 150016
    move-result-wide v0

    .line 150017
    :goto_1
    cmp-long p2, v2, v0

    .line 150018
    .line 150019
    if-lez p2, :cond_2

    .line 150020
    .line 150021
    invoke-static {}, Lcom/meituan/android/privacy/locate/c;->c()Lcom/meituan/android/privacy/locate/c;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p2

    .line 150025
    iput-object p1, p2, Lcom/meituan/android/privacy/locate/c;->b:Lcom/meituan/android/common/locate/MtLocation;

    :cond_2
    return-void
.end method
