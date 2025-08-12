.class public final Lcom/sankuai/eh/component/web/mt/titans/a$a;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/eh/component/web/mt/titans/a;->getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    return-void
.end method
