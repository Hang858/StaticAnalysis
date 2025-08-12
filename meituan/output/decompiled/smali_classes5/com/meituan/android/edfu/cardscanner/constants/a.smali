.class public final Lcom/meituan/android/edfu/cardscanner/constants/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0xfb9ec31a98416dbL    # -6.85510240645393E232

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    const/4 v1, 0x0

    .line 100012
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    const-string v2, "success"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100022
    .line 100023
    const/4 v1, -0x1

    .line 100024
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v2, "model load failed"

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100034
    .line 100035
    const/4 v1, 0x1

    .line 100036
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "wrong type"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100046
    .line 100047
    const/4 v1, 0x2

    .line 100048
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const-string v2, "reflective"

    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100058
    .line 100059
    const/4 v1, 0x3

    .line 100060
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "occlusion"

    .line 100065
    .line 100066
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100070
    .line 100071
    const/4 v1, 0x4

    .line 100072
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "blur"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100082
    .line 100083
    const/4 v1, 0x5

    .line 100084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "wrong side"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100091
    .line 100092
    .line 100093
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100094
    .line 100095
    const/4 v1, 0x6

    .line 100096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    const-string v2, "oblique"

    .line 100101
    .line 100102
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100106
    .line 100107
    const/4 v1, 0x7

    .line 100108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    const-string v2, "too far"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100118
    .line 100119
    const/16 v1, 0x8

    .line 100120
    .line 100121
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    const-string v2, "wrong rotation"

    .line 100126
    .line 100127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100131
    .line 100132
    const/16 v1, 0x9

    .line 100133
    .line 100134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    const-string v2, "near margin"

    .line 100139
    .line 100140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100144
    .line 100145
    const/16 v1, 0xa

    .line 100146
    .line 100147
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    const-string v2, "no object"

    .line 100152
    .line 100153
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100157
    .line 100158
    const/16 v1, 0xb

    .line 100159
    .line 100160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v1

    .line 100164
    const-string v2, "integrity error"

    .line 100165
    .line 100166
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100167
    .line 100168
    .line 100169
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100170
    .line 100171
    const/16 v1, 0xc

    .line 100172
    .line 100173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    const-string v2, "remark"

    .line 100178
    .line 100179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100183
    .line 100184
    const/16 v1, 0x65

    .line 100185
    .line 100186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v1

    .line 100190
    const-string v2, "server error"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100193
    .line 100194
    .line 100195
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100196
    .line 100197
    const/16 v1, 0x3e8

    .line 100198
    .line 100199
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    const-string v2, "invalid input page"

    .line 100204
    .line 100205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100206
    .line 100207
    .line 100208
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100209
    .line 100210
    const/16 v1, 0x3e9

    .line 100211
    .line 100212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v1

    .line 100216
    const-string v2, "input config error"

    .line 100217
    .line 100218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100219
    .line 100220
    .line 100221
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100222
    .line 100223
    const/16 v1, 0x3ea

    .line 100224
    .line 100225
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    const-string v2, "start page failed"

    .line 100230
    .line 100231
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100232
    .line 100233
    .line 100234
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100235
    .line 100236
    const/16 v1, 0x3eb

    .line 100237
    .line 100238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v1

    .line 100242
    const-string v2, "open camera failed"

    .line 100243
    .line 100244
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100245
    .line 100246
    .line 100247
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100248
    .line 100249
    const/16 v1, 0x3ec

    .line 100250
    .line 100251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v1

    .line 100255
    const-string v2, "camera not authorized "

    .line 100256
    .line 100257
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100258
    .line 100259
    .line 100260
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100261
    .line 100262
    const/16 v1, 0x3ed

    .line 100263
    .line 100264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v1

    .line 100268
    const-string v2, "open album failed"

    .line 100269
    .line 100270
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100271
    .line 100272
    .line 100273
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100274
    .line 100275
    const/16 v1, 0x3ee

    .line 100276
    .line 100277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100278
    .line 100279
    .line 100280
    move-result-object v1

    .line 100281
    const-string v2, "album not authorized"

    .line 100282
    .line 100283
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100287
    .line 100288
    const/16 v1, 0x3ef

    .line 100289
    .line 100290
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    const-string v2, "user cancel"

    .line 100295
    .line 100296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100297
    .line 100298
    .line 100299
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100300
    .line 100301
    const/16 v1, 0x3f0

    .line 100302
    .line 100303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v1

    .line 100307
    const-string v2, "load image error"

    .line 100308
    .line 100309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100313
    .line 100314
    const/16 v1, 0x3f1

    .line 100315
    .line 100316
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100317
    .line 100318
    .line 100319
    move-result-object v1

    .line 100320
    const-string v2, "sdk internal error"

    .line 100321
    .line 100322
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100323
    .line 100324
    .line 100325
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    .line 100326
    .line 100327
    const/16 v1, 0x4af

    .line 100328
    .line 100329
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v1

    .line 100333
    const-string v2, "network error"

    .line 100334
    .line 100335
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100336
    .line 100337
    .line 100338
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/edfu/cardscanner/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x737fc3

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/edfu/cardscanner/constants/a;->a:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
