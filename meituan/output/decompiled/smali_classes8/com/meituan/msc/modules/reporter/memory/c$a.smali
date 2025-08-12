.class public final Lcom/meituan/msc/modules/reporter/memory/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/reporter/memory/c;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 9

    .line 120000
    const/16 v0, 0x28

    .line 120001
    .line 120002
    if-eq p1, v0, :cond_8

    .line 120003
    .line 120004
    const/16 v1, 0x14

    .line 120005
    .line 120006
    if-ne p1, v1, :cond_0

    .line 120007
    .line 120008
    goto/16 :goto_2

    .line 120009
    .line 120010
    :cond_0
    const/16 v2, 0xa

    .line 120011
    .line 120012
    if-lt p1, v2, :cond_6

    .line 120013
    .line 120014
    const/16 v2, 0x50

    .line 120015
    .line 120016
    if-eq p1, v2, :cond_6

    .line 120017
    .line 120018
    const-string v2, "MemoryManager"

    .line 120019
    .line 120020
    const/4 v3, 0x1

    .line 120021
    new-array v4, v3, [Ljava/lang/Object;

    .line 120022
    .line 120023
    const-string v5, "onTrimMemory:"

    .line 120024
    .line 120025
    invoke-static {v5, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    const/4 v6, 0x0

    .line 120030
    aput-object v5, v4, v6

    .line 120031
    .line 120032
    invoke-static {v2, v4}, Lcom/meituan/msc/modules/reporter/g;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    new-array v2, v6, [Ljava/lang/Object;

    .line 120036
    .line 120037
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const/4 v5, 0x0

    .line 120040
    const v7, 0x4d7d5d

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v2, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v8

    .line 120047
    if-eqz v8, :cond_1

    .line 120048
    .line 120049
    invoke-static {v2, v5, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    sget-object v2, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120054
    .line 120055
    iget-boolean v2, v2, Lcom/meituan/msc/common/config/MSCConfig$Data;->shouldDestoryEngineOnTrimMemory:Z

    .line 120056
    .line 120057
    const-string v4, "RuntimeManager"

    .line 120058
    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    new-array v2, v3, [Ljava/lang/Object;

    .line 120062
    .line 120063
    const-string v3, "onLowMemory destroyAllKeepAliveEngine"

    .line 120064
    .line 120065
    aput-object v3, v2, v6

    .line 120066
    .line 120067
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    sget-object v2, Lcom/meituan/msc/modules/engine/v;->m:Lcom/meituan/msc/modules/engine/v;

    .line 120071
    .line 120072
    invoke-static {v2}, Lcom/meituan/msc/modules/engine/w;->g(Lcom/meituan/msc/modules/engine/v;)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    new-array v2, v3, [Ljava/lang/Object;

    .line 120077
    .line 120078
    const-string v3, "shouldDestroyEngineOnTrimMemory is off"

    .line 120079
    .line 120080
    aput-object v3, v2, v6

    .line 120081
    .line 120082
    invoke-static {v4, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    sget-object v2, Lcom/meituan/msc/modules/preload/k;->b:Lcom/meituan/msc/modules/preload/k;

    .line 120086
    .line 120087
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    new-array v3, v6, [Ljava/lang/Object;

    .line 120091
    .line 120092
    sget-object v4, Lcom/meituan/msc/modules/preload/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120093
    .line 120094
    const v5, 0x219b7c

    .line 120095
    .line 120096
    .line 120097
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v7

    .line 120101
    if-eqz v7, :cond_3

    .line 120102
    .line 120103
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    goto :goto_1

    .line 120107
    :cond_3
    iget-object v2, v2, Lcom/meituan/msc/modules/preload/k;->a:Lcom/meituan/msc/modules/preload/executor/a;

    .line 120108
    .line 120109
    if-nez v2, :cond_4

    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    monitor-enter v2

    .line 120113
    :try_start_0
    new-array v3, v6, [Ljava/lang/Object;

    .line 120114
    .line 120115
    sget-object v4, Lcom/meituan/msc/modules/preload/executor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v5, 0xf75df0

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_5

    .line 120125
    .line 120126
    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120127
    .line 120128
    .line 120129
    monitor-exit v2

    .line 120130
    goto :goto_1

    .line 120131
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/msc/modules/preload/executor/d;->h()V

    .line 120132
    .line 120133
    .line 120134
    iget-object v3, v2, Lcom/meituan/msc/modules/preload/executor/d;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120135
    .line 120136
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/preload/executor/d;->d(Ljava/util/Collection;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, v2, Lcom/meituan/msc/modules/preload/executor/d;->a:Ljava/util/PriorityQueue;

    .line 120140
    .line 120141
    invoke-virtual {v2, v3}, Lcom/meituan/msc/modules/preload/executor/d;->d(Ljava/util/Collection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120142
    .line 120143
    .line 120144
    monitor-exit v2

    .line 120145
    goto :goto_1

    .line 120146
    :catchall_0
    move-exception p1

    .line 120147
    monitor-exit v2

    .line 120148
    throw p1

    .line 120149
    :cond_6
    :goto_1
    if-ge p1, v1, :cond_7

    .line 120150
    .line 120151
    sget-object p1, Lcom/meituan/msc/modules/reporter/memory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120152
    .line 120153
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120154
    .line 120155
    .line 120156
    goto :goto_2

    .line 120157
    :cond_7
    if-le p1, v0, :cond_8

    .line 120158
    .line 120159
    sget-object p1, Lcom/meituan/msc/modules/reporter/memory/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120160
    .line 120161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    :goto_2
    return-void
.end method
