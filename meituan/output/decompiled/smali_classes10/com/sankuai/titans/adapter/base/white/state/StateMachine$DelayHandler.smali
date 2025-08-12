.class public Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/adapter/base/white/state/StateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DelayHandler"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/sankuai/titans/adapter/base/white/state/StateMachine;)V
    .locals 3

    .line 180000
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const v1, 0xb442d7

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v2

    .line 180021
    if-eqz v2, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 180028
    .line 180029
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5
    .param p1    # Landroid/os/Message;
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
    sget-object v2, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa071d1

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_2

    .line 120024
    .line 120025
    const/4 v0, 0x2

    .line 120026
    if-eq p1, v0, :cond_1

    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->onIdleWaiting()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_2
    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/white/state/StateMachine$DelayHandler;->machine:Lcom/sankuai/titans/adapter/base/white/state/StateMachine;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/white/state/StateMachine;->move()V

    :goto_0
    return-void
.end method
