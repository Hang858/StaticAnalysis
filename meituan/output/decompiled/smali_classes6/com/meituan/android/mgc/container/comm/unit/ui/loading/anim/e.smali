.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/k<",
        "Lcom/airbnb/lottie/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcom/meituan/android/mgc/utils/callback/g;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/meituan/android/mgc/utils/callback/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 130005
    .line 130006
    .line 130007
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;->b:Lcom/meituan/android/mgc/utils/callback/g;

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 130010
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/utils/callback/g;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
