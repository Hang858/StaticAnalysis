.class public final Lcom/meituan/android/bike/framework/repo/header/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/bike/framework/foundation/network/interceptors/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/bike/framework/repo/header/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x618fa5b86fb62d66L    # 8.898667459145908E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/repo/header/d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/repo/header/d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/repo/header/b;-><init>(Lcom/meituan/android/bike/framework/repo/header/a;)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    new-array v0, v0, [Ljava/lang/Object;

    .line 100010
    .line 100011
    sget-object v1, Lcom/meituan/android/bike/framework/repo/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x946a8e

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/bike/framework/repo/header/a;)V
    .locals 4
    .param p1    # Lcom/meituan/android/bike/framework/repo/header/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "platformHeader"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/repo/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc890df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/bike/framework/repo/header/b;->a:Lcom/meituan/android/bike/framework/repo/header/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/framework/repo/header/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa2e09f

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
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/bike/framework/repo/header/b;->a:Lcom/meituan/android/bike/framework/repo/header/a;

    .line 100022
    .line 100023
    invoke-interface {v1}, Lcom/meituan/android/bike/framework/repo/header/a;->getToken()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100028
    .line 100029
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v3

    .line 100033
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/lbs/a;->b()Lcom/meituan/android/bike/framework/foundation/lbs/ImplementationType;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v4

    .line 100037
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->a()Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    sget-object v5, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100042
    .line 100043
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->p()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->q()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    iget-object v8, p0, Lcom/meituan/android/bike/framework/repo/header/b;->a:Lcom/meituan/android/bike/framework/repo/header/a;

    .line 100052
    .line 100053
    invoke-interface {v8}, Lcom/meituan/android/bike/framework/repo/header/a;->a()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v8

    .line 100057
    sget-object v9, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100058
    .line 100059
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->i()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v10

    .line 100063
    new-instance v11, Landroid/util/ArrayMap;

    .line 100064
    .line 100065
    invoke-direct {v11}, Landroid/util/ArrayMap;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v12, "MTVersion"

    .line 100069
    .line 100070
    const-string v13, "5.00.0"

    .line 100071
    .line 100072
    invoke-virtual {v11, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->c()Ljava/lang/String;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v12

    .line 100079
    const-string v13, "version"

    .line 100080
    .line 100081
    invoke-virtual {v11, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    const v12, 0xc350

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v12

    .line 100091
    const-string v13, "versionCode"

    .line 100092
    .line 100093
    invoke-virtual {v11, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    const-string v12, "platform"

    .line 100097
    .line 100098
    const-string v13, "227"

    .line 100099
    .line 100100
    invoke-virtual {v11, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100101
    .line 100102
    .line 100103
    const-string v12, "parse"

    .line 100104
    .line 100105
    const-string v13, "true"

    .line 100106
    .line 100107
    invoke-virtual {v11, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    const-string v12, "mainSource"

    .line 100111
    .line 100112
    const-string v13, "4002"

    .line 100113
    .line 100114
    invoke-virtual {v11, v12, v13}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100118
    .line 100119
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v12

    .line 100123
    const-string v13, "os"

    .line 100124
    .line 100125
    invoke-virtual {v11, v13, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    const/16 v12, 0x8

    .line 100129
    .line 100130
    new-array v12, v12, [B

    .line 100131
    .line 100132
    new-instance v13, Ljava/util/Random;

    .line 100133
    .line 100134
    invoke-direct {v13}, Ljava/util/Random;-><init>()V

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v13, v12}, Ljava/util/Random;->nextBytes([B)V

    .line 100138
    .line 100139
    .line 100140
    const/4 v13, 0x1

    .line 100141
    invoke-static {v12}, Lcom/meituan/android/bike/framework/foundation/utils/a;->a([B)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v12

    .line 100145
    const-string v14, "X-B3-TraceId"

    .line 100146
    .line 100147
    invoke-virtual {v11, v14, v12}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    const-string v12, "lang"

    .line 100151
    .line 100152
    invoke-virtual {v11, v12, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100153
    .line 100154
    .line 100155
    const-string v6, "\u83b7\u53d6\u7cfb\u7edf\u8bed\u8a00 lang_country:"

    .line 100156
    .line 100157
    invoke-static {v7, v6}, Lcom/meituan/android/bike/framework/foundation/log/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    const-string v6, "popLang"

    .line 100161
    .line 100162
    invoke-virtual {v11, v6, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    if-eqz v2, :cond_1

    .line 100166
    .line 100167
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getAdCode()Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v6

    .line 100171
    if-eqz v6, :cond_1

    .line 100172
    .line 100173
    new-instance v7, Lcom/meituan/android/bike/framework/repo/header/b$i;

    .line 100174
    .line 100175
    invoke-direct {v7, v11}, Lcom/meituan/android/bike/framework/repo/header/b$i;-><init>(Landroid/util/ArrayMap;)V

    .line 100176
    .line 100177
    .line 100178
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100179
    .line 100180
    .line 100181
    :cond_1
    if-eqz v2, :cond_2

    .line 100182
    .line 100183
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getRegionId()Ljava/lang/String;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v6

    .line 100187
    if-eqz v6, :cond_2

    .line 100188
    .line 100189
    new-instance v7, Lcom/meituan/android/bike/framework/repo/header/b$j;

    .line 100190
    .line 100191
    invoke-direct {v7, v11}, Lcom/meituan/android/bike/framework/repo/header/b$j;-><init>(Landroid/util/ArrayMap;)V

    .line 100192
    .line 100193
    .line 100194
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100195
    .line 100196
    .line 100197
    :cond_2
    if-eqz v2, :cond_3

    .line 100198
    .line 100199
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/CityData;->getCityCode()Ljava/lang/String;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v2

    .line 100203
    if-eqz v2, :cond_3

    .line 100204
    .line 100205
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$k;

    .line 100206
    .line 100207
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$k;-><init>(Landroid/util/ArrayMap;)V

    .line 100208
    .line 100209
    .line 100210
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100211
    .line 100212
    .line 100213
    :cond_3
    if-eqz v10, :cond_4

    .line 100214
    .line 100215
    new-instance v2, Lcom/meituan/android/bike/framework/repo/header/b$l;

    .line 100216
    .line 100217
    invoke-direct {v2, v11}, Lcom/meituan/android/bike/framework/repo/header/b$l;-><init>(Landroid/util/ArrayMap;)V

    .line 100218
    .line 100219
    .line 100220
    invoke-static {v10, v2}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100221
    .line 100222
    .line 100223
    :cond_4
    new-instance v2, Lcom/meituan/android/bike/framework/repo/header/b$m;

    .line 100224
    .line 100225
    invoke-direct {v2, v11}, Lcom/meituan/android/bike/framework/repo/header/b$m;-><init>(Landroid/util/ArrayMap;)V

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v8, v2}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100229
    .line 100230
    .line 100231
    sget-object v2, Lcom/meituan/android/bike/framework/utils/c;->a:Lcom/meituan/android/bike/framework/utils/c;

    .line 100232
    .line 100233
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/utils/c;->a()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v2

    .line 100237
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$n;

    .line 100238
    .line 100239
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$n;-><init>(Landroid/util/ArrayMap;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100243
    .line 100244
    .line 100245
    if-eqz v3, :cond_5

    .line 100246
    .line 100247
    iget-wide v6, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->latitude:D

    .line 100248
    .line 100249
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v2

    .line 100253
    if-eqz v2, :cond_5

    .line 100254
    .line 100255
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$o;

    .line 100256
    .line 100257
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$o;-><init>(Landroid/util/ArrayMap;)V

    .line 100258
    .line 100259
    .line 100260
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100261
    .line 100262
    .line 100263
    :cond_5
    if-eqz v3, :cond_6

    .line 100264
    .line 100265
    iget-wide v6, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->longitude:D

    .line 100266
    .line 100267
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100268
    .line 100269
    .line 100270
    move-result-object v2

    .line 100271
    if-eqz v2, :cond_6

    .line 100272
    .line 100273
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$p;

    .line 100274
    .line 100275
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$p;-><init>(Landroid/util/ArrayMap;)V

    .line 100276
    .line 100277
    .line 100278
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100279
    .line 100280
    .line 100281
    :cond_6
    if-eqz v3, :cond_7

    .line 100282
    .line 100283
    iget-object v2, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->accuracy:Ljava/lang/Double;

    .line 100284
    .line 100285
    if-eqz v2, :cond_7

    .line 100286
    .line 100287
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100288
    .line 100289
    .line 100290
    move-result-wide v6

    .line 100291
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v2

    .line 100295
    if-eqz v2, :cond_7

    .line 100296
    .line 100297
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$a;

    .line 100298
    .line 100299
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$a;-><init>(Landroid/util/ArrayMap;)V

    .line 100300
    .line 100301
    .line 100302
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100303
    .line 100304
    .line 100305
    :cond_7
    if-eqz v3, :cond_8

    .line 100306
    .line 100307
    iget-wide v6, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->locationTime:D

    .line 100308
    .line 100309
    double-to-long v6, v6

    .line 100310
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v2

    .line 100314
    if-eqz v2, :cond_8

    .line 100315
    .line 100316
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$b;

    .line 100317
    .line 100318
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$b;-><init>(Landroid/util/ArrayMap;)V

    .line 100319
    .line 100320
    .line 100321
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100322
    .line 100323
    .line 100324
    :cond_8
    if-eqz v3, :cond_9

    .line 100325
    .line 100326
    iget-object v2, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->positioningMode:Ljava/lang/String;

    .line 100327
    .line 100328
    if-eqz v2, :cond_9

    .line 100329
    .line 100330
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$c;

    .line 100331
    .line 100332
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$c;-><init>(Landroid/util/ArrayMap;)V

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v2, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100336
    .line 100337
    .line 100338
    :cond_9
    const/4 v2, 0x0

    .line 100339
    if-eqz v3, :cond_a

    .line 100340
    .line 100341
    iget-object v6, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->speed:Ljava/lang/Double;

    .line 100342
    .line 100343
    if-eqz v6, :cond_a

    .line 100344
    .line 100345
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 100346
    .line 100347
    .line 100348
    move-result-wide v6

    .line 100349
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v6

    .line 100353
    goto :goto_0

    .line 100354
    :cond_a
    move-object v6, v2

    .line 100355
    :goto_0
    new-instance v7, Lcom/meituan/android/bike/framework/repo/header/b$d;

    .line 100356
    .line 100357
    invoke-direct {v7, v11}, Lcom/meituan/android/bike/framework/repo/header/b$d;-><init>(Landroid/util/ArrayMap;)V

    .line 100358
    .line 100359
    .line 100360
    invoke-static {v6, v7}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100361
    .line 100362
    .line 100363
    if-eqz v3, :cond_b

    .line 100364
    .line 100365
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationProvider()Ljava/lang/String;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v6

    .line 100369
    goto :goto_1

    .line 100370
    :cond_b
    move-object v6, v2

    .line 100371
    :goto_1
    const-string v7, "locationProvider"

    .line 100372
    .line 100373
    invoke-virtual {v11, v7, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100374
    .line 100375
    .line 100376
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v4

    .line 100380
    const-string v6, "map"

    .line 100381
    .line 100382
    invoke-virtual {v11, v6, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100383
    .line 100384
    .line 100385
    if-eqz v3, :cond_c

    .line 100386
    .line 100387
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionreqtype()I

    .line 100388
    .line 100389
    .line 100390
    move-result v4

    .line 100391
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100392
    .line 100393
    .line 100394
    move-result-object v4

    .line 100395
    goto :goto_2

    .line 100396
    :cond_c
    move-object v4, v2

    .line 100397
    :goto_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v4

    .line 100401
    new-instance v6, Lcom/meituan/android/bike/framework/repo/header/b$e;

    .line 100402
    .line 100403
    invoke-direct {v6, v11}, Lcom/meituan/android/bike/framework/repo/header/b$e;-><init>(Landroid/util/ArrayMap;)V

    .line 100404
    .line 100405
    .line 100406
    invoke-static {v4, v6}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100407
    .line 100408
    .line 100409
    if-eqz v3, :cond_d

    .line 100410
    .line 100411
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getPositionfrom()Ljava/lang/String;

    .line 100412
    .line 100413
    .line 100414
    move-result-object v2

    .line 100415
    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v2

    .line 100419
    new-instance v4, Lcom/meituan/android/bike/framework/repo/header/b$f;

    .line 100420
    .line 100421
    invoke-direct {v4, v11}, Lcom/meituan/android/bike/framework/repo/header/b$f;-><init>(Landroid/util/ArrayMap;)V

    .line 100422
    .line 100423
    .line 100424
    invoke-static {v2, v4}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100425
    .line 100426
    .line 100427
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d()Ljava/lang/String;

    .line 100428
    .line 100429
    .line 100430
    move-result-object v2

    .line 100431
    const-string v4, "device"

    .line 100432
    .line 100433
    invoke-virtual {v11, v4, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100434
    .line 100435
    .line 100436
    if-eqz v3, :cond_10

    .line 100437
    .line 100438
    iget-object v2, v3, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->direction:Ljava/lang/Double;

    .line 100439
    .line 100440
    if-eqz v2, :cond_e

    .line 100441
    .line 100442
    goto :goto_3

    .line 100443
    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100444
    .line 100445
    .line 100446
    move-result-object v2

    .line 100447
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100448
    .line 100449
    .line 100450
    move-result-object v0

    .line 100451
    const-string v2, "direction"

    .line 100452
    .line 100453
    invoke-virtual {v11, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100454
    .line 100455
    .line 100456
    invoke-virtual {v3}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->getLocationGotTime()Ljava/lang/Long;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v0

    .line 100460
    if-eqz v0, :cond_f

    .line 100461
    .line 100462
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100463
    .line 100464
    .line 100465
    move-result-wide v2

    .line 100466
    goto :goto_4

    .line 100467
    :cond_f
    const-wide/16 v2, 0x0

    .line 100468
    .line 100469
    :goto_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100470
    .line 100471
    .line 100472
    move-result-object v0

    .line 100473
    const-string v2, "locationGotTime"

    .line 100474
    .line 100475
    invoke-virtual {v11, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100476
    .line 100477
    .line 100478
    move-result-object v0

    .line 100479
    check-cast v0, Ljava/lang/String;

    .line 100480
    .line 100481
    :cond_10
    invoke-virtual {v9}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->e()Ljava/lang/String;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v0

    .line 100485
    const-string v2, "cpu"

    .line 100486
    .line 100487
    invoke-virtual {v11, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100488
    .line 100489
    .line 100490
    new-instance v0, Lcom/meituan/android/bike/framework/repo/header/b$g;

    .line 100491
    .line 100492
    invoke-direct {v0, v11}, Lcom/meituan/android/bike/framework/repo/header/b$g;-><init>(Landroid/util/ArrayMap;)V

    .line 100493
    .line 100494
    .line 100495
    invoke-static {v1, v0}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100496
    .line 100497
    .line 100498
    invoke-static {v13}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 100499
    .line 100500
    .line 100501
    move-result v0

    .line 100502
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100503
    .line 100504
    .line 100505
    move-result-object v0

    .line 100506
    const-string v1, "isMsc"

    .line 100507
    .line 100508
    invoke-virtual {v11, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100509
    .line 100510
    .line 100511
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->F()Z

    .line 100512
    .line 100513
    .line 100514
    move-result v0

    .line 100515
    if-eqz v0, :cond_12

    .line 100516
    .line 100517
    invoke-virtual {v5}, Lcom/meituan/android/bike/c;->n()Lcom/meituan/android/bike/framework/platform/horn/e;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v0

    .line 100521
    iget-object v0, v0, Lcom/meituan/android/bike/framework/platform/horn/e;->c:Lcom/meituan/android/bike/framework/platform/horn/b;

    .line 100522
    .line 100523
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/platform/horn/b;->l()Z

    .line 100524
    .line 100525
    .line 100526
    move-result v0

    .line 100527
    if-eqz v0, :cond_12

    .line 100528
    .line 100529
    sget-object v0, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate;->f:Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;

    .line 100530
    .line 100531
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;->c()Z

    .line 100532
    .line 100533
    .line 100534
    move-result v1

    .line 100535
    if-eqz v1, :cond_11

    .line 100536
    .line 100537
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;->d()V

    .line 100538
    .line 100539
    .line 100540
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;->a()V

    .line 100541
    .line 100542
    .line 100543
    :cond_11
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/feature/main/view/template/MMPDelegate$a;->b()Ljava/lang/String;

    .line 100544
    .line 100545
    .line 100546
    move-result-object v0

    .line 100547
    new-instance v1, Lcom/meituan/android/bike/framework/repo/header/b$h;

    .line 100548
    .line 100549
    invoke-direct {v1, v11}, Lcom/meituan/android/bike/framework/repo/header/b$h;-><init>(Landroid/util/ArrayMap;)V

    .line 100550
    .line 100551
    .line 100552
    invoke-static {v0, v1}, Lcom/meituan/android/bike/framework/repo/header/c;->a(Ljava/lang/String;Lkotlin/jvm/functions/b;)V

    .line 100553
    .line 100554
    .line 100555
    :cond_12
    return-object v11
.end method
