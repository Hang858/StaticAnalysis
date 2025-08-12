.class public final Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;
.super Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/widget/FrameLayout;

.field public final synthetic g:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/a;IIILandroid/view/View;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    iput-object p5, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->d:Landroid/view/View;

    iput-object p6, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->e:Landroid/view/ViewGroup;

    iput-object p7, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->f:Landroid/widget/FrameLayout;

    invoke-direct {p0, p2, p3, p4}, Lcom/sankuai/waimai/restaurant/shopcart/ui/n0;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    const/16 v0, 0x8

    .line 120007
    .line 120008
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120009
    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120012
    .line 120013
    const/4 v0, 0x0

    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 120015
    .line 120016
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->e:Landroid/view/ViewGroup;

    .line 120017
    .line 120018
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$b;

    .line 120019
    .line 120020
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->g:Lcom/sankuai/waimai/restaurant/shopcart/ui/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/restaurant/shopcart/ui/a;->a:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    if-eqz p1, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->d:Landroid/view/View;

    .line 120011
    .line 120012
    const v1, 0x7f0a1388

    .line 120013
    .line 120014
    .line 120015
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    check-cast p1, Landroid/widget/ImageView;

    .line 120020
    .line 120021
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    instance-of v1, v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    check-cast v1, Landroid/graphics/drawable/AnimationDrawable;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a;->d:Landroid/view/View;

    .line 120041
    .line 120042
    const v2, 0x7f0a1c20

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120050
    .line 120051
    if-eqz v1, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    instance-of v2, v2, Ljava/lang/Boolean;

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    check-cast v2, Ljava/lang/Boolean;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120068
    .line 120069
    .line 120070
    move-result v2

    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120074
    .line 120075
    .line 120076
    if-eqz p1, :cond_2

    .line 120077
    .line 120078
    const/4 v0, 0x4

    .line 120079
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120080
    .line 120081
    .line 120082
    :cond_2
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120083
    .line 120084
    .line 120085
    new-instance v0, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$a;

    .line 120086
    .line 120087
    invoke-direct {v0, p1, v1}, Lcom/sankuai/waimai/restaurant/shopcart/ui/a$a$a;-><init>(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-void
.end method
