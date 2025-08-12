.class public final Lcom/sankuai/waimai/ugc/creator/component/d0$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/ugc/creator/component/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ugc/creator/component/d0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/component/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0$a;->a:Lcom/sankuai/waimai/ugc/creator/component/d0;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 260000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 260005
    .line 260006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    if-eqz p1, :cond_1

    .line 260011
    .line 260012
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/component/d0$a;->a:Lcom/sankuai/waimai/ugc/creator/component/d0;

    .line 260013
    .line 260014
    iget-boolean p2, p1, Lcom/sankuai/waimai/ugc/creator/component/d0;->n:Z

    .line 260015
    .line 260016
    if-eqz p2, :cond_0

    .line 260017
    .line 260018
    const/4 p2, 0x0

    .line 260019
    iput-boolean p2, p1, Lcom/sankuai/waimai/ugc/creator/component/d0;->n:Z

    .line 260020
    .line 260021
    return-void

    .line 260022
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/component/d0;->u0()V

    .line 260023
    .line 260024
    .line 260025
    :cond_1
    return-void
.end method
