.class public final Lcom/meituan/android/mgc/api/interactive/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/interactive/r;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/android/mgc/api/interactive/r;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r$a;->b:Lcom/meituan/android/mgc/api/interactive/r;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/r$a;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/r$a;->b:Lcom/meituan/android/mgc/api/interactive/r;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/r$a;->a:Landroid/view/View;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 130008
    .line 130009
    .line 130010
    move-result-object v1

    .line 130011
    const/high16 v2, 0x3f800000    # 1.0f

    .line 130012
    .line 130013
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v1

    .line 130017
    const-wide/16 v2, 0x226

    .line 130018
    .line 130019
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v1

    .line 130023
    new-instance v2, Lcom/meituan/android/mgc/api/interactive/s;

    .line 130024
    .line 130025
    invoke-direct {v2, p1, v0}, Lcom/meituan/android/mgc/api/interactive/s;-><init>(Lcom/meituan/android/mgc/api/interactive/r;Landroid/view/View;)V

    .line 130026
    .line 130027
    .line 130028
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130033
    .line 130034
    .line 130035
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
