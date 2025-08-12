.class public final enum Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_CHOICEAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_HOTAREA:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_MIDDLEAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_ORDERS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_POPAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_PULLDOWNAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_RECOMMEND:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_REDPACKETBOX:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_SPLITFLOW:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_STARFILTER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_TRAVELTYPE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_HOMEPAGE_URGENTNOTICE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_BRANDRECOMMEND:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_GOODSDETAIL:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_GROUPGOODS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_HOTELIMGS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_MAP:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_QUESANS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_RECOMMEND:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_SATISCHECK:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_SCORE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_SERVICE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_POIDETAIL_URGENTNOTICE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_SEARCHLIST_BRANDAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_SEARCHLIST_FILTER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_SEARCHLIST_REDPACKET:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_SUBMITORDER_GUESTS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_SUBMITORDER_SUBMITORDER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static final enum HOTEL_SUBMITORDER_VOUCHER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizName:Ljava/lang/String;

.field public clazz:Ljava/lang/Class;

.field public description:Ljava/lang/String;

.field public key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 42

    .line 100000
    const-wide v0, 0x6c4fa422879d80bbL    # 5.325976287408619E213

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100009
    .line 100010
    const-class v6, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100011
    .line 100012
    const-string v3, "HOTEL_HOMEPAGE_TRAVELTYPE"

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const-string v5, "hotel_homepage_traveltype"

    .line 100016
    .line 100017
    const-string v7, "hotel"

    .line 100018
    .line 100019
    const-string v8, "\u51fa\u5dee\u7c7b\u578b"

    .line 100020
    .line 100021
    move-object v2, v0

    .line 100022
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_TRAVELTYPE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100026
    .line 100027
    new-instance v1, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100028
    .line 100029
    const-class v13, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100030
    .line 100031
    const-string v10, "HOTEL_HOMEPAGE_URGENTNOTICE"

    .line 100032
    .line 100033
    const/4 v11, 0x1

    .line 100034
    const-string v12, "hotel_homepage_urgentnotice"

    .line 100035
    .line 100036
    const-string v14, "hotel"

    .line 100037
    .line 100038
    const-string v15, "\u7d27\u6025\u901a\u77e5"

    .line 100039
    .line 100040
    move-object v9, v1

    .line 100041
    invoke-direct/range {v9 .. v15}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    sput-object v1, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_URGENTNOTICE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100045
    .line 100046
    new-instance v9, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100047
    .line 100048
    const-class v6, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100049
    .line 100050
    const-string v3, "HOTEL_HOMEPAGE_ORDERS"

    .line 100051
    .line 100052
    const/4 v4, 0x2

    .line 100053
    const-string v5, "hotel_homepage_orders"

    .line 100054
    .line 100055
    const-string v7, "hotel"

    .line 100056
    .line 100057
    const-string v8, "\u8ba2\u5355\u5361\u7247"

    .line 100058
    .line 100059
    move-object v2, v9

    .line 100060
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    sput-object v9, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_ORDERS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100064
    .line 100065
    new-instance v2, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100066
    .line 100067
    const-class v14, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100068
    .line 100069
    const-string v11, "HOTEL_HOMEPAGE_RECOMMEND"

    .line 100070
    .line 100071
    const/4 v12, 0x3

    .line 100072
    const-string v13, "hotel_homepage_recommend"

    .line 100073
    .line 100074
    const-string v15, "hotel"

    .line 100075
    .line 100076
    const-string v16, "\u731c\u4f60\u559c\u6b22"

    .line 100077
    .line 100078
    move-object v10, v2

    .line 100079
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100080
    .line 100081
    .line 100082
    sput-object v2, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_RECOMMEND:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100083
    .line 100084
    new-instance v3, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100085
    .line 100086
    const-class v21, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100087
    .line 100088
    const-string v18, "HOTEL_HOMEPAGE_HOTAREA"

    .line 100089
    .line 100090
    const/16 v19, 0x4

    .line 100091
    .line 100092
    const-string v20, "hotel_homepage_hotarea"

    .line 100093
    .line 100094
    const-string v22, "hotel"

    .line 100095
    .line 100096
    const-string v23, "\u5f02\u5730\u4f4f\u5bbf\u653b\u7565"

    .line 100097
    .line 100098
    move-object/from16 v17, v3

    .line 100099
    .line 100100
    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100101
    .line 100102
    .line 100103
    sput-object v3, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_HOTAREA:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100104
    .line 100105
    new-instance v4, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100106
    .line 100107
    const-class v14, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100108
    .line 100109
    const-string v11, "HOTEL_HOMEPAGE_MIDDLEAD"

    .line 100110
    .line 100111
    const/4 v12, 0x5

    .line 100112
    const-string v13, "hotel_homepage_middlead"

    .line 100113
    .line 100114
    const-string v15, "hotel"

    .line 100115
    .line 100116
    const-string v16, "\u4e2d\u901a\u5e7f\u544a"

    .line 100117
    .line 100118
    move-object v10, v4

    .line 100119
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    sput-object v4, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_MIDDLEAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100123
    .line 100124
    new-instance v5, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100125
    .line 100126
    const-class v21, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100127
    .line 100128
    const-string v18, "HOTEL_HOMEPAGE_CHOICEAD"

    .line 100129
    .line 100130
    const/16 v19, 0x6

    .line 100131
    .line 100132
    const-string v20, "hotel_homepage_choicead"

    .line 100133
    .line 100134
    const-string v22, "hotel"

    .line 100135
    .line 100136
    const-string v23, "\u4e3a\u4f60\u7cbe\u9009"

    .line 100137
    .line 100138
    move-object/from16 v17, v5

    .line 100139
    .line 100140
    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100141
    .line 100142
    .line 100143
    sput-object v5, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_CHOICEAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100144
    .line 100145
    new-instance v6, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100146
    .line 100147
    const-class v14, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100148
    .line 100149
    const-string v11, "HOTEL_HOMEPAGE_POPAD"

    .line 100150
    .line 100151
    const/4 v12, 0x7

    .line 100152
    const-string v13, "hotel_homepage_popad"

    .line 100153
    .line 100154
    const-string v15, "hotel"

    .line 100155
    .line 100156
    const-string v16, "\u9996\u9875\u5f39\u7a97\u8fd0\u8425\u4f4d"

    .line 100157
    .line 100158
    move-object v10, v6

    .line 100159
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    sput-object v6, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_POPAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100163
    .line 100164
    new-instance v7, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100165
    .line 100166
    const-class v21, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100167
    .line 100168
    const-string v18, "HOTEL_HOMEPAGE_REDPACKETBOX"

    .line 100169
    .line 100170
    const/16 v19, 0x8

    .line 100171
    .line 100172
    const-string v20, "hotel_homepage_redpacketbox"

    .line 100173
    .line 100174
    const-string v22, "hotel"

    .line 100175
    .line 100176
    const-string v23, "\u7ea2\u5305\u5c0f\u76d2\u5b50"

    .line 100177
    .line 100178
    move-object/from16 v17, v7

    .line 100179
    .line 100180
    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100181
    .line 100182
    .line 100183
    sput-object v7, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_REDPACKETBOX:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100184
    .line 100185
    new-instance v8, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100186
    .line 100187
    const-class v14, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100188
    .line 100189
    const-string v11, "HOTEL_HOMEPAGE_PULLDOWNAD"

    .line 100190
    .line 100191
    const/16 v12, 0x9

    .line 100192
    .line 100193
    const-string v13, "hotel_homepage_pulldownad"

    .line 100194
    .line 100195
    const-string v15, "hotel"

    .line 100196
    .line 100197
    const-string v16, "\u4e0b\u62c9\u8fd0\u8425\u4f4d"

    .line 100198
    .line 100199
    move-object v10, v8

    .line 100200
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100201
    .line 100202
    .line 100203
    sput-object v8, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_PULLDOWNAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100204
    .line 100205
    new-instance v10, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100206
    .line 100207
    const-class v21, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100208
    .line 100209
    const-string v18, "HOTEL_HOMEPAGE_SPLITFLOW"

    .line 100210
    .line 100211
    const/16 v19, 0xa

    .line 100212
    .line 100213
    const-string v20, "hotel_homepage_splitflow"

    .line 100214
    .line 100215
    const-string v22, "hotel"

    .line 100216
    .line 100217
    const-string v23, "\u591a\u573a\u666f\u5165\u53e3"

    .line 100218
    .line 100219
    move-object/from16 v17, v10

    .line 100220
    .line 100221
    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100222
    .line 100223
    .line 100224
    sput-object v10, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_SPLITFLOW:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100225
    .line 100226
    new-instance v18, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100227
    .line 100228
    const-class v15, Lcom/meituan/android/hotel/reuse/homepage/HotelPoiListFrontActivity;

    .line 100229
    .line 100230
    const-string v12, "HOTEL_HOMEPAGE_STARFILTER"

    .line 100231
    .line 100232
    const/16 v13, 0xb

    .line 100233
    .line 100234
    const-string v14, "hotel_homepage_starfilter"

    .line 100235
    .line 100236
    const-string v16, "hotel"

    .line 100237
    .line 100238
    const-string v17, "\u661f\u7ea7\u4ef7\u683c\u7b5b\u9009"

    .line 100239
    .line 100240
    move-object/from16 v11, v18

    .line 100241
    .line 100242
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100243
    .line 100244
    .line 100245
    sput-object v18, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_HOMEPAGE_STARFILTER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100246
    .line 100247
    new-instance v11, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100248
    .line 100249
    const-class v23, Lcom/meituan/android/hotel/search/HotelSearchResultActivity;

    .line 100250
    .line 100251
    const-string v20, "HOTEL_SEARCHLIST_BRANDAD"

    .line 100252
    .line 100253
    const/16 v21, 0xc

    .line 100254
    .line 100255
    const-string v22, "hotel_searchlist_brandad"

    .line 100256
    .line 100257
    const-string v24, "hotel"

    .line 100258
    .line 100259
    const-string v25, "\u54c1\u724c\u5e7f\u544a"

    .line 100260
    .line 100261
    move-object/from16 v19, v11

    .line 100262
    .line 100263
    invoke-direct/range {v19 .. v25}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100264
    .line 100265
    .line 100266
    sput-object v11, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_SEARCHLIST_BRANDAD:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100267
    .line 100268
    new-instance v12, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100269
    .line 100270
    const-class v30, Lcom/meituan/android/hotel/search/HotelSearchResultActivity;

    .line 100271
    .line 100272
    const-string v27, "HOTEL_SEARCHLIST_REDPACKET"

    .line 100273
    .line 100274
    const/16 v28, 0xd

    .line 100275
    .line 100276
    const-string v29, "hotel_searchlist_redpacket"

    .line 100277
    .line 100278
    const-string v31, "hotel"

    .line 100279
    .line 100280
    const-string v32, "\u5217\u8868\u7ea2\u5305\u96e8"

    .line 100281
    .line 100282
    move-object/from16 v26, v12

    .line 100283
    .line 100284
    invoke-direct/range {v26 .. v32}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100285
    .line 100286
    .line 100287
    sput-object v12, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_SEARCHLIST_REDPACKET:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100288
    .line 100289
    new-instance v13, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100290
    .line 100291
    const-class v23, Lcom/meituan/android/hotel/search/HotelSearchResultActivity;

    .line 100292
    .line 100293
    const-string v20, "HOTEL_SEARCHLIST_FILTER"

    .line 100294
    .line 100295
    const/16 v21, 0xe

    .line 100296
    .line 100297
    const-string v22, "hotel_searchlist_filter"

    .line 100298
    .line 100299
    const-string v24, "hotel"

    .line 100300
    .line 100301
    const-string v25, "\u7b5b\u9009\u9879"

    .line 100302
    .line 100303
    move-object/from16 v19, v13

    .line 100304
    .line 100305
    invoke-direct/range {v19 .. v25}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100306
    .line 100307
    .line 100308
    sput-object v13, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_SEARCHLIST_FILTER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100309
    .line 100310
    new-instance v14, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100311
    .line 100312
    const-class v30, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100313
    .line 100314
    const-string v27, "HOTEL_POIDETAIL_QUESANS"

    .line 100315
    .line 100316
    const/16 v28, 0xf

    .line 100317
    .line 100318
    const-string v29, "hotel_poidetail_quesans"

    .line 100319
    .line 100320
    const-string v31, "hotel"

    .line 100321
    .line 100322
    const-string v32, "\u95ee\u7b54"

    .line 100323
    .line 100324
    move-object/from16 v26, v14

    .line 100325
    .line 100326
    invoke-direct/range {v26 .. v32}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100327
    .line 100328
    .line 100329
    sput-object v14, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_QUESANS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100330
    .line 100331
    new-instance v15, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100332
    .line 100333
    const-class v23, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100334
    .line 100335
    const-string v20, "HOTEL_POIDETAIL_SATISCHECK"

    .line 100336
    .line 100337
    const/16 v21, 0x10

    .line 100338
    .line 100339
    const-string v22, "hotel_poidetail_satischeck"

    .line 100340
    .line 100341
    const-string v24, "hotel"

    .line 100342
    .line 100343
    const-string v25, "\u57fa\u51c6\u6ee1\u610f\u5ea6\u8c03\u67e5"

    .line 100344
    .line 100345
    move-object/from16 v19, v15

    .line 100346
    .line 100347
    invoke-direct/range {v19 .. v25}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100348
    .line 100349
    .line 100350
    sput-object v15, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_SATISCHECK:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100351
    .line 100352
    new-instance v16, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100353
    .line 100354
    const-class v30, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100355
    .line 100356
    const-string v27, "HOTEL_POIDETAIL_URGENTNOTICE"

    .line 100357
    .line 100358
    const/16 v28, 0x11

    .line 100359
    .line 100360
    const-string v29, "hotel_poidetail_urgentnotice"

    .line 100361
    .line 100362
    const-string v31, "hotel"

    .line 100363
    .line 100364
    const-string v32, "\u7d27\u6025\u63d0\u793a"

    .line 100365
    .line 100366
    move-object/from16 v26, v16

    .line 100367
    .line 100368
    invoke-direct/range {v26 .. v32}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100369
    .line 100370
    .line 100371
    sput-object v16, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_URGENTNOTICE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100372
    .line 100373
    new-instance v17, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100374
    .line 100375
    const-class v23, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100376
    .line 100377
    const-string v20, "HOTEL_POIDETAIL_RECOMMEND"

    .line 100378
    .line 100379
    const/16 v21, 0x12

    .line 100380
    .line 100381
    const-string v22, "hotel_poidetail_recommend"

    .line 100382
    .line 100383
    const-string v24, "hotel"

    .line 100384
    .line 100385
    const-string v25, "\u9644\u8fd1\u70ed\u9500"

    .line 100386
    .line 100387
    move-object/from16 v19, v17

    .line 100388
    .line 100389
    invoke-direct/range {v19 .. v25}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100390
    .line 100391
    .line 100392
    sput-object v17, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_RECOMMEND:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100393
    .line 100394
    new-instance v19, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100395
    .line 100396
    const-class v30, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100397
    .line 100398
    const-string v27, "HOTEL_POIDETAIL_BRANDRECOMMEND"

    .line 100399
    .line 100400
    const/16 v28, 0x13

    .line 100401
    .line 100402
    const-string v29, "hotel_poidetail_brandrecommend"

    .line 100403
    .line 100404
    const-string v31, "hotel"

    .line 100405
    .line 100406
    const-string v32, "\u540c\u54c1\u724c\u63a8\u8350"

    .line 100407
    .line 100408
    move-object/from16 v26, v19

    .line 100409
    .line 100410
    invoke-direct/range {v26 .. v32}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    sput-object v19, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_BRANDRECOMMEND:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100414
    .line 100415
    new-instance v27, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100416
    .line 100417
    const-class v24, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100418
    .line 100419
    const-string v21, "HOTEL_POIDETAIL_GROUPGOODS"

    .line 100420
    .line 100421
    const/16 v22, 0x14

    .line 100422
    .line 100423
    const-string v23, "hotel_poidetail_groupgoods"

    .line 100424
    .line 100425
    const-string v25, "hotel"

    .line 100426
    .line 100427
    const-string v26, "\u56e2\u8d2d\u63a8\u8350"

    .line 100428
    .line 100429
    move-object/from16 v20, v27

    .line 100430
    .line 100431
    invoke-direct/range {v20 .. v26}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100432
    .line 100433
    .line 100434
    sput-object v27, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_GROUPGOODS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100435
    .line 100436
    new-instance v20, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100437
    .line 100438
    const-class v32, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100439
    .line 100440
    const-string v29, "HOTEL_POIDETAIL_GOODSDETAIL"

    .line 100441
    .line 100442
    const/16 v30, 0x15

    .line 100443
    .line 100444
    const-string v31, "hotel_poidetail_goodsdetail"

    .line 100445
    .line 100446
    const-string v33, "hotel"

    .line 100447
    .line 100448
    const-string v34, "\u623f\u578b\u4e2d\u95f4\u9875"

    .line 100449
    .line 100450
    move-object/from16 v28, v20

    .line 100451
    .line 100452
    invoke-direct/range {v28 .. v34}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100453
    .line 100454
    .line 100455
    sput-object v20, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_GOODSDETAIL:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100456
    .line 100457
    new-instance v21, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100458
    .line 100459
    const-class v39, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100460
    .line 100461
    const-string v36, "HOTEL_POIDETAIL_HOTELIMGS"

    .line 100462
    .line 100463
    const/16 v37, 0x16

    .line 100464
    .line 100465
    const-string v38, "hotel_poidetail_hotelimgs"

    .line 100466
    .line 100467
    const-string v40, "hotel"

    .line 100468
    .line 100469
    const-string v41, "\u5934\u56fe"

    .line 100470
    .line 100471
    move-object/from16 v35, v21

    .line 100472
    .line 100473
    invoke-direct/range {v35 .. v41}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100474
    .line 100475
    .line 100476
    sput-object v21, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_HOTELIMGS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100477
    .line 100478
    new-instance v22, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100479
    .line 100480
    const-class v32, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100481
    .line 100482
    const-string v29, "HOTEL_POIDETAIL_SERVICE"

    .line 100483
    .line 100484
    const/16 v30, 0x17

    .line 100485
    .line 100486
    const-string v31, "hotel_poidetail_service"

    .line 100487
    .line 100488
    const-string v33, "hotel"

    .line 100489
    .line 100490
    const-string v34, "\u8bbe\u65bd"

    .line 100491
    .line 100492
    move-object/from16 v28, v22

    .line 100493
    .line 100494
    invoke-direct/range {v28 .. v34}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100495
    .line 100496
    .line 100497
    sput-object v22, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_SERVICE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100498
    .line 100499
    new-instance v23, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100500
    .line 100501
    const-class v39, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100502
    .line 100503
    const-string v36, "HOTEL_POIDETAIL_MAP"

    .line 100504
    .line 100505
    const/16 v37, 0x18

    .line 100506
    .line 100507
    const-string v38, "hotel_poidetail_map"

    .line 100508
    .line 100509
    const-string v40, "hotel"

    .line 100510
    .line 100511
    const-string v41, "\u5730\u56fe\u9875"

    .line 100512
    .line 100513
    move-object/from16 v35, v23

    .line 100514
    .line 100515
    invoke-direct/range {v35 .. v41}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100516
    .line 100517
    .line 100518
    sput-object v23, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_MAP:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100519
    .line 100520
    new-instance v24, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100521
    .line 100522
    const-class v32, Lcom/meituan/android/hotel/reuse/detail/HotelPoiDetailActivity;

    .line 100523
    .line 100524
    const-string v29, "HOTEL_POIDETAIL_SCORE"

    .line 100525
    .line 100526
    const/16 v30, 0x19

    .line 100527
    .line 100528
    const-string v31, "hotel_poidetail_score"

    .line 100529
    .line 100530
    const-string v33, "hotel"

    .line 100531
    .line 100532
    const-string v34, "\u8bc4\u5206"

    .line 100533
    .line 100534
    move-object/from16 v28, v24

    .line 100535
    .line 100536
    invoke-direct/range {v28 .. v34}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100537
    .line 100538
    .line 100539
    sput-object v24, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_POIDETAIL_SCORE:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100540
    .line 100541
    new-instance v25, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100542
    .line 100543
    const-class v39, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;

    .line 100544
    .line 100545
    const-string v36, "HOTEL_SUBMITORDER_GUESTS"

    .line 100546
    .line 100547
    const/16 v37, 0x1a

    .line 100548
    .line 100549
    const-string v38, "hotel_submitorder_guests"

    .line 100550
    .line 100551
    const-string v40, "hotel"

    .line 100552
    .line 100553
    const-string v41, "\u5e38\u65c5\u5ba2"

    .line 100554
    .line 100555
    move-object/from16 v35, v25

    .line 100556
    .line 100557
    invoke-direct/range {v35 .. v41}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100558
    .line 100559
    .line 100560
    sput-object v25, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_SUBMITORDER_GUESTS:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100561
    .line 100562
    new-instance v26, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100563
    .line 100564
    const-class v32, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;

    .line 100565
    .line 100566
    const-string v29, "HOTEL_SUBMITORDER_VOUCHER"

    .line 100567
    .line 100568
    const/16 v30, 0x1b

    .line 100569
    .line 100570
    const-string v31, "hotel_submitorder_voucher"

    .line 100571
    .line 100572
    const-string v33, "hotel_super_module"

    .line 100573
    .line 100574
    const-string v34, "\u6f58\u591a\u62c9\u62b5\u7528\u5238"

    .line 100575
    .line 100576
    move-object/from16 v28, v26

    .line 100577
    .line 100578
    invoke-direct/range {v28 .. v34}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100579
    .line 100580
    .line 100581
    sput-object v26, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_SUBMITORDER_VOUCHER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100582
    .line 100583
    new-instance v28, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100584
    .line 100585
    const-class v39, Lcom/meituan/android/hotel/reuse/order/HotelReuseOrderFillActivity;

    .line 100586
    .line 100587
    const-string v36, "HOTEL_SUBMITORDER_SUBMITORDER"

    .line 100588
    .line 100589
    const/16 v37, 0x1c

    .line 100590
    .line 100591
    const-string v38, "hotel_submitorder_submitorder"

    .line 100592
    .line 100593
    const-string v40, "hotel_super_module"

    .line 100594
    .line 100595
    const-string v41, "\u63d0\u4ea4\u8ba2\u5355"

    .line 100596
    .line 100597
    move-object/from16 v35, v28

    .line 100598
    .line 100599
    invoke-direct/range {v35 .. v41}, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 100600
    .line 100601
    .line 100602
    sput-object v28, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->HOTEL_SUBMITORDER_SUBMITORDER:Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100603
    .line 100604
    move-object/from16 v29, v15

    .line 100605
    .line 100606
    const/16 v15, 0x1d

    .line 100607
    .line 100608
    new-array v15, v15, [Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100609
    .line 100610
    const/16 v30, 0x0

    .line 100611
    .line 100612
    aput-object v0, v15, v30

    .line 100613
    .line 100614
    const/4 v0, 0x1

    .line 100615
    aput-object v1, v15, v0

    .line 100616
    .line 100617
    const/4 v0, 0x2

    .line 100618
    aput-object v9, v15, v0

    .line 100619
    .line 100620
    const/4 v0, 0x3

    .line 100621
    aput-object v2, v15, v0

    .line 100622
    .line 100623
    const/4 v0, 0x4

    .line 100624
    aput-object v3, v15, v0

    .line 100625
    .line 100626
    const/4 v0, 0x5

    .line 100627
    aput-object v4, v15, v0

    .line 100628
    .line 100629
    const/4 v0, 0x6

    .line 100630
    aput-object v5, v15, v0

    .line 100631
    .line 100632
    const/4 v0, 0x7

    .line 100633
    aput-object v6, v15, v0

    .line 100634
    .line 100635
    const/16 v0, 0x8

    .line 100636
    .line 100637
    aput-object v7, v15, v0

    .line 100638
    .line 100639
    const/16 v0, 0x9

    .line 100640
    .line 100641
    aput-object v8, v15, v0

    .line 100642
    .line 100643
    const/16 v0, 0xa

    .line 100644
    .line 100645
    aput-object v10, v15, v0

    .line 100646
    .line 100647
    const/16 v0, 0xb

    .line 100648
    .line 100649
    aput-object v18, v15, v0

    .line 100650
    .line 100651
    const/16 v0, 0xc

    .line 100652
    .line 100653
    aput-object v11, v15, v0

    .line 100654
    .line 100655
    const/16 v0, 0xd

    .line 100656
    .line 100657
    aput-object v12, v15, v0

    .line 100658
    .line 100659
    const/16 v0, 0xe

    .line 100660
    .line 100661
    aput-object v13, v15, v0

    .line 100662
    .line 100663
    const/16 v0, 0xf

    .line 100664
    .line 100665
    aput-object v14, v15, v0

    .line 100666
    .line 100667
    const/16 v0, 0x10

    .line 100668
    .line 100669
    aput-object v29, v15, v0

    .line 100670
    .line 100671
    const/16 v0, 0x11

    .line 100672
    .line 100673
    aput-object v16, v15, v0

    .line 100674
    .line 100675
    const/16 v0, 0x12

    .line 100676
    .line 100677
    aput-object v17, v15, v0

    .line 100678
    .line 100679
    const/16 v0, 0x13

    .line 100680
    .line 100681
    aput-object v19, v15, v0

    .line 100682
    .line 100683
    const/16 v0, 0x14

    .line 100684
    .line 100685
    aput-object v27, v15, v0

    .line 100686
    .line 100687
    const/16 v0, 0x15

    .line 100688
    .line 100689
    aput-object v20, v15, v0

    .line 100690
    .line 100691
    const/16 v0, 0x16

    .line 100692
    .line 100693
    aput-object v21, v15, v0

    .line 100694
    .line 100695
    const/16 v0, 0x17

    .line 100696
    .line 100697
    aput-object v22, v15, v0

    .line 100698
    .line 100699
    const/16 v0, 0x18

    .line 100700
    .line 100701
    aput-object v23, v15, v0

    .line 100702
    .line 100703
    const/16 v0, 0x19

    .line 100704
    .line 100705
    aput-object v24, v15, v0

    .line 100706
    .line 100707
    const/16 v0, 0x1a

    .line 100708
    .line 100709
    aput-object v25, v15, v0

    .line 100710
    .line 100711
    const/16 v0, 0x1b

    .line 100712
    .line 100713
    aput-object v26, v15, v0

    .line 100714
    .line 100715
    const/16 v0, 0x1c

    .line 100716
    .line 100717
    aput-object v28, v15, v0

    .line 100718
    .line 100719
    sput-object v15, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->$VALUES:[Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    .line 100720
    .line 100721
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 300000
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    new-instance p1, Ljava/lang/Integer;

    .line 300010
    .line 300011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 300012
    .line 300013
    .line 300014
    const/4 p2, 0x1

    .line 300015
    aput-object p1, v0, p2

    .line 300016
    .line 300017
    const/4 p1, 0x2

    .line 300018
    aput-object p3, v0, p1

    .line 300019
    .line 300020
    const/4 p1, 0x3

    .line 300021
    aput-object p4, v0, p1

    .line 300022
    .line 300023
    const/4 p1, 0x4

    .line 300024
    aput-object p5, v0, p1

    .line 300025
    .line 300026
    const/4 p1, 0x5

    .line 300027
    aput-object p6, v0, p1

    .line 300028
    .line 300029
    sget-object p1, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300030
    .line 300031
    const p2, 0xbc4350

    .line 300032
    .line 300033
    .line 300034
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300035
    .line 300036
    .line 300037
    move-result v1

    .line 300038
    if-eqz v1, :cond_0

    .line 300039
    .line 300040
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300041
    .line 300042
    .line 300043
    return-void

    .line 300044
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->key:Ljava/lang/String;

    .line 300045
    .line 300046
    iput-object p4, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->clazz:Ljava/lang/Class;

    .line 300047
    .line 300048
    iput-object p5, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->bizName:Ljava/lang/String;

    .line 300049
    .line 300050
    iput-object p6, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc15a43

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x259978

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->$VALUES:[Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    invoke-virtual {v0}, [Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;

    return-object v0
.end method


# virtual methods
.method public getBizName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->bizName:Ljava/lang/String;

    return-object v0
.end method

.method public getClazz()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->clazz:Ljava/lang/Class;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/constant/HotelDowngradeEnum;->key:Ljava/lang/String;

    return-object v0
.end method
