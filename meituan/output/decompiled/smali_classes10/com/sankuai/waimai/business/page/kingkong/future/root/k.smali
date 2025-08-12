.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;

    .line 120013
    .line 120014
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/p;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/util/h;->e(Landroid/app/Activity;Lcom/meituan/android/privacy/interfaces/d;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/k;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->o:Lcom/sankuai/waimai/business/page/home/layer/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/home/layer/h;->c(Z)V

    return-void
.end method
