.class public final Lcom/meituan/metrics/rn/b;
.super Lcom/facebook/react/modules/core/a$a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/fps/MetricsFpsSampler;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/facebook/react/modules/core/a;

.field public c:D

.field public d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/sampler/fps/FpsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/facebook/react/bridge/ReactContext;

.field public final f:Lcom/facebook/react/uimanager/UIManagerModule;

.field public final g:Lcom/meituan/metrics/rn/a;

.field public h:J

.field public i:J

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/modules/core/a$a;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/metrics/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xa89795

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/metrics/rn/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120030
    .line 120031
    const-wide/16 v2, -0x1

    .line 120032
    .line 120033
    iput-wide v2, p0, Lcom/meituan/metrics/rn/b;->h:J

    .line 120034
    .line 120035
    iput-wide v2, p0, Lcom/meituan/metrics/rn/b;->i:J

    .line 120036
    .line 120037
    iput-boolean v1, p0, Lcom/meituan/metrics/rn/b;->j:Z

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/metrics/rn/b;->k:I

    .line 120040
    .line 120041
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/metrics/rn/b;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/metrics/rn/a;

    .line 120052
    .line 120053
    invoke-direct {v0}, Lcom/meituan/metrics/rn/a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/metrics/rn/b;->g:Lcom/meituan/metrics/rn/a;

    .line 120057
    .line 120058
    invoke-static {}, Lcom/facebook/react/modules/core/a;->a()Lcom/facebook/react/modules/core/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/metrics/rn/b;->b:Lcom/facebook/react/modules/core/a;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/metrics/rn/b;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 120065
    .line 120066
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x5ac2bb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/metrics/rn/b;->j:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-wide v1, p0, Lcom/meituan/metrics/rn/b;->h:J

    .line 120032
    .line 120033
    const-wide/16 v3, -0x1

    .line 120034
    .line 120035
    cmp-long v5, v1, v3

    .line 120036
    .line 120037
    if-nez v5, :cond_2

    .line 120038
    .line 120039
    iput-wide p1, p0, Lcom/meituan/metrics/rn/b;->h:J

    .line 120040
    .line 120041
    :cond_2
    iget-wide v1, p0, Lcom/meituan/metrics/rn/b;->i:J

    .line 120042
    .line 120043
    iput-wide p1, p0, Lcom/meituan/metrics/rn/b;->i:J

    .line 120044
    .line 120045
    iget-object v3, p0, Lcom/meituan/metrics/rn/b;->g:Lcom/meituan/metrics/rn/a;

    .line 120046
    .line 120047
    invoke-virtual {v3, v1, v2, p1, p2}, Lcom/meituan/metrics/rn/a;->d(JJ)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p1

    .line 120051
    if-eqz p1, :cond_3

    .line 120052
    .line 120053
    iget p1, p0, Lcom/meituan/metrics/rn/b;->k:I

    .line 120054
    .line 120055
    add-int/2addr p1, v0

    .line 120056
    iput p1, p0, Lcom/meituan/metrics/rn/b;->k:I

    .line 120057
    .line 120058
    :cond_3
    iget-wide p1, p0, Lcom/meituan/metrics/rn/b;->i:J

    .line 120059
    .line 120060
    iget-wide v0, p0, Lcom/meituan/metrics/rn/b;->h:J

    .line 120061
    .line 120062
    const-wide/16 v2, 0x0

    .line 120063
    .line 120064
    cmp-long v4, p1, v0

    .line 120065
    .line 120066
    if-gtz v4, :cond_4

    .line 120067
    .line 120068
    move-wide v4, v2

    .line 120069
    goto :goto_0

    .line 120070
    :cond_4
    iget v4, p0, Lcom/meituan/metrics/rn/b;->k:I

    .line 120071
    .line 120072
    add-int/lit8 v4, v4, -0x1

    .line 120073
    .line 120074
    int-to-double v4, v4

    .line 120075
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 120076
    .line 120077
    .line 120078
    .line 120079
    .line 120080
    mul-double/2addr v4, v6

    .line 120081
    sub-long/2addr p1, v0

    .line 120082
    long-to-double p1, p1

    .line 120083
    div-double/2addr v4, p1

    .line 120084
    :goto_0
    iput-wide v4, p0, Lcom/meituan/metrics/rn/b;->c:D

    .line 120085
    .line 120086
    const-wide/high16 p1, 0x404e000000000000L    # 60.0

    .line 120087
    .line 120088
    cmpl-double v0, v4, p1

    .line 120089
    .line 120090
    if-ltz v0, :cond_5

    .line 120091
    .line 120092
    iput-wide p1, p0, Lcom/meituan/metrics/rn/b;->c:D

    .line 120093
    .line 120094
    :cond_5
    iget-object p1, p0, Lcom/meituan/metrics/rn/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120095
    .line 120096
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120105
    .line 120106
    .line 120107
    move-result p2

    .line 120108
    if-eqz p2, :cond_7

    .line 120109
    .line 120110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p2

    .line 120114
    check-cast p2, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120115
    .line 120116
    if-eqz p2, :cond_6

    .line 120117
    .line 120118
    iget-boolean v0, p2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 120119
    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    iget-wide v0, p0, Lcom/meituan/metrics/rn/b;->c:D

    .line 120123
    .line 120124
    cmpl-double v4, v0, v2

    .line 120125
    .line 120126
    if-lez v4, :cond_6

    .line 120127
    .line 120128
    iget-wide v4, p2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 120129
    .line 120130
    cmpl-double v6, v4, v0

    .line 120131
    .line 120132
    if-lez v6, :cond_6

    .line 120133
    .line 120134
    iput-wide v0, p2, Lcom/meituan/metrics/sampler/fps/FpsEvent;->minFps:D

    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_7
    iget-object p1, p0, Lcom/meituan/metrics/rn/b;->b:Lcom/facebook/react/modules/core/a;

    .line 120138
    .line 120139
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 120140
    .line 120141
    .line 120142
    return-void
.end method

.method public final changeToFragment(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final doSample()V
    .locals 0

    return-void
.end method

.method public final getRealTimeValue()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/metrics/rn/b;->c:D

    return-wide v0
.end method

.method public final pageEnter(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final pageExit(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final startCustomRecordFps(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/metrics/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39447f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_2

    .line 120026
    .line 120027
    new-instance v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 120028
    .line 120029
    const-string v3, "custom"

    .line 120030
    .line 120031
    invoke-direct {v1, v3, p1}, Lcom/meituan/metrics/sampler/fps/FpsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    iput-boolean v0, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 120035
    .line 120036
    const-wide/16 v3, 0x0

    .line 120037
    .line 120038
    iput-wide v3, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCostTime:J

    .line 120039
    .line 120040
    iput v2, v1, Lcom/meituan/metrics/sampler/fps/FpsEvent;->frameTotalCount:I

    .line 120041
    .line 120042
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120043
    .line 120044
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iput-boolean v2, p0, Lcom/meituan/metrics/rn/b;->j:Z

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/metrics/rn/b;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->g:Lcom/meituan/metrics/rn/a;

    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/CatalystInstance;->addBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/metrics/rn/b;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->g:Lcom/meituan/metrics/rn/a;

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/metrics/rn/b;->b:Lcom/facebook/react/modules/core/a;

    .line 120068
    .line 120069
    if-nez p1, :cond_1

    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_1
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/a;->b(Lcom/facebook/react/modules/core/a$a;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_2
    return-void
.end method

.method public final stopCustomRecordFps(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/metrics/rn/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xa6a833

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_5

    .line 170029
    .line 170030
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->b:Lcom/facebook/react/modules/core/a;

    .line 170031
    .line 170032
    if-eqz v0, :cond_1

    .line 170033
    .line 170034
    invoke-virtual {v0, p0}, Lcom/facebook/react/modules/core/a;->d(Lcom/facebook/react/modules/core/a$a;)V

    .line 170035
    .line 170036
    .line 170037
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/metrics/rn/b;->j:Z

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->e:Lcom/facebook/react/bridge/ReactContext;

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v0

    .line 170045
    iget-object v2, p0, Lcom/meituan/metrics/rn/b;->g:Lcom/meituan/metrics/rn/a;

    .line 170046
    .line 170047
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/CatalystInstance;->removeBridgeIdleDebugListener(Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;)V

    .line 170048
    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->f:Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170051
    .line 170052
    const/4 v2, 0x0

    .line 170053
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/UIManagerModule;->setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/a;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object v0, p0, Lcom/meituan/metrics/rn/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    check-cast v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;

    .line 170063
    .line 170064
    if-eqz v0, :cond_3

    .line 170065
    .line 170066
    iget-wide v2, p0, Lcom/meituan/metrics/rn/b;->i:J

    .line 170067
    .line 170068
    iget-wide v4, p0, Lcom/meituan/metrics/rn/b;->h:J

    .line 170069
    .line 170070
    sub-long/2addr v2, v4

    .line 170071
    iget v4, p0, Lcom/meituan/metrics/rn/b;->k:I

    .line 170072
    .line 170073
    add-int/lit8 v4, v4, -0x1

    .line 170074
    .line 170075
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->computeAvgFps(JI)V

    .line 170076
    .line 170077
    .line 170078
    iput-boolean v1, v0, Lcom/meituan/metrics/sampler/fps/FpsEvent;->sampleUpdateEnabled:Z

    .line 170079
    .line 170080
    invoke-virtual {v0}, Lcom/meituan/metrics/sampler/fps/FpsEvent;->isValid()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v2

    .line 170084
    if-eqz v2, :cond_2

    .line 170085
    .line 170086
    iput-object p2, v0, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170087
    .line 170088
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 170093
    .line 170094
    .line 170095
    :cond_2
    iget-object p2, p0, Lcom/meituan/metrics/rn/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170096
    .line 170097
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170098
    .line 170099
    .line 170100
    :cond_3
    const-wide/16 p1, 0x0

    .line 170101
    .line 170102
    iput-wide p1, p0, Lcom/meituan/metrics/rn/b;->c:D

    .line 170103
    .line 170104
    iget-object p1, p0, Lcom/meituan/metrics/rn/b;->b:Lcom/facebook/react/modules/core/a;

    .line 170105
    .line 170106
    if-eqz p1, :cond_4

    .line 170107
    .line 170108
    invoke-virtual {p1, p0}, Lcom/facebook/react/modules/core/a;->d(Lcom/facebook/react/modules/core/a$a;)V

    .line 170109
    .line 170110
    .line 170111
    :cond_4
    const-wide/16 p1, -0x1

    .line 170112
    .line 170113
    iput-wide p1, p0, Lcom/meituan/metrics/rn/b;->h:J

    .line 170114
    .line 170115
    iput-wide p1, p0, Lcom/meituan/metrics/rn/b;->i:J

    .line 170116
    .line 170117
    iput v1, p0, Lcom/meituan/metrics/rn/b;->k:I

    .line 170118
    .line 170119
    :cond_5
    return-void
.end method
