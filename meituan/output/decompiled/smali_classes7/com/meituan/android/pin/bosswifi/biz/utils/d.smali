.class public final synthetic Lcom/meituan/android/pin/bosswifi/biz/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/utils/d;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/utils/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/utils/d;->a:Landroid/app/Activity;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/utils/d;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120003
    .line 120004
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v4, 0x2

    .line 120016
    aput-object p1, v2, v4

    .line 120017
    .line 120018
    sget-object v4, Lcom/meituan/android/pin/bosswifi/biz/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v5, 0x0

    .line 120021
    const v6, 0x1a3368

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v7

    .line 120028
    if-eqz v7, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-nez v2, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    :goto_0
    return-void
.end method
