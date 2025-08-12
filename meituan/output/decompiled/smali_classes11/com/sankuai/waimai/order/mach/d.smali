.class public final Lcom/sankuai/waimai/order/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/d;->a:Lcom/sankuai/waimai/order/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/d;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    iget-object v1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120013
    .line 120014
    if-eqz v1, :cond_0

    .line 120015
    .line 120016
    iget-object v1, p1, Lcom/sankuai/waimai/order/mach/b;->m:Lcom/sankuai/waimai/mach/parser/e;

    .line 120017
    .line 120018
    if-eqz v1, :cond_0

    .line 120019
    .line 120020
    new-instance v1, Ljava/util/LinkedList;

    .line 120021
    .line 120022
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->m:Lcom/sankuai/waimai/mach/parser/e;

    iget-object p1, p1, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 240000
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/d;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 240001
    .line 240002
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240003
    .line 240004
    if-eqz p1, :cond_0

    .line 240005
    .line 240006
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240007
    .line 240008
    .line 240009
    move-result-object p1

    .line 240010
    const-string p2, "waimai_order_order_confirm_extend_information_in_dialog"

    .line 240011
    .line 240012
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240013
    .line 240014
    .line 240015
    move-result p1

    .line 240016
    if-nez p1, :cond_0

    .line 240017
    .line 240018
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/d;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 240019
    .line 240020
    iget-object p1, p1, Lcom/sankuai/waimai/mach/component/base/e;->a:Lcom/sankuai/waimai/mach/Mach;

    .line 240021
    .line 240022
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 240023
    .line 240024
    .line 240025
    move-result-object p1

    .line 240026
    const-string p2, "waimai_order_order_confirm_quick_payment_in_dialog_style_1"

    .line 240027
    .line 240028
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240029
    .line 240030
    .line 240031
    move-result p1

    .line 240032
    if-nez p1, :cond_0

    .line 240033
    .line 240034
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/d;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 240035
    iget-object p2, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/order/mach/b;->R(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
