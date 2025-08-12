.class public final enum Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum AOI:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum ATTRACTION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum BUS_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum BUS_STATION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum CITY:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum COMMON:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum DELICACY:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum DISTRICT:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum HOTEL:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum PLAY:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum ROAD:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum SUBWAY_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static final enum SUBWAY_STATION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, 0x1d205eaef80f3bd0L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100009
    .line 100010
    const-string v1, "COMMON"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    const-string v3, "0"

    .line 100014
    .line 100015
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100019
    .line 100020
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100021
    .line 100022
    const-string v3, "ROAD"

    .line 100023
    .line 100024
    const/4 v4, 0x1

    .line 100025
    const-string v5, "1"

    .line 100026
    .line 100027
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->ROAD:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100031
    .line 100032
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100033
    .line 100034
    const-string v5, "AOI"

    .line 100035
    .line 100036
    const/4 v6, 0x2

    .line 100037
    const-string v7, "2"

    .line 100038
    .line 100039
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->AOI:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100043
    .line 100044
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100045
    .line 100046
    const-string v7, "DISTRICT"

    .line 100047
    .line 100048
    const/4 v8, 0x3

    .line 100049
    const-string v9, "3"

    .line 100050
    .line 100051
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    sput-object v5, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->DISTRICT:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100055
    .line 100056
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100057
    .line 100058
    const-string v9, "BUS_ROUTE"

    .line 100059
    .line 100060
    const/4 v10, 0x4

    .line 100061
    const-string v11, "4"

    .line 100062
    .line 100063
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v7, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->BUS_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100067
    .line 100068
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100069
    .line 100070
    const-string v11, "BUS_STATION"

    .line 100071
    .line 100072
    const/4 v12, 0x5

    .line 100073
    const-string v13, "5"

    .line 100074
    .line 100075
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v9, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->BUS_STATION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100079
    .line 100080
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100081
    .line 100082
    const-string v13, "CITY"

    .line 100083
    .line 100084
    const/4 v14, 0x6

    .line 100085
    const-string v15, "6"

    .line 100086
    .line 100087
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    sput-object v11, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->CITY:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100091
    .line 100092
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100093
    .line 100094
    const-string v15, "SUBWAY_ROUTE"

    .line 100095
    .line 100096
    const/4 v14, 0x7

    .line 100097
    const-string v12, "7"

    .line 100098
    .line 100099
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    sput-object v13, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->SUBWAY_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100103
    .line 100104
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100105
    .line 100106
    const-string v15, "SUBWAY_STATION"

    .line 100107
    .line 100108
    const/16 v14, 0x8

    .line 100109
    .line 100110
    const-string v10, "8"

    .line 100111
    .line 100112
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    sput-object v12, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->SUBWAY_STATION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100116
    .line 100117
    new-instance v10, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100118
    .line 100119
    const-string v15, "HOTEL"

    .line 100120
    .line 100121
    const/16 v14, 0x9

    .line 100122
    .line 100123
    const-string v8, "9"

    .line 100124
    .line 100125
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    sput-object v10, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->HOTEL:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100129
    .line 100130
    new-instance v8, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100131
    .line 100132
    const-string v15, "DELICACY"

    .line 100133
    .line 100134
    const/16 v14, 0xa

    .line 100135
    .line 100136
    const-string v6, "10"

    .line 100137
    .line 100138
    invoke-direct {v8, v15, v14, v6}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v8, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->DELICACY:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100142
    .line 100143
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100144
    .line 100145
    const-string v15, "ATTRACTION"

    .line 100146
    .line 100147
    const/16 v14, 0xb

    .line 100148
    .line 100149
    const-string v4, "11"

    .line 100150
    .line 100151
    invoke-direct {v6, v15, v14, v4}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100152
    .line 100153
    .line 100154
    sput-object v6, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->ATTRACTION:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100155
    .line 100156
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100157
    .line 100158
    const-string v15, "PLAY"

    .line 100159
    .line 100160
    const/16 v14, 0xc

    .line 100161
    .line 100162
    const-string v2, "12"

    .line 100163
    .line 100164
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    sput-object v4, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->PLAY:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100168
    .line 100169
    const/16 v2, 0xd

    .line 100170
    .line 100171
    new-array v2, v2, [Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100172
    .line 100173
    const/4 v15, 0x0

    .line 100174
    aput-object v0, v2, v15

    .line 100175
    .line 100176
    const/4 v0, 0x1

    .line 100177
    aput-object v1, v2, v0

    .line 100178
    .line 100179
    const/4 v0, 0x2

    .line 100180
    aput-object v3, v2, v0

    .line 100181
    .line 100182
    const/4 v0, 0x3

    .line 100183
    aput-object v5, v2, v0

    .line 100184
    .line 100185
    const/4 v0, 0x4

    .line 100186
    aput-object v7, v2, v0

    .line 100187
    .line 100188
    const/4 v0, 0x5

    .line 100189
    aput-object v9, v2, v0

    .line 100190
    .line 100191
    const/4 v0, 0x6

    .line 100192
    aput-object v11, v2, v0

    .line 100193
    .line 100194
    const/4 v0, 0x7

    .line 100195
    aput-object v13, v2, v0

    .line 100196
    .line 100197
    const/16 v0, 0x8

    .line 100198
    .line 100199
    aput-object v12, v2, v0

    .line 100200
    .line 100201
    const/16 v0, 0x9

    .line 100202
    .line 100203
    aput-object v10, v2, v0

    .line 100204
    .line 100205
    const/16 v0, 0xa

    .line 100206
    .line 100207
    aput-object v8, v2, v0

    .line 100208
    .line 100209
    const/16 v0, 0xb

    .line 100210
    .line 100211
    aput-object v6, v2, v0

    .line 100212
    .line 100213
    aput-object v4, v2, v14

    .line 100214
    .line 100215
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->$VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 100216
    .line 100217
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
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0x746ab6

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
    iput-object p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->value:Ljava/lang/String;

    return-void
.end method

.method public static getPoiSearchMode(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x475d99

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->values()[Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    array-length v2, v0

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v3, v0, v1

    .line 120033
    .line 120034
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    return-object v3

    .line 120045
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_2
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120049
    .line 120050
    return-object p0
.end method

.method public static getPoiSearchModeInteger(Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc14ccc

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz p0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->getValue()Ljava/lang/String;

    .line 120034
    .line 120035
    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6a6d77

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    return-object p0
.end method

.method public static values()[Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x82e7cd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->$VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    invoke-virtual {v0}, [Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/PoiSearchMode;->value:Ljava/lang/String;

    return-object v0
.end method
