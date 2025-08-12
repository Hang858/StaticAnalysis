.class public final Lcom/sankuai/waimai/order/mach/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/c;->a:Lcom/sankuai/waimai/order/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/c;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120003
    .line 120004
    const-string v0, ""

    .line 120005
    .line 120006
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/c;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->h:Landroid/widget/ImageView;

    .line 120012
    .line 120013
    const/16 v0, 0x8

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/c;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->p:Lcom/sankuai/waimai/mach/parser/e;

    .line 120025
    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
