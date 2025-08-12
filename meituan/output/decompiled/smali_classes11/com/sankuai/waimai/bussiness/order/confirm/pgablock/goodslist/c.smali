.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(IILandroid/widget/ImageView;)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->a:I

    iput p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->b:I

    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-eqz v0, :cond_2

    .line 120009
    .line 120010
    if-nez v1, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->a:I

    .line 120014
    .line 120015
    mul-int/2addr v2, v0

    .line 120016
    div-int/2addr v2, v1

    .line 120017
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->b:I

    .line 120018
    .line 120019
    if-gt v2, v3, :cond_1

    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->c:Landroid/widget/ImageView;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->a:I

    .line 120030
    .line 120031
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->c:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    mul-int/2addr v1, v3

    .line 120040
    div-int/2addr v1, v0

    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->c:Landroid/widget/ImageView;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iget v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->b:I

    .line 120048
    .line 120049
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120050
    .line 120051
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;->c:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120056
    .line 120057
    .line 120058
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;

    .line 120059
    .line 120060
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/c;Landroid/graphics/Bitmap;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_2
    :goto_1
    return-void
.end method
