.class public Lcom/sankuai/meituan/location/core/algorithm/MathOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b41c59a021a1154L    # -9.194627465745219E-209

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static mean(Ljava/util/ArrayList;II)[F
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[F>;II)[F"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v2, v0, v3

    .line 220021
    .line 220022
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/MathOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const/4 v3, 0x0

    .line 220025
    const v4, 0x3b5b70

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v5

    .line 220032
    if-eqz v5, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    move-result-object p0

    .line 220038
    check-cast p0, [F

    .line 220039
    .line 220040
    return-object p0

    .line 220041
    :cond_0
    new-array v0, p2, [F

    .line 220042
    .line 220043
    const/4 v2, 0x0

    .line 220044
    :goto_0
    if-ge v2, p1, :cond_2

    .line 220045
    .line 220046
    const/4 v3, 0x0

    .line 220047
    :goto_1
    if-ge v3, p2, :cond_1

    .line 220048
    .line 220049
    aget v4, v0, v3

    .line 220050
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [F

    aget v5, v5, v3

    int-to-float v6, p1

    div-float/2addr v5, v6

    add-float/2addr v5, v4

    aput v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static norm([FI)D
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/location/core/algorithm/MathOperation;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v3, 0x0

    .line 170017
    const v4, 0x8c5cc7

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v5

    .line 170024
    if-eqz v5, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Double;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide p0

    .line 170036
    return-wide p0

    .line 170037
    :cond_0
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    :goto_0
    if-ge v1, p1, :cond_1

    .line 170040
    .line 170041
    aget v0, p0, v1

    .line 170042
    .line 170043
    aget v4, p0, v1

    .line 170044
    .line 170045
    mul-float/2addr v0, v4

    .line 170046
    float-to-double v4, v0

    .line 170047
    add-double/2addr v2, v4

    .line 170048
    add-int/lit8 v1, v1, 0x1

    .line 170049
    .line 170050
    goto :goto_0

    .line 170051
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide p0

    .line 170055
    return-wide p0
.end method
