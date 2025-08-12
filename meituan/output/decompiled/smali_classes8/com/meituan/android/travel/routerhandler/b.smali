.class public final Lcom/meituan/android/travel/routerhandler/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Landroid/net/Uri;

.field public static final B:Landroid/net/Uri;

.field public static final C:Ljava/lang/String;

.field public static final D:Ljava/lang/String;

.field public static final E:Landroid/net/Uri;

.field public static final F:Ljava/lang/String;

.field public static final G:Landroid/net/Uri;

.field public static final H:Landroid/net/Uri;

.field public static final I:Ljava/lang/String;

.field public static final J:Landroid/net/Uri;

.field public static final K:Ljava/lang/String;

.field public static final L:Landroid/net/Uri;

.field public static final M:Ljava/lang/String;

.field public static final N:Landroid/net/Uri;

.field public static final O:Ljava/lang/String;

.field public static final P:Landroid/net/Uri;

.field public static final Q:Ljava/lang/String;

.field public static final R:Landroid/net/Uri;

.field public static final S:Landroid/net/Uri;

.field public static final T:Ljava/lang/String;

.field public static final U:Landroid/net/Uri;

.field public static final V:Ljava/lang/String;

.field public static final W:Landroid/net/Uri;

.field public static final X:Ljava/lang/String;

.field public static final Y:Landroid/net/Uri;

.field public static final Z:Ljava/lang/String;

.field public static final a:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b:Landroid/net/Uri;

.field public static final b0:Landroid/net/Uri;

.field public static final c:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/net/Uri;

.field public static final d0:Landroid/net/Uri;

.field public static final e:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final f0:Ljava/lang/String;

.field public static final g:Landroid/net/Uri;

.field public static final g0:Landroid/net/Uri;

.field public static final h:Ljava/lang/String;

.field public static final h0:Ljava/lang/String;

.field public static final i:Landroid/net/Uri;

.field public static final i0:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Landroid/net/Uri;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Landroid/net/Uri;

.field public static final p:Ljava/lang/String;

.field public static final q:Landroid/net/Uri;

.field public static final r:Ljava/lang/String;

.field public static final s:Landroid/net/Uri;

.field public static final t:Ljava/lang/String;

.field public static final u:Landroid/net/Uri;

.field public static final v:Ljava/lang/String;

.field public static final w:Landroid/net/Uri;

.field public static final x:Ljava/lang/String;

.field public static final y:Landroid/net/Uri;

.field public static final z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 100000
    const-wide v0, -0x4defb5f77e5de4beL    # -1.5104993064491672E-67

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    const-string v1, "travel_poi_scenic_desc"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->a:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v0, "travelticket"

    .line 100029
    .line 100030
    const-string v1, "poiscenic"

    .line 100031
    .line 100032
    invoke-static {v0, v1}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->b:Landroid/net/Uri;

    .line 100041
    .line 100042
    const-string v1, "travel/mp/deal/detail"

    .line 100043
    .line 100044
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->c:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v1, "traveldealdetail"

    .line 100051
    .line 100052
    const-string v2, "ticketdealdetail"

    .line 100053
    .line 100054
    invoke-static {v1, v2}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->d:Landroid/net/Uri;

    .line 100063
    .line 100064
    const-string v1, "travel/deal/detail"

    .line 100065
    .line 100066
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->e:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v1, "travel/mpplus/deal/detail"

    .line 100073
    .line 100074
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->f:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v1, "travelmpplus"

    .line 100081
    .line 100082
    const-string v2, "mpplusdealdetail"

    .line 100083
    .line 100084
    invoke-static {v1, v2}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    sput-object v2, Lcom/meituan/android/travel/routerhandler/b;->g:Landroid/net/Uri;

    .line 100093
    .line 100094
    const-string v2, "hotel/packagedeal"

    .line 100095
    .line 100096
    invoke-static {v2}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    sput-object v2, Lcom/meituan/android/travel/routerhandler/b;->h:Ljava/lang/String;

    .line 100101
    .line 100102
    const-string v2, "travelhpx"

    .line 100103
    .line 100104
    const-string v3, "hpxdealdetail"

    .line 100105
    .line 100106
    invoke-static {v2, v3}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v3

    .line 100110
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    sput-object v3, Lcom/meituan/android/travel/routerhandler/b;->i:Landroid/net/Uri;

    .line 100115
    .line 100116
    const-string v3, "mlp/session/select"

    .line 100117
    .line 100118
    invoke-static {v3}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v3

    .line 100122
    sput-object v3, Lcom/meituan/android/travel/routerhandler/b;->j:Ljava/lang/String;

    .line 100123
    .line 100124
    const-string v3, "ticketSession"

    .line 100125
    .line 100126
    invoke-static {v0, v3}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    const/4 v4, 0x1

    .line 100131
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v5

    .line 100135
    const-string v6, "mrn_translucent"

    .line 100136
    .line 100137
    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v3

    .line 100141
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v3

    .line 100145
    sput-object v3, Lcom/meituan/android/travel/routerhandler/b;->k:Landroid/net/Uri;

    .line 100146
    .line 100147
    const-string v3, "product/gty/refund"

    .line 100148
    .line 100149
    invoke-static {v3}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    sput-object v3, Lcom/meituan/android/travel/routerhandler/b;->l:Ljava/lang/String;

    .line 100154
    .line 100155
    const-string v3, "web"

    .line 100156
    .line 100157
    invoke-static {v3}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v5

    .line 100161
    sput-object v5, Lcom/meituan/android/travel/routerhandler/b;->m:Ljava/lang/String;

    .line 100162
    .line 100163
    const-string v5, "travel_destination_list"

    .line 100164
    .line 100165
    invoke-static {v5}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v5

    .line 100169
    sput-object v5, Lcom/meituan/android/travel/routerhandler/b;->n:Ljava/lang/String;

    .line 100170
    .line 100171
    const-string v5, "traveltrip"

    .line 100172
    .line 100173
    const-string v7, "destinationFilterList"

    .line 100174
    .line 100175
    invoke-static {v5, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v7

    .line 100179
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v7

    .line 100183
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->o:Landroid/net/Uri;

    .line 100184
    .line 100185
    const-string v7, "travel/mpplus/submitOrder"

    .line 100186
    .line 100187
    invoke-static {v7}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v7

    .line 100191
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->p:Ljava/lang/String;

    .line 100192
    .line 100193
    const-string v7, "mpplussubmitorder"

    .line 100194
    .line 100195
    invoke-static {v1, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->q:Landroid/net/Uri;

    .line 100204
    .line 100205
    const-string v1, "trip/grouptour/deallist"

    .line 100206
    .line 100207
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->r:Ljava/lang/String;

    .line 100212
    .line 100213
    const-string v1, "travelgroup"

    .line 100214
    .line 100215
    const-string v7, "nearbygrouptour"

    .line 100216
    .line 100217
    invoke-static {v1, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v7

    .line 100221
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100222
    .line 100223
    .line 100224
    move-result-object v7

    .line 100225
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->s:Landroid/net/Uri;

    .line 100226
    .line 100227
    const-string v7, "trip/scenic/search/searchall"

    .line 100228
    .line 100229
    invoke-static {v7}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v7

    .line 100233
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->t:Ljava/lang/String;

    .line 100234
    .line 100235
    const-string v7, "travelticketsearch"

    .line 100236
    .line 100237
    const-string v8, "ticketsearchmorelist"

    .line 100238
    .line 100239
    invoke-static {v7, v8}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v8

    .line 100243
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100244
    .line 100245
    .line 100246
    move-result-object v8

    .line 100247
    sput-object v8, Lcom/meituan/android/travel/routerhandler/b;->u:Landroid/net/Uri;

    .line 100248
    .line 100249
    const-string v8, "travel/ticket/search/result"

    .line 100250
    .line 100251
    invoke-static {v8}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v8

    .line 100255
    sput-object v8, Lcom/meituan/android/travel/routerhandler/b;->v:Ljava/lang/String;

    .line 100256
    .line 100257
    const-string v8, "ticketsearchresult"

    .line 100258
    .line 100259
    invoke-static {v7, v8}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v7

    .line 100263
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100264
    .line 100265
    .line 100266
    move-result-object v7

    .line 100267
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->w:Landroid/net/Uri;

    .line 100268
    .line 100269
    const-string v7, "travel_destination_citylist"

    .line 100270
    .line 100271
    invoke-static {v7}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v7

    .line 100275
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->x:Ljava/lang/String;

    .line 100276
    .line 100277
    const-string v7, "destinationCitylist"

    .line 100278
    .line 100279
    invoke-static {v5, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100280
    .line 100281
    .line 100282
    move-result-object v7

    .line 100283
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v7

    .line 100287
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->y:Landroid/net/Uri;

    .line 100288
    .line 100289
    const-string v7, "trip/list"

    .line 100290
    .line 100291
    invoke-static {v7}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v7

    .line 100295
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->z:Ljava/lang/String;

    .line 100296
    .line 100297
    const-string v7, "hpxhome"

    .line 100298
    .line 100299
    invoke-static {v2, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100300
    .line 100301
    .line 100302
    move-result-object v7

    .line 100303
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100304
    .line 100305
    .line 100306
    move-result-object v7

    .line 100307
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->A:Landroid/net/Uri;

    .line 100308
    .line 100309
    const-string v7, "hpxdeallist"

    .line 100310
    .line 100311
    invoke-static {v2, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v7

    .line 100315
    const-string v8, "mrn_min_version"

    .line 100316
    .line 100317
    const-string v9, "3.1.14"

    .line 100318
    .line 100319
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100320
    .line 100321
    .line 100322
    move-result-object v7

    .line 100323
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v7

    .line 100327
    sput-object v7, Lcom/meituan/android/travel/routerhandler/b;->B:Landroid/net/Uri;

    .line 100328
    .line 100329
    const-string v7, "grouptourlist"

    .line 100330
    .line 100331
    invoke-static {v1, v7}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100332
    .line 100333
    .line 100334
    move-result-object v1

    .line 100335
    const-string v7, "3.2.15"

    .line 100336
    .line 100337
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v1

    .line 100341
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100342
    .line 100343
    .line 100344
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v1

    .line 100348
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v1

    .line 100352
    const-string v7, "travel/hoteltrip/albumlist"

    .line 100353
    .line 100354
    invoke-virtual {v1, v7}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->C:Ljava/lang/String;

    .line 100363
    .line 100364
    const-string v1, "hotel/package/buy"

    .line 100365
    .line 100366
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100367
    .line 100368
    .line 100369
    move-result-object v1

    .line 100370
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->D:Ljava/lang/String;

    .line 100371
    .line 100372
    const-string v1, "hpxsubmitorder"

    .line 100373
    .line 100374
    invoke-static {v2, v1}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100375
    .line 100376
    .line 100377
    move-result-object v1

    .line 100378
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v1

    .line 100382
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->E:Landroid/net/Uri;

    .line 100383
    .line 100384
    const-string v1, "hotel/package/payresult"

    .line 100385
    .line 100386
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100387
    .line 100388
    .line 100389
    move-result-object v1

    .line 100390
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->F:Ljava/lang/String;

    .line 100391
    .line 100392
    const-string v1, "hpxPayResult"

    .line 100393
    .line 100394
    invoke-static {v2, v1}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100395
    .line 100396
    .line 100397
    move-result-object v1

    .line 100398
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v2

    .line 100402
    invoke-virtual {v1, v6, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100403
    .line 100404
    .line 100405
    move-result-object v1

    .line 100406
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v1

    .line 100410
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->G:Landroid/net/Uri;

    .line 100411
    .line 100412
    const-string v1, "hotelchannel-album"

    .line 100413
    .line 100414
    invoke-static {v1, v1}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v1

    .line 100418
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v1

    .line 100422
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->H:Landroid/net/Uri;

    .line 100423
    .line 100424
    const-string v1, "travel/deal/bargain/launch"

    .line 100425
    .line 100426
    invoke-static {v1}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v1

    .line 100430
    sput-object v1, Lcom/meituan/android/travel/routerhandler/b;->I:Ljava/lang/String;

    .line 100431
    .line 100432
    const-string v1, "bargainlaunchfullpage"

    .line 100433
    .line 100434
    invoke-static {v0, v1}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100435
    .line 100436
    .line 100437
    move-result-object v0

    .line 100438
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100439
    .line 100440
    .line 100441
    move-result-object v0

    .line 100442
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->J:Landroid/net/Uri;

    .line 100443
    .line 100444
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100445
    .line 100446
    .line 100447
    move-result-object v0

    .line 100448
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v0

    .line 100452
    const-string v1, "travel/product/gty/orderdetail"

    .line 100453
    .line 100454
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100455
    .line 100456
    .line 100457
    move-result-object v0

    .line 100458
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100459
    .line 100460
    .line 100461
    move-result-object v0

    .line 100462
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->K:Ljava/lang/String;

    .line 100467
    .line 100468
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100469
    .line 100470
    .line 100471
    move-result-object v0

    .line 100472
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v0

    .line 100476
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100477
    .line 100478
    .line 100479
    move-result-object v0

    .line 100480
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100481
    .line 100482
    .line 100483
    move-result-object v0

    .line 100484
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->L:Landroid/net/Uri;

    .line 100485
    .line 100486
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100487
    .line 100488
    .line 100489
    move-result-object v0

    .line 100490
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v0

    .line 100494
    const-string v1, "travel/product/orderdetail"

    .line 100495
    .line 100496
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100497
    .line 100498
    .line 100499
    move-result-object v0

    .line 100500
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100501
    .line 100502
    .line 100503
    move-result-object v0

    .line 100504
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100505
    .line 100506
    .line 100507
    move-result-object v0

    .line 100508
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->M:Ljava/lang/String;

    .line 100509
    .line 100510
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100511
    .line 100512
    .line 100513
    move-result-object v0

    .line 100514
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100515
    .line 100516
    .line 100517
    move-result-object v0

    .line 100518
    const-string v1, "travel/web"

    .line 100519
    .line 100520
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v0

    .line 100524
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100525
    .line 100526
    .line 100527
    move-result-object v0

    .line 100528
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->N:Landroid/net/Uri;

    .line 100529
    .line 100530
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100531
    .line 100532
    .line 100533
    move-result-object v0

    .line 100534
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100535
    .line 100536
    .line 100537
    move-result-object v0

    .line 100538
    const-string v1, "hotel/package/order"

    .line 100539
    .line 100540
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100541
    .line 100542
    .line 100543
    move-result-object v0

    .line 100544
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100545
    .line 100546
    .line 100547
    move-result-object v0

    .line 100548
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100549
    .line 100550
    .line 100551
    move-result-object v0

    .line 100552
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->O:Ljava/lang/String;

    .line 100553
    .line 100554
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100555
    .line 100556
    .line 100557
    move-result-object v0

    .line 100558
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v0

    .line 100562
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100563
    .line 100564
    .line 100565
    move-result-object v0

    .line 100566
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100567
    .line 100568
    .line 100569
    move-result-object v0

    .line 100570
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->P:Landroid/net/Uri;

    .line 100571
    .line 100572
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v0

    .line 100576
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100577
    .line 100578
    .line 100579
    move-result-object v0

    .line 100580
    const-string v1, "tvl/mpplus/orderDetail"

    .line 100581
    .line 100582
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v0

    .line 100586
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100587
    .line 100588
    .line 100589
    move-result-object v0

    .line 100590
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100591
    .line 100592
    .line 100593
    move-result-object v0

    .line 100594
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->Q:Ljava/lang/String;

    .line 100595
    .line 100596
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100597
    .line 100598
    .line 100599
    move-result-object v0

    .line 100600
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100601
    .line 100602
    .line 100603
    move-result-object v0

    .line 100604
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v0

    .line 100608
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100609
    .line 100610
    .line 100611
    move-result-object v0

    .line 100612
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->R:Landroid/net/Uri;

    .line 100613
    .line 100614
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100615
    .line 100616
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100617
    .line 100618
    .line 100619
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v0

    .line 100623
    const-string v1, "travelpoilist"

    .line 100624
    .line 100625
    const-string v2, "poilist"

    .line 100626
    .line 100627
    invoke-static {v0, v1, v2}, Lcom/meituan/android/travel/TravelMrnConfig;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100628
    .line 100629
    .line 100630
    move-result-object v0

    .line 100631
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v1

    .line 100635
    const-string v2, "hideNavigationBar"

    .line 100636
    .line 100637
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100638
    .line 100639
    .line 100640
    move-result-object v0

    .line 100641
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100642
    .line 100643
    .line 100644
    move-result-object v0

    .line 100645
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->S:Landroid/net/Uri;

    .line 100646
    .line 100647
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100648
    .line 100649
    .line 100650
    move-result-object v0

    .line 100651
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v0

    .line 100655
    const-string v1, "hoteltrip/map"

    .line 100656
    .line 100657
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100658
    .line 100659
    .line 100660
    move-result-object v0

    .line 100661
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100662
    .line 100663
    .line 100664
    move-result-object v0

    .line 100665
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100666
    .line 100667
    .line 100668
    move-result-object v0

    .line 100669
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->T:Ljava/lang/String;

    .line 100670
    .line 100671
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100672
    .line 100673
    .line 100674
    move-result-object v0

    .line 100675
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100676
    .line 100677
    .line 100678
    move-result-object v0

    .line 100679
    const-string v1, "mapchannel/poi/detail"

    .line 100680
    .line 100681
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100682
    .line 100683
    .line 100684
    move-result-object v0

    .line 100685
    const-string v1, "mapsource"

    .line 100686
    .line 100687
    const-string v2, "travel"

    .line 100688
    .line 100689
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100690
    .line 100691
    .line 100692
    move-result-object v0

    .line 100693
    const-string v1, "overseas"

    .line 100694
    .line 100695
    const-string v2, "0"

    .line 100696
    .line 100697
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100698
    .line 100699
    .line 100700
    move-result-object v0

    .line 100701
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100702
    .line 100703
    .line 100704
    move-result-object v0

    .line 100705
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->U:Landroid/net/Uri;

    .line 100706
    .line 100707
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100708
    .line 100709
    .line 100710
    move-result-object v0

    .line 100711
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100712
    .line 100713
    .line 100714
    move-result-object v0

    .line 100715
    const-string v1, "group/tour/deal/list"

    .line 100716
    .line 100717
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100718
    .line 100719
    .line 100720
    move-result-object v0

    .line 100721
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100722
    .line 100723
    .line 100724
    move-result-object v0

    .line 100725
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100726
    .line 100727
    .line 100728
    move-result-object v0

    .line 100729
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->V:Ljava/lang/String;

    .line 100730
    .line 100731
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100732
    .line 100733
    .line 100734
    move-result-object v0

    .line 100735
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100736
    .line 100737
    .line 100738
    move-result-object v0

    .line 100739
    const-string v1, "group/tour/deal/list/new"

    .line 100740
    .line 100741
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100742
    .line 100743
    .line 100744
    move-result-object v0

    .line 100745
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100746
    .line 100747
    .line 100748
    move-result-object v0

    .line 100749
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->W:Landroid/net/Uri;

    .line 100750
    .line 100751
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100752
    .line 100753
    .line 100754
    move-result-object v0

    .line 100755
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100756
    .line 100757
    .line 100758
    move-result-object v0

    .line 100759
    const-string v2, "destination"

    .line 100760
    .line 100761
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100762
    .line 100763
    .line 100764
    move-result-object v0

    .line 100765
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100766
    .line 100767
    .line 100768
    move-result-object v0

    .line 100769
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100770
    .line 100771
    .line 100772
    move-result-object v0

    .line 100773
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->X:Ljava/lang/String;

    .line 100774
    .line 100775
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100776
    .line 100777
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100778
    .line 100779
    .line 100780
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100781
    .line 100782
    .line 100783
    move-result-object v0

    .line 100784
    const-string v2, "aroundtravel"

    .line 100785
    .line 100786
    invoke-static {v0, v2, v2}, Lcom/meituan/android/travel/TravelMrnConfig;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100787
    .line 100788
    .line 100789
    move-result-object v0

    .line 100790
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100791
    .line 100792
    .line 100793
    move-result-object v0

    .line 100794
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->Y:Landroid/net/Uri;

    .line 100795
    .line 100796
    const-string v0, "hotel/package/cashier"

    .line 100797
    .line 100798
    invoke-static {v0}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100799
    .line 100800
    .line 100801
    move-result-object v0

    .line 100802
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->Z:Ljava/lang/String;

    .line 100803
    .line 100804
    const-string v0, "travel/poideal/search/result"

    .line 100805
    .line 100806
    invoke-static {v0}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100807
    .line 100808
    .line 100809
    move-result-object v0

    .line 100810
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->a0:Ljava/lang/String;

    .line 100811
    .line 100812
    const-string v0, "travelMoreResultList"

    .line 100813
    .line 100814
    invoke-static {v5, v0}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100815
    .line 100816
    .line 100817
    move-result-object v0

    .line 100818
    const-string v2, "1.91508.13"

    .line 100819
    .line 100820
    invoke-virtual {v0, v8, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100821
    .line 100822
    .line 100823
    move-result-object v0

    .line 100824
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100825
    .line 100826
    .line 100827
    move-result-object v0

    .line 100828
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->b0:Landroid/net/Uri;

    .line 100829
    .line 100830
    const-string v0, "travel/search"

    .line 100831
    .line 100832
    invoke-static {v0}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100833
    .line 100834
    .line 100835
    move-result-object v0

    .line 100836
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->c0:Ljava/lang/String;

    .line 100837
    .line 100838
    const-string v0, "tripSearch"

    .line 100839
    .line 100840
    invoke-static {v5, v0}, Lcom/meituan/android/travel/TravelMrnConfig;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100841
    .line 100842
    .line 100843
    move-result-object v0

    .line 100844
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100845
    .line 100846
    .line 100847
    move-result-object v0

    .line 100848
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->d0:Landroid/net/Uri;

    .line 100849
    .line 100850
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100851
    .line 100852
    .line 100853
    move-result-object v0

    .line 100854
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100855
    .line 100856
    .line 100857
    move-result-object v0

    .line 100858
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100859
    .line 100860
    .line 100861
    move-result-object v0

    .line 100862
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100863
    .line 100864
    .line 100865
    move-result-object v0

    .line 100866
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100867
    .line 100868
    .line 100869
    move-result-object v0

    .line 100870
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->e0:Ljava/lang/String;

    .line 100871
    .line 100872
    const-string v0, "travel/weakdeal/new"

    .line 100873
    .line 100874
    invoke-static {v0}, La/a/a/a/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 100875
    .line 100876
    .line 100877
    move-result-object v0

    .line 100878
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->f0:Ljava/lang/String;

    .line 100879
    .line 100880
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100881
    .line 100882
    .line 100883
    move-result-object v0

    .line 100884
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100885
    .line 100886
    .line 100887
    move-result-object v0

    .line 100888
    const-string v1, "travel/poi/mrn"

    .line 100889
    .line 100890
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100891
    .line 100892
    .line 100893
    move-result-object v0

    .line 100894
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100895
    .line 100896
    .line 100897
    move-result-object v0

    .line 100898
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->g0:Landroid/net/Uri;

    .line 100899
    .line 100900
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100901
    .line 100902
    .line 100903
    move-result-object v0

    .line 100904
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100905
    .line 100906
    .line 100907
    move-result-object v0

    .line 100908
    const-string v1, "travel/debugconfig"

    .line 100909
    .line 100910
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100911
    .line 100912
    .line 100913
    move-result-object v0

    .line 100914
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100915
    .line 100916
    .line 100917
    move-result-object v0

    .line 100918
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100919
    .line 100920
    .line 100921
    move-result-object v0

    .line 100922
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->h0:Ljava/lang/String;

    .line 100923
    .line 100924
    invoke-static {}, Lcom/meituan/android/travel/routerhandler/b;->a()Landroid/net/Uri;

    .line 100925
    .line 100926
    .line 100927
    move-result-object v0

    .line 100928
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100929
    .line 100930
    .line 100931
    move-result-object v0

    .line 100932
    const-string v1, "travel/grey/test"

    .line 100933
    .line 100934
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100935
    .line 100936
    .line 100937
    move-result-object v0

    .line 100938
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100939
    .line 100940
    .line 100941
    move-result-object v0

    .line 100942
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100943
    .line 100944
    .line 100945
    move-result-object v0

    .line 100946
    sput-object v0, Lcom/meituan/android/travel/routerhandler/b;->i0:Ljava/lang/String;

    .line 100947
    .line 100948
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/net/Uri;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/travel/routerhandler/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xc582cb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/net/Uri;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Landroid/net/Uri$Builder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v1, "imeituan"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "www.meituan.com"

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100040
    move-result-object v0

    return-object v0
.end method
