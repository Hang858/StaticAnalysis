.class public final Lcom/meituan/msc/modules/engine/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/update/MSCHornBasePackageReloadConfig$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/String;)V
    .locals 10

    .line 120000
    array-length v0, p1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    const/4 v2, 0x0

    .line 120003
    :goto_0
    if-ge v2, v0, :cond_4

    .line 120004
    .line 120005
    aget-object v3, p1, v2

    .line 120006
    .line 120007
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120008
    .line 120009
    .line 120010
    move-result v4

    .line 120011
    if-eqz v4, :cond_0

    .line 120012
    .line 120013
    goto :goto_2

    .line 120014
    :cond_0
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v4

    .line 120018
    iget-object v4, v4, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120019
    .line 120020
    check-cast v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120021
    .line 120022
    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->isRollbackGetRuntimeChange:Z

    .line 120023
    .line 120024
    if-eqz v4, :cond_3

    .line 120025
    .line 120026
    sget-object v4, Lcom/meituan/msc/modules/engine/w;->b:Lcom/meituan/msc/common/utils/m0;

    .line 120027
    .line 120028
    monitor-enter v4

    .line 120029
    :try_start_0
    invoke-virtual {v4}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v5

    .line 120033
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v5

    .line 120037
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v6

    .line 120041
    if-eqz v6, :cond_2

    .line 120042
    .line 120043
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v6

    .line 120047
    check-cast v6, Lcom/meituan/msc/modules/engine/k;

    .line 120048
    .line 120049
    iget-object v7, v6, Lcom/meituan/msc/modules/engine/k;->x:Lcom/meituan/msc/modules/update/f;

    .line 120050
    .line 120051
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/f;->K2()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v7

    .line 120055
    invoke-static {v7, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-nez v7, :cond_1

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_1
    const-string v7, "RuntimeManager"

    .line 120063
    .line 120064
    const/4 v8, 0x2

    .line 120065
    new-array v8, v8, [Ljava/lang/Object;

    .line 120066
    .line 120067
    const-string v9, "[MSC][MSCRuntime] destroy runtime on base package reload:"

    .line 120068
    .line 120069
    aput-object v9, v8, v1

    .line 120070
    .line 120071
    const/4 v9, 0x1

    .line 120072
    aput-object v6, v8, v9

    .line 120073
    .line 120074
    invoke-static {v7, v8}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/msc/modules/update/pkg/h;->o()Lcom/meituan/msc/modules/update/pkg/h;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    invoke-virtual {v7}, Lcom/meituan/msc/modules/update/pkg/h;->i()V

    .line 120082
    .line 120083
    .line 120084
    sget-object v7, Lcom/meituan/msc/modules/engine/v;->g:Lcom/meituan/msc/modules/engine/v;

    .line 120085
    .line 120086
    invoke-static {v6, v7}, Lcom/meituan/msc/modules/engine/w;->i(Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/modules/engine/v;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_1

    .line 120090
    :cond_2
    monitor-exit v4

    .line 120091
    goto :goto_2

    .line 120092
    :catchall_0
    move-exception p1

    .line 120093
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120094
    throw p1

    .line 120095
    :cond_3
    new-instance v4, Lcom/meituan/msc/modules/engine/c0$a;

    .line 120096
    .line 120097
    invoke-direct {v4, v3}, Lcom/meituan/msc/modules/engine/c0$a;-><init>(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    new-instance v3, Lcom/meituan/msc/modules/engine/c0$b;

    invoke-direct {v3}, Lcom/meituan/msc/modules/engine/c0$b;-><init>()V

    invoke-static {v4, v3}, Lcom/meituan/msc/modules/engine/w;->b(Lcom/meituan/msc/common/support/java/util/function/e;Lcom/meituan/msc/common/support/java/util/function/c;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
