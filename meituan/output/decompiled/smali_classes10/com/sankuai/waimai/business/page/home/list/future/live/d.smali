.class public final Lcom/sankuai/waimai/business/page/home/list/future/live/d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/list/future/live/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/list/future/live/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 180000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 180005
    .line 180006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p1

    .line 180010
    if-eqz p1, :cond_0

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 180013
    .line 180014
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180015
    .line 180016
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/q;->e(Landroid/content/Context;)Z

    .line 180017
    .line 180018
    .line 180019
    move-result p2

    .line 180020
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->t:Z

    .line 180021
    .line 180022
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/list/future/live/d;->a:Lcom/sankuai/waimai/business/page/home/list/future/live/e;

    .line 180023
    .line 180024
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->t:Z

    .line 180025
    .line 180026
    if-nez p2, :cond_0

    .line 180027
    .line 180028
    iget-object p2, p1, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->n:Ljava/lang/ref/WeakReference;

    .line 180029
    .line 180030
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/home/list/future/live/e;->G(Ljava/lang/ref/WeakReference;)V

    :cond_0
    return-void
.end method
