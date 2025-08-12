.class public final enum Lcom/sankuai/waimai/foundation/location/LocationSPKeys;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/waimai/foundation/location/LocationSPKeys;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum A_CITY_ID:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum A_CITY_NAME:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum CITY_CODE:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum CITY_NAME:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum HORN_LOCATION_CONFIG:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum POI_LOCATION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum REAL_CITY_CODE:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum REAL_CITY_NAME:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum REAL_LAT_WITH_PERMISSION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum REAL_LNG_WITH_PERMISSION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum REAL_LOCATION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum REAL_LOCATION_ACCURACY:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_ADDRESS_RECOMMEND_SWITCH:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_MATCH_FAILED:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_MATCH_SUCCESS:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_ORDER_MATCH_FAILED:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_ORDER_MATCH_SUCCESS:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_RECORD_COUNT:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static final enum WM_VALID_DAY:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    const-wide v0, -0x54199c776bc18ae5L    # -3.275535268477358E-97

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100009
    .line 100010
    const-string v1, "CITY_CODE"

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100014
    .line 100015
    .line 100016
    sput-object v0, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->CITY_CODE:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100017
    .line 100018
    new-instance v1, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100019
    .line 100020
    const-string v3, "CITY_NAME"

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    invoke-direct {v1, v3, v4}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100024
    .line 100025
    .line 100026
    sput-object v1, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->CITY_NAME:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100027
    .line 100028
    new-instance v3, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100029
    .line 100030
    const-string v5, "A_CITY_ID"

    .line 100031
    .line 100032
    const/4 v6, 0x2

    .line 100033
    invoke-direct {v3, v5, v6}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    .line 100036
    sput-object v3, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->A_CITY_ID:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100037
    .line 100038
    new-instance v5, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100039
    .line 100040
    const-string v7, "A_CITY_NAME"

    .line 100041
    .line 100042
    const/4 v8, 0x3

    .line 100043
    invoke-direct {v5, v7, v8}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->A_CITY_NAME:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100049
    .line 100050
    const-string v9, "REAL_CITY_NAME"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    invoke-direct {v7, v9, v10}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100054
    .line 100055
    .line 100056
    sput-object v7, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_CITY_NAME:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100057
    .line 100058
    new-instance v9, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100059
    .line 100060
    const-string v11, "REAL_CITY_CODE"

    .line 100061
    .line 100062
    const/4 v12, 0x5

    .line 100063
    invoke-direct {v9, v11, v12}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100064
    .line 100065
    .line 100066
    sput-object v9, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_CITY_CODE:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100067
    .line 100068
    new-instance v11, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100069
    .line 100070
    const-string v13, "POI_LOCATION"

    .line 100071
    .line 100072
    const/4 v14, 0x6

    .line 100073
    invoke-direct {v11, v13, v14}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100074
    .line 100075
    .line 100076
    sput-object v11, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->POI_LOCATION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100077
    .line 100078
    new-instance v13, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100079
    .line 100080
    const-string v15, "REAL_LOCATION"

    .line 100081
    .line 100082
    const/4 v14, 0x7

    .line 100083
    invoke-direct {v13, v15, v14}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100084
    .line 100085
    .line 100086
    sput-object v13, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_LOCATION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100087
    .line 100088
    new-instance v15, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100089
    .line 100090
    const-string v14, "REAL_LOCATION_ACCURACY"

    .line 100091
    .line 100092
    const/16 v12, 0x8

    .line 100093
    .line 100094
    invoke-direct {v15, v14, v12}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100095
    .line 100096
    .line 100097
    sput-object v15, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_LOCATION_ACCURACY:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100098
    .line 100099
    new-instance v14, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100100
    .line 100101
    const-string v12, "HORN_LOCATION_CONFIG"

    .line 100102
    .line 100103
    const/16 v10, 0x9

    .line 100104
    .line 100105
    invoke-direct {v14, v12, v10}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100106
    .line 100107
    .line 100108
    sput-object v14, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->HORN_LOCATION_CONFIG:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100109
    .line 100110
    new-instance v12, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100111
    .line 100112
    const-string v10, "REAL_LAT_WITH_PERMISSION"

    .line 100113
    .line 100114
    const/16 v8, 0xa

    .line 100115
    .line 100116
    invoke-direct {v12, v10, v8}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    sput-object v12, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_LAT_WITH_PERMISSION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100120
    .line 100121
    new-instance v10, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100122
    .line 100123
    const-string v8, "REAL_LNG_WITH_PERMISSION"

    .line 100124
    .line 100125
    const/16 v6, 0xb

    .line 100126
    .line 100127
    invoke-direct {v10, v8, v6}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100128
    .line 100129
    .line 100130
    sput-object v10, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->REAL_LNG_WITH_PERMISSION:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100131
    .line 100132
    new-instance v8, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100133
    .line 100134
    const-string v6, "WM_ADDRESS_RECOMMEND_SWITCH"

    .line 100135
    .line 100136
    const/16 v4, 0xc

    .line 100137
    .line 100138
    invoke-direct {v8, v6, v4}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100139
    .line 100140
    .line 100141
    sput-object v8, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_ADDRESS_RECOMMEND_SWITCH:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100142
    .line 100143
    new-instance v6, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100144
    .line 100145
    const-string v4, "WM_MATCH_FAILED"

    .line 100146
    .line 100147
    const/16 v2, 0xd

    .line 100148
    .line 100149
    invoke-direct {v6, v4, v2}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100150
    .line 100151
    .line 100152
    sput-object v6, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_MATCH_FAILED:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100153
    .line 100154
    new-instance v4, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100155
    .line 100156
    const-string v2, "WM_MATCH_SUCCESS"

    .line 100157
    .line 100158
    move-object/from16 v17, v6

    .line 100159
    .line 100160
    const/16 v6, 0xe

    .line 100161
    .line 100162
    invoke-direct {v4, v2, v6}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100163
    .line 100164
    .line 100165
    sput-object v4, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_MATCH_SUCCESS:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100166
    .line 100167
    new-instance v2, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100168
    .line 100169
    const-string v6, "WM_ORDER_MATCH_FAILED"

    .line 100170
    .line 100171
    move-object/from16 v18, v4

    .line 100172
    .line 100173
    const/16 v4, 0xf

    .line 100174
    .line 100175
    invoke-direct {v2, v6, v4}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100176
    .line 100177
    .line 100178
    sput-object v2, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_ORDER_MATCH_FAILED:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100179
    .line 100180
    new-instance v6, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100181
    .line 100182
    const-string v4, "WM_ORDER_MATCH_SUCCESS"

    .line 100183
    .line 100184
    move-object/from16 v19, v2

    .line 100185
    .line 100186
    const/16 v2, 0x10

    .line 100187
    .line 100188
    invoke-direct {v6, v4, v2}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100189
    .line 100190
    .line 100191
    sput-object v6, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_ORDER_MATCH_SUCCESS:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100192
    .line 100193
    new-instance v4, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100194
    .line 100195
    const-string v2, "WM_VALID_DAY"

    .line 100196
    .line 100197
    move-object/from16 v20, v6

    .line 100198
    .line 100199
    const/16 v6, 0x11

    .line 100200
    .line 100201
    invoke-direct {v4, v2, v6}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100202
    .line 100203
    .line 100204
    sput-object v4, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_VALID_DAY:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100205
    .line 100206
    new-instance v2, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100207
    .line 100208
    const-string v6, "WM_RECORD_COUNT"

    .line 100209
    .line 100210
    move-object/from16 v21, v4

    .line 100211
    .line 100212
    const/16 v4, 0x12

    .line 100213
    .line 100214
    invoke-direct {v2, v6, v4}, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;-><init>(Ljava/lang/String;I)V

    .line 100215
    .line 100216
    .line 100217
    sput-object v2, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->WM_RECORD_COUNT:Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100218
    .line 100219
    const/16 v6, 0x13

    .line 100220
    .line 100221
    new-array v6, v6, [Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100222
    .line 100223
    const/16 v16, 0x0

    .line 100224
    .line 100225
    aput-object v0, v6, v16

    .line 100226
    .line 100227
    const/4 v0, 0x1

    .line 100228
    aput-object v1, v6, v0

    .line 100229
    .line 100230
    const/4 v0, 0x2

    .line 100231
    aput-object v3, v6, v0

    .line 100232
    .line 100233
    const/4 v0, 0x3

    .line 100234
    aput-object v5, v6, v0

    .line 100235
    .line 100236
    const/4 v0, 0x4

    .line 100237
    aput-object v7, v6, v0

    .line 100238
    .line 100239
    const/4 v0, 0x5

    .line 100240
    aput-object v9, v6, v0

    .line 100241
    .line 100242
    const/4 v0, 0x6

    .line 100243
    aput-object v11, v6, v0

    .line 100244
    .line 100245
    const/4 v0, 0x7

    .line 100246
    aput-object v13, v6, v0

    .line 100247
    .line 100248
    const/16 v0, 0x8

    .line 100249
    .line 100250
    aput-object v15, v6, v0

    .line 100251
    .line 100252
    const/16 v0, 0x9

    .line 100253
    .line 100254
    aput-object v14, v6, v0

    .line 100255
    .line 100256
    const/16 v0, 0xa

    .line 100257
    .line 100258
    aput-object v12, v6, v0

    .line 100259
    .line 100260
    const/16 v0, 0xb

    .line 100261
    .line 100262
    aput-object v10, v6, v0

    .line 100263
    .line 100264
    const/16 v0, 0xc

    .line 100265
    .line 100266
    aput-object v8, v6, v0

    .line 100267
    .line 100268
    const/16 v0, 0xd

    .line 100269
    .line 100270
    aput-object v17, v6, v0

    .line 100271
    .line 100272
    const/16 v0, 0xe

    .line 100273
    .line 100274
    aput-object v18, v6, v0

    .line 100275
    .line 100276
    const/16 v0, 0xf

    .line 100277
    .line 100278
    aput-object v19, v6, v0

    .line 100279
    .line 100280
    const/16 v0, 0x10

    .line 100281
    .line 100282
    aput-object v20, v6, v0

    .line 100283
    .line 100284
    const/16 v0, 0x11

    .line 100285
    .line 100286
    aput-object v21, v6, v0

    .line 100287
    .line 100288
    aput-object v2, v6, v4

    .line 100289
    .line 100290
    sput-object v6, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->$VALUES:[Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    .line 100291
    .line 100292
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4757f9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/LocationSPKeys;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x960549

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/waimai/foundation/location/LocationSPKeys;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7405e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->$VALUES:[Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    invoke-virtual {v0}, [Lcom/sankuai/waimai/foundation/location/LocationSPKeys;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/waimai/foundation/location/LocationSPKeys;

    return-object v0
.end method
