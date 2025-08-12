.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;->b(Lcom/airbnb/lottie/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/e;

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;Lcom/airbnb/lottie/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;->a:Lcom/airbnb/lottie/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->a:Ljava/lang/ref/WeakReference;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100011
    .line 100012
    if-eqz v0, :cond_2

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    :try_start_0
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->sendOnLoadJsonFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;->a:Lcom/airbnb/lottie/e;

    .line 100019
    .line 100020
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->d:Ljava/lang/Boolean;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a$a;->b:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    .line 100036
    .line 100037
    iget-object v1, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100040
    .line 100041
    .line 100042
    :try_start_1
    iget-object v0, v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b;->a:Ljava/lang/ref/WeakReference;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100049
    .line 100050
    if-nez v0, :cond_0

    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_1
    new-instance v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/a;

    .line 100068
    .line 100069
    invoke-direct {v1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100073
    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :catch_0
    const/4 v1, 0x0

    .line 100077
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->sendOnLoadJsonFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    .line 100078
    .line 100079
    .line 100080
    :catch_1
    :cond_2
    :goto_0
    return-void
.end method
