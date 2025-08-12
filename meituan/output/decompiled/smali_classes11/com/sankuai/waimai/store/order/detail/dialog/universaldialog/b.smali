.class public final Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;

.field public final synthetic b:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;->b:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;->a:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;->b:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;->a:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;->v(Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/JudasModel;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;->b:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/ui/common/c;->dismiss()V

    .line 120010
    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/b;->b:Lcom/sankuai/waimai/store/order/detail/dialog/universaldialog/d;

    .line 120013
    .line 120014
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    instance-of v0, p1, Landroid/app/Activity;

    .line 120019
    .line 120020
    if-eqz v0, :cond_0

    .line 120021
    .line 120022
    check-cast p1, Landroid/app/Activity;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120025
    :cond_0
    return-void
.end method
