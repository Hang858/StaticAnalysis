.class public final Lcom/sankuai/waimai/store/mach/carouselanimation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/carouselanimation/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/e;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/e;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 120003
    .line 120004
    add-int/lit8 v0, v0, 0x1

    .line 120005
    .line 120006
    iput v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 120007
    .line 120008
    iget-object v1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->a:Landroid/content/Context;

    .line 120009
    .line 120010
    iget v2, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->k:I

    .line 120011
    .line 120012
    mul-int/2addr v2, v0

    .line 120013
    int-to-float v0, v2

    .line 120014
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    iput v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->m:I

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/e;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120021
    .line 120022
    const/4 v0, 0x0

    .line 120023
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/carouselanimation/e;->a:Lcom/sankuai/waimai/store/mach/carouselanimation/f;

    .line 120027
    .line 120028
    iget v1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 120029
    .line 120030
    if-eqz v1, :cond_0

    .line 120031
    .line 120032
    iget v2, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->d:I

    .line 120033
    .line 120034
    rem-int/2addr v1, v2

    .line 120035
    if-nez v1, :cond_0

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v0}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->scrollTo(II)V

    .line 120041
    .line 120042
    .line 120043
    iput v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    .line 120044
    .line 120045
    iput v0, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->m:I

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c(I)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 120051
    .line 120052
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    add-int/lit8 v1, v1, -0x1

    .line 120057
    .line 120058
    if-ge v0, v1, :cond_0

    .line 120059
    .line 120060
    iget-object v1, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->n:Ljava/util/List;

    .line 120061
    .line 120062
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/i;

    .line 120067
    .line 120068
    iget-object v2, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->o:Ljava/util/ArrayList;

    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/store/mach/carouselanimation/h;

    iget v3, p1, Lcom/sankuai/waimai/store/mach/carouselanimation/f;->c:I

    invoke-virtual {v2, v1, v3}, Lcom/sankuai/waimai/store/mach/carouselanimation/h;->b(Lcom/sankuai/waimai/store/repository/model/i;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
