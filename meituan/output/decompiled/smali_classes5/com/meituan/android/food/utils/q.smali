.class public final Lcom/meituan/android/food/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:I

.field public static final e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x55133257d4704632L    # 6.718062796979062E101

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "#EA1212"

    .line 100009
    .line 100010
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/food/utils/q;->a:I

    .line 100015
    .line 100016
    const-string v0, "#FF5703"

    .line 100017
    .line 100018
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/food/utils/q;->b:I

    .line 100023
    .line 100024
    const-string v0, "#FFB400"

    .line 100025
    .line 100026
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/food/utils/q;->c:I

    .line 100031
    .line 100032
    const-string v0, "#FFD353"

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/meituan/android/food/utils/q;->d:I

    .line 100039
    .line 100040
    const-string v0, "#FFC51E"

    .line 100041
    .line 100042
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/meituan/android/food/utils/q;->e:I

    .line 100047
    .line 100048
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x945401

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0

    :cond_0
    double-to-int v0, p0

    int-to-double v0, v0

    sub-double/2addr p0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p1, p0

    const/16 p0, 0x12c

    const-wide/16 v2, 0x0

    if-ge p1, p0, :cond_1

    add-double/2addr v0, v2

    goto :goto_1

    :cond_1
    const/16 p0, 0x320

    if-ge p1, p0, :cond_2

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_2
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    :goto_0
    add-double/2addr v0, p0

    :goto_1
    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v2, v0

    :goto_2
    const-wide/high16 p0, 0x4014000000000000L    # 5.0

    cmpl-double v0, v2, p0

    if-lez v0, :cond_4

    move-wide v2, p0

    :cond_4
    return-wide v2
.end method

.method public static b(D)I
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x6a7c77

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/meituan/android/food/utils/q;->c(DZ)I

    move-result p0

    return p0
.end method

.method public static c(DZ)I
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Double;

    .line 430004
    .line 430005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    new-instance v1, Ljava/lang/Byte;

    .line 430012
    .line 430013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430014
    .line 430015
    .line 430016
    const/4 v2, 0x1

    .line 430017
    aput-object v1, v0, v2

    .line 430018
    .line 430019
    sget-object v1, Lcom/meituan/android/food/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430020
    .line 430021
    const/4 v2, 0x0

    .line 430022
    const v3, 0x252be7

    .line 430023
    .line 430024
    .line 430025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v4

    .line 430029
    if-eqz v4, :cond_0

    .line 430030
    .line 430031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p0

    .line 430035
    check-cast p0, Ljava/lang/Integer;

    .line 430036
    .line 430037
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    return p0

    .line 430042
    :cond_0
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 430043
    .line 430044
    cmpl-double v2, p0, v0

    .line 430045
    .line 430046
    if-ltz v2, :cond_1

    .line 430047
    .line 430048
    sget p0, Lcom/meituan/android/food/utils/q;->a:I

    .line 430049
    .line 430050
    return p0

    .line 430051
    :cond_1
    const-wide/high16 v0, 0x4012000000000000L    # 4.5

    .line 430052
    .line 430053
    cmpl-double v2, p0, v0

    .line 430054
    .line 430055
    if-ltz v2, :cond_2

    .line 430056
    .line 430057
    sget p0, Lcom/meituan/android/food/utils/q;->b:I

    .line 430058
    .line 430059
    return p0

    .line 430060
    :cond_2
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 430061
    .line 430062
    cmpl-double v2, p0, v0

    .line 430063
    .line 430064
    if-ltz v2, :cond_3

    .line 430065
    .line 430066
    sget p0, Lcom/meituan/android/food/utils/q;->c:I

    .line 430067
    .line 430068
    return p0

    .line 430069
    :cond_3
    if-eqz p2, :cond_4

    .line 430070
    .line 430071
    sget p0, Lcom/meituan/android/food/utils/q;->e:I

    .line 430072
    .line 430073
    return p0

    .line 430074
    :cond_4
    sget p0, Lcom/meituan/android/food/utils/q;->d:I

    .line 430075
    .line 430076
    return p0
.end method
