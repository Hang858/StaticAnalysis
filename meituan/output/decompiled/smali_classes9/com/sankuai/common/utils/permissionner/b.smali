.class public final Lcom/sankuai/common/utils/permissionner/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/permissionner/b$c;
    }
.end annotation


# static fields
.field public static final a:I

.field public static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/common/utils/permissionner/b$c;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Lcom/sankuai/common/utils/permissionner/dialog/b;

.field public static volatile f:Lcom/sankuai/common/utils/permissionner/c;

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 100000
    const-wide v0, -0x52a5788e2a7a344bL    # -3.255843420085602E-90

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const v0, 0x7f0c0115

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    sput v0, Lcom/sankuai/common/utils/permissionner/b;->a:I

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/HashMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100023
    .line 100024
    new-instance v0, Ljava/util/HashSet;

    .line 100025
    .line 100026
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    sput-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100030
    .line 100031
    new-instance v0, Ljava/util/HashMap;

    .line 100032
    .line 100033
    sget-object v1, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100040
    .line 100041
    .line 100042
    sput-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100043
    .line 100044
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100045
    .line 100046
    const-string v1, "android.permission-group.CONTACTS"

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100049
    .line 100050
    .line 100051
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100052
    .line 100053
    const-string v2, "android.permission.READ_CONTACTS"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100059
    .line 100060
    const-string v2, "android.permission.WRITE_CONTACTS"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100066
    .line 100067
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100068
    .line 100069
    const v3, 0x7f0802f7

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100073
    .line 100074
    .line 100075
    move-result v3

    .line 100076
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v3

    .line 100080
    const v4, 0x7f101987

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    const v5, 0x7f101986

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v5

    .line 100094
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100101
    .line 100102
    const-string v1, "android.permission-group.CALENDAR"

    .line 100103
    .line 100104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100105
    .line 100106
    .line 100107
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100108
    .line 100109
    const-string v2, "android.permission.READ_CALENDAR"

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100115
    .line 100116
    const-string v2, "android.permission.WRITE_CALENDAR"

    .line 100117
    .line 100118
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100122
    .line 100123
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100124
    .line 100125
    const v3, 0x7f080255

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100129
    .line 100130
    .line 100131
    move-result v3

    .line 100132
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v3

    .line 100136
    const v4, 0x7f101983

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    const v5, 0x7f101982

    .line 100144
    .line 100145
    .line 100146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v5

    .line 100150
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100157
    .line 100158
    const-string v1, "android.permission-group.LOCATION"

    .line 100159
    .line 100160
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100161
    .line 100162
    .line 100163
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100164
    .line 100165
    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 100166
    .line 100167
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100171
    .line 100172
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 100173
    .line 100174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100175
    .line 100176
    .line 100177
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100178
    .line 100179
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100180
    .line 100181
    const v3, 0x7f0808bd

    .line 100182
    .line 100183
    .line 100184
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100185
    .line 100186
    .line 100187
    move-result v3

    .line 100188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v3

    .line 100192
    const v4, 0x7f101989

    .line 100193
    .line 100194
    .line 100195
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v4

    .line 100199
    const v5, 0x7f101988

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100203
    .line 100204
    .line 100205
    move-result-object v5

    .line 100206
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100213
    .line 100214
    const-string v1, "android.permission-group.PHONE"

    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100217
    .line 100218
    .line 100219
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100220
    .line 100221
    const-string v2, "android.permission.CALL_PHONE"

    .line 100222
    .line 100223
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100224
    .line 100225
    .line 100226
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100227
    .line 100228
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 100229
    .line 100230
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100231
    .line 100232
    .line 100233
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100234
    .line 100235
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100236
    .line 100237
    const v3, 0x7f081250

    .line 100238
    .line 100239
    .line 100240
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100241
    .line 100242
    .line 100243
    move-result v3

    .line 100244
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v3

    .line 100248
    const v4, 0x7f10198d

    .line 100249
    .line 100250
    .line 100251
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v4

    .line 100255
    const v5, 0x7f10198c

    .line 100256
    .line 100257
    .line 100258
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100259
    .line 100260
    .line 100261
    move-result-object v5

    .line 100262
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100263
    .line 100264
    .line 100265
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100266
    .line 100267
    .line 100268
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100269
    .line 100270
    const-string v1, "android.permission-group.STORAGE"

    .line 100271
    .line 100272
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100273
    .line 100274
    .line 100275
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100276
    .line 100277
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 100278
    .line 100279
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100280
    .line 100281
    .line 100282
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100283
    .line 100284
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 100285
    .line 100286
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100287
    .line 100288
    .line 100289
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100290
    .line 100291
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100292
    .line 100293
    const v3, 0x7f08160a

    .line 100294
    .line 100295
    .line 100296
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100297
    .line 100298
    .line 100299
    move-result v3

    .line 100300
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v3

    .line 100304
    const v4, 0x7f10198f

    .line 100305
    .line 100306
    .line 100307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v4

    .line 100311
    const v5, 0x7f10198e

    .line 100312
    .line 100313
    .line 100314
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v5

    .line 100318
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100322
    .line 100323
    .line 100324
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100325
    .line 100326
    const-string v1, "android.permission-group.MICROPHONE"

    .line 100327
    .line 100328
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100329
    .line 100330
    .line 100331
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100332
    .line 100333
    const-string v2, "android.permission.RECORD_AUDIO"

    .line 100334
    .line 100335
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100339
    .line 100340
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100341
    .line 100342
    const v3, 0x7f080a4f

    .line 100343
    .line 100344
    .line 100345
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100346
    .line 100347
    .line 100348
    move-result v3

    .line 100349
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v3

    .line 100353
    const v4, 0x7f10198b

    .line 100354
    .line 100355
    .line 100356
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v4

    .line 100360
    const v5, 0x7f10198a

    .line 100361
    .line 100362
    .line 100363
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v5

    .line 100367
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100368
    .line 100369
    .line 100370
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100371
    .line 100372
    .line 100373
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100374
    .line 100375
    const-string v1, "android.permission-group.CAMERA"

    .line 100376
    .line 100377
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100378
    .line 100379
    .line 100380
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100381
    .line 100382
    const-string v2, "android.permission.CAMERA"

    .line 100383
    .line 100384
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100385
    .line 100386
    .line 100387
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100388
    .line 100389
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100390
    .line 100391
    const v3, 0x7f080256

    .line 100392
    .line 100393
    .line 100394
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100395
    .line 100396
    .line 100397
    move-result v3

    .line 100398
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v3

    .line 100402
    const v4, 0x7f101985

    .line 100403
    .line 100404
    .line 100405
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100406
    .line 100407
    .line 100408
    move-result-object v4

    .line 100409
    const v5, 0x7f101984

    .line 100410
    .line 100411
    .line 100412
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100413
    .line 100414
    .line 100415
    move-result-object v5

    .line 100416
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100417
    .line 100418
    .line 100419
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100420
    .line 100421
    .line 100422
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100423
    .line 100424
    const/16 v1, 0x1d

    .line 100425
    .line 100426
    if-lt v0, v1, :cond_0

    .line 100427
    .line 100428
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->d:Ljava/util/HashSet;

    .line 100429
    .line 100430
    const-string v1, "android.permission-group.ACTIVITY"

    .line 100431
    .line 100432
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100433
    .line 100434
    .line 100435
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 100436
    .line 100437
    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    .line 100438
    .line 100439
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100440
    .line 100441
    .line 100442
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->b:Ljava/util/HashMap;

    .line 100443
    .line 100444
    new-instance v2, Lcom/sankuai/common/utils/permissionner/b$c;

    .line 100445
    .line 100446
    const v3, 0x7f0800ae

    .line 100447
    .line 100448
    .line 100449
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100450
    .line 100451
    .line 100452
    move-result v3

    .line 100453
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100454
    .line 100455
    .line 100456
    move-result-object v3

    .line 100457
    const v4, 0x7f101981

    .line 100458
    .line 100459
    .line 100460
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v4

    .line 100464
    const v5, 0x7f101980

    .line 100465
    .line 100466
    .line 100467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100468
    .line 100469
    .line 100470
    move-result-object v5

    .line 100471
    invoke-direct {v2, v3, v4, v5}, Lcom/sankuai/common/utils/permissionner/b$c;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 100472
    .line 100473
    .line 100474
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100475
    .line 100476
    .line 100477
    :cond_0
    new-instance v0, Lcom/sankuai/common/utils/permissionner/b$a;

    .line 100478
    .line 100479
    invoke-direct {v0}, Lcom/sankuai/common/utils/permissionner/b$a;-><init>()V

    .line 100480
    .line 100481
    .line 100482
    sget-object v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100483
    .line 100484
    const/4 v1, 0x1

    .line 100485
    new-array v2, v1, [Ljava/lang/Object;

    .line 100486
    .line 100487
    const/4 v3, 0x0

    .line 100488
    aput-object v0, v2, v3

    .line 100489
    .line 100490
    sget-object v4, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100491
    .line 100492
    const v5, 0x41575

    .line 100493
    .line 100494
    .line 100495
    const/4 v6, 0x0

    .line 100496
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100497
    .line 100498
    .line 100499
    move-result v7

    .line 100500
    if-eqz v7, :cond_1

    .line 100501
    .line 100502
    invoke-static {v2, v6, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100503
    .line 100504
    .line 100505
    goto :goto_0

    .line 100506
    :cond_1
    sget-object v2, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->a:Ljava/util/HashSet;

    .line 100507
    .line 100508
    if-nez v2, :cond_2

    .line 100509
    .line 100510
    new-instance v2, Ljava/util/HashSet;

    .line 100511
    .line 100512
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 100513
    .line 100514
    .line 100515
    sput-object v2, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->a:Ljava/util/HashSet;

    .line 100516
    .line 100517
    :cond_2
    sget-object v2, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->a:Ljava/util/HashSet;

    .line 100518
    .line 100519
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100520
    .line 100521
    .line 100522
    :goto_0
    new-instance v0, Lcom/sankuai/common/utils/permissionner/b$b;

    .line 100523
    .line 100524
    invoke-direct {v0}, Lcom/sankuai/common/utils/permissionner/b$b;-><init>()V

    .line 100525
    .line 100526
    .line 100527
    new-array v1, v1, [Ljava/lang/Object;

    .line 100528
    .line 100529
    aput-object v0, v1, v3

    .line 100530
    .line 100531
    sget-object v2, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100532
    .line 100533
    const v3, 0xb4e90b

    .line 100534
    .line 100535
    .line 100536
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100537
    .line 100538
    .line 100539
    move-result v4

    .line 100540
    if-eqz v4, :cond_3

    .line 100541
    .line 100542
    invoke-static {v1, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100543
    .line 100544
    .line 100545
    goto :goto_1

    .line 100546
    :cond_3
    sget-object v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->b:Ljava/util/HashSet;

    .line 100547
    .line 100548
    if-nez v1, :cond_4

    .line 100549
    .line 100550
    new-instance v1, Ljava/util/HashSet;

    .line 100551
    .line 100552
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100553
    .line 100554
    .line 100555
    sput-object v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->b:Ljava/util/HashSet;

    .line 100556
    .line 100557
    :cond_4
    sget-object v1, Lcom/sankuai/common/utils/permissionner/PermissionnerDialogFragmentBuilder;->b:Ljava/util/HashSet;

    .line 100558
    .line 100559
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100560
    .line 100561
    .line 100562
    :goto_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/common/utils/permissionner/requester/b;I[Ljava/lang/String;[I)V
    .locals 6
    .param p0    # Lcom/sankuai/common/utils/permissionner/requester/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v2, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 p1, 0x1

    .line 280012
    aput-object v2, v0, p1

    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object p2, v0, v2

    .line 280016
    .line 280017
    const/4 v2, 0x3

    .line 280018
    aput-object p3, v0, v2

    .line 280019
    .line 280020
    sget-object v2, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const/4 v3, 0x0

    .line 280023
    const v4, 0x7d771e

    .line 280024
    .line 280025
    .line 280026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280027
    .line 280028
    .line 280029
    move-result v5

    .line 280030
    if-eqz v5, :cond_0

    .line 280031
    .line 280032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280033
    .line 280034
    .line 280035
    return-void

    .line 280036
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 280037
    .line 280038
    const/16 v2, 0x17

    .line 280039
    .line 280040
    if-ge v0, v2, :cond_1

    .line 280041
    .line 280042
    return-void

    .line 280043
    :cond_1
    array-length v0, p2

    .line 280044
    if-eqz v0, :cond_6

    .line 280045
    .line 280046
    array-length v0, p3

    .line 280047
    if-nez v0, :cond_2

    .line 280048
    .line 280049
    goto :goto_2

    .line 280050
    :cond_2
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->f:Lcom/sankuai/common/utils/permissionner/c;

    .line 280051
    .line 280052
    if-eqz v0, :cond_3

    .line 280053
    .line 280054
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->f:Lcom/sankuai/common/utils/permissionner/c;

    .line 280055
    .line 280056
    const v2, 0x1cdf86c

    .line 280057
    .line 280058
    .line 280059
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 280060
    .line 280061
    .line 280062
    sput-object v3, Lcom/sankuai/common/utils/permissionner/b;->f:Lcom/sankuai/common/utils/permissionner/c;

    .line 280063
    .line 280064
    :cond_3
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->e:Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 280065
    .line 280066
    if-eqz v0, :cond_4

    .line 280067
    .line 280068
    invoke-interface {v0}, Lcom/sankuai/common/utils/permissionner/dialog/b;->dismiss()V

    .line 280069
    .line 280070
    .line 280071
    sput-object v3, Lcom/sankuai/common/utils/permissionner/b;->e:Lcom/sankuai/common/utils/permissionner/dialog/b;

    .line 280072
    .line 280073
    :cond_4
    sput-boolean v1, Lcom/sankuai/common/utils/permissionner/b;->g:Z

    .line 280074
    .line 280075
    invoke-interface {p0}, Lcom/sankuai/common/utils/permissionner/requester/b;->getContext()Landroid/content/Context;

    .line 280076
    .line 280077
    .line 280078
    move-result-object v0

    .line 280079
    if-eqz v0, :cond_6

    .line 280080
    .line 280081
    const-string v2, "mtplatform_common"

    .line 280082
    .line 280083
    invoke-static {v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 280084
    .line 280085
    .line 280086
    move-result-object v0

    .line 280087
    if-eqz v0, :cond_6

    .line 280088
    .line 280089
    new-instance v2, Lcom/sankuai/common/utils/permissionner/d;

    .line 280090
    .line 280091
    invoke-direct {v2, v0}, Lcom/sankuai/common/utils/permissionner/d;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 280092
    .line 280093
    .line 280094
    const/4 v0, 0x0

    .line 280095
    :goto_0
    array-length v3, p2

    .line 280096
    if-ge v0, v3, :cond_6

    .line 280097
    .line 280098
    aget v3, p3, v0

    .line 280099
    .line 280100
    const/4 v4, -0x1

    .line 280101
    if-ne v3, v4, :cond_5

    .line 280102
    .line 280103
    aget-object v3, p2, v0

    .line 280104
    .line 280105
    invoke-interface {p0, v3}, Lcom/sankuai/common/utils/permissionner/requester/b;->d(Ljava/lang/String;)Z

    .line 280106
    .line 280107
    .line 280108
    move-result v3

    .line 280109
    if-nez v3, :cond_5

    .line 280110
    .line 280111
    aget-object v3, p2, v0

    .line 280112
    .line 280113
    invoke-virtual {v2, v3, p1}, Lcom/sankuai/common/utils/permissionner/d;->a(Ljava/lang/String;Z)V

    .line 280114
    .line 280115
    .line 280116
    goto :goto_1

    .line 280117
    :cond_5
    aget-object v3, p2, v0

    .line 280118
    .line 280119
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/common/utils/permissionner/d;->a(Ljava/lang/String;Z)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static b(Lcom/sankuai/common/utils/permissionner/requester/b;[Ljava/lang/String;)V
    .locals 12
    .param p0    # Lcom/sankuai/common/utils/permissionner/requester/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Integer;

    .line 170010
    .line 170011
    const/16 v4, 0x3e9

    .line 170012
    .line 170013
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v5, 0x2

    .line 170017
    aput-object v3, v0, v5

    .line 170018
    .line 170019
    sget-object v3, Lcom/sankuai/common/utils/permissionner/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const/4 v5, 0x0

    .line 170022
    const v6, 0x5cdffc

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v7

    .line 170029
    if-eqz v7, :cond_0

    .line 170030
    .line 170031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170036
    .line 170037
    const/16 v3, 0x17

    .line 170038
    .line 170039
    if-ge v0, v3, :cond_2

    .line 170040
    .line 170041
    invoke-interface {p0}, Lcom/sankuai/common/utils/permissionner/requester/b;->getActivity()Landroid/app/Activity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    if-eqz p0, :cond_1

    .line 170046
    .line 170047
    invoke-static {p0, p1, v4}, Landroid/support/v4/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 170048
    .line 170049
    .line 170050
    :cond_1
    return-void

    .line 170051
    :cond_2
    sget-boolean v0, Lcom/sankuai/common/utils/permissionner/b;->g:Z

    .line 170052
    .line 170053
    if-nez v0, :cond_10

    .line 170054
    .line 170055
    array-length v0, p1

    .line 170056
    if-nez v0, :cond_3

    .line 170057
    .line 170058
    goto :goto_4

    .line 170059
    :cond_3
    invoke-interface {p0}, Lcom/sankuai/common/utils/permissionner/requester/b;->getContext()Landroid/content/Context;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    if-nez v0, :cond_4

    .line 170064
    .line 170065
    goto :goto_4

    .line 170066
    :cond_4
    new-instance v4, Ljava/util/HashSet;

    .line 170067
    .line 170068
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 170069
    .line 170070
    .line 170071
    const-string v6, "mtplatform_common"

    .line 170072
    .line 170073
    invoke-static {v0, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v0

    .line 170077
    new-instance v6, Lcom/sankuai/common/utils/permissionner/d;

    .line 170078
    .line 170079
    invoke-direct {v6, v0}, Lcom/sankuai/common/utils/permissionner/d;-><init>(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 170080
    .line 170081
    .line 170082
    array-length v0, p1

    .line 170083
    const/4 v7, 0x0

    .line 170084
    :goto_0
    if-ge v7, v0, :cond_b

    .line 170085
    .line 170086
    aget-object v8, p1, v7

    .line 170087
    .line 170088
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170089
    .line 170090
    if-ge v9, v3, :cond_5

    .line 170091
    .line 170092
    goto :goto_2

    .line 170093
    :cond_5
    const-string v9, "_never_ask"

    .line 170094
    .line 170095
    invoke-static {v8, v9}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v9

    .line 170099
    if-nez v9, :cond_6

    .line 170100
    .line 170101
    goto :goto_2

    .line 170102
    :cond_6
    iget-object v10, v6, Lcom/sankuai/common/utils/permissionner/d;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170103
    .line 170104
    invoke-virtual {v10, v9, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 170105
    .line 170106
    .line 170107
    move-result v9

    .line 170108
    invoke-interface {p0, v8}, Lcom/sankuai/common/utils/permissionner/requester/b;->a(Ljava/lang/String;)I

    .line 170109
    .line 170110
    .line 170111
    move-result v10

    .line 170112
    const/4 v11, -0x1

    .line 170113
    if-ne v10, v11, :cond_7

    .line 170114
    .line 170115
    const/4 v10, 0x1

    .line 170116
    goto :goto_1

    .line 170117
    :cond_7
    const/4 v10, 0x0

    .line 170118
    :goto_1
    if-eqz v9, :cond_9

    .line 170119
    .line 170120
    if-eqz v10, :cond_8

    .line 170121
    .line 170122
    invoke-interface {p0, v8}, Lcom/sankuai/common/utils/permissionner/requester/b;->d(Ljava/lang/String;)Z

    .line 170123
    .line 170124
    .line 170125
    move-result v9

    .line 170126
    if-eqz v9, :cond_8

    .line 170127
    .line 170128
    const/4 v10, 0x1

    .line 170129
    goto :goto_3

    .line 170130
    :cond_8
    :goto_2
    const/4 v10, 0x0

    .line 170131
    :cond_9
    :goto_3
    if-eqz v10, :cond_a

    .line 170132
    .line 170133
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 170137
    .line 170138
    goto :goto_0

    .line 170139
    :cond_b
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 170140
    .line 170141
    .line 170142
    move-result v0

    .line 170143
    if-eqz v0, :cond_c

    .line 170144
    .line 170145
    :goto_4
    move-object v4, v5

    .line 170146
    :cond_c
    if-eqz v4, :cond_f

    .line 170147
    .line 170148
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 170149
    .line 170150
    .line 170151
    move-result v0

    .line 170152
    if-eqz v0, :cond_d

    .line 170153
    .line 170154
    goto :goto_6

    .line 170155
    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 170156
    .line 170157
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 170158
    .line 170159
    .line 170160
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v0

    .line 170164
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170165
    .line 170166
    .line 170167
    move-result v1

    .line 170168
    if-eqz v1, :cond_f

    .line 170169
    .line 170170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    check-cast v1, Ljava/lang/String;

    .line 170175
    .line 170176
    sget-object v3, Lcom/sankuai/common/utils/permissionner/b;->c:Ljava/util/HashMap;

    .line 170177
    .line 170178
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    check-cast v1, Ljava/lang/String;

    .line 170183
    .line 170184
    if-eqz v1, :cond_e

    .line 170185
    .line 170186
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170187
    .line 170188
    .line 170189
    goto :goto_5

    .line 170190
    :cond_f
    :goto_6
    if-eqz v5, :cond_10

    .line 170191
    .line 170192
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 170193
    .line 170194
    .line 170195
    move-result v0

    .line 170196
    if-nez v0, :cond_10

    .line 170197
    .line 170198
    new-instance v0, Ljava/util/ArrayList;

    .line 170199
    .line 170200
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 170201
    .line 170202
    .line 170203
    move-result v1

    .line 170204
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 170205
    .line 170206
    .line 170207
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170208
    .line 170209
    .line 170210
    new-instance v1, Lcom/sankuai/common/utils/permissionner/c;

    .line 170211
    .line 170212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 170213
    .line 170214
    .line 170215
    move-result-object v3

    .line 170216
    invoke-direct {v1, v3, p0, v0}, Lcom/sankuai/common/utils/permissionner/c;-><init>(Landroid/os/Looper;Lcom/sankuai/common/utils/permissionner/requester/b;Ljava/util/ArrayList;)V

    .line 170217
    .line 170218
    .line 170219
    sput-object v1, Lcom/sankuai/common/utils/permissionner/b;->f:Lcom/sankuai/common/utils/permissionner/c;

    .line 170220
    .line 170221
    sget-object v0, Lcom/sankuai/common/utils/permissionner/b;->f:Lcom/sankuai/common/utils/permissionner/c;

    .line 170222
    .line 170223
    const v1, 0x1cdf86c

    .line 170224
    .line 170225
    .line 170226
    const-wide/16 v3, 0x1f4

    .line 170227
    .line 170228
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170229
    .line 170230
    .line 170231
    sput-boolean v2, Lcom/sankuai/common/utils/permissionner/b;->g:Z

    .line 170232
    .line 170233
    :cond_10
    invoke-interface {p0, p1}, Lcom/sankuai/common/utils/permissionner/requester/b;->b([Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    return-void
.end method
