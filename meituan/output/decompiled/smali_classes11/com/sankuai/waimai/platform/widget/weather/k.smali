.class public final Lcom/sankuai/waimai/platform/widget/weather/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/weather/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/weather/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/weather/k;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/weather/k;->a:Lcom/sankuai/waimai/platform/widget/weather/l;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/weather/l;->c:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method
