.class Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getAppInfo()Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/adaptor/IAppTitansInfo;->isDebugMode()Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    iget-object v1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    .line 120013
    .line 120014
    iget-object v1, v1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 120015
    .line 120016
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->prepareConfig(Z)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getServiceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v2, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    .line 120041
    .line 120042
    iget-object v2, v2, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    .line 120043
    .line 120044
    new-instance v3, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$1;

    .line 120045
    .line 120046
    invoke-direct {v3, p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$1;-><init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2, v0, v1, v3}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerCreated(Ljava/lang/ref/WeakReference;Lcom/sankuai/titans/protocol/services/IServiceManager;Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate$CheckerStrategyProvider;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$2;

    .line 120053
    .line 120054
    invoke-direct {v0, p0}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1$2;-><init>(Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method public onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerDestroy()V

    return-void
.end method

.method public onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerPause(Z)V

    return-void
.end method

.method public onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin$1;->this$0:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;

    iget-object p1, p1, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenPlugin;->delegate:Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/base/observers/white/WhiteScreenCheckerDelegate;->onContainerResume()V

    return-void
.end method
