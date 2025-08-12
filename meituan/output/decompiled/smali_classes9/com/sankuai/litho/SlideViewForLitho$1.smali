.class Lcom/sankuai/litho/SlideViewForLitho$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/litho/SlideViewForLitho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/litho/SlideViewForLitho;


# direct methods
.method public constructor <init>(Lcom/sankuai/litho/SlideViewForLitho;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$1;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "action.stat.tag.tick"

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-eqz p1, :cond_0

    .line 170011
    .line 170012
    iget-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$1;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    .line 170013
    .line 170014
    const/4 p2, 0x1

    .line 170015
    new-array p2, p2, [Ljava/lang/Object;

    .line 170016
    .line 170017
    const/4 v0, 0x0

    .line 170018
    const-string v1, "onReceive"

    .line 170019
    .line 170020
    aput-object v1, p2, v0

    .line 170021
    .line 170022
    invoke-virtual {p1, p2}, Lcom/sankuai/litho/SlideViewForLitho;->writeLog([Ljava/lang/Object;)V

    .line 170023
    .line 170024
    .line 170025
    iget-object p1, p0, Lcom/sankuai/litho/SlideViewForLitho$1;->this$0:Lcom/sankuai/litho/SlideViewForLitho;

    invoke-virtual {p1}, Lcom/sankuai/litho/SlideViewForLitho;->refreshIfNeeded()V

    :cond_0
    return-void
.end method
