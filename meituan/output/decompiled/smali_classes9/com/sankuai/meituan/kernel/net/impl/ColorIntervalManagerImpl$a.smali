.class public final Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;

.field public volatile c:Z

.field public d:J


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    const-string v2, "HP_T2END_LVC_REQ"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v3, 0xe37e3d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v4

    .line 120023
    if-eqz v4, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iput-object v2, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->b:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;

    .line 120032
    .line 120033
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 10

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v2, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0xb59e6

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    monitor-exit p0

    .line 120028
    return-void

    .line 120029
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->c:Z

    .line 120030
    .line 120031
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->E()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/b;->b()Lcom/sankuai/meituan/kernel/net/controller/b;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->a:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/controller/b;->a(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120047
    .line 120048
    .line 120049
    move-result-wide v7

    .line 120050
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->b:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;

    .line 120051
    .line 120052
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->a:Ljava/util/Set;

    .line 120053
    .line 120054
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->k()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_4

    .line 120062
    .line 120063
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->c:Ljava/util/List;

    .line 120064
    .line 120065
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-eqz v0, :cond_3

    .line 120070
    .line 120071
    const-class v0, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;

    .line 120072
    .line 120073
    const/4 v1, 0x0

    .line 120074
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->c:Ljava/util/List;

    .line 120079
    .line 120080
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->c:Ljava/util/List;

    .line 120081
    .line 120082
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v9

    .line 120086
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v0

    .line 120090
    if-eqz v0, :cond_4

    .line 120091
    .line 120092
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    check-cast v0, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;

    .line 120097
    .line 120098
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->a:Ljava/lang/String;

    .line 120099
    .line 120100
    iget-wide v3, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->d:J

    .line 120101
    .line 120102
    move-object v2, p1

    .line 120103
    move-wide v5, v7

    .line 120104
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;->b(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    monitor-exit p0

    .line 120109
    return-void

    .line 120110
    :catchall_0
    move-exception p1

    .line 120111
    monitor-exit p0

    .line 120112
    throw p1
.end method

.method public final declared-synchronized b(J)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    new-instance v2, Ljava/lang/Long;

    .line 120006
    .line 120007
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120008
    .line 120009
    .line 120010
    aput-object v2, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xb442ea

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120024
    .line 120025
    .line 120026
    monitor-exit p0

    .line 120027
    return-void

    .line 120028
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    monitor-exit p0

    .line 120033
    return-void

    .line 120034
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->E()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/controller/b;->b()Lcom/sankuai/meituan/kernel/net/controller/b;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iget-object v1, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/kernel/net/controller/b;->d(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->k()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_4

    .line 120054
    .line 120055
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->c:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    const-class v0, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;

    .line 120064
    .line 120065
    const/4 v1, 0x0

    .line 120066
    invoke-static {v0, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->c:Ljava/util/List;

    .line 120071
    .line 120072
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->c:Ljava/util/List;

    .line 120073
    .line 120074
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    check-cast v1, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;

    .line 120089
    .line 120090
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->a:Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/retrofit2/ext/ColorInterval$ColorIntervalListener;->a(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_4
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->b:Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->a:Ljava/util/Set;

    .line 120099
    .line 120100
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120101
    .line 120102
    .line 120103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v0

    .line 120107
    iput-wide v0, p0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;->d:J

    .line 120108
    .line 120109
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120110
    .line 120111
    if-nez v0, :cond_5

    .line 120112
    .line 120113
    const-string v0, "ColorIntervalDelayedExecutor"

    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newSingleThreadScheduledExecutor(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120120
    .line 120121
    :cond_5
    sget-object v0, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120122
    .line 120123
    new-instance v1, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a$a;

    .line 120124
    .line 120125
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a$a;-><init>(Lcom/sankuai/meituan/kernel/net/impl/ColorIntervalManagerImpl$a;)V

    .line 120126
    .line 120127
    .line 120128
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120129
    .line 120130
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120131
    .line 120132
    .line 120133
    monitor-exit p0

    .line 120134
    return-void

    .line 120135
    :catchall_0
    move-exception p1

    .line 120136
    monitor-exit p0

    .line 120137
    throw p1
.end method
