.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->T:Landroid/widget/FrameLayout;

    iget-object v2, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    invoke-interface {v2}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor1()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/q;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->z0:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;

    invoke-interface {v3}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/model/b;->getBackgroundColor2()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr p1, v4

    float-to-int v5, p1

    move v4, v5

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/SecondFloorBaseView;->C(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
