.class public final Lcom/maoyan/android/common/view/ratingbar/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:D

.field public final synthetic c:Lcom/maoyan/android/common/view/ratingbar/c;

.field public final synthetic d:F

.field public final synthetic e:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;IDLcom/maoyan/android/common/view/ratingbar/c;F)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/common/view/ratingbar/e;->e:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    iput p2, p0, Lcom/maoyan/android/common/view/ratingbar/e;->a:I

    iput-wide p3, p0, Lcom/maoyan/android/common/view/ratingbar/e;->b:D

    iput-object p5, p0, Lcom/maoyan/android/common/view/ratingbar/e;->c:Lcom/maoyan/android/common/view/ratingbar/c;

    iput p6, p0, Lcom/maoyan/android/common/view/ratingbar/e;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/e;->a:I

    .line 100001
    .line 100002
    int-to-double v0, v0

    .line 100003
    iget-wide v2, p0, Lcom/maoyan/android/common/view/ratingbar/e;->b:D

    .line 100004
    .line 100005
    cmpl-double v4, v0, v2

    .line 100006
    .line 100007
    if-nez v4, :cond_0

    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/e;->c:Lcom/maoyan/android/common/view/ratingbar/c;

    .line 100010
    .line 100011
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/e;->d:F

    .line 100012
    .line 100013
    invoke-virtual {v0, v1}, Lcom/maoyan/android/common/view/ratingbar/c;->setPartialFilled(F)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/e;->c:Lcom/maoyan/android/common/view/ratingbar/c;

    .line 100018
    .line 100019
    invoke-virtual {v0}, Lcom/maoyan/android/common/view/ratingbar/c;->b()V

    .line 100020
    .line 100021
    .line 100022
    :goto_0
    iget v0, p0, Lcom/maoyan/android/common/view/ratingbar/e;->a:I

    .line 100023
    .line 100024
    int-to-float v0, v0

    .line 100025
    iget v1, p0, Lcom/maoyan/android/common/view/ratingbar/e;->d:F

    .line 100026
    .line 100027
    cmpl-float v0, v0, v1

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/e;->e:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const v1, 0x7f01016b

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iget-object v1, p0, Lcom/maoyan/android/common/view/ratingbar/e;->e:Lcom/maoyan/android/common/view/ratingbar/ScaleRatingBar;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const v2, 0x7f01016a

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    iget-object v2, p0, Lcom/maoyan/android/common/view/ratingbar/e;->c:Lcom/maoyan/android/common/view/ratingbar/c;

    .line 100058
    .line 100059
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/maoyan/android/common/view/ratingbar/e;->c:Lcom/maoyan/android/common/view/ratingbar/c;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100065
    .line 100066
    .line 100067
    :cond_1
    return-void
.end method
