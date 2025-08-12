.class public final Lcom/sankuai/waimai/order/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/util/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_3

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_0

    .line 120019
    .line 120020
    goto :goto_1

    .line 120021
    :cond_0
    if-nez p1, :cond_2

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    const/4 p1, 0x0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/order/mach/i;->R(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120045
    .line 120046
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120047
    .line 120048
    if-eqz p1, :cond_3

    .line 120049
    .line 120050
    const/4 v0, 0x0

    .line 120051
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120055
    .line 120056
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/g;->a:Lcom/sankuai/waimai/order/mach/i;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/i;->g:Landroid/widget/EditText;

    .line 120065
    .line 120066
    if-eqz p1, :cond_3

    .line 120067
    .line 120068
    const/4 v0, 0x1

    .line 120069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120070
    :cond_3
    :goto_1
    return-void
.end method
