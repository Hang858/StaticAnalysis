.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5be1eca57f0d96a0L    # 4.071296321343575E134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6e3bb

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
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-ne v1, v2, :cond_1

    .line 100031
    .line 100032
    const/4 v1, 0x1

    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    const/4 v1, 0x0

    .line 100035
    :goto_0
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->a(Z)V

    .line 100042
    .line 100043
    .line 100044
    const/4 v0, 0x0

    .line 100045
    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_2
    sget-object v0, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 100049
    .line 100050
    new-instance v1, Lcom/dianping/live/export/d0;

    const/16 v2, 0x19

    invoke-direct {v1, p0, v2}, Lcom/dianping/live/export/d0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x40795c

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
    if-eqz p1, :cond_5

    .line 120022
    .line 120023
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_5

    .line 120028
    .line 120029
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Landroid/view/ViewGroup;

    .line 120045
    .line 120046
    if-nez v0, :cond_2

    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_2
    const v1, 0x1020002

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120057
    .line 120058
    if-nez v0, :cond_3

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_3
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 120062
    .line 120063
    if-eqz v1, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->c()V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 120069
    .line 120070
    invoke-direct {v1, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;-><init>(Landroid/content/Context;)V

    .line 120071
    .line 120072
    .line 120073
    sput-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 120074
    .line 120075
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120076
    .line 120077
    const/4 v2, -0x1

    .line 120078
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120082
    .line 120083
    .line 120084
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->b()V

    .line 120087
    .line 120088
    .line 120089
    :cond_5
    :goto_0
    return-void
.end method
