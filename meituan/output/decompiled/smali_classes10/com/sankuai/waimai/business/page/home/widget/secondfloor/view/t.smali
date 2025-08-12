.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/t;
.super Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/t;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/t;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/l;->Z:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
