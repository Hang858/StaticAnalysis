.class public final enum Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum AOI:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum BICHIBANG:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum BIWANBANG:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum BIZHUBANG:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum BUS_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum COMMON:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum DAOCAN:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum DISTRICT:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum JINGDIAN:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum JIULV:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum PINPAI:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum PLAY:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static final enum ROAD:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 100000
    const-wide v0, -0x3bfaf9cc57d0772aL    # -4.847856390725663E19

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100009
    .line 100010
    const-string v1, "COMMON"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2, v2}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100017
    .line 100018
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100019
    .line 100020
    const-string v3, "ROAD"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4, v4}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->ROAD:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100027
    .line 100028
    new-instance v3, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100029
    .line 100030
    const-string v5, "AOI"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6, v6}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->AOI:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100037
    .line 100038
    new-instance v5, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100039
    .line 100040
    const-string v7, "DISTRICT"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8, v8}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->DISTRICT:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100047
    .line 100048
    new-instance v7, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100049
    .line 100050
    const-string v9, "BUS_ROUTE"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10, v10}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->BUS_ROUTE:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100057
    .line 100058
    new-instance v9, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100059
    .line 100060
    const-string v11, "DAOCAN"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12, v12}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->DAOCAN:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100067
    .line 100068
    new-instance v11, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100069
    .line 100070
    const-string v13, "JIULV"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14, v14}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->JIULV:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100077
    .line 100078
    new-instance v13, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100079
    .line 100080
    const-string v15, "JINGDIAN"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    const/16 v12, 0x8

    .line 100084
    .line 100085
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100086
    .line 100087
    .line 100088
    sput-object v13, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->JINGDIAN:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100089
    .line 100090
    new-instance v15, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100091
    .line 100092
    const-string v14, "PLAY"

    .line 100093
    .line 100094
    const/16 v10, 0x9

    .line 100095
    .line 100096
    invoke-direct {v15, v14, v12, v10}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100097
    .line 100098
    .line 100099
    sput-object v15, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->PLAY:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100100
    .line 100101
    new-instance v14, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100102
    .line 100103
    const-string v12, "PINPAI"

    .line 100104
    .line 100105
    const/16 v8, 0xa

    .line 100106
    .line 100107
    invoke-direct {v14, v12, v10, v8}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100108
    .line 100109
    .line 100110
    sput-object v14, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->PINPAI:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100111
    .line 100112
    new-instance v12, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100113
    .line 100114
    const-string v10, "BICHIBANG"

    .line 100115
    .line 100116
    const/16 v6, 0x1f

    .line 100117
    .line 100118
    invoke-direct {v12, v10, v8, v6}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100119
    .line 100120
    .line 100121
    sput-object v12, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->BICHIBANG:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100122
    .line 100123
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100124
    .line 100125
    const-string v10, "BIZHUBANG"

    .line 100126
    .line 100127
    const/16 v8, 0xb

    .line 100128
    .line 100129
    const/16 v4, 0x20

    .line 100130
    .line 100131
    invoke-direct {v6, v10, v8, v4}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100132
    .line 100133
    .line 100134
    sput-object v6, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->BIZHUBANG:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100135
    .line 100136
    new-instance v4, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100137
    .line 100138
    const-string v10, "BIWANBANG"

    .line 100139
    .line 100140
    const/16 v8, 0xc

    .line 100141
    .line 100142
    const/16 v2, 0x21

    .line 100143
    .line 100144
    invoke-direct {v4, v10, v8, v2}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;-><init>(Ljava/lang/String;II)V

    .line 100145
    .line 100146
    .line 100147
    sput-object v4, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->BIWANBANG:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100148
    .line 100149
    const/16 v2, 0xd

    .line 100150
    .line 100151
    new-array v2, v2, [Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100152
    .line 100153
    const/4 v10, 0x0

    .line 100154
    aput-object v0, v2, v10

    .line 100155
    .line 100156
    const/4 v0, 0x1

    .line 100157
    aput-object v1, v2, v0

    .line 100158
    .line 100159
    const/4 v0, 0x2

    .line 100160
    aput-object v3, v2, v0

    .line 100161
    .line 100162
    const/4 v0, 0x3

    .line 100163
    aput-object v5, v2, v0

    .line 100164
    .line 100165
    const/4 v0, 0x4

    .line 100166
    aput-object v7, v2, v0

    .line 100167
    .line 100168
    const/4 v0, 0x5

    .line 100169
    aput-object v9, v2, v0

    .line 100170
    .line 100171
    const/4 v0, 0x6

    .line 100172
    aput-object v11, v2, v0

    .line 100173
    .line 100174
    const/4 v0, 0x7

    .line 100175
    aput-object v13, v2, v0

    .line 100176
    .line 100177
    const/16 v0, 0x8

    .line 100178
    .line 100179
    aput-object v15, v2, v0

    .line 100180
    .line 100181
    const/16 v0, 0x9

    .line 100182
    .line 100183
    aput-object v14, v2, v0

    .line 100184
    .line 100185
    const/16 v0, 0xa

    .line 100186
    .line 100187
    aput-object v12, v2, v0

    .line 100188
    .line 100189
    const/16 v0, 0xb

    .line 100190
    .line 100191
    aput-object v6, v2, v0

    .line 100192
    .line 100193
    aput-object v4, v2, v8

    .line 100194
    .line 100195
    sput-object v2, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->$VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 100196
    .line 100197
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
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
    new-instance p1, Ljava/lang/Integer;

    .line 220018
    .line 220019
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220020
    .line 220021
    .line 220022
    const/4 p2, 0x2

    .line 220023
    aput-object p1, v0, p2

    .line 220024
    .line 220025
    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220026
    .line 220027
    const p2, 0x3cd99a

    .line 220028
    .line 220029
    .line 220030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220031
    .line 220032
    .line 220033
    move-result v1

    .line 220034
    if-eqz v1, :cond_0

    .line 220035
    .line 220036
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220037
    .line 220038
    .line 220039
    return-void

    .line 220040
    :cond_0
    iput p3, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->value:I

    return-void
.end method

.method public static getPoiSearchMode(I)Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xe3c94c

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    invoke-static {}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->values()[Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    array-length v1, v0

    .line 120035
    :goto_0
    if-ge v2, v1, :cond_2

    .line 120036
    .line 120037
    aget-object v3, v0, v2

    .line 120038
    .line 120039
    invoke-virtual {v3}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->getValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result v4

    .line 120043
    if-ne p0, v4, :cond_1

    .line 120044
    .line 120045
    return-object v3

    .line 120046
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    sget-object p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 120050
    return-object p0
.end method

.method public static getPoiSearchModeInteger(Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;)I
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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x57aef2

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
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->COMMON:Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->getValue()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz p0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->getValue()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    :cond_1
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xccbf5d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    return-object p0
.end method

.method public static values()[Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8b39ba

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->$VALUES:[Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    invoke-virtual {v0}, [Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/meituan/sankuai/map/unity/lib/models/GeoSearchMode;->value:I

    return v0
.end method
