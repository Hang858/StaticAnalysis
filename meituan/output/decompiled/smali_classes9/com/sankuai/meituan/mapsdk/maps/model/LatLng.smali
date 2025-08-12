.class public Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_CONSTANT:D = 1.0E-7

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final altitude:D

.field public final latitude:D

.field public final longitude:D


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4be148ae1d6cb29bL    # -1.2233389911342623E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng$a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng$a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 7

    .line 170000
    const-wide/16 v5, 0x0

    .line 170001
    .line 170002
    move-object v0, p0

    .line 170003
    move-wide v1, p1

    .line 170004
    move-wide v3, p3

    .line 170005
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DDD)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v0, 0x2

    .line 170009
    new-array v0, v0, [Ljava/lang/Object;

    .line 170010
    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance p1, Ljava/lang/Double;

    invoke-direct {p1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xde3f28

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 7
    .param p1    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -90.0
            to = 90.0
        .end annotation
    .end param
    .param p3    # D
        .annotation build Landroid/support/annotation/FloatRange;
            from = -180.0
            to = 180.0
        .end annotation
    .end param

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Double;

    .line 220007
    .line 220008
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x0

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Double;

    .line 220015
    .line 220016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x1

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    new-instance v1, Ljava/lang/Double;

    .line 220023
    .line 220024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 220025
    .line 220026
    .line 220027
    const/4 v2, 0x2

    .line 220028
    aput-object v1, v0, v2

    .line 220029
    .line 220030
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220031
    .line 220032
    const v2, 0xe19132

    .line 220033
    .line 220034
    .line 220035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v3

    .line 220039
    if-eqz v3, :cond_0

    .line 220040
    .line 220041
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    return-void

    .line 220045
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 220046
    .line 220047
    .line 220048
    move-result v0

    .line 220049
    const-wide v1, 0x405d19703a054ad1L    # 116.39747477070638

    .line 220050
    .line 220051
    .line 220052
    .line 220053
    .line 220054
    const-wide v3, 0x4043f449d3e20881L    # 39.90850304161814

    .line 220055
    .line 220056
    .line 220057
    .line 220058
    .line 220059
    if-nez v0, :cond_6

    .line 220060
    .line 220061
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 220062
    .line 220063
    .line 220064
    move-result v0

    .line 220065
    if-nez v0, :cond_6

    .line 220066
    .line 220067
    invoke-static {p3, p4}, Ljava/lang/Double;->isNaN(D)Z

    .line 220068
    .line 220069
    .line 220070
    move-result v0

    .line 220071
    if-nez v0, :cond_6

    .line 220072
    .line 220073
    invoke-static {p3, p4}, Ljava/lang/Double;->isInfinite(D)Z

    .line 220074
    .line 220075
    .line 220076
    move-result v0

    .line 220077
    if-eqz v0, :cond_1

    .line 220078
    .line 220079
    goto :goto_2

    .line 220080
    :cond_1
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 220081
    .line 220082
    .line 220083
    .line 220084
    .line 220085
    cmpg-double v0, p1, v5

    .line 220086
    .line 220087
    if-ltz v0, :cond_5

    .line 220088
    .line 220089
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 220090
    .line 220091
    .line 220092
    .line 220093
    .line 220094
    cmpl-double v0, p1, v5

    .line 220095
    .line 220096
    if-lez v0, :cond_2

    .line 220097
    .line 220098
    goto :goto_1

    .line 220099
    :cond_2
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 220100
    .line 220101
    .line 220102
    .line 220103
    .line 220104
    cmpg-double v0, p3, v5

    .line 220105
    .line 220106
    if-ltz v0, :cond_4

    .line 220107
    .line 220108
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 220109
    .line 220110
    .line 220111
    .line 220112
    .line 220113
    cmpl-double v0, p3, v5

    .line 220114
    .line 220115
    if-lez v0, :cond_3

    .line 220116
    .line 220117
    goto :goto_0

    .line 220118
    :cond_3
    iput-wide p1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220119
    .line 220120
    iput-wide p3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220121
    .line 220122
    iput-wide p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 220123
    .line 220124
    return-void

    .line 220125
    :cond_4
    :goto_0
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220126
    .line 220127
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220128
    .line 220129
    iput-wide p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 220130
    .line 220131
    return-void

    .line 220132
    :cond_5
    :goto_1
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220133
    .line 220134
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220135
    .line 220136
    iput-wide p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 220137
    .line 220138
    return-void

    .line 220139
    :cond_6
    :goto_2
    iput-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 220140
    .line 220141
    iput-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 220142
    .line 220143
    iput-wide p5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 220144
    .line 220145
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2bd9e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_6

    .line 120032
    .line 120033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eq v1, v3, :cond_2

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120045
    .line 120046
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120047
    .line 120048
    iget-wide v5, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 120049
    .line 120050
    sub-double/2addr v3, v5

    .line 120051
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v3

    .line 120055
    const-wide v5, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 120056
    .line 120057
    .line 120058
    .line 120059
    .line 120060
    cmpl-double v1, v3, v5

    .line 120061
    .line 120062
    if-lez v1, :cond_3

    .line 120063
    .line 120064
    return v2

    .line 120065
    :cond_3
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120066
    .line 120067
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 120068
    .line 120069
    sub-double/2addr v3, v7

    .line 120070
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v3

    .line 120074
    cmpl-double v1, v3, v5

    .line 120075
    .line 120076
    if-lez v1, :cond_4

    .line 120077
    .line 120078
    return v2

    .line 120079
    :cond_4
    iget-wide v3, p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 120080
    .line 120081
    iget-wide v7, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 120082
    .line 120083
    sub-double/2addr v3, v7

    .line 120084
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 120085
    .line 120086
    .line 120087
    move-result-wide v3

    .line 120088
    cmpg-double p1, v3, v5

    .line 120089
    .line 120090
    if-gtz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb2d99c

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    const/16 v2, 0x20

    .line 100032
    .line 100033
    ushr-long v3, v0, v2

    .line 100034
    .line 100035
    xor-long/2addr v0, v3

    .line 100036
    long-to-int v1, v0

    .line 100037
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100038
    .line 100039
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 100040
    .line 100041
    .line 100042
    move-result-wide v3

    .line 100043
    mul-int/lit8 v1, v1, 0x1f

    .line 100044
    .line 100045
    ushr-long v5, v3, v2

    .line 100046
    .line 100047
    xor-long/2addr v3, v5

    .line 100048
    long-to-int v0, v3

    .line 100049
    add-int/2addr v1, v0

    .line 100050
    iget-wide v3, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v1, v1, 0x1f

    ushr-long v5, v3, v2

    xor-long v2, v3, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public isValid()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb02293

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100026
    .line 100027
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 100028
    .line 100029
    .line 100030
    .line 100031
    .line 100032
    cmpg-double v5, v1, v3

    .line 100033
    .line 100034
    if-ltz v5, :cond_3

    .line 100035
    .line 100036
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 100037
    .line 100038
    .line 100039
    .line 100040
    .line 100041
    cmpl-double v5, v1, v3

    .line 100042
    .line 100043
    if-gtz v5, :cond_3

    .line 100044
    .line 100045
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-nez v1, :cond_3

    .line 100050
    .line 100051
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 100052
    .line 100053
    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-eqz v1, :cond_1

    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100061
    .line 100062
    const-wide v3, -0x3fa9800000000000L    # -90.0

    .line 100063
    .line 100064
    .line 100065
    .line 100066
    .line 100067
    cmpg-double v5, v1, v3

    .line 100068
    .line 100069
    if-ltz v5, :cond_3

    .line 100070
    .line 100071
    const-wide v3, 0x4056800000000000L    # 90.0

    .line 100072
    .line 100073
    .line 100074
    .line 100075
    .line 100076
    cmpl-double v5, v1, v3

    .line 100077
    .line 100078
    if-gtz v5, :cond_3

    .line 100079
    .line 100080
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    if-nez v1, :cond_3

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x12b4a3

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "lat/lng: ("

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 100028
    .line 100029
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v1, v0, p2

    .line 170013
    .line 170014
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v1, 0x7663c4

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v2

    .line 170023
    if-eqz v2, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->longitude:D

    .line 170030
    .line 170031
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170032
    .line 170033
    .line 170034
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->latitude:D

    .line 170035
    .line 170036
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 170037
    .line 170038
    .line 170039
    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;->altitude:D

    .line 170040
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
