.class public final Lcom/sankuai/waimai/store/orderlist/OrderListFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment$a;->a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment$a;->a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    const-string p1, "c_waimai_m5pcse9e"

    .line 120013
    .line 120014
    const-string v0, "b_waimai_aehm8ppv_mc"

    .line 120015
    .line 120016
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120017
    .line 120018
    .line 120019
    move-result-object p1

    .line 120020
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120021
    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment$a;->a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/store/manager/user/b;->j(Landroid/content/Context;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_0
    return-void
.end method
