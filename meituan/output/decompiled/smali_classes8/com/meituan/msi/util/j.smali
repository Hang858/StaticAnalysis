.class public final Lcom/meituan/msi/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/util/DisplayMetrics;

.field public static b:Landroid/util/DisplayMetrics;

.field public static c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5c3d5fe0f307b243L    # 2.1350543153245303E136

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    sput-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    .line 100019
    .line 100020
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 100021
    .line 100022
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/msi/util/j;->b:Landroid/util/DisplayMetrics;

    .line 100026
    .line 100027
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    const/4 v1, 0x4

    .line 100030
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/meituan/msi/util/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v2, 0x0

    .line 220025
    const v3, 0xbd9682

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v4

    .line 220032
    if-eqz v4, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/graphics/Rect;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 220042
    .line 220043
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 220044
    .line 220045
    sub-int/2addr p1, v1

    .line 220046
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 220047
    .line 220048
    new-instance v1, Landroid/graphics/Rect;

    .line 220049
    .line 220050
    invoke-direct {v1, v0, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public static a(F)F
    .locals 1

    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    return p0
.end method

.method public static b(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x69c15d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static c(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1938a3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p0, p0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static d(Lcom/google/gson/JsonArray;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5d58f7

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    const/4 v3, 0x3

    .line 120036
    if-ge v1, v3, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/4 v4, 0x2

    .line 120044
    if-ne v1, v3, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    and-int/lit16 v1, v1, 0xff

    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    and-int/lit16 v0, v0, 0xff

    .line 120065
    .line 120066
    invoke-virtual {p0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120071
    .line 120072
    .line 120073
    move-result p0

    .line 120074
    and-int/lit16 p0, p0, 0xff

    .line 120075
    .line 120076
    invoke-static {v1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 120077
    .line 120078
    .line 120079
    move-result p0

    .line 120080
    return p0

    .line 120081
    :cond_2
    invoke-virtual {p0, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    and-int/lit16 v1, v1, 0xff

    .line 120090
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    invoke-static {v1, v2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method public static e(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
    .locals 5
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6dd958

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
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static f([DI)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x124138

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    aget-wide v1, p0, p1

    double-to-float p0, v1

    invoke-static {p0}, Lcom/meituan/msi/util/j;->a(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static g(Lcom/google/gson/JsonArray;I)F
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7bc8be

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Lcom/meituan/msi/util/j;->a(F)F

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public static h(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd2f1c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/DisplayMetrics;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object p0, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v1, 0x0

    const v2, 0xcc438

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    move-result p0

    const/16 v0, 0x2d

    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static j(Landroid/app/Activity;)Landroid/util/DisplayMetrics;
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
    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc0435a

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
    check-cast p0, Landroid/util/DisplayMetrics;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 120026
    .line 120027
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public static k()I
    .locals 1

    sget-object v0, Lcom/meituan/msi/util/j;->b:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return v0
.end method

.method public static l()I
    .locals 1

    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method public static m()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf41731

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget-object v0, Lcom/meituan/msi/c;->b:Landroid/content/Context;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100037
    .line 100038
    return v0
.end method

.method public static n()[I
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x25c1e3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, [I

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const-string v2, "window"

    .line 100027
    .line 100028
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/WindowManager;

    .line 100033
    .line 100034
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    new-instance v2, Landroid/graphics/Point;

    .line 100039
    .line 100040
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v1, 0x2

    .line 100047
    new-array v1, v1, [I

    .line 100048
    .line 100049
    iget v3, v2, Landroid/graphics/Point;->x:I

    .line 100050
    .line 100051
    aput v3, v1, v0

    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 100055
    .line 100056
    aput v2, v1, v0

    .line 100057
    .line 100058
    return-object v1
.end method

.method public static o()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xe7e9a3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    sget v0, Lcom/meituan/msi/util/j;->c:I

    .line 100027
    .line 100028
    if-lez v0, :cond_1

    .line 100029
    .line 100030
    return v0

    .line 100031
    :cond_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "status_bar_height"

    .line 100036
    .line 100037
    const-string v2, "dimen"

    .line 100038
    .line 100039
    const-string v3, "android"

    .line 100040
    .line 100041
    const-string v4, "com.meituan.msi.util.DisplayUtil"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-lez v1, :cond_2

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    sput v0, Lcom/meituan/msi/util/j;->c:I

    .line 100054
    .line 100055
    :cond_2
    sget v0, Lcom/meituan/msi/util/j;->c:I

    .line 100056
    .line 100057
    if-nez v0, :cond_3

    .line 100058
    .line 100059
    const/16 v0, 0x19

    .line 100060
    .line 100061
    invoke-static {v0}, Lcom/meituan/msi/util/j;->c(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    sput v0, Lcom/meituan/msi/util/j;->c:I

    .line 100066
    .line 100067
    :cond_3
    sget v0, Lcom/meituan/msi/util/j;->c:I

    .line 100068
    .line 100069
    return v0
.end method

.method public static p()I
    .locals 2

    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/4 v1, 0x1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static q(Landroid/app/Activity;II)Landroid/graphics/Rect;
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v6, 0x0

    .line 220025
    const v7, 0xe3aab7

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/graphics/Rect;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 220042
    .line 220043
    .line 220044
    move-result-object v1

    .line 220045
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v1

    .line 220049
    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    .line 220050
    .line 220051
    .line 220052
    move-result v1

    .line 220053
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220054
    .line 220055
    .line 220056
    move-result-object v1

    .line 220057
    sget-object v3, Lcom/meituan/msi/util/j;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220058
    .line 220059
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v7

    .line 220063
    if-eqz v7, :cond_1

    .line 220064
    .line 220065
    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220066
    .line 220067
    .line 220068
    move-result-object p0

    .line 220069
    move-object v6, p0

    .line 220070
    check-cast v6, Landroid/graphics/Rect;

    .line 220071
    .line 220072
    goto/16 :goto_2

    .line 220073
    .line 220074
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v7

    .line 220078
    if-eqz v7, :cond_9

    .line 220079
    .line 220080
    invoke-static {p0}, Lcom/meituan/msi/util/i;->b(Landroid/content/Context;)Z

    .line 220081
    .line 220082
    .line 220083
    move-result p0

    .line 220084
    if-eqz p0, :cond_7

    .line 220085
    .line 220086
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220087
    .line 220088
    const/16 v7, 0x1c

    .line 220089
    .line 220090
    if-lt p0, v7, :cond_2

    .line 220091
    .line 220092
    invoke-static {}, Lcom/meituan/msi/util/i;->a()Lj$/util/concurrent/ConcurrentHashMap;

    .line 220093
    .line 220094
    .line 220095
    move-result-object p0

    .line 220096
    invoke-virtual {p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220097
    .line 220098
    .line 220099
    move-result-object p0

    .line 220100
    check-cast p0, Landroid/view/WindowInsets;

    .line 220101
    .line 220102
    if-eqz p0, :cond_2

    .line 220103
    .line 220104
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220105
    .line 220106
    .line 220107
    move-result-object v7

    .line 220108
    if-eqz v7, :cond_2

    .line 220109
    .line 220110
    new-instance v6, Landroid/graphics/Rect;

    .line 220111
    .line 220112
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220113
    .line 220114
    .line 220115
    move-result-object v7

    .line 220116
    invoke-virtual {v7}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 220117
    .line 220118
    .line 220119
    move-result v7

    .line 220120
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220121
    .line 220122
    .line 220123
    move-result-object v8

    .line 220124
    invoke-virtual {v8}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 220125
    .line 220126
    .line 220127
    move-result v8

    .line 220128
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v9

    .line 220132
    invoke-virtual {v9}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 220133
    .line 220134
    .line 220135
    move-result v9

    .line 220136
    sub-int v9, p1, v9

    .line 220137
    .line 220138
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p0

    .line 220142
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 220143
    .line 220144
    .line 220145
    move-result p0

    .line 220146
    sub-int p0, p2, p0

    .line 220147
    .line 220148
    invoke-direct {v6, v7, v8, v9, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220149
    .line 220150
    .line 220151
    :cond_2
    if-nez v6, :cond_8

    .line 220152
    .line 220153
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    .line 220154
    .line 220155
    .line 220156
    move-result p0

    .line 220157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220158
    .line 220159
    .line 220160
    move-result v6

    .line 220161
    if-eqz v6, :cond_6

    .line 220162
    .line 220163
    if-eq v6, v4, :cond_5

    .line 220164
    .line 220165
    if-eq v6, v5, :cond_4

    .line 220166
    .line 220167
    if-eq v6, v0, :cond_3

    .line 220168
    .line 220169
    new-instance p0, Landroid/graphics/Rect;

    .line 220170
    .line 220171
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220172
    .line 220173
    .line 220174
    goto :goto_1

    .line 220175
    :cond_3
    new-instance v0, Landroid/graphics/Rect;

    .line 220176
    .line 220177
    sub-int/2addr p1, p0

    .line 220178
    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220179
    .line 220180
    .line 220181
    goto :goto_0

    .line 220182
    :cond_4
    new-instance v0, Landroid/graphics/Rect;

    .line 220183
    .line 220184
    sub-int/2addr p2, p0

    .line 220185
    invoke-direct {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220186
    .line 220187
    .line 220188
    goto :goto_0

    .line 220189
    :cond_5
    new-instance v0, Landroid/graphics/Rect;

    .line 220190
    .line 220191
    invoke-direct {v0, p0, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220192
    .line 220193
    .line 220194
    goto :goto_0

    .line 220195
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 220196
    .line 220197
    invoke-direct {v0, v2, p0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220198
    .line 220199
    .line 220200
    :goto_0
    move-object p0, v0

    .line 220201
    goto :goto_1

    .line 220202
    :cond_7
    new-instance p0, Landroid/graphics/Rect;

    .line 220203
    .line 220204
    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 220205
    .line 220206
    .line 220207
    :goto_1
    move-object v6, p0

    .line 220208
    :cond_8
    invoke-virtual {v3, v1, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220209
    .line 220210
    .line 220211
    :cond_9
    :goto_2
    return-object v6
.end method

.method public static r(Landroid/app/Activity;II)Landroid/graphics/Rect;
    .locals 10

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p0, v1, v2

    .line 220005
    .line 220006
    new-instance v3, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v4, 0x1

    .line 220012
    aput-object v3, v1, v4

    .line 220013
    .line 220014
    new-instance v3, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v5, 0x2

    .line 220020
    aput-object v3, v1, v5

    .line 220021
    .line 220022
    sget-object v3, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v6, 0x0

    .line 220025
    const v7, 0xb72f3c

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, Landroid/graphics/Rect;

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 220042
    .line 220043
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 220044
    .line 220045
    .line 220046
    if-nez p0, :cond_1

    .line 220047
    .line 220048
    invoke-static {v1}, Lcom/meituan/msi/util/j;->u(Landroid/graphics/Rect;)V

    .line 220049
    .line 220050
    .line 220051
    invoke-static {v1, p1, p2}, Lcom/meituan/msi/util/j;->A(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 220052
    .line 220053
    .line 220054
    move-result-object p0

    .line 220055
    return-object p0

    .line 220056
    :cond_1
    new-array v3, v2, [Ljava/lang/Object;

    .line 220057
    .line 220058
    sget-object v7, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220059
    .line 220060
    const v8, 0xab20ec

    .line 220061
    .line 220062
    .line 220063
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220064
    .line 220065
    .line 220066
    move-result v9

    .line 220067
    if-eqz v9, :cond_2

    .line 220068
    .line 220069
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v3

    .line 220073
    check-cast v3, Ljava/lang/Boolean;

    .line 220074
    .line 220075
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220076
    .line 220077
    .line 220078
    move-result v3

    .line 220079
    goto :goto_0

    .line 220080
    :cond_2
    invoke-static {}, Lcom/meituan/msi/util/y;->a()Lcom/meituan/msi/util/y$b;

    .line 220081
    .line 220082
    .line 220083
    move-result-object v3

    .line 220084
    iget-object v3, v3, Lcom/meituan/msi/util/y$b;->x:Ljava/util/List;

    .line 220085
    .line 220086
    if-nez v3, :cond_3

    .line 220087
    .line 220088
    new-instance v3, Ljava/util/ArrayList;

    .line 220089
    .line 220090
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220091
    .line 220092
    .line 220093
    :cond_3
    const-string v7, "ONEPLUS A6000"

    .line 220094
    .line 220095
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220096
    .line 220097
    .line 220098
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 220099
    .line 220100
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 220101
    .line 220102
    .line 220103
    move-result v3

    .line 220104
    :goto_0
    if-nez v3, :cond_5

    .line 220105
    .line 220106
    invoke-static {p0}, Lcom/meituan/msi/util/i;->b(Landroid/content/Context;)Z

    .line 220107
    .line 220108
    .line 220109
    move-result v3

    .line 220110
    if-eqz v3, :cond_4

    .line 220111
    .line 220112
    goto :goto_1

    .line 220113
    :cond_4
    const/4 v3, 0x0

    .line 220114
    goto :goto_2

    .line 220115
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 220116
    :goto_2
    if-nez v3, :cond_6

    .line 220117
    .line 220118
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 220119
    .line 220120
    .line 220121
    invoke-static {v1, p1, p2}, Lcom/meituan/msi/util/j;->A(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 220122
    .line 220123
    .line 220124
    move-result-object p0

    .line 220125
    return-object p0

    .line 220126
    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 220127
    .line 220128
    const/16 v7, 0x1e

    .line 220129
    .line 220130
    if-lt v3, v7, :cond_9

    .line 220131
    .line 220132
    new-array v0, v5, [Ljava/lang/Object;

    .line 220133
    .line 220134
    aput-object p0, v0, v2

    .line 220135
    .line 220136
    aput-object v1, v0, v4

    .line 220137
    .line 220138
    sget-object v2, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220139
    .line 220140
    const v3, 0x1365de

    .line 220141
    .line 220142
    .line 220143
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220144
    .line 220145
    .line 220146
    move-result v4

    .line 220147
    if-eqz v4, :cond_7

    .line 220148
    .line 220149
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220150
    .line 220151
    .line 220152
    goto/16 :goto_3

    .line 220153
    .line 220154
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220155
    .line 220156
    .line 220157
    move-result-object p0

    .line 220158
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220159
    .line 220160
    .line 220161
    move-result-object p0

    .line 220162
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 220163
    .line 220164
    .line 220165
    move-result-object p0

    .line 220166
    if-eqz p0, :cond_8

    .line 220167
    .line 220168
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    .line 220169
    .line 220170
    .line 220171
    move-result v0

    .line 220172
    invoke-virtual {p0, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 220173
    .line 220174
    .line 220175
    move-result-object p0

    .line 220176
    iget v0, p0, Landroid/graphics/Insets;->left:I

    .line 220177
    .line 220178
    iget v2, p0, Landroid/graphics/Insets;->top:I

    .line 220179
    .line 220180
    iget v3, p0, Landroid/graphics/Insets;->right:I

    .line 220181
    .line 220182
    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    .line 220183
    .line 220184
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 220185
    .line 220186
    .line 220187
    goto/16 :goto_3

    .line 220188
    .line 220189
    :cond_8
    invoke-static {v1}, Lcom/meituan/msi/util/j;->u(Landroid/graphics/Rect;)V

    .line 220190
    .line 220191
    .line 220192
    goto/16 :goto_3

    .line 220193
    .line 220194
    :cond_9
    const/16 v7, 0x1c

    .line 220195
    .line 220196
    if-lt v3, v7, :cond_c

    .line 220197
    .line 220198
    new-array v0, v5, [Ljava/lang/Object;

    .line 220199
    .line 220200
    aput-object p0, v0, v2

    .line 220201
    .line 220202
    aput-object v1, v0, v4

    .line 220203
    .line 220204
    sget-object v2, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220205
    .line 220206
    const v3, 0xb64194

    .line 220207
    .line 220208
    .line 220209
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220210
    .line 220211
    .line 220212
    move-result v4

    .line 220213
    if-eqz v4, :cond_a

    .line 220214
    .line 220215
    invoke-static {v0, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220216
    .line 220217
    .line 220218
    goto :goto_3

    .line 220219
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 220220
    .line 220221
    .line 220222
    move-result-object p0

    .line 220223
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 220224
    .line 220225
    .line 220226
    move-result-object p0

    .line 220227
    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 220228
    .line 220229
    .line 220230
    move-result-object p0

    .line 220231
    if-eqz p0, :cond_b

    .line 220232
    .line 220233
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220234
    .line 220235
    .line 220236
    move-result-object v0

    .line 220237
    if-eqz v0, :cond_b

    .line 220238
    .line 220239
    invoke-virtual {p0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    .line 220240
    .line 220241
    .line 220242
    move-result-object p0

    .line 220243
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetLeft()I

    .line 220244
    .line 220245
    .line 220246
    move-result v0

    .line 220247
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetTop()I

    .line 220248
    .line 220249
    .line 220250
    move-result v2

    .line 220251
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    .line 220252
    .line 220253
    .line 220254
    move-result v3

    .line 220255
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    .line 220256
    .line 220257
    .line 220258
    move-result p0

    .line 220259
    invoke-virtual {v1, v0, v2, v3, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 220260
    .line 220261
    .line 220262
    goto :goto_3

    .line 220263
    :cond_b
    invoke-static {v1}, Lcom/meituan/msi/util/j;->u(Landroid/graphics/Rect;)V

    .line 220264
    .line 220265
    .line 220266
    goto :goto_3

    .line 220267
    :cond_c
    new-array v3, v5, [Ljava/lang/Object;

    .line 220268
    .line 220269
    aput-object p0, v3, v2

    .line 220270
    .line 220271
    aput-object v1, v3, v4

    .line 220272
    .line 220273
    sget-object v7, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220274
    .line 220275
    const v8, 0xf591fc

    .line 220276
    .line 220277
    .line 220278
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220279
    .line 220280
    .line 220281
    move-result v9

    .line 220282
    if-eqz v9, :cond_d

    .line 220283
    .line 220284
    invoke-static {v3, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220285
    .line 220286
    .line 220287
    goto :goto_3

    .line 220288
    :cond_d
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    .line 220289
    .line 220290
    .line 220291
    move-result v3

    .line 220292
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 220293
    .line 220294
    .line 220295
    move-result-object p0

    .line 220296
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 220297
    .line 220298
    .line 220299
    move-result-object p0

    .line 220300
    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    .line 220301
    .line 220302
    .line 220303
    move-result p0

    .line 220304
    if-eqz p0, :cond_11

    .line 220305
    .line 220306
    if-eq p0, v4, :cond_10

    .line 220307
    .line 220308
    if-eq p0, v5, :cond_f

    .line 220309
    .line 220310
    if-eq p0, v0, :cond_e

    .line 220311
    .line 220312
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 220313
    .line 220314
    .line 220315
    goto :goto_3

    .line 220316
    :cond_e
    invoke-virtual {v1, v2, v2, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 220317
    .line 220318
    .line 220319
    goto :goto_3

    .line 220320
    :cond_f
    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 220321
    .line 220322
    .line 220323
    goto :goto_3

    .line 220324
    :cond_10
    invoke-virtual {v1, v3, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 220325
    .line 220326
    .line 220327
    goto :goto_3

    .line 220328
    :cond_11
    invoke-virtual {v1, v2, v3, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 220329
    .line 220330
    .line 220331
    :goto_3
    invoke-static {v1, p1, p2}, Lcom/meituan/msi/util/j;->A(Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    .line 220332
    .line 220333
    .line 220334
    move-result-object p0

    .line 220335
    return-object p0
.end method

.method public static s(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x393add

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/util/j;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static t(Lcom/google/gson/JsonArray;I)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x1f1557

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide p0

    double-to-float p0, p0

    invoke-static {p0}, Lcom/meituan/msi/util/j;->a(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method public static u(Landroid/graphics/Rect;)V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xfb492e

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/msi/util/j;->o()I

    move-result v0

    invoke-virtual {p0, v1, v0, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public static v(Landroid/app/Activity;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x79b7e5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    sget-object v0, Lcom/meituan/msi/util/j;->b:Landroid/util/DisplayMetrics;

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    return-void
.end method

.method public static w()I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4eebac

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v2

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public static x(F)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6f5351

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/msi/util/j;->a(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static y(F)F
    .locals 1

    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    return p0
.end method

.method public static z(I)I
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x1dd72c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    sget-object v0, Lcom/meituan/msi/util/j;->a:Landroid/util/DisplayMetrics;

    .line 120035
    .line 120036
    if-nez v0, :cond_1

    .line 120037
    .line 120038
    return p0

    .line 120039
    :cond_1
    int-to-float p0, p0

    .line 120040
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method
