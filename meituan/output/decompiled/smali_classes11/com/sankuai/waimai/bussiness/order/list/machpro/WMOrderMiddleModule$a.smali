.class public final Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->navToOrderList(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->c:Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->a:I

    .line 100006
    .line 100007
    const-string v2, "_wm_preload_page_id_overridable_"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100010
    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/waimai/platform/preload/g$b;->a:Lcom/sankuai/waimai/platform/preload/g;

    .line 100015
    .line 100016
    iget v1, v1, Lcom/sankuai/waimai/platform/preload/g;->d:I

    .line 100017
    .line 100018
    const-string v2, "_wm_preload_pid_"

    .line 100019
    .line 100020
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->c:Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->b:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/router/a;->p(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->c:Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;

    .line 100037
    .line 100038
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100039
    .line 100040
    if-eqz v0, :cond_0

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    instance-of v0, v0, Landroid/app/Activity;

    .line 100047
    .line 100048
    if-eqz v0, :cond_0

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->c:Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    check-cast v0, Landroid/app/Activity;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_0

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule$a;->c:Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;

    .line 100067
    .line 100068
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/list/machpro/WMOrderMiddleModule;->mContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
