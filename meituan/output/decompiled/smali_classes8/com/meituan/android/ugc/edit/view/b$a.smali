.class public final Lcom/meituan/android/ugc/edit/view/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/edit/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/edit/view/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/edit/view/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/b$a;->a:Lcom/meituan/android/ugc/edit/view/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/b$a;->a:Lcom/meituan/android/ugc/edit/view/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v1

    .line 100006
    iget-object v2, v0, Lcom/meituan/android/ugc/edit/view/b;->c:Lcom/meituan/android/ugc/edit/view/b$a;

    .line 100007
    .line 100008
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100009
    .line 100010
    .line 100011
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    const/4 v2, 0x0

    .line 100016
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-wide/16 v2, 0x5dc

    .line 100036
    .line 100037
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    new-instance v2, Lcom/meituan/android/ugc/edit/view/d;

    .line 100042
    .line 100043
    invoke-direct {v2, v0}, Lcom/meituan/android/ugc/edit/view/d;-><init>(Lcom/meituan/android/ugc/edit/view/b;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
