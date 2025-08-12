.class public final enum Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;
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
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;",
        ">;",
        "Lcom/sankuai/meituan/mapsdk/internal/m$a;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum AIRPORT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum ATTRACTION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum BUS_ROUTE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum BUS_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum BUS_STOP:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum CINEMA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum COMMERCIAL_BUILDING:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum COMMUNITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum CROSSROAD:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum HOSPITAL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum HOTEL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum MALL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum OVERSEA_AIRPORT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum OVERSEA_HOT_AREA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum PARKING_LOT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum RAILWAY_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum SCHOOL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum SUBWAY_ENTRANCE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static final enum SUBWAY_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100001
    .line 100002
    const-string v1, "MALL"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "0"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->MALL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100011
    .line 100012
    new-instance v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100013
    .line 100014
    const-string v3, "HOTEL"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "1"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->HOTEL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100023
    .line 100024
    new-instance v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100025
    .line 100026
    const-string v5, "ATTRACTION"

    .line 100027
    .line 100028
    const/4 v6, 0x2

    .line 100029
    const-string v7, "2"

    .line 100030
    .line 100031
    invoke-direct {v3, v5, v6, v7}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    sput-object v3, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->ATTRACTION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100035
    .line 100036
    new-instance v5, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100037
    .line 100038
    const-string v7, "AIRPORT"

    .line 100039
    .line 100040
    const/4 v8, 0x3

    .line 100041
    const-string v9, "3"

    .line 100042
    .line 100043
    invoke-direct {v5, v7, v8, v9}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    sput-object v5, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->AIRPORT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100047
    .line 100048
    new-instance v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100049
    .line 100050
    const-string v9, "COMMUNITY"

    .line 100051
    .line 100052
    const/4 v10, 0x4

    .line 100053
    const-string v11, "4"

    .line 100054
    .line 100055
    invoke-direct {v7, v9, v10, v11}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v7, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->COMMUNITY:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100059
    .line 100060
    new-instance v9, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100061
    .line 100062
    const-string v11, "SCHOOL"

    .line 100063
    .line 100064
    const/4 v12, 0x5

    .line 100065
    const-string v13, "5"

    .line 100066
    .line 100067
    invoke-direct {v9, v11, v12, v13}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    sput-object v9, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->SCHOOL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100071
    .line 100072
    new-instance v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100073
    .line 100074
    const-string v13, "HOSPITAL"

    .line 100075
    .line 100076
    const/4 v14, 0x6

    .line 100077
    const-string v15, "6"

    .line 100078
    .line 100079
    invoke-direct {v11, v13, v14, v15}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v11, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->HOSPITAL:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100083
    .line 100084
    new-instance v13, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100085
    .line 100086
    const-string v15, "RAILWAY_STATION"

    .line 100087
    .line 100088
    const/4 v14, 0x7

    .line 100089
    const-string v12, "7"

    .line 100090
    .line 100091
    invoke-direct {v13, v15, v14, v12}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sput-object v13, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->RAILWAY_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100095
    .line 100096
    new-instance v12, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100097
    .line 100098
    const-string v15, "BUS_STATION"

    .line 100099
    .line 100100
    const/16 v14, 0x8

    .line 100101
    .line 100102
    const-string v10, "8"

    .line 100103
    .line 100104
    invoke-direct {v12, v15, v14, v10}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    sput-object v12, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->BUS_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100108
    .line 100109
    new-instance v10, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100110
    .line 100111
    const-string v15, "SUBWAY_STATION"

    .line 100112
    .line 100113
    const/16 v14, 0x9

    .line 100114
    .line 100115
    const-string v8, "9"

    .line 100116
    .line 100117
    invoke-direct {v10, v15, v14, v8}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    sput-object v10, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->SUBWAY_STATION:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100121
    .line 100122
    new-instance v8, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100123
    .line 100124
    const-string v15, "SUBWAY_ENTRANCE"

    .line 100125
    .line 100126
    const/16 v14, 0xa

    .line 100127
    .line 100128
    const-string v6, "10"

    .line 100129
    .line 100130
    invoke-direct {v8, v15, v14, v6}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100131
    .line 100132
    .line 100133
    sput-object v8, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->SUBWAY_ENTRANCE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100134
    .line 100135
    new-instance v6, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100136
    .line 100137
    const-string v15, "PARKING_LOT"

    .line 100138
    .line 100139
    const/16 v14, 0xb

    .line 100140
    .line 100141
    const-string v4, "11"

    .line 100142
    .line 100143
    invoke-direct {v6, v15, v14, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    sput-object v6, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->PARKING_LOT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100147
    .line 100148
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100149
    .line 100150
    const-string v15, "BUS_STOP"

    .line 100151
    .line 100152
    const/16 v14, 0xc

    .line 100153
    .line 100154
    const-string v2, "12"

    .line 100155
    .line 100156
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100157
    .line 100158
    .line 100159
    sput-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->BUS_STOP:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100160
    .line 100161
    new-instance v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100162
    .line 100163
    const-string v15, "BUS_ROUTE"

    .line 100164
    .line 100165
    const/16 v14, 0xd

    .line 100166
    .line 100167
    move-object/from16 v16, v4

    .line 100168
    .line 100169
    const-string v4, "13"

    .line 100170
    .line 100171
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100172
    .line 100173
    .line 100174
    sput-object v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->BUS_ROUTE:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100175
    .line 100176
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100177
    .line 100178
    const-string v15, "CINEMA"

    .line 100179
    .line 100180
    const/16 v14, 0xe

    .line 100181
    .line 100182
    move-object/from16 v17, v2

    .line 100183
    .line 100184
    const-string v2, "14"

    .line 100185
    .line 100186
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100187
    .line 100188
    .line 100189
    sput-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->CINEMA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100190
    .line 100191
    new-instance v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100192
    .line 100193
    const-string v15, "COMMERCIAL_BUILDING"

    .line 100194
    .line 100195
    const/16 v14, 0xf

    .line 100196
    .line 100197
    move-object/from16 v18, v4

    .line 100198
    .line 100199
    const-string v4, "15"

    .line 100200
    .line 100201
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    sput-object v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->COMMERCIAL_BUILDING:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100205
    .line 100206
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100207
    .line 100208
    const-string v15, "OVERSEA_HOT_AREA"

    .line 100209
    .line 100210
    const/16 v14, 0x10

    .line 100211
    .line 100212
    move-object/from16 v19, v2

    .line 100213
    .line 100214
    const-string v2, "16"

    .line 100215
    .line 100216
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    sput-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->OVERSEA_HOT_AREA:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100220
    .line 100221
    new-instance v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100222
    .line 100223
    const-string v15, "OVERSEA_AIRPORT"

    .line 100224
    .line 100225
    const/16 v14, 0x11

    .line 100226
    .line 100227
    move-object/from16 v20, v4

    .line 100228
    .line 100229
    const-string v4, "17"

    .line 100230
    .line 100231
    invoke-direct {v2, v15, v14, v4}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100232
    .line 100233
    .line 100234
    sput-object v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->OVERSEA_AIRPORT:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100235
    .line 100236
    new-instance v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100237
    .line 100238
    const-string v15, "CROSSROAD"

    .line 100239
    .line 100240
    const/16 v14, 0x12

    .line 100241
    .line 100242
    move-object/from16 v21, v2

    .line 100243
    .line 100244
    const-string v2, "18"

    .line 100245
    .line 100246
    invoke-direct {v4, v15, v14, v2}, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100247
    .line 100248
    .line 100249
    sput-object v4, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->CROSSROAD:Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100250
    .line 100251
    const/16 v2, 0x13

    .line 100252
    .line 100253
    new-array v2, v2, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100254
    .line 100255
    const/4 v15, 0x0

    .line 100256
    aput-object v0, v2, v15

    .line 100257
    .line 100258
    const/4 v0, 0x1

    .line 100259
    aput-object v1, v2, v0

    .line 100260
    .line 100261
    const/4 v0, 0x2

    .line 100262
    aput-object v3, v2, v0

    .line 100263
    .line 100264
    const/4 v0, 0x3

    .line 100265
    aput-object v5, v2, v0

    .line 100266
    .line 100267
    const/4 v0, 0x4

    .line 100268
    aput-object v7, v2, v0

    .line 100269
    .line 100270
    const/4 v0, 0x5

    .line 100271
    aput-object v9, v2, v0

    .line 100272
    .line 100273
    const/4 v0, 0x6

    .line 100274
    aput-object v11, v2, v0

    .line 100275
    .line 100276
    const/4 v0, 0x7

    .line 100277
    aput-object v13, v2, v0

    .line 100278
    .line 100279
    const/16 v0, 0x8

    .line 100280
    .line 100281
    aput-object v12, v2, v0

    .line 100282
    .line 100283
    const/16 v0, 0x9

    .line 100284
    .line 100285
    aput-object v10, v2, v0

    .line 100286
    .line 100287
    const/16 v0, 0xa

    .line 100288
    .line 100289
    aput-object v8, v2, v0

    .line 100290
    .line 100291
    const/16 v0, 0xb

    .line 100292
    .line 100293
    aput-object v6, v2, v0

    .line 100294
    .line 100295
    const/16 v0, 0xc

    .line 100296
    .line 100297
    aput-object v16, v2, v0

    .line 100298
    .line 100299
    const/16 v0, 0xd

    .line 100300
    .line 100301
    aput-object v17, v2, v0

    .line 100302
    .line 100303
    const/16 v0, 0xe

    .line 100304
    .line 100305
    aput-object v18, v2, v0

    .line 100306
    .line 100307
    const/16 v0, 0xf

    .line 100308
    .line 100309
    aput-object v19, v2, v0

    .line 100310
    .line 100311
    const/16 v0, 0x10

    .line 100312
    .line 100313
    aput-object v20, v2, v0

    .line 100314
    .line 100315
    const/16 v0, 0x11

    .line 100316
    .line 100317
    aput-object v21, v2, v0

    .line 100318
    .line 100319
    aput-object v4, v2, v14

    .line 100320
    .line 100321
    sput-object v2, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    .line 100322
    .line 100323
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
    sget-object p1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xb69988

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
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd26a85

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc7ef81

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->$VALUES:[Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/search/geocode/ReGeocodeQuery$Type;->value:Ljava/lang/String;

    return-object v0
.end method
