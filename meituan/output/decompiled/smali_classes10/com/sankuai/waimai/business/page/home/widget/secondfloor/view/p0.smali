.class public final Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->O:Landroid/widget/ImageView;

    .line 100011
    .line 100012
    const/16 v1, 0x8

    .line 100013
    .line 100014
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/p0;->a:Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/k0;->N:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100020
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    return-void
.end method
