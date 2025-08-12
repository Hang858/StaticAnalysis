.class Lcom/sankuai/titans/base/TitansFragment$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/TitansFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/base/TitansFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$1;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 180000
    if-eqz p2, :cond_1

    .line 180001
    .line 180002
    const-string p1, "KEY_END_TIME"

    .line 180003
    .line 180004
    const-wide/16 v0, -0x1

    .line 180005
    .line 180006
    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 180007
    .line 180008
    .line 180009
    move-result-wide p1

    .line 180010
    cmp-long v2, p1, v0

    .line 180011
    .line 180012
    if-nez v2, :cond_0

    .line 180013
    .line 180014
    return-void

    .line 180015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/TitansFragment$1;->this$0:Lcom/sankuai/titans/base/TitansFragment;

    .line 180016
    .line 180017
    iget-object v1, v0, Lcom/sankuai/titans/base/TitansFragment;->titansTimingReport:Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;

    .line 180018
    .line 180019
    if-eqz v1, :cond_1

    .line 180020
    .line 180021
    iget-object v0, v0, Lcom/sankuai/titans/base/TitansFragment;->mWebPageContext:Lcom/sankuai/titans/base/TitansWebPageContext;

    .line 180022
    .line 180023
    if-eqz v0, :cond_1

    .line 180024
    .line 180025
    invoke-virtual {v0}, Lcom/sankuai/titans/base/TitansWebPageContext;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1, p2}, Lcom/sankuai/titans/statistics/impl/performance/TitansTimingReport;->onRenderEnd(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
