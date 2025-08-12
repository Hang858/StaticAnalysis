.class public final Lcom/sankuai/waimai/alita/platform/a$g;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/platform/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/platform/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/platform/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$g;->a:Lcom/sankuai/waimai/alita/platform/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 180000
    const-string p1, "session_receiver | intent = null"

    .line 180001
    .line 180002
    if-nez p2, :cond_0

    .line 180003
    .line 180004
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180005
    .line 180006
    .line 180007
    return-void

    .line 180008
    :cond_0
    const-string v0, "new_session"

    .line 180009
    .line 180010
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p2

    .line 180014
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v0

    .line 180018
    if-eqz v0, :cond_1

    .line 180019
    .line 180020
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180025
    .line 180026
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    const-string v0, "session_receiver | new_session | "

    .line 180030
    .line 180031
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180035
    .line 180036
    .line 180037
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object p1

    .line 180041
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/utils/f;->f(Ljava/lang/String;)V

    .line 180042
    .line 180043
    .line 180044
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/a$g;->a:Lcom/sankuai/waimai/alita/platform/a;

    .line 180045
    .line 180046
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/a;->c:Lcom/sankuai/waimai/alita/platform/a$c;

    .line 180047
    .line 180048
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/alita/core/config/observabledata/a;->i(Ljava/lang/Object;)V

    .line 180049
    .line 180050
    return-void
.end method
