.class public final Lcom/sankuai/waimai/order/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/mach/util/a$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/order/mach/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/order/mach/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Z)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

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
    const/4 v0, 0x1

    .line 120022
    if-nez p1, :cond_2

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120025
    .line 120026
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    const/4 p1, 0x0

    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120041
    .line 120042
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/order/mach/b;->R(Ljava/lang/String;Z)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120048
    .line 120049
    if-eqz p1, :cond_3

    .line 120050
    .line 120051
    const/4 v0, 0x0

    .line 120052
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120058
    .line 120059
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/order/mach/a;->a:Lcom/sankuai/waimai/order/mach/b;

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/sankuai/waimai/order/mach/b;->g:Landroid/widget/EditText;

    .line 120066
    .line 120067
    if-eqz p1, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 120070
    :cond_3
    :goto_1
    return-void
.end method
