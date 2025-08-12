.class public final Lcom/sankuai/waimai/business/page/common/view/listfloat/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/common/view/listfloat/e;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/view/listfloat/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e$a;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e$a;->a:Lcom/sankuai/waimai/business/page/common/view/listfloat/e;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/e;->b:Lcom/sankuai/waimai/business/page/common/view/listfloat/h;

    .line 100003
    .line 100004
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h;->e:Landroid/widget/TextView;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    if-nez v1, :cond_0

    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v2, 0x2

    .line 100013
    new-array v2, v2, [I

    .line 100014
    .line 100015
    const/4 v3, 0x0

    .line 100016
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    invoke-virtual {v1, v4, v4}, Landroid/view/View;->measure(II)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    aput v4, v2, v3

    .line 100028
    .line 100029
    const/4 v4, 0x1

    .line 100030
    aput v3, v2, v4

    .line 100031
    .line 100032
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    const-wide/16 v3, 0x190

    .line 100037
    .line 100038
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100039
    .line 100040
    .line 100041
    new-instance v3, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;

    .line 100042
    .line 100043
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/common/view/listfloat/f;-><init>(Lcom/sankuai/waimai/business/page/common/view/listfloat/h;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/waimai/business/page/common/view/listfloat/h$a;

    .line 100050
    .line 100051
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/common/view/listfloat/h$a;-><init>(Landroid/view/View;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100058
    .line 100059
    .line 100060
    :goto_0
    return-void
.end method
