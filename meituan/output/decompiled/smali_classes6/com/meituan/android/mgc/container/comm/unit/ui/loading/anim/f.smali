.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/utils/callback/g;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;->a:Lcom/meituan/android/mgc/utils/callback/g;

    new-instance v1, Lcom/meituan/android/mgc/comm/entity/a;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/meituan/android/mgc/comm/entity/a;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/meituan/android/mgc/utils/callback/g;->d(Lcom/meituan/android/mgc/comm/entity/a;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/f;->b:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130005
    .line 130006
    if-ne p1, v0, :cond_0

    .line 130007
    .line 130008
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 130009
    .line 130010
    :cond_0
    return-void
.end method
