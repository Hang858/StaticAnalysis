.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/airbnb/lottie/LottieAnimationView;

.field public b:Landroid/content/Context;

.field public c:Lcom/sankuai/meituan/mbc/adapter/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d31e7f3702e76f9L    # -3.68123326040284E-295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/mbc/adapter/k;)V
    .locals 6

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x378800

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->b:Landroid/content/Context;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->c:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 150030
    .line 150031
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->setFeedHolderIsRecycled(Z)V

    .line 150032
    .line 150033
    .line 150034
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 150035
    .line 150036
    const/4 p2, -0x1

    .line 150037
    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150041
    .line 150042
    .line 150043
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->b:Landroid/content/Context;

    .line 150046
    .line 150047
    invoke-direct {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 150048
    .line 150049
    .line 150050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150051
    .line 150052
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150053
    .line 150054
    invoke-direct {p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150055
    .line 150056
    .line 150057
    const/16 p2, 0x11

    .line 150058
    .line 150059
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150060
    .line 150061
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150062
    .line 150063
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150064
    .line 150065
    .line 150066
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150067
    .line 150068
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150072
    .line 150073
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 150074
    .line 150075
    .line 150076
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150077
    .line 150078
    const/4 p2, 0x0

    .line 150079
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 150083
    .line 150084
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 150085
    .line 150086
    .line 150087
    return-void
.end method

.method private setFeedHolderIsRecycled(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b91bd

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->c:Lcom/sankuai/meituan/mbc/adapter/k;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x17c71d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-gez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120034
    .line 120035
    .line 120036
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120037
    .line 120038
    if-nez v1, :cond_3

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v1

    .line 120047
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    aput-object v1, v0, v3

    .line 120052
    .line 120053
    const-string v1, "RedPacketAnimateView"

    .line 120054
    .line 120055
    const-string v2, "\u3010\u4fa7\u6ed1\u52a8\u753b\u3011lottie\u52a8\u753b\u65b9\u6cd5\u5f00\u59cb\u88ab\u8c03\u7528\uff1a%d"

    .line 120056
    .line 120057
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120058
    .line 120059
    .line 120060
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120063
    .line 120064
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120065
    .line 120066
    .line 120067
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;

    .line 120068
    .line 120069
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/b;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;Ljava/lang/ref/WeakReference;I)V

    .line 120070
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/b;->c(Lcom/airbnb/lottie/k;)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3f0d41

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->c()V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7cd9f8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 100024
    .line 100025
    if-nez v3, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    check-cast v2, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v3

    .line 100034
    const/4 v4, -0x1

    .line 100035
    if-le v3, v4, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_2
    invoke-direct {p0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/slideback/view/d;->setFeedHolderIsRecycled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :catch_0
    move-exception v2

    .line 100045
    new-array v1, v1, [Ljava/lang/Object;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "RedPacketAnimateView"

    const-string v2, "removeFromParent Exception: %s"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
