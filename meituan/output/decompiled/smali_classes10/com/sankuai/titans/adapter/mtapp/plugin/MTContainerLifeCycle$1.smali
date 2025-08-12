.class Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/weaver/interfaces/ffp/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;->onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;

.field public final synthetic val$containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle;

    iput-object p2, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;->val$containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFFPRenderEnd(Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;->val$containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    new-instance v0, Landroid/content/Intent;

    .line 120005
    .line 120006
    const-string v1, "com.sankuai.titans.base.fsp"

    .line 120007
    .line 120008
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;->val$containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120012
    .line 120013
    invoke-interface {v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    .line 120021
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/meituan/android/common/weaver/interfaces/ffp/d$a;->d()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v1

    .line 120028
    const-string p1, "KEY_END_TIME"

    .line 120029
    .line 120030
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/plugin/MTContainerLifeCycle$1;->val$containerContext:Lcom/sankuai/titans/protocol/context/ITitansContainerContext;

    .line 120034
    .line 120035
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method
