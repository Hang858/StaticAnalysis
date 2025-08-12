.class public final enum Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/internal/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ShowField"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/internal/m$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum AOI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum BUSINESS_AREA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum CROSSROADS:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum DP_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum LANDMARK:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum MT_FRONT_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum OPEN_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum POI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static final enum STREET_NUMBER:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100001
    .line 100002
    const-string v1, "BASE"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "base"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BASE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100013
    .line 100014
    const-string v3, "MT_FRONT_CITY"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "mt_front_city"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->MT_FRONT_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100025
    .line 100026
    const-string v5, "DP_CITY"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "dp_city"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->DP_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100037
    .line 100038
    const-string v7, "OPEN_CITY"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "opencity"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->OPEN_CITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100049
    .line 100050
    const-string v9, "AOI"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "aoi"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->AOI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100059
    .line 100060
    new-instance v9, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100061
    .line 100062
    const-string v11, "POI"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "poi"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->POI:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100071
    .line 100072
    new-instance v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100073
    .line 100074
    const-string v13, "ADMIN"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "admin"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v15}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->ADMIN:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100083
    .line 100084
    new-instance v13, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100085
    .line 100086
    const-string v15, "LANDMARK"

    .line 100087
    .line 100088
    const/4 v14, 0x7

    .line 100089
    const-string v12, "landmark"

    .line 100090
    .line 100091
    invoke-direct {v13, v15, v14, v12}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v13, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->LANDMARK:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100095
    .line 100096
    new-instance v12, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100097
    .line 100098
    const-string v15, "BUSINESS_AREA"

    .line 100099
    .line 100100
    const/16 v14, 0x8

    .line 100101
    .line 100102
    const-string v10, "businessarea"

    .line 100103
    .line 100104
    invoke-direct {v12, v15, v14, v10}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sput-object v12, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->BUSINESS_AREA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100108
    .line 100109
    new-instance v10, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100110
    .line 100111
    const-string v15, "STREET_NUMBER"

    .line 100112
    .line 100113
    const/16 v14, 0x9

    .line 100114
    .line 100115
    const-string v8, "streetnumber"

    .line 100116
    .line 100117
    invoke-direct {v10, v15, v14, v8}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v10, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->STREET_NUMBER:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100121
    .line 100122
    new-instance v8, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100123
    .line 100124
    const-string v15, "CROSSROADS"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v6, "crossroads"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v6}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->CROSSROADS:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100134
    .line 100135
    const/16 v6, 0xb

    .line 100136
    .line 100137
    new-array v6, v6, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100138
    .line 100139
    aput-object v0, v6, v2

    .line 100140
    .line 100141
    aput-object v1, v6, v4

    .line 100142
    .line 100143
    const/4 v0, 0x2

    .line 100144
    aput-object v3, v6, v0

    .line 100145
    .line 100146
    const/4 v0, 0x3

    .line 100147
    aput-object v5, v6, v0

    .line 100148
    .line 100149
    const/4 v0, 0x4

    .line 100150
    aput-object v7, v6, v0

    .line 100151
    .line 100152
    const/4 v0, 0x5

    .line 100153
    aput-object v9, v6, v0

    .line 100154
    .line 100155
    const/4 v0, 0x6

    .line 100156
    aput-object v11, v6, v0

    .line 100157
    .line 100158
    const/4 v0, 0x7

    .line 100159
    aput-object v13, v6, v0

    .line 100160
    .line 100161
    const/16 v0, 0x8

    .line 100162
    .line 100163
    aput-object v12, v6, v0

    .line 100164
    .line 100165
    const/16 v0, 0x9

    .line 100166
    .line 100167
    aput-object v10, v6, v0

    .line 100168
    .line 100169
    aput-object v8, v6, v14

    .line 100170
    .line 100171
    sput-object v6, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    .line 100172
    .line 100173
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    new-instance p1, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 p2, 0x1

    .line 220015
    aput-object p1, v0, p2

    .line 220016
    .line 220017
    const/4 p1, 0x2

    .line 220018
    aput-object p3, v0, p1

    .line 220019
    .line 220020
    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x9bca82

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v1

    .line 220029
    if-eqz v1, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8e9b92

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x94508d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$ShowField;->value:Ljava/lang/String;

    return-object v0
.end method
