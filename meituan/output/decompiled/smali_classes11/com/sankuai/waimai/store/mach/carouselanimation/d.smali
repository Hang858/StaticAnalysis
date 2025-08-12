.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/d;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/d;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120011
    .line 120012
    iget-object v1, v0, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 120013
    .line 120014
    int-to-float p1, p1

    .line 120015
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c(I)V

    .line 120020
    .line 120021
    .line 120022
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120023
    .line 120024
    mul-float/2addr p1, v0

    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/d;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120026
    .line 120027
    iget v2, v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->k:I

    .line 120028
    .line 120029
    int-to-float v2, v2

    .line 120030
    mul-float/2addr v2, v0

    .line 120031
    div-float/2addr p1, v2

    .line 120032
    iget v2, v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 120033
    .line 120034
    move v3, v2

    .line 120035
    :goto_0
    iget v4, v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 120036
    .line 120037
    add-int/lit8 v4, v4, 0x4

    .line 120038
    .line 120039
    if-ge v3, v4, :cond_4

    .line 120040
    .line 120041
    const/4 v4, 0x0

    .line 120042
    if-ne v3, v2, :cond_0

    .line 120043
    .line 120044
    sub-float v5, v0, p1

    .line 120045
    .line 120046
    goto :goto_2

    .line 120047
    :cond_0
    add-int/lit8 v5, v2, 0x1

    .line 120048
    .line 120049
    if-ne v3, v5, :cond_1

    .line 120050
    .line 120051
    const/high16 v4, 0x3f000000    # 0.5f

    .line 120052
    .line 120053
    mul-float v5, p1, v4

    .line 120054
    .line 120055
    sub-float/2addr v4, v5

    .line 120056
    goto :goto_1

    .line 120057
    :cond_1
    add-int/lit8 v5, v2, 0x2

    .line 120058
    .line 120059
    const v6, 0x3f4ccccd    # 0.8f

    .line 120060
    .line 120061
    .line 120062
    if-ne v3, v5, :cond_2

    .line 120063
    .line 120064
    const v4, 0x3e99999a    # 0.3f

    .line 120065
    .line 120066
    .line 120067
    mul-float/2addr v4, p1

    .line 120068
    sub-float/2addr v6, v4

    .line 120069
    move v4, v6

    .line 120070
    :goto_1
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120071
    .line 120072
    goto :goto_2

    .line 120073
    :cond_2
    add-int/lit8 v5, v2, 0x3

    .line 120074
    .line 120075
    if-ne v3, v5, :cond_3

    .line 120076
    .line 120077
    mul-float v4, p1, v6

    .line 120078
    .line 120079
    move v5, p1

    .line 120080
    goto :goto_2

    .line 120081
    :cond_3
    const/4 v5, 0x0

    .line 120082
    :goto_2
    iget-object v6, v1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->o:Ljava/util/ArrayList;

    .line 120083
    .line 120084
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    check-cast v6, Lcom/sankuai/waimai/store/mach/carouselanimation/h;

    .line 120089
    .line 120090
    invoke-virtual {v6, v5, v4}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->a(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
