.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->a:I

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    if-eqz p1, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120017
    .line 120018
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->a:I

    .line 120019
    .line 120020
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120021
    .line 120022
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120023
    .line 120024
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120025
    .line 120026
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/b0;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/actionbar/PoiHomeActionBar4V2;->A0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
