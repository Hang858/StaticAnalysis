.class public final Lcom/meituan/android/pt/homepage/utils/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e6fc64a0f6dbb50L    # 5.111294263970798E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(DDDD)D
    .locals 6

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Double;

    .line 190004
    .line 190005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Double;

    .line 190012
    .line 190013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Double;

    .line 190020
    .line 190021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v2, 0x2

    .line 190025
    aput-object v1, v0, v2

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Double;

    .line 190028
    .line 190029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v2, 0x3

    .line 190033
    aput-object v1, v0, v2

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/pt/homepage/utils/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const/4 v2, 0x0

    .line 190038
    const v3, 0xcadbca

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v4

    .line 190045
    if-eqz v4, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p0

    .line 190051
    check-cast p0, Ljava/lang/Double;

    .line 190052
    .line 190053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 190054
    .line 190055
    .line 190056
    move-result-wide p0

    .line 190057
    return-wide p0

    .line 190058
    :cond_0
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 190059
    .line 190060
    .line 190061
    .line 190062
    .line 190063
    mul-double/2addr p0, v0

    .line 190064
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 190065
    .line 190066
    .line 190067
    .line 190068
    .line 190069
    div-double/2addr p0, v2

    .line 190070
    mul-double/2addr p4, v0

    .line 190071
    div-double/2addr p4, v2

    .line 190072
    sub-double v4, p0, p4

    .line 190073
    .line 190074
    sub-double/2addr p2, p6

    .line 190075
    mul-double/2addr p2, v0

    .line 190076
    div-double/2addr p2, v2

    .line 190077
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 190078
    .line 190079
    div-double/2addr v4, p6

    .line 190080
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 190081
    .line 190082
    .line 190083
    move-result-wide v0

    .line 190084
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 190085
    .line 190086
    .line 190087
    move-result-wide v0

    .line 190088
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 190089
    .line 190090
    .line 190091
    move-result-wide p0

    .line 190092
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 190093
    .line 190094
    .line 190095
    move-result-wide p4

    .line 190096
    mul-double/2addr p4, p0

    .line 190097
    div-double/2addr p2, p6

    .line 190098
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 190099
    .line 190100
    .line 190101
    move-result-wide p0

    .line 190102
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 190103
    .line 190104
    .line 190105
    move-result-wide p0

    .line 190106
    mul-double/2addr p0, p4

    .line 190107
    add-double/2addr p0, v0

    .line 190108
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 190109
    .line 190110
    .line 190111
    move-result-wide p0

    .line 190112
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 190113
    .line 190114
    .line 190115
    move-result-wide p0

    .line 190116
    mul-double/2addr p0, p6

    .line 190117
    const-wide p2, 0x415854a640000000L    # 6378137.0

    .line 190118
    .line 190119
    .line 190120
    .line 190121
    .line 190122
    mul-double/2addr p0, p2

    .line 190123
    const-wide p2, 0x40c3880000000000L    # 10000.0

    .line 190124
    .line 190125
    .line 190126
    .line 190127
    .line 190128
    mul-double/2addr p0, p2

    .line 190129
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 190130
    .line 190131
    .line 190132
    move-result-wide p0

    .line 190133
    long-to-double p0, p0

    .line 190134
    div-double/2addr p0, p2

    .line 190135
    return-wide p0
.end method
