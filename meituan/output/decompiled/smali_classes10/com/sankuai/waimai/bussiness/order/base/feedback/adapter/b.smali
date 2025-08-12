.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;->b:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->f:Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/b;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter$a;->b:Landroid/widget/TextView;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;->a:Lcom/sankuai/waimai/bussiness/order/base/feedback/g;

    .line 120017
    .line 120018
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->w()V

    .line 120019
    .line 120020
    :cond_0
    return-void
.end method
