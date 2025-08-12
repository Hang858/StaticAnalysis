.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 120003
    .line 120004
    if-eqz v1, :cond_4

    .line 120005
    .line 120006
    iget-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->d:Z

    .line 120007
    .line 120008
    if-nez v1, :cond_4

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    goto :goto_1

    .line 120017
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 120020
    .line 120021
    new-instance v1, Lcom/meituan/android/floatlayer/entity/b;

    .line 120022
    .line 120023
    const/16 v2, 0xa

    .line 120024
    .line 120025
    invoke-static {v2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    invoke-direct {v1, v2}, Lcom/meituan/android/floatlayer/entity/b;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/floatlayer/a;->i(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;Lcom/meituan/android/floatlayer/entity/b;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$a;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 120036
    .line 120037
    const/4 v1, 0x1

    .line 120038
    iput-boolean v1, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->d:Z

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->b:Lcom/meituan/android/floatlayer/a;

    .line 120041
    .line 120042
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->h:Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;

    .line 120043
    .line 120044
    invoke-virtual {v2, v0}, Lcom/meituan/android/floatlayer/a;->h(Lcom/meituan/android/floatlayer/callback/d;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->u()Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    const/4 v2, 0x0

    .line 120055
    new-array v2, v2, [Ljava/lang/Object;

    .line 120056
    .line 120057
    sget-object v3, Lcom/sankuai/meituan/search/performance/SearchConfigManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120058
    .line 120059
    const v4, 0x5e5b4c

    .line 120060
    .line 120061
    .line 120062
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v5

    .line 120066
    const/16 v6, 0x4e20

    .line 120067
    .line 120068
    if-eqz v5, :cond_1

    .line 120069
    .line 120070
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    check-cast v0, Ljava/lang/Integer;

    .line 120075
    .line 120076
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/a;->d()V

    .line 120082
    .line 120083
    .line 120084
    const-class v2, Lcom/sankuai/meituan/search/performance/SearchConfigManager;

    .line 120085
    .line 120086
    monitor-enter v2

    .line 120087
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/a;->b:Ljava/lang/Object;

    .line 120088
    .line 120089
    if-eqz v0, :cond_3

    .line 120090
    .line 120091
    move-object v3, v0

    .line 120092
    check-cast v3, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;

    .line 120093
    .line 120094
    iget v3, v3, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;->streamerLoopTime:I

    .line 120095
    .line 120096
    if-lez v3, :cond_2

    .line 120097
    .line 120098
    check-cast v0, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;

    .line 120099
    .line 120100
    iget v0, v0, Lcom/sankuai/meituan/search/performance/SearchConfigManager$SearchConfig;->streamerLoopTime:I

    .line 120101
    .line 120102
    move v6, v0

    .line 120103
    :cond_2
    monitor-exit v2

    .line 120104
    goto :goto_0

    .line 120105
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120106
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/m;->a:Landroid/os/Handler;

    .line 120107
    .line 120108
    new-instance v2, Lcom/sankuai/meituan/search/result2/monitor/a;

    .line 120109
    .line 120110
    invoke-direct {v2, p0, p1, v1}, Lcom/sankuai/meituan/search/result2/monitor/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120111
    .line 120112
    .line 120113
    int-to-long v3, v6

    .line 120114
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120115
    .line 120116
    .line 120117
    return-void

    .line 120118
    :catchall_0
    move-exception p1

    .line 120119
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120120
    throw p1

    :cond_4
    :goto_1
    return-void
.end method
