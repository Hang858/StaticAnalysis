.class public final Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/cp/base/a;->b(IILjava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/cp/base/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/cp/base/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->c:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->c:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->r:Landroid/animation/ArgbEvaluator;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120012
    .line 120013
    .line 120014
    move-result v1

    .line 120015
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->b:Ljava/lang/String;

    .line 120020
    .line 120021
    invoke-static {v3, v2}, Lcom/sankuai/waimai/foundation/utils/e;->a(Ljava/lang/String;I)I

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v3

    .line 120029
    invoke-virtual {v0, p1, v1, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->c:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120040
    .line 120041
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->n:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    const/4 v1, 0x2

    .line 120048
    new-array v1, v1, [I

    .line 120049
    .line 120050
    aput p1, v1, v2

    .line 120051
    .line 120052
    const/4 p1, 0x1

    .line 120053
    const/4 v2, -0x1

    .line 120054
    aput v2, v1, p1

    .line 120055
    .line 120056
    if-nez v0, :cond_0

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->c:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    const/high16 v0, 0x40e00000    # 7.0f

    .line 120065
    .line 120066
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    new-instance v0, Lcom/sankuai/waimai/store/util/f$b;

    .line 120071
    .line 120072
    invoke-direct {v0}, Lcom/sankuai/waimai/store/util/f$b;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 120076
    .line 120077
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/util/f$b;->b(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Lcom/sankuai/waimai/store/util/f$b;

    .line 120078
    .line 120079
    .line 120080
    int-to-float p1, p1

    .line 120081
    const/4 v1, 0x0

    .line 120082
    invoke-virtual {v0, p1, p1, v1, v1}, Lcom/sankuai/waimai/store/util/f$b;->e(FFFF)Lcom/sankuai/waimai/store/util/f$b;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/util/f$b;->a()Landroid/graphics/drawable/Drawable;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/cp/base/a$c;->c:Lcom/sankuai/waimai/store/poi/list/cp/base/a;

    .line 120091
    .line 120092
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/cp/base/a;->n:Landroid/view/View;

    .line 120093
    .line 120094
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120095
    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_0
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 120099
    .line 120100
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
