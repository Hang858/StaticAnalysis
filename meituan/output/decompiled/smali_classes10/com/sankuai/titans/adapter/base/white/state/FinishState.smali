.class public Lcom/sankuai/titans/adapter/base/white/state/FinishState;
.super Lcom/sankuai/titans/adapter/base/white/state/AbsState;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x42b92f4cace5749aL    # 2.76909405566606E13

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/titans/adapter/base/white/state/AbsState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/FinishState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfdcf0f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNextState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)Lcom/sankuai/titans/adapter/base/white/state/State;
    .locals 0
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 7
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/FinishState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5746bf

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->shutdownExecutor()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120030
    .line 120031
    iget-object v1, v1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->timestamps:Ljava/util/Map;

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/sankuai/titans/adapter/base/white/state/FinishState;->getState()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Ljava/lang/Long;

    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v1

    .line 120051
    iget-object v3, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120052
    .line 120053
    iget-object v3, v3, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->timestamps:Ljava/util/Map;

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    check-cast v0, Ljava/lang/Long;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    sub-long v3, v1, v3

    .line 120070
    .line 120071
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    const-string v5, "detectionDuration"

    .line 120076
    .line 120077
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120081
    .line 120082
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->getIsWhiteScreen()Ljava/lang/Boolean;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v5, "isWhiteScreen"

    .line 120087
    .line 120088
    invoke-virtual {p1, v5, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120089
    .line 120090
    .line 120091
    const-string v0, "TYPE_REPORT"

    .line 120092
    .line 120093
    const-string v5, "KEY_FINISH"

    .line 120094
    .line 120095
    invoke-virtual {p1, v0, v5}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120099
    .line 120100
    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->timestamps:Ljava/util/Map;

    .line 120101
    .line 120102
    const/4 v5, 0x5

    .line 120103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v0

    .line 120111
    check-cast v0, Ljava/lang/Long;

    .line 120112
    .line 120113
    if-eqz v0, :cond_1

    .line 120114
    .line 120115
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120116
    .line 120117
    .line 120118
    move-result-wide v5

    .line 120119
    sub-long/2addr v1, v5

    .line 120120
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    const-string v1, "imageAnalyseDuration"

    .line 120125
    .line 120126
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120127
    .line 120128
    .line 120129
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 120134
    .line 120135
    long-to-double v2, v3

    .line 120136
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getTags()Ljava/util/Map;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/sankuai/titans/adapter/base/white/ILogger;->report(Ljava/lang/String;DLjava/util/Map;)V

    .line 120141
    .line 120142
    .line 120143
    return-void
.end method
