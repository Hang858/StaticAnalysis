.class public final Lcom/sankuai/android/spawn/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xda809ec06c88fb6L    # -6.390956371832125E242

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/location/Location;Landroid/location/Location;)D
    .locals 8

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/android/spawn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xb093a1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Double;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 170028
    .line 170029
    .line 170030
    move-result-wide p0

    .line 170031
    return-wide p0

    .line 170032
    :cond_0
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 170033
    .line 170034
    .line 170035
    move-result-wide v0

    .line 170036
    invoke-static {v0, v1}, Lcom/sankuai/android/spawn/utils/d;->b(D)D

    .line 170037
    .line 170038
    .line 170039
    move-result-wide v0

    .line 170040
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 170041
    .line 170042
    .line 170043
    move-result-wide v2

    .line 170044
    invoke-static {v2, v3}, Lcom/sankuai/android/spawn/utils/d;->b(D)D

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v2

    .line 170048
    sub-double v4, v0, v2

    .line 170049
    .line 170050
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 170051
    .line 170052
    .line 170053
    move-result-wide v6

    .line 170054
    invoke-static {v6, v7}, Lcom/sankuai/android/spawn/utils/d;->b(D)D

    .line 170055
    .line 170056
    .line 170057
    move-result-wide v6

    .line 170058
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 170059
    .line 170060
    .line 170061
    move-result-wide p0

    .line 170062
    invoke-static {p0, p1}, Lcom/sankuai/android/spawn/utils/d;->b(D)D

    .line 170063
    .line 170064
    .line 170065
    move-result-wide p0

    .line 170066
    sub-double/2addr v6, p0

    .line 170067
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 170068
    .line 170069
    div-double/2addr v4, p0

    .line 170070
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v4

    .line 170074
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 170075
    .line 170076
    .line 170077
    move-result-wide v4

    .line 170078
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 170079
    .line 170080
    .line 170081
    move-result-wide v0

    .line 170082
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v2

    .line 170086
    mul-double/2addr v2, v0

    .line 170087
    div-double/2addr v6, p0

    .line 170088
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 170089
    .line 170090
    .line 170091
    move-result-wide v0

    .line 170092
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 170093
    .line 170094
    .line 170095
    move-result-wide v0

    .line 170096
    mul-double/2addr v0, v2

    .line 170097
    add-double/2addr v0, v4

    .line 170098
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 170099
    .line 170100
    .line 170101
    move-result-wide v0

    .line 170102
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 170103
    .line 170104
    .line 170105
    move-result-wide v0

    .line 170106
    mul-double/2addr v0, p0

    .line 170107
    const-wide p0, 0x415854a640000000L    # 6378137.0

    .line 170108
    .line 170109
    .line 170110
    .line 170111
    .line 170112
    mul-double/2addr v0, p0

    .line 170113
    const-wide p0, 0x40c3880000000000L    # 10000.0

    .line 170114
    .line 170115
    .line 170116
    .line 170117
    .line 170118
    mul-double/2addr v0, p0

    .line 170119
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 170120
    move-result-wide p0

    const-wide/16 v0, 0x2710

    div-long/2addr p0, v0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static b(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/android/spawn/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6c2ad

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
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method
