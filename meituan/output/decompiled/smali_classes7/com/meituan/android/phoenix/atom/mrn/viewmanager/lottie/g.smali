.class public final Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x771d8c1a026ad7ecL    # 5.9546135483833145E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe88b86

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x819363

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :catch_0
    move-exception p1

    .line 120026
    const-string v0, "LottieAnimationView#onDraw"

    .line 120027
    .line 120028
    invoke-static {v0, p1}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x80d86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->b()Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/d;->a(Ljava/lang/String;)Lcom/airbnb/lottie/e;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/e;)V

    .line 120036
    .line 120037
    .line 120038
    return-void

    .line 120039
    :cond_1
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    const-string v0, ".json"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->f(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;

    .line 120058
    .line 120059
    invoke-direct {p1, p0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/g;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->d(Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f$c;)Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/mrn/viewmanager/lottie/f;->c()V

    .line 120066
    .line 120067
    .line 120068
    return-void

    .line 120069
    :cond_2
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 120070
    return-void
.end method
