.class public final Lcom/meituan/library/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:F

.field public static b:F

.field public static c:F

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 100000
    const-wide v0, 0xacb3639247d82caL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 100009
    .line 100010
    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v0

    .line 100017
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 100018
    .line 100019
    .line 100020
    .line 100021
    .line 100022
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v2

    .line 100026
    div-double/2addr v0, v2

    .line 100027
    double-to-float v0, v0

    .line 100028
    sput v0, Lcom/meituan/library/utils/g;->a:F

    .line 100029
    .line 100030
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v0

    sput v0, Lcom/meituan/library/utils/g;->b:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
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
    sget-object v1, Lcom/meituan/library/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x42f41b

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
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120025
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr p1, v0

    const v0, 0x43c10b3d

    mul-float/2addr p1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr p1, v0

    sput p1, Lcom/meituan/library/utils/g;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)D
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/library/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdac63b

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
    check-cast p1, Ljava/lang/Double;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    int-to-float p1, p1

    .line 120038
    const v0, 0x3eb33333    # 0.35f

    .line 120039
    .line 120040
    .line 120041
    mul-float/2addr p1, v0

    .line 120042
    sget v0, Lcom/meituan/library/utils/g;->b:F

    .line 120043
    .line 120044
    sget v1, Lcom/meituan/library/utils/g;->c:F

    .line 120045
    .line 120046
    mul-float/2addr v0, v1

    .line 120047
    div-float/2addr p1, v0

    .line 120048
    float-to-double v0, p1

    .line 120049
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v0

    .line 120053
    sget p1, Lcom/meituan/library/utils/g;->a:F

    .line 120054
    .line 120055
    float-to-double v2, p1

    .line 120056
    float-to-double v4, p1

    .line 120057
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 120058
    .line 120059
    sub-double/2addr v4, v6

    .line 120060
    div-double/2addr v2, v4

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    sget p1, Lcom/meituan/library/utils/g;->b:F

    sget v2, Lcom/meituan/library/utils/g;->c:F

    mul-float/2addr p1, v2

    float-to-double v2, p1

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public final b(D)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Double;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/library/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x68228c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    sget v0, Lcom/meituan/library/utils/g;->a:F

    .line 120034
    .line 120035
    float-to-double v0, v0

    .line 120036
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 120037
    .line 120038
    sub-double/2addr v0, v2

    .line 120039
    sget v2, Lcom/meituan/library/utils/g;->b:F

    .line 120040
    .line 120041
    sget v3, Lcom/meituan/library/utils/g;->c:F

    .line 120042
    .line 120043
    mul-float/2addr v2, v3

    .line 120044
    float-to-double v2, v2

    .line 120045
    div-double/2addr p1, v2

    .line 120046
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    .line 120047
    .line 120048
    .line 120049
    move-result-wide p1

    .line 120050
    mul-double/2addr p1, v0

    .line 120051
    sget v0, Lcom/meituan/library/utils/g;->a:F

    .line 120052
    .line 120053
    float-to-double v0, v0

    .line 120054
    div-double/2addr p1, v0

    .line 120055
    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    .line 120056
    .line 120057
    .line 120058
    move-result-wide p1

    .line 120059
    sget v0, Lcom/meituan/library/utils/g;->b:F

    .line 120060
    float-to-double v0, v0

    mul-double/2addr p1, v0

    sget v0, Lcom/meituan/library/utils/g;->c:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    div-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    return p1
.end method
