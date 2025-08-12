.class public final Lcom/meituan/android/common/statistics/session/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:J = 0x0L

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static d:J = 0x0L

.field public static e:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x915d86

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v1

    .line 120033
    sput-wide v1, Lcom/meituan/android/common/statistics/session/e;->d:J

    .line 120034
    .line 120035
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    sput-object p0, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120040
    .line 120041
    new-instance p0, Ljava/util/Random;

    .line 120042
    .line 120043
    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    sget-wide v2, Lcom/meituan/android/common/statistics/session/e;->d:J

    .line 120057
    .line 120058
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const/16 v2, 0x3e8

    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result p0

    .line 120067
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p0

    .line 120074
    sput-object p0, Lcom/meituan/android/common/statistics/session/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120075
    .line 120076
    monitor-exit v0

    .line 120077
    return-object p0

    .line 120078
    :catchall_0
    move-exception p0

    .line 120079
    monitor-exit v0

    .line 120080
    throw p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

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
    sget-object v3, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xebb0

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
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Ljava/util/Random;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-class v3, Lcom/meituan/android/common/statistics/session/e;

    .line 120031
    .line 120032
    monitor-enter v3

    .line 120033
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v5

    .line 120037
    sput-wide v5, Lcom/meituan/android/common/statistics/session/e;->c:J

    .line 120038
    .line 120039
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/e;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    sput-object v5, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120044
    .line 120045
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    sget-object v6, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    sget-wide v6, Lcom/meituan/android/common/statistics/session/e;->c:J

    .line 120056
    .line 120057
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const/16 v6, 0x3e8

    .line 120061
    .line 120062
    invoke-virtual {v1, v6}, Ljava/util/Random;->nextInt(I)I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    sput-object v1, Lcom/meituan/android/common/statistics/session/e;->a:Ljava/lang/String;

    .line 120074
    .line 120075
    new-array v0, v0, [Ljava/lang/Object;

    .line 120076
    .line 120077
    aput-object p0, v0, v2

    .line 120078
    .line 120079
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const v5, 0x129ae2

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v6

    .line 120088
    if-eqz v6, :cond_1

    .line 120089
    .line 120090
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/d;->e(Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-static {}, Lcom/meituan/android/common/statistics/session/b;->c()V

    .line 120098
    .line 120099
    .line 120100
    :goto_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120101
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    .line 120102
    .line 120103
    const-string v2, "lx.session.changed"

    .line 120104
    .line 120105
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120106
    .line 120107
    .line 120108
    const-string v2, "new_session"

    .line 120109
    .line 120110
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120114
    .line 120115
    .line 120116
    :catch_0
    return-object v1

    .line 120117
    :catchall_0
    move-exception p0

    .line 120118
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120119
    throw p0
.end method

.method public static declared-synchronized c()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/session/e;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x669a11

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->h()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->j()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    sput-wide v1, Lcom/meituan/android/common/statistics/session/e;->d:J

    .line 120046
    .line 120047
    sget-object p0, Lcom/meituan/android/common/statistics/session/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    .line 120049
    monitor-exit v0

    .line 120050
    return-object p0

    .line 120051
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/e;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120055
    monitor-exit v0

    .line 120056
    return-object p0

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v0

    .line 120059
    throw p0
.end method

.method public static declared-synchronized e(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x51fe0e

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->i()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    invoke-static {}, Lcom/meituan/android/common/statistics/session/e;->k()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v1

    .line 120045
    sput-wide v1, Lcom/meituan/android/common/statistics/session/e;->c:J

    .line 120046
    .line 120047
    sget-object p0, Lcom/meituan/android/common/statistics/session/e;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120048
    .line 120049
    monitor-exit v0

    .line 120050
    return-object p0

    .line 120051
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/meituan/android/common/statistics/session/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120055
    monitor-exit v0

    .line 120056
    return-object p0

    .line 120057
    :catchall_0
    move-exception p0

    .line 120058
    monitor-exit v0

    .line 120059
    throw p0
.end method

.method public static declared-synchronized f()Ljava/lang/String;
    .locals 2

    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/statistics/session/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized g(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xe46355

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p0

    .line 120025
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120026
    .line 120027
    monitor-exit v0

    .line 120028
    return-object p0

    .line 120029
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/common/statistics/utils/i;->i()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sput-object v1, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120046
    .line 120047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    sput-object v1, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/i;->e(Landroid/content/Context;)Lcom/meituan/android/common/statistics/utils/i;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p0

    .line 120067
    sget-object v1, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Lcom/meituan/android/common/statistics/utils/i;->m(Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    sget-object p0, Lcom/meituan/android/common/statistics/session/e;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120073
    .line 120074
    monitor-exit v0

    .line 120075
    return-object p0

    .line 120076
    :catchall_0
    move-exception p0

    .line 120077
    monitor-exit v0

    .line 120078
    throw p0
.end method

.method public static declared-synchronized h()Z
    .locals 6

    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xaaa026

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/statistics/session/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized i()Z
    .locals 6

    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0c5f7

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/common/statistics/session/e;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized j()Z
    .locals 7

    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb3dcbb

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meituan/android/common/statistics/session/e;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized k()Z
    .locals 7

    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2f0202

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/meituan/android/common/statistics/session/e;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x1b7740

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    const/4 v1, 0x1

    :cond_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x736e60

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    sput-wide v1, Lcom/meituan/android/common/statistics/session/e;->d:J

    .line 120031
    .line 120032
    sput-object p0, Lcom/meituan/android/common/statistics/session/e;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/common/statistics/session/e;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/common/statistics/session/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4c4ff0

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v1

    .line 120030
    sput-wide v1, Lcom/meituan/android/common/statistics/session/e;->c:J

    .line 120031
    .line 120032
    sput-object p0, Lcom/meituan/android/common/statistics/session/e;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120033
    .line 120034
    monitor-exit v0

    .line 120035
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
