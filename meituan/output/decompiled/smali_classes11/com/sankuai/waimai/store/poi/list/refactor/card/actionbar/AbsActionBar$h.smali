.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->J1(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120003
    .line 120004
    new-instance v1, Landroid/graphics/Matrix;

    .line 120005
    .line 120006
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 120007
    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120010
    .line 120011
    .line 120012
    move-result v2

    .line 120013
    int-to-float v2, v2

    .line 120014
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120015
    .line 120016
    mul-float/2addr v2, v3

    .line 120017
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    int-to-float v4, v4

    .line 120022
    div-float/2addr v2, v4

    .line 120023
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 120024
    .line 120025
    .line 120026
    move-result v4

    .line 120027
    int-to-float v4, v4

    .line 120028
    mul-float/2addr v4, v3

    .line 120029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120030
    .line 120031
    .line 120032
    move-result v3

    .line 120033
    int-to-float v3, v3

    .line 120034
    div-float/2addr v4, v3

    .line 120035
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    int-to-float p1, p1

    .line 120047
    mul-float/2addr p1, v2

    .line 120048
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    int-to-float v0, v0

    .line 120053
    sub-float/2addr p1, v0

    .line 120054
    neg-float p1, p1

    .line 120055
    const/high16 v0, 0x40000000    # 2.0f

    .line 120056
    .line 120057
    div-float/2addr p1, v0

    .line 120058
    const/4 v0, 0x0

    .line 120059
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120065
    .line 120066
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120072
    .line 120073
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120081
    .line 120082
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->a:I

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->b:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120090
    .line 120091
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120092
    .line 120093
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120098
    .line 120099
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    const/4 v2, 0x0

    .line 120102
    const-string v3, "supermarket-home-native-nav"

    .line 120103
    .line 120104
    invoke-static {v1, p1, v0, v2, v3}, Landroid/arch/lifecycle/a;->f(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;IILjava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar$h;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/actionbar/AbsActionBar;->p:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public final onFail()V
    .locals 0

    return-void
.end method
