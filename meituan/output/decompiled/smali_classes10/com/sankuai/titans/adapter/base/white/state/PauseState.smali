.class public Lcom/sankuai/titans/adapter/base/white/state/PauseState;
.super Lcom/sankuai/titans/adapter/base/white/state/AbsState;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1c5ff2400dbbe762L    # 5.166577127734795E-172

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

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/PauseState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x766b43

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

    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/PauseState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6ef27b

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

    const/4 v0, 0x3

    return v0
.end method

.method public onState(Lcom/sankuai/titans/adapter/base/white/CheckerContext;)V
    .locals 4
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
    sget-object v1, Lcom/sankuai/titans/adapter/base/white/state/PauseState;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc4377e

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
    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->isCanceled()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120033
    .line 120034
    const-string v1, "paused"

    .line 120035
    .line 120036
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/titans/adapter/base/white/CheckerContext;->addTag(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->updateRemainDelayMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v0

    .line 120045
    const-wide/16 v2, 0x0

    .line 120046
    .line 120047
    cmp-long p1, v0, v2

    .line 120048
    .line 120049
    if-gez p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120052
    .line 120053
    invoke-virtual {p1, v2, v3}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->setRemainDelayMillis(J)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/AbsState;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
