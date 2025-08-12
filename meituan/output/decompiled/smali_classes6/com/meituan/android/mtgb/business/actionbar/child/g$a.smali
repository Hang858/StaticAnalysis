.class public final Lcom/meituan/android/mtgb/business/actionbar/child/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/actionbar/child/g;->d(Lcom/meituan/android/mtgb/business/bean/page/MTGPage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/actionbar/child/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/actionbar/child/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->d:Landroid/widget/LinearLayout;

    .line 100003
    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->j:Landroid/widget/ImageView;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100008
    .line 100009
    .line 100010
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 100011
    .line 100012
    new-instance v2, Lcom/dianping/live/card/d;

    .line 100013
    .line 100014
    const/16 v3, 0x11

    .line 100015
    .line 100016
    invoke-direct {v2, p0, v3}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 100017
    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/meituan/android/mtgb/business/actionbar/child/g;->l:Lcom/dianping/live/card/d;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/actionbar/child/g;->a()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    const/4 v0, 0x2

    .line 100028
    new-array v2, v0, [F

    .line 100029
    .line 100030
    fill-array-data v2, :array_0

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 100038
    .line 100039
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100043
    .line 100044
    .line 100045
    new-instance v3, Lcom/meituan/android/lightbox/impl/fragment/outer/c;

    .line 100046
    .line 100047
    const/4 v4, 0x1

    .line 100048
    invoke-direct {v3, p0, v4}, Lcom/meituan/android/lightbox/impl/fragment/outer/c;-><init>(Ljava/lang/Object;I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100052
    .line 100053
    .line 100054
    const-wide/16 v3, 0x190

    .line 100055
    .line 100056
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100057
    .line 100058
    .line 100059
    new-instance v5, Lcom/meituan/android/mtgb/business/actionbar/child/g$a$a;

    .line 100060
    .line 100061
    invoke-direct {v5, p0}, Lcom/meituan/android/mtgb/business/actionbar/child/g$a$a;-><init>(Lcom/meituan/android/mtgb/business/actionbar/child/g$a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100065
    .line 100066
    .line 100067
    new-array v0, v0, [F

    .line 100068
    .line 100069
    fill-array-data v0, :array_1

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    new-instance v5, Lcom/meituan/android/mtgb/business/actionbar/child/f;

    .line 100077
    .line 100078
    invoke-direct {v5, p0, v1}, Lcom/meituan/android/mtgb/business/actionbar/child/f;-><init>(Ljava/lang/Object;I)V

    .line 100079
    .line 100080
    .line 100081
    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_0

    .line 100094
    :cond_1
    sget-object v0, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 100095
    .line 100096
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/actionbar/child/g$a;->a:Lcom/meituan/android/mtgb/business/actionbar/child/g;

    .line 100097
    .line 100098
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/actionbar/child/g;->l:Lcom/dianping/live/card/d;

    .line 100099
    .line 100100
    const-wide/16 v2, 0x8fc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
