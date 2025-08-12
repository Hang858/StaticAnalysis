.class public final Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog$c;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/shared/widget/dialog/v2/TitansDialog;->V8()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansContainerContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    return-void
.end method
