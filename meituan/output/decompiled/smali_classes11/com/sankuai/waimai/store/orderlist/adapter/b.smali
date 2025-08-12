.class public final Lcom/sankuai/waimai/store/orderlist/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/adapter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/adapter/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/b;->a:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    const-string p1, "c_waimai_m5pcse9e"

    .line 120001
    .line 120002
    const-string v0, "b_waimai_7lvi26jz_mc"

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/b;->a:Lcom/sankuai/waimai/store/orderlist/adapter/c;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/adapter/c;->b:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    const/4 v0, 0x1

    .line 120018
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->k9(I)V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
