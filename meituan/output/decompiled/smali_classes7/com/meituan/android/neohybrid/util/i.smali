.class public final Lcom/meituan/android/neohybrid/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final e:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Activity;",
            "Lcom/meituan/android/neohybrid/util/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Z

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4843b539a2f1d377L    # 1.341250900913125E40

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->t(J)Ljava/util/WeakHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/util/i;->e:Ljava/util/WeakHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xff7912

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120025
    .line 120026
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->d:Ljava/lang/ref/WeakReference;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    return-void
.end method

.method public static g(Landroid/app/Activity;)Lcom/meituan/android/neohybrid/util/i;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x98e63

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/neohybrid/util/i;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/neohybrid/util/i;->e:Ljava/util/WeakHashMap;

    .line 120026
    .line 120027
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    check-cast v1, Lcom/meituan/android/neohybrid/util/i;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/neohybrid/util/i;

    .line 120036
    .line 120037
    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/util/i;-><init>(Landroid/app/Activity;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iput-object v0, v1, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 120060
    .line 120061
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-virtual {p0}, Landroid/view/Window;->getStatusBarColor()I

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    move-result-object p0

    iput-object p0, v1, Lcom/meituan/android/neohybrid/util/i;->b:Ljava/lang/Integer;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb9a7b

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Landroid/app/Activity;

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    const/4 v0, 0x0

    .line 100030
    :goto_0
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 100038
    .line 100039
    if-eqz v1, :cond_3

    .line 100040
    .line 100041
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/neohybrid/util/i;->b:Ljava/lang/Integer;

    .line 100055
    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    const/high16 v1, 0x4000000

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 100061
    .line 100062
    .line 100063
    const/high16 v1, -0x80000000

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/neohybrid/util/i;->b:Ljava/lang/Integer;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_4
    return-void
.end method

.method public final b()Lcom/meituan/android/neohybrid/util/i;
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0xb7ef0f

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Lcom/meituan/android/neohybrid/util/i;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->b:Ljava/lang/Integer;

    .line 100030
    .line 100031
    if-eqz v0, :cond_3

    .line 100032
    .line 100033
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100034
    .line 100035
    const/16 v2, 0x17

    .line 100036
    .line 100037
    if-ge v1, v2, :cond_1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-static {v0}, Landroid/support/v4/graphics/ColorUtils;->calculateLuminance(I)D

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v0

    .line 100048
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 100049
    .line 100050
    cmpl-double v4, v0, v2

    .line 100051
    .line 100052
    if-lez v4, :cond_2

    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    or-int/lit16 v0, v0, 0x2000

    .line 100061
    .line 100062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    iput-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 100070
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    or-int/lit16 v0, v0, 0x2000

    xor-int/lit16 v0, v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-object p0
.end method

.method public final c(I)Lcom/meituan/android/neohybrid/util/i;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c5db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/neohybrid/util/i;

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Z)Lcom/meituan/android/neohybrid/util/i;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/neohybrid/util/i;->c:Z

    return-object p0
.end method

.method public final e(Z)Lcom/meituan/android/neohybrid/util/i;
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
    sget-object v1, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa4a3f5

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/neohybrid/util/i;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/util/i;->c:Z

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    or-int/lit16 p1, p1, 0x400

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    or-int/lit16 p1, p1, 0x400

    .line 120054
    .line 120055
    xor-int/lit16 p1, p1, 0x400

    .line 120056
    .line 120057
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Z)Lcom/meituan/android/neohybrid/util/i;
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
    sget-object v1, Lcom/meituan/android/neohybrid/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfb389d

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/neohybrid/util/i;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/util/i;->c:Z

    .line 120030
    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    if-nez p1, :cond_1

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    or-int/lit8 p1, p1, 0x4

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    or-int/lit8 p1, p1, 0x4

    .line 120054
    .line 120055
    xor-int/lit8 p1, p1, 0x4

    .line 120056
    .line 120057
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/neohybrid/util/i;->a:Ljava/lang/Integer;

    return-object p0
.end method
