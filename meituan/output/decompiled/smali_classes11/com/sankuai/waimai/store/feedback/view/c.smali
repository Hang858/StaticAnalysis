.class public final Lcom/sankuai/waimai/store/feedback/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/feedback/view/c;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/c;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/sankuai/waimai/store/feedback/view/c;->a:Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 100014
    .line 100015
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100016
    .line 100017
    .line 100018
    move-result v1

    .line 100019
    iget-object v2, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->d:Landroid/view/View;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    const/4 v3, 0x2

    .line 100026
    new-array v3, v3, [I

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    aput v4, v3, v4

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    aput v1, v3, v4

    .line 100033
    .line 100034
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->o:Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    new-instance v3, Lcom/sankuai/waimai/store/feedback/view/d;

    .line 100041
    .line 100042
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/feedback/view/d;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100046
    .line 100047
    .line 100048
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->o:Landroid/animation/ValueAnimator;

    .line 100049
    .line 100050
    new-instance v3, Lcom/sankuai/waimai/store/feedback/view/e;

    .line 100051
    .line 100052
    invoke-direct {v3, v0, v2}, Lcom/sankuai/waimai/store/feedback/view/e;-><init>(Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v1, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->o:Landroid/animation/ValueAnimator;

    .line 100059
    .line 100060
    const-wide/16 v2, 0x1f4

    .line 100061
    .line 100062
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/sankuai/waimai/store/feedback/view/UserFeedbackView;->o:Landroid/animation/ValueAnimator;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100068
    .line 100069
    .line 100070
    return-void
.end method
