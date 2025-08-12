.class public final Lcom/meituan/android/food/utils/img/g$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/utils/img/g;->a(Lcom/meituan/android/food/widget/FoodLottieAnimationView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/food/utils/img/FoodLottieJson;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

.field public final synthetic b:Lcom/meituan/android/food/utils/img/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/utils/img/g;Lcom/meituan/android/food/widget/FoodLottieAnimationView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/utils/img/g$a;->b:Lcom/meituan/android/food/utils/img/g;

    iput-object p2, p0, Lcom/meituan/android/food/utils/img/g$a;->a:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/food/utils/img/FoodLottieJson;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/g$a;->a:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120003
    .line 120004
    iget-object p1, p1, Lcom/meituan/android/food/utils/img/FoodLottieJson;->jsonString:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/g$a;->a:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/g$a;->b:Lcom/meituan/android/food/utils/img/g;

    .line 120012
    .line 120013
    iget-boolean v0, v0, Lcom/meituan/android/food/utils/img/g;->e:Z

    .line 120014
    .line 120015
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 120016
    .line 120017
    .line 120018
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/g$a;->a:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120019
    .line 120020
    iget-object v0, p0, Lcom/meituan/android/food/utils/img/g$a;->b:Lcom/meituan/android/food/utils/img/g;

    .line 120021
    .line 120022
    iget-boolean v0, v0, Lcom/meituan/android/food/utils/img/g;->c:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    const/4 v0, -0x1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 v0, 0x0

    .line 120029
    :goto_0
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/g$a;->b:Lcom/meituan/android/food/utils/img/g;

    .line 120033
    .line 120034
    iget-boolean p1, p1, Lcom/meituan/android/food/utils/img/g;->d:Z

    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/food/utils/img/g$a;->a:Lcom/meituan/android/food/widget/FoodLottieAnimationView;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    :cond_1
    return-void
.end method
