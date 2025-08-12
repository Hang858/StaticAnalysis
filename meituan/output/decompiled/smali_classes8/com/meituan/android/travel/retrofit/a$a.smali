.class public final enum Lcom/meituan/android/travel/retrofit/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/retrofit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/travel/retrofit/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/meituan/android/travel/retrofit/a$a;

.field public static final enum c:Lcom/meituan/android/travel/retrofit/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/meituan/android/travel/retrofit/a$a;

.field public static final synthetic e:[Lcom/meituan/android/travel/retrofit/a$a;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 100000
    new-instance v0, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100001
    .line 100002
    const-string v1, "VOLGA"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const-string v3, "http://apitrip.meituan.com/volga/api/"

    .line 100006
    .line 100007
    invoke-direct {v0, v1, v2, v3}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v0, Lcom/meituan/android/travel/retrofit/a$a;->b:Lcom/meituan/android/travel/retrofit/a$a;

    .line 100011
    .line 100012
    new-instance v1, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100013
    .line 100014
    const-string v3, "MEILV"

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    const-string v5, "http://apitrip.meituan.com/meilv/"

    .line 100018
    .line 100019
    invoke-direct {v1, v3, v4, v5}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v3, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100023
    .line 100024
    const-string v5, "COMBINE"

    .line 100025
    .line 100026
    const/4 v6, 0x2

    .line 100027
    const-string v7, "http://api-dpack.meituan.com/"

    .line 100028
    .line 100029
    invoke-direct {v3, v5, v6, v7}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    new-instance v5, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100033
    .line 100034
    const-string v7, "VOLGA_GROUP"

    .line 100035
    .line 100036
    const/4 v8, 0x3

    .line 100037
    const-string v9, "http://lvyou.meituan.com/volga-grouptravel/api/"

    .line 100038
    .line 100039
    invoke-direct {v5, v7, v8, v9}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    new-instance v7, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100043
    .line 100044
    const-string v9, "DABAO"

    .line 100045
    .line 100046
    const/4 v10, 0x4

    .line 100047
    const-string v11, "http://dabao.meituan.com/trippackage/api/"

    .line 100048
    .line 100049
    invoke-direct {v7, v9, v10, v11}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    sput-object v7, Lcom/meituan/android/travel/retrofit/a$a;->c:Lcom/meituan/android/travel/retrofit/a$a;

    .line 100053
    .line 100054
    new-instance v9, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100055
    .line 100056
    const-string v11, "BASE_API"

    .line 100057
    .line 100058
    const/4 v12, 0x5

    .line 100059
    const-string v13, "http://apimobile.meituan.com/"

    .line 100060
    .line 100061
    invoke-direct {v9, v11, v12, v13}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    new-instance v11, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100065
    .line 100066
    const-string v13, "GROUP"

    .line 100067
    .line 100068
    const/4 v14, 0x6

    .line 100069
    const-string v15, "http://apimobile.meituan.com/group/"

    .line 100070
    .line 100071
    invoke-direct {v11, v13, v14, v15}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    new-instance v13, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100075
    .line 100076
    const-string v15, "IJUMP"

    .line 100077
    .line 100078
    const/4 v14, 0x7

    .line 100079
    const-string v12, "http://ijump.sankuai.com/"

    .line 100080
    .line 100081
    invoke-direct {v13, v15, v14, v12}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v12, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100085
    .line 100086
    const-string v15, "AWP"

    .line 100087
    .line 100088
    const/16 v14, 0x8

    .line 100089
    .line 100090
    const-string v10, "http://awp-assets.sankuai.com/hfe/fep/"

    .line 100091
    .line 100092
    invoke-direct {v12, v15, v14, v10}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    new-instance v10, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100096
    .line 100097
    const-string v15, "HOLIDAY"

    .line 100098
    .line 100099
    const/16 v14, 0x9

    .line 100100
    .line 100101
    const-string v8, "http://apihotel.meituan.com/"

    .line 100102
    .line 100103
    invoke-direct {v10, v15, v14, v8}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    sput-object v10, Lcom/meituan/android/travel/retrofit/a$a;->d:Lcom/meituan/android/travel/retrofit/a$a;

    .line 100107
    .line 100108
    new-instance v8, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100109
    .line 100110
    const-string v15, "ERROR_REPORT"

    .line 100111
    .line 100112
    const/16 v14, 0xa

    .line 100113
    .line 100114
    const-string v6, "http://poiop.sankuai.com/open/app/update/poi/"

    .line 100115
    .line 100116
    invoke-direct {v8, v15, v14, v6}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v6, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100120
    .line 100121
    const-string v15, "QA"

    .line 100122
    .line 100123
    const/16 v14, 0xb

    .line 100124
    .line 100125
    const-string v4, "http://apitrip.meituan.com/quoraapi/"

    .line 100126
    .line 100127
    invoke-direct {v6, v15, v14, v4}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100128
    .line 100129
    .line 100130
    new-instance v4, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100131
    .line 100132
    const-string v15, "MDR"

    .line 100133
    .line 100134
    const/16 v14, 0xc

    .line 100135
    .line 100136
    const-string v2, "http://apitrip.meituan.com/mdr/api/"

    .line 100137
    .line 100138
    invoke-direct {v4, v15, v14, v2}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    new-instance v15, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100142
    .line 100143
    const-string v14, "MDCOMMON"

    .line 100144
    .line 100145
    move-object/from16 v16, v4

    .line 100146
    .line 100147
    const/16 v4, 0xd

    .line 100148
    .line 100149
    move-object/from16 v17, v6

    .line 100150
    .line 100151
    const-string v6, "http://apitrip.meituan.com/common/api/"

    .line 100152
    .line 100153
    invoke-direct {v15, v14, v4, v6}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v6, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100157
    .line 100158
    const-string v14, "NEWMDR"

    .line 100159
    .line 100160
    const/16 v4, 0xe

    .line 100161
    .line 100162
    invoke-direct {v6, v14, v4, v2}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    new-instance v2, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100166
    .line 100167
    const-string v14, "ADVERTISE"

    .line 100168
    .line 100169
    const/16 v4, 0xf

    .line 100170
    .line 100171
    move-object/from16 v18, v6

    .line 100172
    .line 100173
    const-string v6, "http://apihotel.meituan.com/campaigns/v1/"

    .line 100174
    .line 100175
    invoke-direct {v2, v14, v4, v6}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    new-instance v6, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100179
    .line 100180
    const-string v14, "FREE_TOUR"

    .line 100181
    .line 100182
    const/16 v4, 0x10

    .line 100183
    .line 100184
    move-object/from16 v19, v2

    .line 100185
    .line 100186
    const-string v2, "http://apitrip.meituan.com/freetour/"

    .line 100187
    .line 100188
    invoke-direct {v6, v14, v4, v2}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    new-instance v2, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100192
    .line 100193
    const-string v14, "MRN_TEST_BUNDLE"

    .line 100194
    .line 100195
    const/16 v4, 0x11

    .line 100196
    .line 100197
    move-object/from16 v20, v6

    .line 100198
    .line 100199
    const-string v6, "http://api.mobile.wpt.test.sankuai.com/"

    .line 100200
    .line 100201
    invoke-direct {v2, v14, v4, v6}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    new-instance v6, Lcom/meituan/android/travel/retrofit/a$a;

    .line 100205
    .line 100206
    const-string v14, "MRN_PROD_BUNDLE"

    .line 100207
    .line 100208
    const/16 v4, 0x12

    .line 100209
    .line 100210
    move-object/from16 v21, v2

    .line 100211
    .line 100212
    const-string v2, "http://appupdate.sankuai.com/"

    .line 100213
    .line 100214
    invoke-direct {v6, v14, v4, v2}, Lcom/meituan/android/travel/retrofit/a$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    const/16 v2, 0x13

    .line 100218
    .line 100219
    new-array v2, v2, [Lcom/meituan/android/travel/retrofit/a$a;

    .line 100220
    .line 100221
    const/4 v14, 0x0

    .line 100222
    aput-object v0, v2, v14

    .line 100223
    .line 100224
    const/4 v0, 0x1

    .line 100225
    aput-object v1, v2, v0

    .line 100226
    .line 100227
    const/4 v0, 0x2

    .line 100228
    aput-object v3, v2, v0

    .line 100229
    .line 100230
    const/4 v0, 0x3

    .line 100231
    aput-object v5, v2, v0

    .line 100232
    .line 100233
    const/4 v0, 0x4

    .line 100234
    aput-object v7, v2, v0

    .line 100235
    .line 100236
    const/4 v0, 0x5

    .line 100237
    aput-object v9, v2, v0

    .line 100238
    .line 100239
    const/4 v0, 0x6

    .line 100240
    aput-object v11, v2, v0

    .line 100241
    .line 100242
    const/4 v0, 0x7

    .line 100243
    aput-object v13, v2, v0

    .line 100244
    .line 100245
    const/16 v0, 0x8

    .line 100246
    .line 100247
    aput-object v12, v2, v0

    .line 100248
    .line 100249
    const/16 v0, 0x9

    .line 100250
    .line 100251
    aput-object v10, v2, v0

    .line 100252
    .line 100253
    const/16 v0, 0xa

    .line 100254
    .line 100255
    aput-object v8, v2, v0

    .line 100256
    .line 100257
    const/16 v0, 0xb

    .line 100258
    .line 100259
    aput-object v17, v2, v0

    .line 100260
    .line 100261
    const/16 v0, 0xc

    .line 100262
    .line 100263
    aput-object v16, v2, v0

    .line 100264
    .line 100265
    const/16 v0, 0xd

    .line 100266
    .line 100267
    aput-object v15, v2, v0

    .line 100268
    .line 100269
    const/16 v0, 0xe

    .line 100270
    .line 100271
    aput-object v18, v2, v0

    .line 100272
    .line 100273
    const/16 v0, 0xf

    .line 100274
    .line 100275
    aput-object v19, v2, v0

    .line 100276
    .line 100277
    const/16 v0, 0x10

    .line 100278
    .line 100279
    aput-object v20, v2, v0

    .line 100280
    .line 100281
    const/16 v0, 0x11

    .line 100282
    .line 100283
    aput-object v21, v2, v0

    .line 100284
    .line 100285
    aput-object v6, v2, v4

    .line 100286
    .line 100287
    sput-object v2, Lcom/meituan/android/travel/retrofit/a$a;->e:[Lcom/meituan/android/travel/retrofit/a$a;

    .line 100288
    .line 100289
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
    sget-object p1, Lcom/meituan/android/travel/retrofit/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xeb0391

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
    iput-object p3, p0, Lcom/meituan/android/travel/retrofit/a$a;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/travel/retrofit/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/travel/retrofit/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x187d99

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/retrofit/a$a;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/travel/retrofit/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/retrofit/a$a;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/travel/retrofit/a$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/retrofit/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x625f78

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/travel/retrofit/a$a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/travel/retrofit/a$a;->e:[Lcom/meituan/android/travel/retrofit/a$a;

    invoke-virtual {v0}, [Lcom/meituan/android/travel/retrofit/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/travel/retrofit/a$a;

    return-object v0
.end method
