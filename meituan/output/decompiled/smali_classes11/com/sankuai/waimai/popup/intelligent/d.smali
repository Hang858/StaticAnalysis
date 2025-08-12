.class public final Lcom/sankuai/waimai/popup/intelligent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/sankuai/waimai/popup/intelligent/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/popup/intelligent/e;Lcom/airbnb/lottie/e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    iput-object p2, p0, Lcom/sankuai/waimai/popup/intelligent/d;->a:Lcom/airbnb/lottie/e;

    iput-object p3, p0, Lcom/sankuai/waimai/popup/intelligent/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->e:Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v1, 0x4

    .line 100005
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100006
    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100019
    .line 100020
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100033
    .line 100034
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100041
    .line 100042
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/popup/intelligent/d;->a:Lcom/airbnb/lottie/e;

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/popup/intelligent/d;->c:Lcom/sankuai/waimai/popup/intelligent/e;

    .line 100057
    .line 100058
    iget-object v0, v0, Lcom/sankuai/waimai/popup/intelligent/e;->k:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    .line 100059
    .line 100060
    new-instance v1, Lcom/sankuai/waimai/popup/intelligent/d$a;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/popup/intelligent/d$a;-><init>(Lcom/sankuai/waimai/popup/intelligent/d;)V

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
