.class public final Lcom/meituan/android/qcsc/business/util/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ac297cafae35602L    # 1.611002624324637E129

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x16ef1e

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    if-eqz p0, :cond_1

    .line 150026
    .line 150027
    check-cast p1, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 150044
    .line 150045
    invoke-virtual {p0, v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;->include(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds$Builder;

    .line 150046
    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    return-void
.end method

.method public static b(DDDD)D
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x42098f

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

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    mul-double/2addr p4, v0

    div-double/2addr p4, v2

    sub-double v4, p0, p4

    sub-double/2addr p2, p6

    mul-double/2addr p2, v0

    div-double/2addr p2, v2

    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    move-result-wide p4

    mul-double/2addr p4, p0

    div-double/2addr p2, p6

    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, p4

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    mul-double/2addr p0, p6

    const-wide p2, 0x40b8ea23126e978dL    # 6378.137

    mul-double/2addr p0, p2

    return-wide p0
.end method

.method public static c(DDDD)D
    .locals 7

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
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Double;

    .line 190020
    .line 190021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    new-instance v1, Ljava/lang/Double;

    .line 190028
    .line 190029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 190030
    .line 190031
    .line 190032
    const/4 v4, 0x3

    .line 190033
    aput-object v1, v0, v4

    .line 190034
    .line 190035
    sget-object v1, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190036
    .line 190037
    const/4 v4, 0x0

    .line 190038
    const v5, 0x81f19e

    .line 190039
    .line 190040
    .line 190041
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190042
    .line 190043
    .line 190044
    move-result v6

    .line 190045
    if-eqz v6, :cond_0

    .line 190046
    .line 190047
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-static {p0, p1}, Lcom/meituan/android/qcsc/business/util/u;->h(D)D

    .line 190059
    .line 190060
    .line 190061
    move-result-wide p0

    .line 190062
    invoke-static {p2, p3}, Lcom/meituan/android/qcsc/business/util/u;->h(D)D

    .line 190063
    .line 190064
    .line 190065
    move-result-wide p2

    .line 190066
    invoke-static {p4, p5}, Lcom/meituan/android/qcsc/business/util/u;->h(D)D

    .line 190067
    .line 190068
    .line 190069
    move-result-wide p4

    .line 190070
    invoke-static {p6, p7}, Lcom/meituan/android/qcsc/business/util/u;->h(D)D

    .line 190071
    .line 190072
    .line 190073
    move-result-wide p6

    .line 190074
    sub-double/2addr p6, p2

    .line 190075
    invoke-static {p6, p7}, Ljava/lang/Math;->sin(D)D

    .line 190076
    .line 190077
    .line 190078
    move-result-wide p2

    .line 190079
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 190080
    .line 190081
    .line 190082
    move-result-wide v0

    .line 190083
    mul-double/2addr v0, p2

    .line 190084
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 190085
    .line 190086
    .line 190087
    move-result-wide p2

    .line 190088
    invoke-static {p4, p5}, Ljava/lang/Math;->sin(D)D

    .line 190089
    .line 190090
    .line 190091
    move-result-wide v5

    .line 190092
    mul-double/2addr v5, p2

    .line 190093
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 190094
    .line 190095
    .line 190096
    move-result-wide p0

    .line 190097
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 190098
    .line 190099
    .line 190100
    move-result-wide p2

    .line 190101
    mul-double/2addr p2, p0

    .line 190102
    invoke-static {p6, p7}, Ljava/lang/Math;->cos(D)D

    .line 190103
    .line 190104
    .line 190105
    move-result-wide p0

    .line 190106
    mul-double/2addr p0, p2

    .line 190107
    sub-double/2addr v5, p0

    .line 190108
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 190109
    .line 190110
    .line 190111
    move-result-wide p0

    .line 190112
    new-array p2, v3, [Ljava/lang/Object;

    .line 190113
    .line 190114
    new-instance p3, Ljava/lang/Double;

    .line 190115
    .line 190116
    invoke-direct {p3, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 190117
    .line 190118
    .line 190119
    aput-object p3, p2, v2

    .line 190120
    sget-object p3, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0xdfd702

    invoke-static {p2, v4, p3, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-static {p2, v4, p3, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    goto :goto_0

    :cond_1
    const-wide p2, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, p2

    const-wide p2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, p2

    :goto_0
    return-wide p0
.end method

.method public static d(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0xa7f8ea

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-eqz p0, :cond_1

    .line 150033
    .line 150034
    if-eqz p1, :cond_1

    .line 150035
    .line 150036
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 150037
    .line 150038
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v3

    .line 150042
    iget-wide v5, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 150043
    .line 150044
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v5

    .line 150048
    cmp-long v0, v3, v5

    .line 150049
    .line 150050
    if-nez v0, :cond_1

    .line 150051
    .line 150052
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 150053
    .line 150054
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 150055
    .line 150056
    .line 150057
    move-result-wide v3

    .line 150058
    iget-wide p0, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 150059
    .line 150060
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long v0, v3, p0

    if-nez v0, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public static e(F)F
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2b21a9

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
    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    add-float/2addr p0, v1

    goto :goto_0

    :cond_1
    :goto_1
    cmpl-float v0, p0, v1

    if-ltz v0, :cond_2

    sub-float/2addr p0, v1

    goto :goto_1

    :cond_2
    return p0
.end method

.method public static f(Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x10efa7

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x7d37a0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v1, v3, v5

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v3

    cmpl-double p0, v3, v5

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/business/util/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x72dd6

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
    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    return-wide p0
.end method
