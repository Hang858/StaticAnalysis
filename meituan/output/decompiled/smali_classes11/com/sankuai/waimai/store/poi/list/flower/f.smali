.class public final Lcom/sankuai/waimai/store/poi/list/flower/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/flower/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/flower/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120001
    .line 120002
    const/4 v0, 0x2

    .line 120003
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/flower/d;->f(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120009
    .line 120010
    iget v1, v0, Lcom/sankuai/waimai/store/param/b;->Z0:I

    .line 120011
    .line 120012
    const/4 v2, 0x1

    .line 120013
    add-int/2addr v1, v2

    .line 120014
    iput v1, v0, Lcom/sankuai/waimai/store/param/b;->Z0:I

    .line 120015
    .line 120016
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    .line 120017
    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->j:Landroid/widget/ImageView;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/flower/d;->getDownArrowReverseBitmap()Landroid/graphics/Bitmap;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120030
    .line 120031
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120032
    .line 120033
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    .line 120034
    .line 120035
    iget v1, v0, Lcom/sankuai/waimai/store/param/b;->Z0:I

    .line 120036
    .line 120037
    if-gt v1, v2, :cond_0

    .line 120038
    .line 120039
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/param/b;->Q0:Z

    .line 120040
    .line 120041
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    .line 120042
    .line 120043
    const/4 v0, 0x3

    .line 120044
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120049
    .line 120050
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    invoke-virtual {v0, v1, v3, p1, v2}, Lcom/sankuai/waimai/store/poi/list/flower/d;->c(Landroid/view/View;IIZ)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->j:Landroid/widget/ImageView;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/flower/d;->getDownArrowReverseBitmap()Landroid/graphics/Bitmap;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120070
    .line 120071
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->q:Lcom/sankuai/waimai/store/param/b;

    .line 120072
    .line 120073
    const/4 v1, 0x0

    .line 120074
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->Y0:Z

    .line 120075
    .line 120076
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    .line 120077
    .line 120078
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/flower/d;->L:I

    .line 120079
    .line 120080
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 120081
    .line 120082
    .line 120083
    move-result p1

    .line 120084
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;->c(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/flower/f;->a:Lcom/sankuai/waimai/store/poi/list/flower/d;

    .line 120089
    .line 120090
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/flower/d;->c:Lcom/sankuai/waimai/store/poi/list/flower/FlowerRequirementGatheringAreaFlowLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3, p1, v1}, Lcom/sankuai/waimai/store/poi/list/flower/d;->c(Landroid/view/View;IIZ)V

    :goto_0
    return-void
.end method
