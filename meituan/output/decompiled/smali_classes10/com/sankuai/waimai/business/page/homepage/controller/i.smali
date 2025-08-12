.class public final Lcom/sankuai/waimai/business/page/homepage/controller/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/homepage/controller/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/homepage/controller/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120006
    .line 120007
    if-eqz v0, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->y:Landroid/widget/PopupWindow;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 120020
    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->b:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120025
    .line 120026
    if-eqz v0, :cond_0

    .line 120027
    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->k6()V

    .line 120029
    .line 120030
    .line 120031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->a:Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;

    .line 120034
    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/homepage/TakeoutActivity;->n6(I)Z

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120041
    .line 120042
    iput-object p1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->x:Landroid/view/View;

    .line 120043
    .line 120044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/homepage/controller/i;->a:Lcom/sankuai/waimai/business/page/homepage/controller/f;

    .line 120045
    .line 120046
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->N:I

    .line 120047
    .line 120048
    const/4 v2, 0x5

    .line 120049
    if-eq v1, v2, :cond_2

    .line 120050
    .line 120051
    iget v1, v0, Lcom/sankuai/waimai/business/page/homepage/controller/f;->H:I

    .line 120052
    .line 120053
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/homepage/controller/f;->c(Landroid/view/View;I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-void
.end method
