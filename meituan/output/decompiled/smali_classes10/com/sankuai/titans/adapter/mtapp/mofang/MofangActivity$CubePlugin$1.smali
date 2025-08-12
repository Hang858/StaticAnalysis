.class Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$1;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;->getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/MofangActivity$CubePlugin;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubePreloadManager;->destroy()V

    return-void
.end method
