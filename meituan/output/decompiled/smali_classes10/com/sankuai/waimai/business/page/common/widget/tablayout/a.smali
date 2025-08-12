.class public final Lcom/sankuai/waimai/business/page/common/widget/tablayout/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/a;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/widget/tablayout/a;->a:Lcom/sankuai/waimai/business/page/common/widget/tablayout/CustomTabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method
