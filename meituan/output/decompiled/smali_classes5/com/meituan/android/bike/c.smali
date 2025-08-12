.class public final Lcom/meituan/android/bike/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field public static final A:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final D:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final E:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final F:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final G:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final H:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final I:Lcom/meituan/android/bike/c;

.field public static final synthetic a:[Lkotlin/reflect/h;

.field public static b:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static volatile c:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/meituan/android/bike/component/data/repo/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static e:Lcom/meituan/android/bike/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static f:Lcom/meituan/android/bike/shared/manager/user/f;

.field public static g:Lcom/meituan/android/bike/component/domain/main/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static h:Lcom/meituan/android/bike/shared/manager/ridestate/s;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static i:Lcom/meituan/android/bike/component/domain/home/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static j:Lcom/meituan/android/bike/component/domain/home/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static k:Lcom/meituan/android/bike/framework/platform/horn/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static l:Lcom/meituan/android/bike/shared/ble/i3;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static m:Lcom/meituan/android/bike/component/data/repo/api/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static n:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static o:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static p:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static q:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static r:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static s:Lcom/meituan/android/bike/framework/platform/fingerprint/a;

.field public static final t:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static u:Lcom/meituan/android/bike/component/domain/track/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static v:Lcom/meituan/android/bike/component/domain/track/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final w:Lkotlin/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final x:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final y:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final z:Lkotlin/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/bike/c;

    .line 100001
    .line 100002
    const-wide v1, -0x3fcc1635d24da5c1L    # -19.913241249125573

    .line 100003
    .line 100004
    .line 100005
    .line 100006
    .line 100007
    invoke-static {v1, v2}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100008
    .line 100009
    .line 100010
    const/16 v1, 0xd

    .line 100011
    .line 100012
    new-array v1, v1, [Lkotlin/reflect/h;

    .line 100013
    .line 100014
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100015
    .line 100016
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    const-string v4, "isFreeFloating"

    .line 100021
    .line 100022
    const-string v5, "isFreeFloating()Z"

    .line 100023
    .line 100024
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    sget-object v3, Lkotlin/jvm/internal/z;->a:Lkotlin/jvm/internal/a0;

    .line 100028
    .line 100029
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    const/4 v3, 0x0

    .line 100033
    aput-object v2, v1, v3

    .line 100034
    .line 100035
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100036
    .line 100037
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    const-string v4, "language"

    .line 100042
    .line 100043
    const-string v5, "getLanguage()Ljava/lang/String;"

    .line 100044
    .line 100045
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    const/4 v3, 0x1

    .line 100049
    aput-object v2, v1, v3

    .line 100050
    .line 100051
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100052
    .line 100053
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    const-string v4, "enableONKVTunnel"

    .line 100058
    .line 100059
    const-string v5, "getEnableONKVTunnel()Z"

    .line 100060
    .line 100061
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v3, 0x2

    .line 100065
    aput-object v2, v1, v3

    .line 100066
    .line 100067
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100068
    .line 100069
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v3

    .line 100073
    const-string v4, "enableMapZIndexOpt"

    .line 100074
    .line 100075
    const-string v5, "getEnableMapZIndexOpt()Z"

    .line 100076
    .line 100077
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const/4 v3, 0x3

    .line 100081
    aput-object v2, v1, v3

    .line 100082
    .line 100083
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100084
    .line 100085
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v3

    .line 100089
    const-string v4, "enableScrollViewOpt"

    .line 100090
    .line 100091
    const-string v5, "getEnableScrollViewOpt()Z"

    .line 100092
    .line 100093
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    const/4 v3, 0x4

    .line 100097
    aput-object v2, v1, v3

    .line 100098
    .line 100099
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100100
    .line 100101
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v3

    .line 100105
    const-string v4, "enableBikeFaultReport"

    .line 100106
    .line 100107
    const-string v5, "getEnableBikeFaultReport()Z"

    .line 100108
    .line 100109
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    const/4 v3, 0x5

    .line 100113
    aput-object v2, v1, v3

    .line 100114
    .line 100115
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100116
    .line 100117
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v3

    .line 100121
    const-string v4, "enableMapSingleViewOpt"

    .line 100122
    .line 100123
    const-string v5, "getEnableMapSingleViewOpt()Z"

    .line 100124
    .line 100125
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    const/4 v3, 0x6

    .line 100129
    aput-object v2, v1, v3

    .line 100130
    .line 100131
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100132
    .line 100133
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v3

    .line 100137
    const-string v4, "isHWLiveNotificationON"

    .line 100138
    .line 100139
    const-string v5, "isHWLiveNotificationON()Z"

    .line 100140
    .line 100141
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    const/4 v3, 0x7

    .line 100145
    aput-object v2, v1, v3

    .line 100146
    .line 100147
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100148
    .line 100149
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    const-string v4, "isHonorLiveNotificationON"

    .line 100154
    .line 100155
    const-string v5, "isHonorLiveNotificationON()Z"

    .line 100156
    .line 100157
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    const/16 v3, 0x8

    .line 100161
    .line 100162
    aput-object v2, v1, v3

    .line 100163
    .line 100164
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100165
    .line 100166
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v3

    .line 100170
    const-string v4, "isOfflineOldNotification"

    .line 100171
    .line 100172
    const-string v5, "isOfflineOldNotification()Z"

    .line 100173
    .line 100174
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100175
    .line 100176
    .line 100177
    const/16 v3, 0x9

    .line 100178
    .line 100179
    aput-object v2, v1, v3

    .line 100180
    .line 100181
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100182
    .line 100183
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v3

    .line 100187
    const-string v4, "isScanBlePreConnect"

    .line 100188
    .line 100189
    const-string v5, "isScanBlePreConnect()Z"

    .line 100190
    .line 100191
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100192
    .line 100193
    .line 100194
    const/16 v3, 0xa

    .line 100195
    .line 100196
    aput-object v2, v1, v3

    .line 100197
    .line 100198
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100199
    .line 100200
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v3

    .line 100204
    const-string v4, "isEnableFixSpockUnlock"

    .line 100205
    .line 100206
    const-string v5, "isEnableFixSpockUnlock()Z"

    .line 100207
    .line 100208
    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100209
    .line 100210
    .line 100211
    const/16 v3, 0xb

    .line 100212
    .line 100213
    aput-object v2, v1, v3

    .line 100214
    .line 100215
    new-instance v2, Lkotlin/jvm/internal/t;

    .line 100216
    .line 100217
    invoke-static {v0}, Lkotlin/jvm/internal/z;->a(Ljava/lang/Class;)Lkotlin/reflect/b;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    const-string v3, "isBleCallbackOPt"

    .line 100222
    .line 100223
    const-string v4, "isBleCallbackOPt()Z"

    .line 100224
    .line 100225
    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/t;-><init>(Lkotlin/reflect/c;Ljava/lang/String;Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    const/16 v0, 0xc

    .line 100229
    .line 100230
    aput-object v2, v1, v0

    .line 100231
    .line 100232
    sput-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    .line 100233
    .line 100234
    new-instance v0, Lcom/meituan/android/bike/c;

    .line 100235
    .line 100236
    invoke-direct {v0}, Lcom/meituan/android/bike/c;-><init>()V

    .line 100237
    .line 100238
    .line 100239
    sput-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100240
    .line 100241
    const-string v0, "-99"

    .line 100242
    .line 100243
    sput-object v0, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 100244
    .line 100245
    sput-object v0, Lcom/meituan/android/bike/c;->o:Ljava/lang/String;

    .line 100246
    .line 100247
    const-string v0, ""

    .line 100248
    .line 100249
    sput-object v0, Lcom/meituan/android/bike/c;->p:Ljava/lang/String;

    .line 100250
    .line 100251
    const-string v1, "000000000"

    .line 100252
    .line 100253
    sput-object v1, Lcom/meituan/android/bike/c;->q:Ljava/lang/String;

    .line 100254
    .line 100255
    sput-object v0, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 100256
    .line 100257
    sget-object v0, Lcom/meituan/android/bike/c$h;->a:Lcom/meituan/android/bike/c$h;

    .line 100258
    .line 100259
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v0

    .line 100263
    check-cast v0, Lkotlin/l;

    .line 100264
    .line 100265
    sput-object v0, Lcom/meituan/android/bike/c;->t:Lkotlin/l;

    .line 100266
    .line 100267
    sget-object v0, Lcom/meituan/android/bike/c$m;->a:Lcom/meituan/android/bike/c$m;

    .line 100268
    .line 100269
    invoke-static {v0}, Lkotlin/f;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100270
    .line 100271
    .line 100272
    move-result-object v0

    .line 100273
    check-cast v0, Lkotlin/l;

    .line 100274
    .line 100275
    sput-object v0, Lcom/meituan/android/bike/c;->w:Lkotlin/l;

    .line 100276
    .line 100277
    sget-object v0, Lcom/meituan/android/bike/c$d;->a:Lcom/meituan/android/bike/c$d;

    .line 100278
    .line 100279
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v0

    .line 100283
    sput-object v0, Lcom/meituan/android/bike/c;->x:Lkotlin/e;

    .line 100284
    .line 100285
    sget-object v0, Lcom/meituan/android/bike/c$c;->a:Lcom/meituan/android/bike/c$c;

    .line 100286
    .line 100287
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100288
    .line 100289
    .line 100290
    move-result-object v0

    .line 100291
    sput-object v0, Lcom/meituan/android/bike/c;->y:Lkotlin/e;

    .line 100292
    .line 100293
    sget-object v0, Lcom/meituan/android/bike/c$e;->a:Lcom/meituan/android/bike/c$e;

    .line 100294
    .line 100295
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v0

    .line 100299
    sput-object v0, Lcom/meituan/android/bike/c;->z:Lkotlin/e;

    .line 100300
    .line 100301
    sget-object v0, Lcom/meituan/android/bike/c$a;->a:Lcom/meituan/android/bike/c$a;

    .line 100302
    .line 100303
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v0

    .line 100307
    sput-object v0, Lcom/meituan/android/bike/c;->A:Lkotlin/e;

    .line 100308
    .line 100309
    sget-object v0, Lcom/meituan/android/bike/c$b;->a:Lcom/meituan/android/bike/c$b;

    .line 100310
    .line 100311
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v0

    .line 100315
    sput-object v0, Lcom/meituan/android/bike/c;->B:Lkotlin/e;

    .line 100316
    .line 100317
    sget-object v0, Lcom/meituan/android/bike/c$i;->a:Lcom/meituan/android/bike/c$i;

    .line 100318
    .line 100319
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v0

    .line 100323
    sput-object v0, Lcom/meituan/android/bike/c;->C:Lkotlin/e;

    .line 100324
    .line 100325
    sget-object v0, Lcom/meituan/android/bike/c$j;->a:Lcom/meituan/android/bike/c$j;

    .line 100326
    .line 100327
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100328
    .line 100329
    .line 100330
    move-result-object v0

    .line 100331
    sput-object v0, Lcom/meituan/android/bike/c;->D:Lkotlin/e;

    .line 100332
    .line 100333
    sget-object v0, Lcom/meituan/android/bike/c$k;->a:Lcom/meituan/android/bike/c$k;

    .line 100334
    .line 100335
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100336
    .line 100337
    .line 100338
    move-result-object v0

    .line 100339
    sput-object v0, Lcom/meituan/android/bike/c;->E:Lkotlin/e;

    .line 100340
    .line 100341
    sget-object v0, Lcom/meituan/android/bike/c$l;->a:Lcom/meituan/android/bike/c$l;

    .line 100342
    .line 100343
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v0

    .line 100347
    sput-object v0, Lcom/meituan/android/bike/c;->F:Lkotlin/e;

    .line 100348
    .line 100349
    sget-object v0, Lcom/meituan/android/bike/c$g;->a:Lcom/meituan/android/bike/c$g;

    .line 100350
    .line 100351
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100352
    .line 100353
    .line 100354
    move-result-object v0

    .line 100355
    sput-object v0, Lcom/meituan/android/bike/c;->G:Lkotlin/e;

    .line 100356
    .line 100357
    sget-object v0, Lcom/meituan/android/bike/c$f;->a:Lcom/meituan/android/bike/c$f;

    .line 100358
    .line 100359
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/extensions/d;->b(Lkotlin/jvm/functions/a;)Lkotlin/e;

    .line 100360
    .line 100361
    .line 100362
    move-result-object v0

    .line 100363
    sput-object v0, Lcom/meituan/android/bike/c;->H:Lkotlin/e;

    .line 100364
    .line 100365
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final h()Lcom/meituan/android/bike/b;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe624e1

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->e:Lcom/meituan/android/bike/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "currentEnv"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public static final i()Z
    .locals 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x4a2d3b

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const-string v1, "prod"

    const-string v2, "qa"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "dev"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method


# virtual methods
.method public final declared-synchronized A(Landroid/content/Context;)Z
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0xf6ed4b

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p1

    .line 120022
    check-cast p1, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120028
    monitor-exit p0

    .line 120029
    return p1

    .line 120030
    :cond_0
    :try_start_1
    const-string v1, "context"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120033
    .line 120034
    .line 120035
    sget-boolean v1, Lcom/meituan/android/bike/c;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    monitor-exit p0

    .line 120040
    return v2

    .line 120041
    :cond_1
    :try_start_2
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->l()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/log/c;->c:Lcom/meituan/android/bike/framework/foundation/log/c;

    .line 120050
    .line 120051
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/log/a;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/meituan/android/bike/framework/foundation/log/a;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->h(Lcom/meituan/android/bike/framework/foundation/log/b;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    const-string v1, "app init"

    .line 120060
    .line 120061
    const-string v2, "-mobike-"

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    sput-object p1, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120067
    .line 120068
    instance-of v1, p1, Landroid/app/Application;

    .line 120069
    .line 120070
    if-nez v1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, "context.applicationContext"

    .line 120077
    .line 120078
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    sput-object v1, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120082
    .line 120083
    :cond_3
    new-instance v1, Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120084
    .line 120085
    sget-object v2, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120086
    .line 120087
    const/4 v3, 0x0

    .line 120088
    if-eqz v2, :cond_9

    .line 120089
    .line 120090
    invoke-direct {v1, v2}, Lcom/meituan/android/bike/framework/platform/horn/e;-><init>(Landroid/content/Context;)V

    .line 120091
    .line 120092
    .line 120093
    sput-object v1, Lcom/meituan/android/bike/c;->k:Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 120094
    .line 120095
    const-string v1, "bike_home"

    .line 120096
    .line 120097
    filled-new-array {v1}, [Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    invoke-static {p1, v1}, Lcom/meituan/android/mrn/engine/h0;->p(Landroid/content/Context;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    :try_start_3
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/g0;->h:Lcom/meituan/android/bike/component/data/repo/g0;

    .line 120105
    .line 120106
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/g0;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120107
    .line 120108
    .line 120109
    goto :goto_0

    .line 120110
    :catch_0
    move-exception v1

    .line 120111
    :try_start_4
    invoke-static {v1}, Lcom/meituan/android/bike/framework/foundation/log/c;->e(Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 120115
    .line 120116
    sget-object v2, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120117
    .line 120118
    if-eqz v2, :cond_8

    .line 120119
    .line 120120
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    sput-object v1, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    .line 120125
    .line 120126
    sget-object v1, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120127
    .line 120128
    if-eqz v1, :cond_7

    .line 120129
    .line 120130
    invoke-static {v1}, Lcom/meituan/android/bike/a;->a(Landroid/content/Context;)Lcom/meituan/android/bike/b;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/bike/c;->a(Landroid/content/Context;Lcom/meituan/android/bike/b;)Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    sput-object v1, Lcom/meituan/android/bike/c;->m:Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 120139
    .line 120140
    sget-object v2, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120141
    .line 120142
    if-eqz v2, :cond_6

    .line 120143
    .line 120144
    if-eqz v1, :cond_5

    .line 120145
    .line 120146
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/bike/c;->B(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/a;)V

    .line 120147
    .line 120148
    .line 120149
    sget-object v1, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    .line 120150
    .line 120151
    if-eqz v1, :cond_4

    .line 120152
    .line 120153
    new-instance v2, Lcom/meituan/android/bike/component/domain/track/a;

    .line 120154
    .line 120155
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/component/domain/track/a;-><init>(Landroid/content/Context;)V

    .line 120156
    .line 120157
    .line 120158
    sput-object v2, Lcom/meituan/android/bike/c;->u:Lcom/meituan/android/bike/component/domain/track/a;

    .line 120159
    .line 120160
    new-instance v2, Lcom/meituan/android/bike/component/domain/track/k;

    .line 120161
    .line 120162
    invoke-direct {v2, v1}, Lcom/meituan/android/bike/component/domain/track/k;-><init>(Landroid/content/Context;)V

    .line 120163
    .line 120164
    .line 120165
    sput-object v2, Lcom/meituan/android/bike/c;->v:Lcom/meituan/android/bike/component/domain/track/k;

    .line 120166
    .line 120167
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/b;->b:Lcom/meituan/android/bike/framework/platform/raptor/b;

    .line 120168
    .line 120169
    sget-object v2, Lcom/meituan/android/bike/e;->a:Lcom/meituan/android/bike/e;

    .line 120170
    .line 120171
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120172
    .line 120173
    .line 120174
    sput-object v2, Lcom/meituan/android/bike/framework/platform/raptor/b;->a:Lkotlin/jvm/functions/b;

    .line 120175
    .line 120176
    sget-object v1, Lcom/meituan/android/bike/framework/platform/raptor/c;->b:Lcom/meituan/android/bike/framework/platform/raptor/c;

    .line 120177
    .line 120178
    sget-object v2, Lcom/meituan/android/bike/f;->a:Lcom/meituan/android/bike/f;

    .line 120179
    .line 120180
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    sput-object v2, Lcom/meituan/android/bike/framework/platform/raptor/c;->a:Lkotlin/jvm/functions/b;

    .line 120184
    .line 120185
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120190
    .line 120191
    sget-object v3, Lcom/meituan/android/bike/d;->a:Lcom/meituan/android/bike/d;

    .line 120192
    .line 120193
    invoke-virtual {v1, v2, v3}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    new-instance v1, Lcom/meituan/android/bike/framework/platform/fingerprint/a;

    .line 120197
    .line 120198
    invoke-direct {v1, p1}, Lcom/meituan/android/bike/framework/platform/fingerprint/a;-><init>(Landroid/content/Context;)V

    .line 120199
    .line 120200
    .line 120201
    sput-object v1, Lcom/meituan/android/bike/c;->s:Lcom/meituan/android/bike/framework/platform/fingerprint/a;

    .line 120202
    .line 120203
    sput-boolean v0, Lcom/meituan/android/bike/c;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120204
    .line 120205
    monitor-exit p0

    .line 120206
    return v0

    .line 120207
    :cond_4
    :try_start_5
    const-string p1, "applcationCotnext"

    .line 120208
    .line 120209
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120210
    .line 120211
    .line 120212
    throw v3

    .line 120213
    :cond_5
    const-string p1, "mobikeApi"

    .line 120214
    .line 120215
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    throw v3

    .line 120219
    :cond_6
    const-string p1, "applcationCotnext"

    .line 120220
    .line 120221
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120222
    .line 120223
    .line 120224
    throw v3

    .line 120225
    :cond_7
    const-string p1, "applcationCotnext"

    .line 120226
    .line 120227
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    throw v3

    .line 120231
    :cond_8
    const-string p1, "applcationCotnext"

    .line 120232
    .line 120233
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    throw v3

    .line 120237
    :cond_9
    const-string p1, "applcationCotnext"

    .line 120238
    .line 120239
    invoke-static {p1}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 120240
    .line 120241
    .line 120242
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 120243
    :catchall_0
    move-exception p1

    .line 120244
    monitor-exit p0

    .line 120245
    throw p1
.end method

.method public final B(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/a;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xde4cdb

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/z;

    .line 430025
    .line 430026
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/bike/component/data/repo/z;-><init>(Landroid/content/Context;Lcom/meituan/android/bike/component/data/repo/api/a;)V

    .line 430027
    .line 430028
    .line 430029
    sput-object v0, Lcom/meituan/android/bike/c;->d:Lcom/meituan/android/bike/component/data/repo/z;

    .line 430030
    .line 430031
    new-instance p2, Lcom/meituan/android/bike/component/domain/main/a;

    .line 430032
    .line 430033
    sget-object v0, Lcom/meituan/android/bike/c;->d:Lcom/meituan/android/bike/component/data/repo/z;

    .line 430034
    .line 430035
    const/4 v1, 0x0

    .line 430036
    const-string v2, "repo"

    .line 430037
    .line 430038
    if-eqz v0, :cond_8

    .line 430039
    .line 430040
    iget-object v3, v0, Lcom/meituan/android/bike/component/data/repo/z;->b:Lcom/meituan/android/bike/component/data/repo/e;

    .line 430041
    .line 430042
    if-eqz v0, :cond_7

    .line 430043
    .line 430044
    iget-object v4, v0, Lcom/meituan/android/bike/component/data/repo/z;->l:Lcom/meituan/android/bike/component/data/repo/g;

    .line 430045
    .line 430046
    if-eqz v0, :cond_6

    .line 430047
    .line 430048
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->c:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 430049
    .line 430050
    invoke-direct {p2, v3, v4, v0}, Lcom/meituan/android/bike/component/domain/main/a;-><init>(Lcom/meituan/android/bike/component/data/repo/e;Lcom/meituan/android/bike/component/data/repo/g;Lcom/meituan/android/bike/component/data/repo/a0;)V

    .line 430051
    .line 430052
    .line 430053
    sput-object p2, Lcom/meituan/android/bike/c;->g:Lcom/meituan/android/bike/component/domain/main/a;

    .line 430054
    .line 430055
    new-instance p2, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430056
    .line 430057
    sget-object v0, Lcom/meituan/android/bike/c;->d:Lcom/meituan/android/bike/component/data/repo/z;

    .line 430058
    .line 430059
    if-eqz v0, :cond_5

    .line 430060
    .line 430061
    iget-object v3, v0, Lcom/meituan/android/bike/component/data/repo/z;->h:Lcom/meituan/android/bike/component/data/repo/e0;

    .line 430062
    .line 430063
    if-eqz v0, :cond_4

    .line 430064
    .line 430065
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->i:Lcom/meituan/android/bike/component/data/repo/o;

    .line 430066
    .line 430067
    invoke-direct {p2, v3, v0}, Lcom/meituan/android/bike/shared/manager/ridestate/s;-><init>(Lcom/meituan/android/bike/component/data/repo/c;Lcom/meituan/android/bike/component/data/repo/p;)V

    .line 430068
    .line 430069
    .line 430070
    sput-object p2, Lcom/meituan/android/bike/c;->h:Lcom/meituan/android/bike/shared/manager/ridestate/s;

    .line 430071
    .line 430072
    new-instance p2, Lcom/meituan/android/bike/component/domain/home/b;

    .line 430073
    .line 430074
    sget-object v0, Lcom/meituan/android/bike/c;->d:Lcom/meituan/android/bike/component/data/repo/z;

    .line 430075
    .line 430076
    if-eqz v0, :cond_3

    .line 430077
    .line 430078
    iget-object v3, v0, Lcom/meituan/android/bike/component/data/repo/z;->c:Lcom/meituan/android/bike/component/data/repo/a0;

    .line 430079
    .line 430080
    if-eqz v0, :cond_2

    .line 430081
    .line 430082
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->j:Lcom/meituan/android/bike/component/data/repo/h;

    .line 430083
    .line 430084
    invoke-direct {p2, v3, v0}, Lcom/meituan/android/bike/component/domain/home/b;-><init>(Lcom/meituan/android/bike/component/data/repo/a0;Lcom/meituan/android/bike/component/data/repo/h;)V

    .line 430085
    .line 430086
    .line 430087
    sput-object p2, Lcom/meituan/android/bike/c;->i:Lcom/meituan/android/bike/component/domain/home/b;

    .line 430088
    .line 430089
    new-instance p2, Lcom/meituan/android/bike/component/domain/home/a;

    .line 430090
    .line 430091
    sget-object v0, Lcom/meituan/android/bike/c;->d:Lcom/meituan/android/bike/component/data/repo/z;

    .line 430092
    .line 430093
    if-eqz v0, :cond_1

    .line 430094
    .line 430095
    iget-object v0, v0, Lcom/meituan/android/bike/component/data/repo/z;->e:Lcom/meituan/android/bike/component/data/repo/b;

    .line 430096
    .line 430097
    invoke-direct {p2, v0}, Lcom/meituan/android/bike/component/domain/home/a;-><init>(Lcom/meituan/android/bike/component/data/repo/b;)V

    .line 430098
    .line 430099
    .line 430100
    sput-object p2, Lcom/meituan/android/bike/c;->j:Lcom/meituan/android/bike/component/domain/home/a;

    .line 430101
    .line 430102
    new-instance p2, Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430103
    .line 430104
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/shared/manager/user/f;-><init>(Landroid/content/Context;)V

    .line 430105
    .line 430106
    .line 430107
    sput-object p2, Lcom/meituan/android/bike/c;->f:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 430108
    .line 430109
    return-void

    .line 430110
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    throw v1

    .line 430114
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430115
    .line 430116
    .line 430117
    throw v1

    .line 430118
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    throw v1

    .line 430122
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    throw v1

    .line 430126
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    throw v1

    .line 430130
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    throw v1

    .line 430134
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430135
    .line 430136
    .line 430137
    throw v1

    .line 430138
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 430139
    .line 430140
    .line 430141
    throw v1
.end method

.method public final C()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55b74e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->H:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final D()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc02b4f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->g:Lcom/meituan/android/bike/component/domain/main/a;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final E()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c96a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    move-result v0

    return v0
.end method

.method public final F()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe7690f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->k:Lcom/meituan/android/bike/framework/platform/horn/e;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final G()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x925d13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->E:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final H()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2dd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->F:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final I()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x4009f2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v1, Lcom/meituan/android/bike/c;->f:Lcom/meituan/android/bike/shared/manager/user/f;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0b668

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    return-void
.end method

.method public final K(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x754add

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/meituan/android/bike/c;->o:Ljava/lang/String;

    return-void
.end method

.method public final L(Lcom/meituan/android/bike/shared/ble/i3;)V
    .locals 0
    .param p1    # Lcom/meituan/android/bike/shared/ble/i3;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sput-object p1, Lcom/meituan/android/bike/c;->l:Lcom/meituan/android/bike/shared/ble/i3;

    return-void
.end method

.method public final M(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe94906

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    sput-object p1, Lcom/meituan/android/bike/c;->p:Ljava/lang/String;

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/meituan/android/bike/b;)Lcom/meituan/android/bike/component/data/repo/api/a;
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xd9733a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430028
    .line 430029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430030
    .line 430031
    .line 430032
    const-string v1, "Create Api Env: "

    .line 430033
    .line 430034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430038
    .line 430039
    .line 430040
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-static {v0}, Lcom/meituan/android/bike/framework/foundation/log/c;->d(Ljava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    sput-object p2, Lcom/meituan/android/bike/c;->e:Lcom/meituan/android/bike/b;

    .line 430048
    .line 430049
    sget-object v0, Lcom/meituan/android/bike/component/data/repo/api/a;->q:Lcom/meituan/android/bike/component/data/repo/api/a$a;

    .line 430050
    .line 430051
    iget-object p2, p2, Lcom/meituan/android/bike/b;->a:Ljava/lang/String;

    .line 430052
    .line 430053
    sget-object v1, Lcom/meituan/android/bike/framework/foundation/network/c;->a:Lcom/meituan/android/bike/framework/foundation/network/c$a;

    .line 430054
    .line 430055
    invoke-virtual {v1}, Lcom/meituan/android/bike/framework/foundation/network/c$a;->a()Lcom/meituan/android/bike/framework/foundation/network/c;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v1

    .line 430059
    invoke-virtual {p0}, Lcom/meituan/android/bike/c;->l()Z

    .line 430060
    .line 430061
    .line 430062
    move-result v2

    .line 430063
    invoke-static {v0, p1, p2, v1, v2}, Lcom/meituan/android/bike/component/data/repo/api/a$a;->b(Lcom/meituan/android/bike/component/data/repo/api/a$a;Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/framework/foundation/network/b;Z)Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    new-instance p2, Lcom/meituan/android/bike/component/data/repo/api/a;

    .line 430068
    .line 430069
    invoke-direct {p2, p1}, Lcom/meituan/android/bike/component/data/repo/api/a;-><init>(Lcom/sankuai/meituan/retrofit2/Retrofit;)V

    .line 430070
    return-object p2
.end method

.method public final b()Lcom/meituan/android/bike/component/domain/home/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0182d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/domain/home/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->j:Lcom/meituan/android/bike/component/domain/home/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "adProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/c;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/content/Context;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbdbd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "applcationCotnext"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3cce5

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
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    const-string v2, ""

    .line 100028
    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Lcom/meituan/android/bike/component/domain/main/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb452e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/domain/main/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->g:Lcom/meituan/android/bike/component/domain/main/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "configProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bc58c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->B:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final k()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcece12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->y:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final l()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94801b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->x:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final m()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa90a44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->z:Lkotlin/e;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final n()Lcom/meituan/android/bike/framework/platform/horn/e;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x418007

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/framework/platform/horn/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->k:Lcom/meituan/android/bike/framework/platform/horn/e;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hornMobikeData"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/bike/c;->c:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe85a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->w:Lkotlin/l;

    sget-object v1, Lcom/meituan/android/bike/c;->a:[Lkotlin/reflect/h;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Lkotlin/l;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a0c00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c$n;->a:Lcom/meituan/android/bike/c$n;

    invoke-interface {v0}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "{\n            var result\u2026       result\n        }()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final r()Lcom/meituan/android/bike/component/data/repo/api/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb1fec2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/repo/api/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->m:Lcom/meituan/android/bike/component/data/repo/api/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "mobikeApi"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/c;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Lcom/meituan/android/bike/component/domain/home/b;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x200d7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/domain/home/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->i:Lcom/meituan/android/bike/component/domain/home/b;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "nearbyProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lcom/meituan/android/bike/component/domain/track/k;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x411ec7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/domain/track/k;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->v:Lcom/meituan/android/bike/component/domain/track/k;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "recordLocationAndUploadLogic"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Lcom/meituan/android/bike/component/data/repo/z;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85e66e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/data/repo/z;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->d:Lcom/meituan/android/bike/component/data/repo/z;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "repo"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final w()Lcom/meituan/android/bike/shared/manager/ridestate/s;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1f1422

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/shared/manager/ridestate/s;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->h:Lcom/meituan/android/bike/shared/manager/ridestate/s;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "rideStatusManager"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()Lcom/meituan/android/bike/component/domain/track/a;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xacbe21

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/bike/component/domain/track/a;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/bike/c;->u:Lcom/meituan/android/bike/component/domain/track/a;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "trackData"

    invoke-static {v0}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final y()Lcom/meituan/android/bike/shared/ble/i3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/c;->l:Lcom/meituan/android/bike/shared/ble/i3;

    return-object v0
.end method

.method public final z()Lcom/meituan/android/bike/shared/manager/user/f;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x441f9e

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
    check-cast v0, Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/bike/c;->I()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v1

    .line 100025
    const/4 v2, 0x0

    .line 100026
    const-string v3, "mUserManager"

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    sget-object v0, Lcom/meituan/android/bike/c;->f:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    throw v2

    .line 100039
    :cond_2
    sput-boolean v0, Lcom/meituan/android/bike/c;->c:Z

    .line 100040
    .line 100041
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const-string v1, "ContextSingleton.getInstance()"

    .line 100046
    .line 100047
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 100051
    .line 100052
    .line 100053
    sget-object v0, Lcom/meituan/android/bike/c;->f:Lcom/meituan/android/bike/shared/manager/user/f;

    .line 100054
    .line 100055
    if-eqz v0, :cond_3

    .line 100056
    .line 100057
    :goto_0
    return-object v0

    .line 100058
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/k;->k(Ljava/lang/String;)V

    .line 100059
    .line 100060
    throw v2
.end method
