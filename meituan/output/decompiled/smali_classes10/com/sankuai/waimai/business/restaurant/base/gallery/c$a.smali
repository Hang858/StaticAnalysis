.class public final Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/base/gallery/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/gallery/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;->a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 180000
    const/4 p1, 0x0

    .line 180001
    new-array v0, p1, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const-string v1, "PoiVideoBlock"

    .line 180004
    .line 180005
    const-string v2, "netReceiver onReceive()"

    .line 180006
    .line 180007
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180008
    .line 180009
    .line 180010
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180011
    .line 180012
    .line 180013
    move-result-object p2

    .line 180014
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 180015
    .line 180016
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p2

    .line 180020
    if-eqz p2, :cond_1

    .line 180021
    .line 180022
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;->a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;

    .line 180023
    .line 180024
    iget-boolean v0, p2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->g:Z

    .line 180025
    .line 180026
    if-eqz v0, :cond_0

    .line 180027
    .line 180028
    iput-boolean p1, p2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->g:Z

    .line 180029
    .line 180030
    return-void

    .line 180031
    :cond_0
    const/4 v0, 0x1

    .line 180032
    new-array v0, v0, [Ljava/lang/Object;

    .line 180033
    .line 180034
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->l:Ljava/lang/String;

    .line 180035
    .line 180036
    aput-object p2, v0, p1

    .line 180037
    .line 180038
    const-string p1, "netReceiver netWorkType=%s"

    .line 180039
    .line 180040
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180041
    .line 180042
    .line 180043
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/gallery/c$a;->a:Lcom/sankuai/waimai/business/restaurant/base/gallery/c;

    .line 180044
    .line 180045
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/gallery/c;->b()V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    return-void
.end method
