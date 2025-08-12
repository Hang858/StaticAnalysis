.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/callback/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mgc/utils/callback/g<",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/mgc/comm/entity/a;)V
    .locals 2
    .param p1    # Lcom/meituan/android/mgc/comm/entity/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;->a:Lrx/Subscriber;

    new-instance v1, Ljava/lang/Throwable;

    iget-object p1, p1, Lcom/meituan/android/mgc/comm/entity/a;->b:Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;->a:Lrx/Subscriber;

    .line 130003
    .line 130004
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/a;->a:Lrx/Subscriber;

    .line 130008
    .line 130009
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130010
    return-void
.end method
