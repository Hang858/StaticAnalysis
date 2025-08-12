.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;
.super Lcom/sankuai/meituan/mtimageloader/utils/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    invoke-direct {p0}, Lcom/sankuai/meituan/mtimageloader/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final b(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120016
    .line 120017
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120018
    .line 120019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    new-instance v0, Landroid/graphics/Matrix;

    .line 120023
    .line 120024
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    int-to-float v2, v2

    .line 120032
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120033
    .line 120034
    mul-float/2addr v2, v3

    .line 120035
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    int-to-float v4, v4

    .line 120040
    div-float/2addr v2, v4

    .line 120041
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    int-to-float v4, v4

    .line 120046
    mul-float/2addr v4, v3

    .line 120047
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    int-to-float v3, v3

    .line 120052
    div-float/2addr v4, v3

    .line 120053
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120054
    .line 120055
    .line 120056
    move-result v2

    .line 120057
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    int-to-float v3, v3

    .line 120065
    mul-float/2addr v3, v2

    .line 120066
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    int-to-float v1, v1

    .line 120071
    sub-float/2addr v3, v1

    .line 120072
    neg-float v1, v3

    .line 120073
    const/high16 v2, 0x40000000    # 2.0f

    .line 120074
    .line 120075
    div-float/2addr v1, v2

    .line 120076
    const/4 v2, 0x0

    .line 120077
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120078
    .line 120079
    .line 120080
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120081
    .line 120082
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120083
    .line 120084
    sget-object v2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120090
    .line 120091
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120092
    .line 120093
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120094
    .line 120095
    .line 120096
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/e;->a:Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;

    .line 120097
    .line 120098
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/background/NewBrandPoiBackgroundCard;->j:Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 120099
    .line 120100
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    :goto_0
    return-void
.end method
