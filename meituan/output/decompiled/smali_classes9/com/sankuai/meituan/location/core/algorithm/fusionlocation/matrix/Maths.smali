.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Maths;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x71db5c429ae0abf7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hypot(DD)D
    .locals 9

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Double;

    .line 170004
    .line 170005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Double;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/matrix/Maths;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v2, 0x0

    .line 170022
    const v3, 0xa72a9d

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v4

    .line 170029
    if-eqz v4, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p0

    .line 170035
    check-cast p0, Ljava/lang/Double;

    .line 170036
    .line 170037
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170038
    .line 170039
    .line 170040
    move-result-wide p0

    .line 170041
    return-wide p0

    .line 170042
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 170043
    .line 170044
    .line 170045
    move-result-wide v0

    .line 170046
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 170047
    .line 170048
    .line 170049
    move-result-wide v2

    .line 170050
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 170051
    .line 170052
    const-wide/16 v6, 0x0

    .line 170053
    .line 170054
    cmpl-double v8, v0, v2

    .line 170055
    .line 170056
    if-lez v8, :cond_1

    .line 170057
    .line 170058
    div-double/2addr p2, p0

    .line 170059
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 170060
    .line 170061
    .line 170062
    move-result-wide p0

    .line 170063
    mul-double/2addr p2, p2

    .line 170064
    add-double/2addr p2, v4

    .line 170065
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    .line 170066
    .line 170067
    .line 170068
    move-result-wide p2

    .line 170069
    mul-double v6, p2, p0

    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_1
    cmpl-double v0, p2, v6

    .line 170073
    .line 170074
    if-eqz v0, :cond_2

    .line 170075
    .line 170076
    div-double/2addr p0, p2

    .line 170077
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    .line 170078
    .line 170079
    .line 170080
    move-result-wide p2

    mul-double/2addr p0, p0

    add-double/2addr p0, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    mul-double v6, p0, p2

    :cond_2
    :goto_0
    return-wide v6
.end method
