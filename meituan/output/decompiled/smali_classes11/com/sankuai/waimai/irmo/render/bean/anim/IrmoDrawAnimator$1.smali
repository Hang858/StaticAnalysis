.class Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    if-eqz p1, :cond_4

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 120005
    .line 120006
    instance-of v0, v0, Lcom/sankuai/waimai/irmo/widget/b;

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    const-string v0, "cornerRadius"

    .line 120012
    .line 120013
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Ljava/lang/Float;

    .line 120018
    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 120024
    .line 120025
    check-cast v1, Lcom/sankuai/waimai/irmo/widget/b;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v2, 0x1

    .line 120035
    new-array v2, v2, [Ljava/lang/Object;

    .line 120036
    .line 120037
    new-instance v3, Ljava/lang/Float;

    .line 120038
    .line 120039
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v4, 0x0

    .line 120043
    aput-object v3, v2, v4

    .line 120044
    .line 120045
    sget-object v3, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v4, 0x6e6f4e

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v5

    .line 120054
    if-eqz v5, :cond_1

    .line 120055
    .line 120056
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    :try_start_0
    iget-object v2, v1, Lcom/sankuai/waimai/irmo/widget/b;->a:Lcom/sankuai/waimai/irmo/widget/a;

    .line 120061
    .line 120062
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/irmo/widget/a;->d(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :catchall_0
    move-exception v0

    .line 120067
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/widget/b;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;

    .line 120068
    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-interface {v1, v0}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;->a(Ljava/lang/Object;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    :goto_0
    const-string v0, "haloColor"

    .line 120075
    .line 120076
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    check-cast v0, Ljava/lang/Integer;

    .line 120081
    .line 120082
    const-string v1, "haloWidth"

    .line 120083
    .line 120084
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Ljava/lang/Float;

    .line 120089
    .line 120090
    if-eqz v0, :cond_3

    .line 120091
    .line 120092
    if-eqz p1, :cond_3

    .line 120093
    .line 120094
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 120095
    .line 120096
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 120097
    .line 120098
    check-cast v1, Lcom/sankuai/waimai/irmo/widget/b;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/irmo/widget/b;->a(IF)V

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator$1;->this$0:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoDrawAnimator;

    .line 120112
    .line 120113
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate;->targetView:Landroid/view/View;

    .line 120114
    .line 120115
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 120116
    .line 120117
    .line 120118
    :cond_4
    :goto_1
    return-void
.end method
