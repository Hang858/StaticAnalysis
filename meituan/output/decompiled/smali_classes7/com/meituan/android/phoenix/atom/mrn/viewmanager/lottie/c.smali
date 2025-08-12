.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/c;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/c;->a:Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/b$a;

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
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    invoke-static {v0, v1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/LottieViewManager;->sendOnLoadJsonFinishEvent(Lcom/airbnb/lottie/LottieAnimationView;Z)V

    :cond_0
    return-void
.end method
