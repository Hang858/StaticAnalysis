.class public final Lcom/sankuai/waimai/foundation/location/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1753cc6e9585cdfeL    # 2.648600715290039E-196

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/foundation/location/g;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;)Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;
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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x678522

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
    check-cast p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    new-instance p0, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;

    .line 120028
    .line 120029
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setNeedGps(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    const-string v1, "mt"

    .line 120036
    .line 120037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setType(Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getMode()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-lt v1, v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getMode()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/4 v2, 0x7

    .line 120051
    if-le v1, v2, :cond_3

    .line 120052
    .line 120053
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setMode(I)V

    .line 120054
    .line 120055
    .line 120056
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getLocationTimeout()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v0

    .line 120060
    const-wide/16 v2, 0x0

    .line 120061
    .line 120062
    cmp-long v4, v0, v2

    .line 120063
    .line 120064
    if-gtz v4, :cond_4

    .line 120065
    .line 120066
    const-wide/16 v0, 0x2710

    .line 120067
    .line 120068
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setLocationTimeout(J)V

    .line 120069
    .line 120070
    .line 120071
    :cond_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getCacheValidTime()J

    .line 120072
    .line 120073
    .line 120074
    move-result-wide v0

    .line 120075
    cmp-long v4, v0, v2

    .line 120076
    .line 120077
    if-gtz v4, :cond_5

    .line 120078
    .line 120079
    const-wide/16 v0, 0x3e8

    .line 120080
    .line 120081
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setCacheValidTime(J)V

    .line 120082
    .line 120083
    .line 120084
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getGpsMinTime()J

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v0

    .line 120088
    cmp-long v4, v0, v2

    .line 120089
    .line 120090
    if-gtz v4, :cond_6

    .line 120091
    .line 120092
    const-wide/16 v0, 0x64

    .line 120093
    .line 120094
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setGpsMinTime(J)V

    .line 120095
    .line 120096
    .line 120097
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getDeliverInterval()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v0

    .line 120101
    cmp-long v4, v0, v2

    .line 120102
    .line 120103
    if-gtz v4, :cond_7

    .line 120104
    .line 120105
    const-wide/16 v0, 0x7d0

    .line 120106
    .line 120107
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setDeliverInterval(J)V

    .line 120108
    .line 120109
    .line 120110
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->getGpsFixFirstWait()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v0

    .line 120114
    cmp-long v4, v0, v2

    .line 120115
    .line 120116
    if-gtz v4, :cond_8

    .line 120117
    .line 120118
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/waimai/foundation/location/model/MtLocationConfig;->setGpsFixFirstWait(J)V

    .line 120119
    .line 120120
    :cond_8
    return-object p0
.end method

.method public static b()J
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6d771

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f9635

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x60b627

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
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->f()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const-string v2, ""

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    return-object v2

    .line 100035
    :cond_1
    const-string v1, "-_-"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    array-length v1, v0

    .line 100044
    const/4 v3, 0x3

    .line 100045
    if-lt v1, v3, :cond_4

    .line 100046
    .line 100047
    const/4 v1, 0x2

    .line 100048
    aget-object v3, v0, v1

    .line 100049
    .line 100050
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_2

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_2
    aget-object v0, v0, v1

    .line 100058
    .line 100059
    const-string v1, "null"

    .line 100060
    .line 100061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v1

    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    move-object v2, v0

    .line 100069
    :cond_4
    :goto_0
    return-object v2
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf8041b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d83d4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g(DDDD)D
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Double;

    .line 240004
    .line 240005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Double;

    .line 240012
    .line 240013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Double;

    .line 240020
    .line 240021
    invoke-direct {v1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v2, 0x2

    .line 240025
    aput-object v1, v0, v2

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Double;

    .line 240028
    .line 240029
    invoke-direct {v1, p6, p7}, Ljava/lang/Double;-><init>(D)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v2, 0x3

    .line 240033
    aput-object v1, v0, v2

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const/4 v2, 0x0

    .line 240038
    const v3, 0x1d5c83

    .line 240039
    .line 240040
    .line 240041
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240042
    .line 240043
    .line 240044
    move-result v4

    .line 240045
    if-eqz v4, :cond_0

    .line 240046
    .line 240047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240048
    .line 240049
    .line 240050
    move-result-object p0

    .line 240051
    check-cast p0, Ljava/lang/Double;

    .line 240052
    .line 240053
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 240054
    .line 240055
    .line 240056
    move-result-wide p0

    .line 240057
    return-wide p0

    .line 240058
    :cond_0
    invoke-static {p0, p1}, Lcom/sankuai/waimai/foundation/location/g;->m(D)D

    .line 240059
    .line 240060
    .line 240061
    move-result-wide p0

    .line 240062
    invoke-static {p4, p5}, Lcom/sankuai/waimai/foundation/location/g;->m(D)D

    .line 240063
    .line 240064
    .line 240065
    move-result-wide p4

    .line 240066
    sub-double v0, p0, p4

    .line 240067
    .line 240068
    invoke-static {p2, p3}, Lcom/sankuai/waimai/foundation/location/g;->m(D)D

    .line 240069
    .line 240070
    .line 240071
    move-result-wide p2

    .line 240072
    invoke-static {p6, p7}, Lcom/sankuai/waimai/foundation/location/g;->m(D)D

    .line 240073
    .line 240074
    .line 240075
    move-result-wide p6

    .line 240076
    sub-double/2addr p2, p6

    .line 240077
    const-wide/high16 p6, 0x4000000000000000L    # 2.0

    .line 240078
    .line 240079
    div-double/2addr v0, p6

    .line 240080
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 240081
    .line 240082
    .line 240083
    move-result-wide v0

    .line 240084
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 240085
    .line 240086
    .line 240087
    move-result-wide v0

    .line 240088
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 240089
    .line 240090
    .line 240091
    move-result-wide p0

    .line 240092
    invoke-static {p4, p5}, Ljava/lang/Math;->cos(D)D

    .line 240093
    .line 240094
    .line 240095
    move-result-wide p4

    .line 240096
    mul-double/2addr p4, p0

    .line 240097
    div-double/2addr p2, p6

    .line 240098
    invoke-static {p2, p3}, Ljava/lang/Math;->sin(D)D

    .line 240099
    .line 240100
    .line 240101
    move-result-wide p0

    .line 240102
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 240103
    .line 240104
    .line 240105
    move-result-wide p0

    .line 240106
    mul-double/2addr p0, p4

    .line 240107
    add-double/2addr p0, v0

    .line 240108
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 240109
    .line 240110
    .line 240111
    move-result-wide p0

    .line 240112
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 240113
    .line 240114
    .line 240115
    move-result-wide p0

    .line 240116
    mul-double/2addr p0, p6

    .line 240117
    const-wide p2, 0x40b8ea23126e978dL    # 6378.137

    .line 240118
    .line 240119
    .line 240120
    .line 240121
    .line 240122
    mul-double/2addr p0, p2

    .line 240123
    const-wide p2, 0x40c3880000000000L    # 10000.0

    .line 240124
    .line 240125
    .line 240126
    .line 240127
    .line 240128
    mul-double/2addr p0, p2

    .line 240129
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 240130
    .line 240131
    .line 240132
    move-result-wide p0

    .line 240133
    const-wide/16 p2, 0xa

    .line 240134
    .line 240135
    div-long/2addr p0, p2

    .line 240136
    long-to-double p0, p0

    .line 240137
    return-wide p0
.end method

.method public static h()[D
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x97c760

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
    check-cast v0, [D

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/location/b;->g()[D

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v3

    .line 100038
    :goto_0
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->f()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    return-object v3

    .line 100052
    :cond_3
    const-string v2, "-_-"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    array-length v2, v1

    .line 100061
    const/4 v4, 0x2

    .line 100062
    if-lt v2, v4, :cond_4

    .line 100063
    .line 100064
    new-array v2, v4, [D

    .line 100065
    .line 100066
    :try_start_0
    aget-object v4, v1, v0

    .line 100067
    .line 100068
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v4

    .line 100072
    aput-wide v4, v2, v0

    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    aget-object v1, v1, v0

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :cond_4
    return-object v3
.end method

.method public static i()[Ljava/lang/String;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb6a265

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
    check-cast v0, [Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->h()[D

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/g;->j()[D

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :goto_0
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    array-length v2, v1

    .line 100036
    const/4 v4, 0x2

    .line 100037
    if-lt v2, v4, :cond_2

    .line 100038
    .line 100039
    new-array v2, v4, [Ljava/lang/String;

    .line 100040
    .line 100041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    aget-wide v4, v1, v0

    .line 100047
    .line 100048
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 100049
    .line 100050
    .line 100051
    .line 100052
    .line 100053
    mul-double/2addr v4, v6

    .line 100054
    double-to-long v4, v4

    .line 100055
    const-string v8, ""

    .line 100056
    .line 100057
    invoke-static {v3, v4, v5, v8}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    aput-object v3, v2, v0

    .line 100062
    .line 100063
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const/4 v3, 0x1

    .line 100069
    aget-wide v4, v1, v3

    .line 100070
    .line 100071
    mul-double/2addr v4, v6

    .line 100072
    double-to-long v4, v4

    .line 100073
    invoke-static {v0, v4, v5, v8}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    aput-object v0, v2, v3

    .line 100078
    .line 100079
    return-object v2

    .line 100080
    :cond_2
    return-object v3
.end method

.method public static j()[D
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xaba11e

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
    check-cast v0, [D

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Lcom/sankuai/waimai/foundation/location/b;->g()[D

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    move-object v1, v3

    .line 100038
    :goto_0
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    return-object v1

    .line 100041
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->h()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-eqz v2, :cond_3

    .line 100050
    .line 100051
    return-object v3

    .line 100052
    :cond_3
    const-string v2, "-_-"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    array-length v2, v1

    .line 100061
    const/4 v4, 0x2

    .line 100062
    if-ne v2, v4, :cond_4

    .line 100063
    .line 100064
    new-array v2, v4, [D

    .line 100065
    .line 100066
    :try_start_0
    aget-object v4, v1, v0

    .line 100067
    .line 100068
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100069
    .line 100070
    .line 100071
    move-result-wide v4

    .line 100072
    aput-wide v4, v2, v0

    .line 100073
    .line 100074
    const/4 v0, 0x1

    .line 100075
    aget-object v1, v1, v0

    .line 100076
    .line 100077
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100078
    .line 100079
    .line 100080
    move-result-wide v4

    aput-wide v4, v2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v2

    :catch_0
    :cond_4
    return-object v3
.end method

.method public static k()I
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x92a6bb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/h;->g()I

    move-result v0

    return v0
.end method

.method public static l(Ljava/lang/String;)[D
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
    sget-object v3, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5b6ee1

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
    check-cast p0, [D

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v4

    .line 120032
    :cond_1
    const-string v1, ","

    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    array-length v1, p0

    .line 120039
    const/4 v3, 0x2

    .line 120040
    if-ge v1, v3, :cond_2

    .line 120041
    .line 120042
    return-object v4

    .line 120043
    :cond_2
    :try_start_0
    new-array v1, v3, [D

    .line 120044
    .line 120045
    aget-object v3, p0, v2

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    aput-wide v5, v1, v2

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v4
.end method

.method public static m(D)D
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9e5f64

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

.method public static n(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x9db44e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/h;->k(Ljava/lang/String;)V

    return-void
.end method

.method public static o(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5a5664

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/h;->l(Ljava/lang/String;)V

    return-void
.end method

.method public static p(DDLjava/lang/String;)V
    .locals 7

    .line 190000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 190020
    aput-object p4, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const/4 v4, 0x0

    .line 190025
    const v5, 0x4105dc

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v6

    .line 190032
    if-eqz v6, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v0

    .line 190042
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/b;->g()[D

    .line 190043
    .line 190044
    .line 190045
    move-result-object v0

    .line 190046
    if-eqz v0, :cond_1

    .line 190047
    .line 190048
    aget-wide p0, v0, v2

    .line 190049
    .line 190050
    aget-wide p2, v0, v3

    .line 190051
    .line 190052
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/sankuai/waimai/foundation/location/b;->m(DD)V

    .line 190057
    .line 190058
    .line 190059
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190060
    .line 190061
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 190062
    .line 190063
    .line 190064
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190065
    .line 190066
    .line 190067
    const-string p0, "-_-"

    .line 190068
    .line 190069
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190070
    .line 190071
    .line 190072
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 190073
    .line 190074
    .line 190075
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190079
    .line 190080
    .line 190081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190082
    .line 190083
    .line 190084
    move-result-object p0

    .line 190085
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/h;->m(Ljava/lang/String;)V

    .line 190086
    .line 190087
    .line 190088
    return-void
.end method

.method public static q(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xad7971

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/h;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa465e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/h;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static s(DD)V
    .locals 7

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p0, p1}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Double;

    .line 160012
    .line 160013
    invoke-direct {v1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/foundation/location/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const/4 v4, 0x0

    .line 160022
    const v5, 0x51b168

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v6

    .line 160029
    if-eqz v6, :cond_0

    .line 160030
    .line 160031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    return-void

    .line 160035
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    invoke-interface {v0}, Lcom/sankuai/waimai/foundation/location/b;->g()[D

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    if-eqz v0, :cond_1

    .line 160044
    .line 160045
    aget-wide p0, v0, v2

    .line 160046
    .line 160047
    aget-wide p2, v0, v3

    .line 160048
    .line 160049
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160050
    .line 160051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160052
    .line 160053
    .line 160054
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160055
    .line 160056
    .line 160057
    const-string p0, "-_-"

    .line 160058
    .line 160059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p0

    .line 160069
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/location/h;->q(Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    sput-boolean v3, Lcom/sankuai/waimai/foundation/location/g;->a:Z

    .line 160073
    .line 160074
    return-void
.end method
