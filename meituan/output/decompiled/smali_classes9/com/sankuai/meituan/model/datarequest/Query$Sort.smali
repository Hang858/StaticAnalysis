.class public final enum Lcom/sankuai/meituan/model/datarequest/Query$Sort;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/meituan/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/model/datarequest/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Sort"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/model/datarequest/Query$Sort;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum avgPrice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum avgPriceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum highestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum marknumbers:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum sceniclevel:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum showPrice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum start:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum starttime:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

.field public static final enum tourstar:Lcom/sankuai/meituan/model/datarequest/Query$Sort;


# instance fields
.field public final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    .line 100000
    new-instance v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100001
    .line 100002
    const-string v1, "defaults"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    invoke-direct {v0, v1, v2, v1}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100006
    .line 100007
    .line 100008
    sput-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->defaults:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100009
    .line 100010
    new-instance v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100011
    .line 100012
    const-string v3, "distance"

    .line 100013
    .line 100014
    const/4 v4, 0x1

    .line 100015
    invoke-direct {v1, v3, v4, v3}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->distance:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100019
    .line 100020
    new-instance v3, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100021
    .line 100022
    const-string v5, "rating"

    .line 100023
    .line 100024
    const/4 v6, 0x2

    .line 100025
    invoke-direct {v3, v5, v6, v5}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    sput-object v3, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->rating:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100029
    .line 100030
    new-instance v5, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100031
    .line 100032
    const-string v7, "start"

    .line 100033
    .line 100034
    const/4 v8, 0x3

    .line 100035
    invoke-direct {v5, v7, v8, v7}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    sput-object v5, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->start:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100039
    .line 100040
    new-instance v7, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100041
    .line 100042
    const-string v9, "solds"

    .line 100043
    .line 100044
    const/4 v10, 0x4

    .line 100045
    invoke-direct {v7, v9, v10, v9}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    sput-object v7, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->solds:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100049
    .line 100050
    new-instance v9, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100051
    .line 100052
    const-string v11, "price"

    .line 100053
    .line 100054
    const/4 v12, 0x5

    .line 100055
    invoke-direct {v9, v11, v12, v11}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    sput-object v9, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->price:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100059
    .line 100060
    new-instance v11, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100061
    .line 100062
    const-string v13, "priceDesc"

    .line 100063
    .line 100064
    const/4 v14, 0x6

    .line 100065
    invoke-direct {v11, v13, v14, v13}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100066
    .line 100067
    .line 100068
    sput-object v11, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->priceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100069
    .line 100070
    new-instance v13, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100071
    .line 100072
    const-string v15, "avgscore"

    .line 100073
    .line 100074
    const/4 v14, 0x7

    .line 100075
    invoke-direct {v13, v15, v14, v15}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    sput-object v13, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgscore:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100079
    .line 100080
    new-instance v15, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100081
    .line 100082
    const-string v14, "lowestprice"

    .line 100083
    .line 100084
    const/16 v12, 0x8

    .line 100085
    .line 100086
    invoke-direct {v15, v14, v12, v14}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    sput-object v15, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->lowestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100090
    .line 100091
    new-instance v14, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100092
    .line 100093
    const-string v12, "highestprice"

    .line 100094
    .line 100095
    const/16 v10, 0x9

    .line 100096
    .line 100097
    invoke-direct {v14, v12, v10, v12}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    sput-object v14, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->highestprice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100101
    .line 100102
    new-instance v12, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100103
    .line 100104
    const-string v10, "smart"

    .line 100105
    .line 100106
    const/16 v8, 0xa

    .line 100107
    .line 100108
    invoke-direct {v12, v10, v8, v10}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    sput-object v12, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->smart:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100112
    .line 100113
    new-instance v10, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100114
    .line 100115
    const-string v8, "showPrice"

    .line 100116
    .line 100117
    const/16 v6, 0xb

    .line 100118
    .line 100119
    const-string v4, "showPrice"

    .line 100120
    .line 100121
    invoke-direct {v10, v8, v6, v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    sput-object v10, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->showPrice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100125
    .line 100126
    new-instance v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100127
    .line 100128
    const-string v6, "marknumbers"

    .line 100129
    .line 100130
    const/16 v8, 0xc

    .line 100131
    .line 100132
    const-string v2, "marknumbers"

    .line 100133
    .line 100134
    invoke-direct {v4, v6, v8, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    sput-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->marknumbers:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100138
    .line 100139
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100140
    .line 100141
    const-string v6, "avgPrice"

    .line 100142
    .line 100143
    const/16 v8, 0xd

    .line 100144
    .line 100145
    move-object/from16 v16, v4

    .line 100146
    .line 100147
    const-string v4, "avgPrice"

    .line 100148
    .line 100149
    invoke-direct {v2, v6, v8, v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    sput-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgPrice:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100153
    .line 100154
    new-instance v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100155
    .line 100156
    const-string v6, "avgPriceDesc"

    .line 100157
    .line 100158
    const/16 v8, 0xe

    .line 100159
    .line 100160
    move-object/from16 v17, v2

    .line 100161
    .line 100162
    const-string v2, "avgPriceDesc"

    .line 100163
    .line 100164
    invoke-direct {v4, v6, v8, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    sput-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->avgPriceDesc:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100168
    .line 100169
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100170
    .line 100171
    const-string v6, "starttime"

    .line 100172
    .line 100173
    const/16 v8, 0xf

    .line 100174
    .line 100175
    move-object/from16 v18, v4

    .line 100176
    .line 100177
    const-string v4, "starttime"

    .line 100178
    .line 100179
    invoke-direct {v2, v6, v8, v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    sput-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->starttime:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100183
    .line 100184
    new-instance v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100185
    .line 100186
    const-string v6, "tourstar"

    .line 100187
    .line 100188
    const/16 v8, 0x10

    .line 100189
    .line 100190
    move-object/from16 v19, v2

    .line 100191
    .line 100192
    const-string v2, "tourstar"

    .line 100193
    .line 100194
    invoke-direct {v4, v6, v8, v2}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100195
    .line 100196
    .line 100197
    sput-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->tourstar:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100198
    .line 100199
    new-instance v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100200
    .line 100201
    const-string v6, "sceniclevel"

    .line 100202
    .line 100203
    const/16 v8, 0x11

    .line 100204
    .line 100205
    move-object/from16 v20, v4

    .line 100206
    .line 100207
    const-string v4, "sceniclevel"

    .line 100208
    .line 100209
    invoke-direct {v2, v6, v8, v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    sput-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->sceniclevel:Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100213
    .line 100214
    const/16 v4, 0x12

    .line 100215
    .line 100216
    new-array v4, v4, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100217
    .line 100218
    const/4 v6, 0x0

    .line 100219
    aput-object v0, v4, v6

    .line 100220
    .line 100221
    const/4 v0, 0x1

    .line 100222
    aput-object v1, v4, v0

    .line 100223
    .line 100224
    const/4 v0, 0x2

    .line 100225
    aput-object v3, v4, v0

    .line 100226
    .line 100227
    const/4 v0, 0x3

    .line 100228
    aput-object v5, v4, v0

    .line 100229
    .line 100230
    const/4 v0, 0x4

    .line 100231
    aput-object v7, v4, v0

    .line 100232
    .line 100233
    const/4 v0, 0x5

    .line 100234
    aput-object v9, v4, v0

    .line 100235
    .line 100236
    const/4 v0, 0x6

    .line 100237
    aput-object v11, v4, v0

    .line 100238
    .line 100239
    const/4 v0, 0x7

    .line 100240
    aput-object v13, v4, v0

    .line 100241
    .line 100242
    const/16 v0, 0x8

    .line 100243
    .line 100244
    aput-object v15, v4, v0

    .line 100245
    .line 100246
    const/16 v0, 0x9

    .line 100247
    .line 100248
    aput-object v14, v4, v0

    .line 100249
    .line 100250
    const/16 v0, 0xa

    .line 100251
    .line 100252
    aput-object v12, v4, v0

    .line 100253
    .line 100254
    const/16 v0, 0xb

    .line 100255
    .line 100256
    aput-object v10, v4, v0

    .line 100257
    .line 100258
    const/16 v0, 0xc

    .line 100259
    .line 100260
    aput-object v16, v4, v0

    .line 100261
    .line 100262
    const/16 v0, 0xd

    .line 100263
    .line 100264
    aput-object v17, v4, v0

    .line 100265
    .line 100266
    const/16 v0, 0xe

    .line 100267
    .line 100268
    aput-object v18, v4, v0

    .line 100269
    .line 100270
    const/16 v0, 0xf

    .line 100271
    .line 100272
    aput-object v19, v4, v0

    .line 100273
    .line 100274
    const/16 v0, 0x10

    .line 100275
    .line 100276
    aput-object v20, v4, v0

    .line 100277
    .line 100278
    const/16 v0, 0x11

    .line 100279
    .line 100280
    aput-object v2, v4, v0

    .line 100281
    .line 100282
    sput-object v4, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->$VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 100283
    .line 100284
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
    sget-object p1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xe6e116

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
    iput-object p3, p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->key:Ljava/lang/String;

    return-void
.end method

.method public static instanceFromString(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;
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
    sget-object v2, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xe33ba6

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
    check-cast p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->values()[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

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
    aget-object v4, v0, v1

    .line 120033
    .line 120034
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->getKey()Ljava/lang/String;

    .line 120035
    move-result-object v5

    invoke-static {p0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return-object v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6cd223

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/model/datarequest/Query$Sort;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8a0015

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->$VALUES:[Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/model/datarequest/Query$Sort;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/model/datarequest/Query$Sort;->key:Ljava/lang/String;

    return-object v0
.end method
