.class public Lcom/sankuai/titans/adapter/base/white/state/StartState;
.super Lcom/sankuai/titans/adapter/base/white/state/AbsState;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7765064113a25abfL    # 1.355846148552588E267

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

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/StartState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1bc16c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public getNextState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)Lcom/sankuai/titans/adapter/base/white/state/State;
    .locals 3
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/StartState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x896420

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/adapter/base/white/state/State;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/CancelState;

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-direct {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/CancelState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/sankuai/titans/adapter/base/white/state/TimedWaitingState;

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-direct {p1, v0}, Lcom/sankuai/titans/adapter/base/white/state/TimedWaitingState;-><init>(Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V

    :goto_0
    return-object p1
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 6
    .param p1    # Lcom/sankuai/titans/adapter/base/white/CheckerContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/StartState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x21c36c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "TYPE_REPORT"

    .line 120025
    .line 120026
    const-string v1, "KEY_START"

    .line 120027
    .line 120028
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/WhiteScreenChecker;->TAG:Ljava/lang/String;

    .line 120036
    .line 120037
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getTags()Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v4

    .line 120043
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/sankuai/titans/adapter/base/white/ILogger;->report(Ljava/lang/String;DLjava/util/Map;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->getStrategy()Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/CheckerStrategy;->delayMillis()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v2

    .line 120054
    const-wide/16 v4, 0x0

    .line 120055
    .line 120056
    cmp-long v0, v2, v4

    .line 120057
    .line 120058
    if-gez v0, :cond_1

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120061
    .line 120062
    const/4 v4, 0x0

    .line 120063
    const-string v5, "remain delay time < 0"

    .line 120064
    .line 120065
    invoke-virtual {v0, v4, v5}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setCanceled(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->Logger()Lcom/sankuai/titans/adapter/base/white/ILogger;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v4, "delay < 0: "

    .line 120078
    .line 120079
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-interface {p1, v1, v0}, Lcom/sankuai/titans/adapter/base/white/ILogger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    const-string v1, "timerInterval"

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120103
    .line 120104
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setRemainDelayMillis(J)V

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120108
    .line 120109
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->updateStartTimestamp()V

    .line 120110
    .line 120111
    .line 120112
    :goto_0
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120115
    .line 120116
    .line 120117
    return-void
.end method
