.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120003
    .line 120004
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120005
    .line 120006
    const/4 v2, -0x1

    .line 120007
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120008
    .line 120009
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->p()I

    .line 120010
    .line 120011
    .line 120012
    move-result v3

    .line 120013
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120017
    .line 120018
    .line 120019
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120020
    .line 120021
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120022
    .line 120023
    new-instance v2, Landroid/graphics/Matrix;

    .line 120024
    .line 120025
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    int-to-float v3, v3

    .line 120033
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120034
    .line 120035
    mul-float/2addr v3, v4

    .line 120036
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    int-to-float v5, v5

    .line 120041
    div-float/2addr v3, v5

    .line 120042
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    int-to-float v5, v5

    .line 120047
    mul-float/2addr v5, v4

    .line 120048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    int-to-float v4, v4

    .line 120053
    div-float/2addr v5, v4

    .line 120054
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120062
    .line 120063
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    int-to-float v0, v0

    .line 120071
    mul-float/2addr v0, v3

    .line 120072
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    int-to-float v1, v1

    .line 120077
    sub-float/2addr v0, v1

    .line 120078
    neg-float v0, v0

    .line 120079
    const/high16 v1, 0x40000000    # 2.0f

    .line 120080
    .line 120081
    div-float/2addr v0, v1

    .line 120082
    const/4 v1, 0x0

    .line 120083
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120084
    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120089
    .line 120090
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120091
    .line 120092
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120096
    .line 120097
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120098
    .line 120099
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120105
    .line 120106
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->a:Ljava/lang/String;

    .line 120110
    .line 120111
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120112
    .line 120113
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120114
    .line 120115
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120116
    .line 120117
    .line 120118
    move-result v0

    .line 120119
    const/4 v1, 0x0

    .line 120120
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120121
    .line 120122
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120123
    .line 120124
    const-string v3, "supermarket-home-top"

    .line 120125
    .line 120126
    invoke-static {v2, p1, v0, v1, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/g;->b:Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;

    .line 120131
    .line 120132
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/background/h;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
