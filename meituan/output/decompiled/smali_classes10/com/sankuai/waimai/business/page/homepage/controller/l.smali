.class public final Lcom/sankuai/waimai/business/page/homepage/controller/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120001
    .line 120002
    const/4 v1, 0x3

    .line 120003
    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120004
    .line 120005
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c(Landroid/view/View;I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-eqz v0, :cond_0

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120023
    .line 120024
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_0

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->k6()V

    .line 120034
    .line 120035
    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120039
    .line 120040
    if-eqz v0, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->n6(I)Z

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120046
    .line 120047
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120048
    .line 120049
    iget v2, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120050
    .line 120051
    if-eq v1, v2, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->d(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/l;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120057
    .line 120058
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120059
    .line 120060
    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->I:I

    .line 120061
    .line 120062
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->x:Landroid/view/View;

    .line 120063
    .line 120064
    :cond_2
    return-void
.end method
