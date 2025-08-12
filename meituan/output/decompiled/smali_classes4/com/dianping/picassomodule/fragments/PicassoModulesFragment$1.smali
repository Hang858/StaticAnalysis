.class Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/widgets/a$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;->this$0:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCountFinish()V
    .locals 0

    return-void
.end method

.method public onViewHeightFinish()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;->this$0:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;->this$0:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    instance-of v0, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 100015
    .line 100016
    if-eqz v0, :cond_0

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment$1;->this$0:Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    move-result-object v0

    check-cast v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    invoke-interface {v0}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onPageFinished()V

    :cond_0
    return-void
.end method
