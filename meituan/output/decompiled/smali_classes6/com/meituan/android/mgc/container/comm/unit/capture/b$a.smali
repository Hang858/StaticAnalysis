.class public final Lcom/meituan/android/mgc/container/comm/unit/capture/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/capture/b;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/capture/b$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [F

    .line 100002
    .line 100003
    fill-array-data v0, :array_0

    .line 100004
    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    const-wide/16 v1, 0x1f4

    .line 100011
    .line 100012
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100013
    .line 100014
    .line 100015
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 100016
    .line 100017
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 100018
    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/capture/b$a$a;

    .line 100024
    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/comm/unit/capture/b$a$a;-><init>(Lcom/meituan/android/mgc/container/comm/unit/capture/b$a;)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100029
    .line 100030
    .line 100031
    new-instance v1, Lcom/meituan/android/mgc/container/comm/unit/capture/b$a$b;

    .line 100032
    .line 100033
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/container/comm/unit/capture/b$a$b;-><init>(Lcom/meituan/android/mgc/container/comm/unit/capture/b$a;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100040
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
