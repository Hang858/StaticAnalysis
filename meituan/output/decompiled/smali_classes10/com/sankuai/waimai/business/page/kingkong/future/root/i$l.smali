.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;Lcom/sankuai/waimai/rocks/view/viewmodel/a;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 180003
    .line 180004
    if-eqz p1, :cond_0

    .line 180005
    .line 180006
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->b:Ljava/lang/ref/WeakReference;

    .line 180007
    .line 180008
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180009
    .line 180010
    .line 180011
    move-result-object p1

    .line 180012
    if-eqz p1, :cond_0

    .line 180013
    .line 180014
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 180015
    .line 180016
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->A:Lcom/sankuai/waimai/machpro/list/c;

    .line 180017
    .line 180018
    const/4 p2, 0x0

    .line 180019
    const-string p3, "popup_layer_disapear_event"

    .line 180020
    .line 180021
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/list/c;->d(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180022
    .line 180023
    .line 180024
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->c:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 180025
    .line 180026
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->E:Landroid/support/v7/widget/RecyclerView;

    .line 180027
    .line 180028
    if-eqz p1, :cond_0

    .line 180029
    .line 180030
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 180031
    .line 180032
    .line 180033
    move-result-object p1

    .line 180034
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;->a:Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 180035
    .line 180036
    const/4 p3, 0x1

    .line 180037
    iput-boolean p3, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->E:Z

    .line 180038
    .line 180039
    instance-of p2, p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 180040
    .line 180041
    if-eqz p2, :cond_0

    .line 180042
    .line 180043
    check-cast p1, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 180044
    .line 180045
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 180046
    .line 180047
    .line 180048
    :cond_0
    return-void
.end method
