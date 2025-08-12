.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->c:Z

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    iput-boolean v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->c:Z

    .line 120008
    .line 120009
    return-void

    .line 120010
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;

    .line 120011
    .line 120012
    if-eqz v0, :cond_6

    .line 120013
    .line 120014
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->getMaxPrice()I

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->getMinPrice()I

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    const/4 v1, -0x1

    .line 120025
    if-eq p1, v1, :cond_1

    .line 120026
    .line 120027
    if-le v0, p1, :cond_1

    .line 120028
    .line 120029
    move v2, v0

    .line 120030
    move v0, p1

    .line 120031
    move p1, v2

    .line 120032
    :cond_1
    if-ne p1, v1, :cond_2

    .line 120033
    .line 120034
    if-eq v0, v1, :cond_3

    .line 120035
    .line 120036
    :cond_2
    if-eq p1, v1, :cond_4

    .line 120037
    .line 120038
    if-eq v0, v1, :cond_4

    .line 120039
    .line 120040
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120041
    .line 120042
    iget-object v1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;

    .line 120043
    .line 120044
    invoke-interface {v1, v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;->a(II)V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_4
    if-ne p1, v1, :cond_5

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;

    .line 120053
    .line 120054
    const v1, 0x5f5e0ff

    .line 120055
    .line 120056
    .line 120057
    invoke-interface {p1, v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;->a(II)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;

    .line 120064
    .line 120065
    const/4 v1, 0x0

    .line 120066
    invoke-interface {v0, v1, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;->a(II)V

    .line 120067
    .line 120068
    .line 120069
    :cond_6
    :goto_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
