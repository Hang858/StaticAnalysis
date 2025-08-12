.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/k;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

.field public final synthetic b:Ljava/lang/ref/WeakReference;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;Ljava/lang/ref/WeakReference;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->b:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->c:I

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->b:Ljava/lang/ref/WeakReference;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;->c:I

    .line 120005
    .line 120006
    check-cast p1, Lcom/airbnb/lottie/e;

    .line 120007
    .line 120008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x3

    .line 120012
    new-array v3, v3, [Ljava/lang/Object;

    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    aput-object v1, v3, v4

    .line 120016
    .line 120017
    new-instance v5, Ljava/lang/Integer;

    .line 120018
    .line 120019
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120020
    .line 120021
    .line 120022
    const/4 v6, 0x1

    .line 120023
    aput-object v5, v3, v6

    .line 120024
    .line 120025
    const/4 v5, 0x2

    .line 120026
    aput-object p1, v3, v5

    .line 120027
    .line 120028
    sget-object v5, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v7, 0xa13849

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v8

    .line 120037
    if-eqz v8, :cond_0

    .line 120038
    .line 120039
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->f()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    new-array v3, v6, [Ljava/lang/Object;

    .line 120061
    .line 120062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v5

    .line 120066
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v5

    .line 120070
    aput-object v5, v3, v4

    .line 120071
    .line 120072
    const-string v4, "RedPacketAnimateView"

    .line 120073
    .line 120074
    const-string v5, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011lottie\u52a8\u753b\u5f00\u59cb lottieUrl: %d"

    .line 120075
    .line 120076
    invoke-static {v4, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120077
    .line 120078
    .line 120079
    new-instance v3, Lcom/meituan/android/hades/impl/report/r;

    .line 120080
    const/4 v4, 0x4

    invoke-direct {v3, v0, v1, p1, v4}, Lcom/meituan/android/hades/impl/report/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method
