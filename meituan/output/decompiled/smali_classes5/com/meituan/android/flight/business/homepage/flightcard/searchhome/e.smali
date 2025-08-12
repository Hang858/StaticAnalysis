.class public final Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

.field public c:Z

.field public d:Landroid/os/Bundle;

.field public e:Lcom/meituan/android/flight/business/homepage/flightcard/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b0d26ecc98004e5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;Landroid/os/Bundle;)V
    .locals 7

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0xfebf4d

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v4

    .line 430021
    if-eqz v4, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    invoke-static {}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->b()Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v0

    .line 430031
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430032
    .line 430033
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    iput-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430038
    .line 430039
    if-nez p2, :cond_1

    .line 430040
    .line 430041
    new-instance p2, Landroid/os/Bundle;

    .line 430042
    .line 430043
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    :cond_1
    iput-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 430047
    .line 430048
    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 430049
    .line 430050
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p2

    .line 430054
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430055
    .line 430056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    new-array v2, v1, [Ljava/lang/Object;

    .line 430060
    .line 430061
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430062
    .line 430063
    const v4, 0x3a8eae

    .line 430064
    .line 430065
    .line 430066
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v5

    .line 430070
    if-eqz v5, :cond_2

    .line 430071
    .line 430072
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v0

    .line 430076
    check-cast v0, Ljava/util/List;

    .line 430077
    .line 430078
    goto :goto_1

    .line 430079
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->e()Ljava/util/List;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 430084
    .line 430085
    .line 430086
    move-result v2

    .line 430087
    if-eqz v2, :cond_3

    .line 430088
    .line 430089
    new-instance v0, Ljava/util/ArrayList;

    .line 430090
    .line 430091
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 430096
    .line 430097
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 430098
    .line 430099
    .line 430100
    move-result v2

    .line 430101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 430102
    .line 430103
    .line 430104
    new-instance v2, Lcom/google/gson/Gson;

    .line 430105
    .line 430106
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 430107
    .line 430108
    .line 430109
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v0

    .line 430113
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430114
    .line 430115
    .line 430116
    move-result v3

    .line 430117
    if-eqz v3, :cond_4

    .line 430118
    .line 430119
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v3

    .line 430123
    check-cast v3, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 430124
    .line 430125
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v3

    .line 430129
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430130
    .line 430131
    .line 430132
    goto :goto_0

    .line 430133
    :cond_4
    move-object v0, v1

    .line 430134
    :goto_1
    iput-object v0, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 430135
    .line 430136
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 430137
    .line 430138
    .line 430139
    move-result-object p2

    .line 430140
    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 430141
    .line 430142
    if-eqz p2, :cond_5

    .line 430143
    .line 430144
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 430145
    .line 430146
    .line 430147
    move-result-object p2

    .line 430148
    iget-object p2, p2, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 430149
    .line 430150
    if-eqz p2, :cond_5

    .line 430151
    .line 430152
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p2

    .line 430156
    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i()V

    .line 430157
    .line 430158
    .line 430159
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p1

    .line 430163
    invoke-virtual {p0, p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 430164
    .line 430165
    .line 430166
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 430167
    .line 430168
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 430169
    .line 430170
    .line 430171
    move-result-object p1

    .line 430172
    iget-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 430173
    .line 430174
    const-wide/16 v2, 0x0

    .line 430175
    .line 430176
    cmp-long p2, v0, v2

    .line 430177
    .line 430178
    if-lez p2, :cond_6

    .line 430179
    .line 430180
    iget-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 430181
    .line 430182
    cmp-long p2, v0, v2

    .line 430183
    .line 430184
    if-lez p2, :cond_6

    .line 430185
    .line 430186
    goto :goto_3

    .line 430187
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430188
    .line 430189
    invoke-virtual {p2}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->d()Landroid/util/Pair;

    .line 430190
    .line 430191
    .line 430192
    move-result-object p2

    .line 430193
    iget-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 430194
    .line 430195
    cmp-long v4, v0, v2

    .line 430196
    .line 430197
    if-gtz v4, :cond_8

    .line 430198
    .line 430199
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430200
    .line 430201
    check-cast v0, Ljava/lang/Long;

    .line 430202
    .line 430203
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430204
    .line 430205
    .line 430206
    move-result-wide v0

    .line 430207
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 430208
    .line 430209
    .line 430210
    move-result-object v4

    .line 430211
    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 430212
    .line 430213
    .line 430214
    move-result-wide v4

    .line 430215
    cmp-long v6, v0, v4

    .line 430216
    .line 430217
    if-gez v6, :cond_7

    .line 430218
    .line 430219
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->v()Ljava/util/Calendar;

    .line 430220
    .line 430221
    .line 430222
    move-result-object v0

    .line 430223
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 430224
    .line 430225
    .line 430226
    move-result-wide v0

    .line 430227
    const-wide/32 v4, 0x5265c00

    .line 430228
    .line 430229
    .line 430230
    add-long/2addr v0, v4

    .line 430231
    goto :goto_2

    .line 430232
    :cond_7
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430233
    .line 430234
    check-cast v0, Ljava/lang/Long;

    .line 430235
    .line 430236
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430237
    .line 430238
    .line 430239
    move-result-wide v0

    .line 430240
    :goto_2
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 430241
    .line 430242
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 430243
    .line 430244
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->f()Z

    .line 430245
    .line 430246
    .line 430247
    move-result v0

    .line 430248
    if-nez v0, :cond_9

    .line 430249
    .line 430250
    iput-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 430251
    .line 430252
    goto :goto_3

    .line 430253
    :cond_9
    iget-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 430254
    .line 430255
    cmp-long v4, v0, v2

    .line 430256
    .line 430257
    if-gtz v4, :cond_a

    .line 430258
    .line 430259
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430260
    .line 430261
    check-cast p2, Ljava/lang/Long;

    .line 430262
    .line 430263
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 430264
    .line 430265
    .line 430266
    move-result-wide v0

    .line 430267
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 430268
    .line 430269
    :cond_a
    iget-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 430270
    .line 430271
    iget-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 430272
    .line 430273
    cmp-long p2, v0, v2

    .line 430274
    .line 430275
    if-gez p2, :cond_b

    .line 430276
    .line 430277
    invoke-static {v2, v3}, Lcom/meituan/android/flight/reuse/business/city/b;->g(J)J

    .line 430278
    .line 430279
    .line 430280
    move-result-wide v0

    .line 430281
    iput-wide v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 430282
    .line 430283
    :cond_b
    :goto_3
    new-instance p1, Ljava/util/HashMap;

    .line 430284
    .line 430285
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430286
    .line 430287
    .line 430288
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430289
    .line 430290
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 430291
    .line 430292
    .line 430293
    move-result-object p2

    .line 430294
    invoke-interface {p2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 430295
    .line 430296
    .line 430297
    move-result-wide v0

    .line 430298
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 430299
    .line 430300
    .line 430301
    move-result-object p2

    .line 430302
    const-string v0, "cityid"

    .line 430303
    .line 430304
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430305
    .line 430306
    .line 430307
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430308
    .line 430309
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 430310
    .line 430311
    .line 430312
    move-result-object p2

    .line 430313
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430314
    .line 430315
    invoke-interface {p2, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 430316
    .line 430317
    .line 430318
    move-result p2

    .line 430319
    sget-object v0, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430320
    .line 430321
    if-eqz p2, :cond_c

    .line 430322
    .line 430323
    const-string v0, "1"

    .line 430324
    .line 430325
    goto :goto_4

    .line 430326
    :cond_c
    const-string v0, "0"

    .line 430327
    .line 430328
    :goto_4
    const-string v1, "login"

    .line 430329
    .line 430330
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430331
    .line 430332
    .line 430333
    if-eqz p2, :cond_e

    .line 430334
    .line 430335
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430336
    .line 430337
    invoke-static {p2}, Lcom/meituan/android/flight/common/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430338
    .line 430339
    .line 430340
    move-result-object p2

    .line 430341
    const-string v0, "userid"

    .line 430342
    .line 430343
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430344
    .line 430345
    .line 430346
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430347
    .line 430348
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 430349
    .line 430350
    .line 430351
    move-result-object p2

    .line 430352
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430353
    .line 430354
    invoke-interface {p2, v0}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 430355
    .line 430356
    .line 430357
    move-result p2

    .line 430358
    if-eqz p2, :cond_d

    .line 430359
    .line 430360
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430361
    .line 430362
    invoke-static {p2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 430363
    .line 430364
    .line 430365
    move-result-object p2

    .line 430366
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430367
    .line 430368
    invoke-interface {p2, v0}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430369
    .line 430370
    .line 430371
    move-result-object p2

    .line 430372
    goto :goto_5

    .line 430373
    :cond_d
    const-string p2, ""

    .line 430374
    .line 430375
    :goto_5
    const-string v0, "token"

    .line 430376
    .line 430377
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430378
    .line 430379
    .line 430380
    :cond_e
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430381
    .line 430382
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430383
    .line 430384
    .line 430385
    move-result-object p2

    .line 430386
    invoke-static {p2}, Lcom/meituan/android/flight/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/flight/retrofit/b;

    .line 430387
    .line 430388
    .line 430389
    move-result-object p2

    .line 430390
    invoke-virtual {p2, p1}, Lcom/meituan/android/flight/retrofit/b;->getTipIconCityRequest(Ljava/util/Map;)Lrx/Observable;

    .line 430391
    .line 430392
    .line 430393
    move-result-object p1

    .line 430394
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 430395
    .line 430396
    .line 430397
    move-result-object p2

    .line 430398
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430399
    .line 430400
    .line 430401
    move-result-object p1

    .line 430402
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 430403
    .line 430404
    .line 430405
    move-result-object p2

    .line 430406
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 430407
    .line 430408
    .line 430409
    move-result-object p1

    .line 430410
    new-instance p2, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/d;

    .line 430411
    .line 430412
    invoke-direct {p2, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/d;-><init>(Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;)V

    .line 430413
    .line 430414
    .line 430415
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/c;->a:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/c;

    .line 430416
    .line 430417
    invoke-virtual {p1, p2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 430418
    .line 430419
    .line 430420
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v3, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v1, v3, v4

    .line 120009
    .line 120010
    const/4 v5, 0x1

    .line 120011
    const/4 v6, 0x0

    .line 120012
    aput-object v6, v3, v5

    .line 120013
    .line 120014
    sget-object v6, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v7, 0x2a4643

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v8

    .line 120023
    if-eqz v8, :cond_0

    .line 120024
    .line 120025
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget v3, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120033
    .line 120034
    const/16 v6, 0x13

    .line 120035
    .line 120036
    const-string v7, "button_name"

    .line 120037
    .line 120038
    if-ne v3, v6, :cond_2

    .line 120039
    .line 120040
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120041
    .line 120042
    const-string v3, "\u8fdb\u5165\u9891\u9053"

    .line 120043
    .line 120044
    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120050
    .line 120051
    const-string v6, "b_group_5riqk5x5_mc"

    .line 120052
    .line 120053
    invoke-static {v2, v6, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120054
    .line 120055
    .line 120056
    :try_start_0
    new-instance v2, Lcom/meituan/android/flight/business/homepage/b;

    .line 120057
    .line 120058
    invoke-direct {v2}, Lcom/meituan/android/flight/business/homepage/b;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v2, v4}, Lcom/meituan/android/flight/business/homepage/b;->a(I)Lcom/meituan/android/flight/business/homepage/b;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    iput v5, v3, Lcom/meituan/android/flight/business/homepage/b;->c:I

    .line 120066
    .line 120067
    invoke-static {v2}, Lcom/meituan/android/flight/business/homepage/a;->b(Lcom/meituan/android/flight/business/homepage/b;)Landroid/content/Intent;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    const/high16 v3, 0x4000000

    .line 120072
    .line 120073
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 120074
    .line 120075
    .line 120076
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120077
    .line 120078
    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120079
    .line 120080
    .line 120081
    goto/16 :goto_6

    .line 120082
    .line 120083
    :cond_2
    const/4 v6, 0x4

    .line 120084
    const-string v8, "\u57ce\u5e02\u9009\u62e9"

    .line 120085
    .line 120086
    const v9, 0x7f0101db

    .line 120087
    .line 120088
    .line 120089
    const-string v10, "b_group_c0y6phnz_mc"

    .line 120090
    .line 120091
    const-string v11, ""

    .line 120092
    .line 120093
    if-ne v3, v6, :cond_5

    .line 120094
    .line 120095
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120096
    .line 120097
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120101
    .line 120102
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120103
    .line 120104
    invoke-static {v2, v10, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120105
    .line 120106
    .line 120107
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120108
    .line 120109
    if-eqz v2, :cond_3

    .line 120110
    .line 120111
    :try_start_1
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v11

    .line 120115
    :cond_3
    if-eqz v2, :cond_4

    .line 120116
    .line 120117
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120118
    .line 120119
    .line 120120
    move-result v2

    .line 120121
    if-eqz v2, :cond_4

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_4
    const/4 v5, 0x0

    .line 120125
    :goto_0
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120126
    .line 120127
    check-cast v2, Landroid/app/Activity;

    .line 120128
    .line 120129
    invoke-static {v11, v4, v5}, Lcom/meituan/android/flight/reuse/business/city/c;->a(Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    const/16 v5, 0x7537

    .line 120134
    .line 120135
    invoke-virtual {v2, v3, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120136
    .line 120137
    .line 120138
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120139
    .line 120140
    check-cast v2, Landroid/app/Activity;

    .line 120141
    .line 120142
    invoke-virtual {v2, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120143
    .line 120144
    .line 120145
    goto/16 :goto_6

    .line 120146
    .line 120147
    :cond_5
    const/4 v6, 0x5

    .line 120148
    if-ne v3, v6, :cond_8

    .line 120149
    .line 120150
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120151
    .line 120152
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120156
    .line 120157
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120158
    .line 120159
    invoke-static {v2, v10, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120160
    .line 120161
    .line 120162
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120163
    .line 120164
    if-eqz v2, :cond_6

    .line 120165
    .line 120166
    :try_start_2
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    :cond_6
    if-eqz v2, :cond_7

    .line 120171
    .line 120172
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120173
    .line 120174
    .line 120175
    move-result v2

    .line 120176
    if-eqz v2, :cond_7

    .line 120177
    .line 120178
    const/4 v2, 0x1

    .line 120179
    goto :goto_1

    .line 120180
    :cond_7
    const/4 v2, 0x0

    .line 120181
    :goto_1
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120182
    .line 120183
    check-cast v3, Landroid/app/Activity;

    .line 120184
    .line 120185
    invoke-static {v11, v5, v2}, Lcom/meituan/android/flight/reuse/business/city/c;->a(Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v2

    .line 120189
    const/16 v5, 0x7538

    .line 120190
    .line 120191
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120195
    .line 120196
    check-cast v2, Landroid/app/Activity;

    .line 120197
    .line 120198
    invoke-virtual {v2, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 120199
    .line 120200
    .line 120201
    goto/16 :goto_6

    .line 120202
    .line 120203
    :cond_8
    const/4 v6, 0x6

    .line 120204
    const-string v8, "\u65f6\u95f4\u9009\u62e9"

    .line 120205
    .line 120206
    if-ne v3, v6, :cond_d

    .line 120207
    .line 120208
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120209
    .line 120210
    invoke-virtual {v3, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120214
    .line 120215
    iget-object v5, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120216
    .line 120217
    invoke-static {v3, v10, v5}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120218
    .line 120219
    .line 120220
    iget-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120221
    .line 120222
    if-eqz v3, :cond_c

    .line 120223
    .line 120224
    iget-object v5, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120225
    .line 120226
    if-nez v5, :cond_9

    .line 120227
    .line 120228
    goto :goto_2

    .line 120229
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    if-nez v3, :cond_a

    .line 120234
    .line 120235
    iget-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120236
    .line 120237
    invoke-virtual {v3, v11}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120238
    .line 120239
    .line 120240
    :cond_a
    iget-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120241
    .line 120242
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    if-nez v3, :cond_b

    .line 120247
    .line 120248
    iget-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120249
    .line 120250
    invoke-virtual {v3, v11}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    :cond_b
    new-instance v3, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120254
    .line 120255
    invoke-direct {v3, v2}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120259
    .line 120260
    iput-object v2, v3, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120261
    .line 120262
    iget-object v5, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120263
    .line 120264
    iput-object v5, v3, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120265
    .line 120266
    iget-wide v5, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120267
    .line 120268
    iput-wide v5, v3, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 120269
    .line 120270
    :try_start_3
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v7

    .line 120274
    iget-object v2, v3, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120275
    .line 120276
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v8

    .line 120280
    iget-wide v5, v3, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 120281
    .line 120282
    invoke-static {v5, v6}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v9

    .line 120286
    const/4 v10, 0x0

    .line 120287
    const/4 v11, 0x0

    .line 120288
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->a()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v12

    .line 120292
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/flight/reuse/business/calendar/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/content/Intent;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v2

    .line 120296
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120297
    .line 120298
    check-cast v3, Landroid/app/Activity;

    .line 120299
    .line 120300
    const/16 v5, 0x7535

    .line 120301
    .line 120302
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 120303
    .line 120304
    .line 120305
    goto/16 :goto_6

    .line 120306
    .line 120307
    :cond_c
    :goto_2
    return-void

    .line 120308
    :cond_d
    const/4 v2, 0x7

    .line 120309
    if-ne v3, v2, :cond_14

    .line 120310
    .line 120311
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120312
    .line 120313
    const v3, 0x7f102092

    .line 120314
    .line 120315
    .line 120316
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v2

    .line 120320
    const-string v3, "0102100591"

    .line 120321
    .line 120322
    const-string v6, "\u70b9\u51fb\u8fd4\u7a0b\u65e5\u671f"

    .line 120323
    .line 120324
    invoke-static {v3, v2, v6}, Lcom/meituan/android/trafficayers/utils/l0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120325
    .line 120326
    .line 120327
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120328
    .line 120329
    invoke-virtual {v2, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120333
    .line 120334
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120335
    .line 120336
    invoke-static {v2, v10, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120337
    .line 120338
    .line 120339
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120340
    .line 120341
    if-eqz v2, :cond_13

    .line 120342
    .line 120343
    iget-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120344
    .line 120345
    if-nez v3, :cond_e

    .line 120346
    .line 120347
    goto :goto_5

    .line 120348
    :cond_e
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    if-nez v2, :cond_f

    .line 120353
    .line 120354
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120355
    .line 120356
    invoke-virtual {v2, v11}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120357
    .line 120358
    .line 120359
    :cond_f
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120360
    .line 120361
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120362
    .line 120363
    .line 120364
    move-result-object v2

    .line 120365
    if-nez v2, :cond_10

    .line 120366
    .line 120367
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120368
    .line 120369
    invoke-virtual {v2, v11}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->setCityCode(Ljava/lang/String;)V

    .line 120370
    .line 120371
    .line 120372
    :cond_10
    new-instance v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;

    .line 120373
    .line 120374
    const/4 v3, 0x3

    .line 120375
    invoke-direct {v2, v3}, Lcom/meituan/android/flight/reuse/business/homepage/event/a;-><init>(I)V

    .line 120376
    .line 120377
    .line 120378
    iget-object v3, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120379
    .line 120380
    iput-object v3, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120381
    .line 120382
    iget-object v6, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120383
    .line 120384
    iput-object v6, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120385
    .line 120386
    iget-wide v6, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120387
    .line 120388
    iput-wide v6, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 120389
    .line 120390
    iget-wide v6, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120391
    .line 120392
    iput-wide v6, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 120393
    .line 120394
    :try_start_4
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120395
    .line 120396
    .line 120397
    move-result v3

    .line 120398
    if-nez v3, :cond_12

    .line 120399
    .line 120400
    iget-object v3, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120401
    .line 120402
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120403
    .line 120404
    .line 120405
    move-result v3

    .line 120406
    if-eqz v3, :cond_11

    .line 120407
    .line 120408
    goto :goto_3

    .line 120409
    :cond_11
    const/16 v16, 0x0

    .line 120410
    .line 120411
    goto :goto_4

    .line 120412
    :cond_12
    :goto_3
    const/16 v16, 0x1

    .line 120413
    .line 120414
    :goto_4
    iget-object v3, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->b:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120415
    .line 120416
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v10

    .line 120420
    iget-object v3, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120421
    .line 120422
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120423
    .line 120424
    .line 120425
    move-result-object v11

    .line 120426
    iget-wide v12, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->d:J

    .line 120427
    .line 120428
    iget-wide v14, v2, Lcom/meituan/android/flight/reuse/business/homepage/event/a;->e:J

    .line 120429
    .line 120430
    invoke-static/range {v10 .. v16}, Lcom/meituan/android/flight/reuse/business/calendar/a;->a(Ljava/lang/String;Ljava/lang/String;JJZ)Landroid/content/Intent;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v2

    .line 120434
    iget-object v3, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120435
    .line 120436
    check-cast v3, Landroid/app/Activity;

    .line 120437
    .line 120438
    const/16 v5, 0x7536

    .line 120439
    .line 120440
    invoke-virtual {v3, v2, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120441
    .line 120442
    .line 120443
    iget-object v2, v0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120444
    .line 120445
    check-cast v2, Landroid/app/Activity;

    .line 120446
    .line 120447
    invoke-virtual {v2, v9, v9}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 120448
    .line 120449
    .line 120450
    goto :goto_6

    .line 120451
    :cond_13
    :goto_5
    return-void

    .line 120452
    :cond_14
    if-ne v3, v5, :cond_15

    .line 120453
    .line 120454
    invoke-virtual/range {p0 .. p1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->i(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V

    .line 120455
    .line 120456
    .line 120457
    :catch_0
    :cond_15
    :goto_6
    iput v4, v1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120458
    .line 120459
    return-void
.end method

.method public final b(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v2, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v3, 0xd2db1

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v4

    .line 120019
    if-eqz v4, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    check-cast p1, Ljava/lang/String;

    .line 120026
    .line 120027
    return-object p1

    .line 120028
    :cond_0
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-nez v1, :cond_2

    .line 120038
    .line 120039
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 120054
    .line 120055
    invoke-virtual {p0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120063
    .line 120064
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getFilterTypeId()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v4

    .line 120071
    const-string v5, "typeId"

    .line 120072
    .line 120073
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getFilterItemId()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    const-string v4, "itemId"

    .line 120081
    .line 120082
    invoke-virtual {v3, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    invoke-virtual {p0, v2}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e(Ljava/lang/Object;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-nez p1, :cond_4

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    if-lez p1, :cond_3

    .line 120100
    .line 120101
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_3
    return-object v2

    .line 120107
    :cond_4
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120108
    .line 120109
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    throw v2
.end method

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x607232

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 100028
    .line 100029
    if-eqz v0, :cond_2

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getTicketList()Ljava/util/List;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    if-eqz v0, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getTicketList()Ljava/util/List;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    return-object v0

    .line 100063
    :cond_2
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 100069
    .line 100070
    const-string v2, "adult"

    .line 100071
    .line 100072
    const-string v3, ""

    .line 100073
    .line 100074
    const-string v4, "ADULT"

    .line 100075
    .line 100076
    invoke-direct {v1, v2, v3, v4}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v2, "\u6210\u4eba"

    .line 100080
    .line 100081
    iput-object v2, v1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->name:Ljava/lang/String;

    .line 100082
    .line 100083
    const/4 v2, 0x1

    .line 100084
    iput-boolean v2, v1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->select:Z

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    return-object v0
.end method

.method public final d(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a8bfe

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->c()Landroid/util/Pair;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const/4 v2, 0x0

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120044
    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120048
    .line 120049
    if-eqz v3, :cond_2

    .line 120050
    .line 120051
    new-instance v3, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120052
    .line 120053
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120054
    .line 120055
    check-cast v4, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120056
    .line 120057
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120058
    .line 120059
    check-cast v1, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120060
    .line 120061
    const-wide/16 v5, 0x0

    .line 120062
    .line 120063
    invoke-direct {v3, v4, v1, v5, v6}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    move-object v3, v2

    .line 120068
    :goto_0
    if-eqz v3, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getFromCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120075
    .line 120076
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->getToCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120081
    .line 120082
    :cond_3
    if-eqz v3, :cond_4

    .line 120083
    .line 120084
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120085
    .line 120086
    if-eqz v1, :cond_4

    .line 120087
    .line 120088
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120089
    .line 120090
    if-nez v1, :cond_8

    .line 120091
    .line 120092
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120093
    .line 120094
    if-nez v1, :cond_5

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 120098
    .line 120099
    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->getVm()Lcom/meituan/android/flight/business/homepage/flightcard/content/a;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120104
    .line 120105
    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    :goto_1
    if-eqz v2, :cond_6

    .line 120110
    .line 120111
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getDepartCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120116
    .line 120117
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/model/CityRecord;->getArriveCity()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120122
    .line 120123
    :cond_6
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120124
    .line 120125
    if-eqz v1, :cond_7

    .line 120126
    .line 120127
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120128
    .line 120129
    if-nez v1, :cond_8

    .line 120130
    .line 120131
    :cond_7
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/b;->a()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v1

    .line 120135
    iput-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120136
    .line 120137
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/b;->b()Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    iput-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120142
    .line 120143
    :cond_8
    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x52580b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getFilterItemId()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;->getFilterTypeId()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    if-nez p1, :cond_1

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    const/4 v0, 0x0

    .line 120058
    :goto_0
    return v0

    .line 120059
    :cond_2
    check-cast p1, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;->getFilterItemId()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    if-nez v1, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;->getFilterTypeId()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    if-nez p1, :cond_3

    .line 120080
    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    return v2
.end method

.method public final f(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xf2a808

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_6

    .line 430040
    .line 430041
    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v0

    .line 430049
    if-eqz v0, :cond_1

    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 430053
    .line 430054
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    const-string v3, "key_flight_config_result"

    .line 430059
    .line 430060
    const-string v4, ""

    .line 430061
    .line 430062
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v3

    .line 430070
    if-eqz v3, :cond_2

    .line 430071
    .line 430072
    const-string v0, "{\"cityCode\":[\"HKG\",\"MFM\",\"TPE\",\"KYD\",\"GNI\",\"KHH\",\"HUN\",\"HCN\",\"KNH\",\"CYI\",\"MFK\",\"MZG\",\"PIF\",\"CMJ\",\"SMT\",\"TTT\",\"RMQ\",\"TNN\",\"WOT\"],\"code\":0,\"msg\":\"\u6210\u529f\",\"v\":1}"

    .line 430073
    .line 430074
    :cond_2
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 430075
    .line 430076
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 430077
    .line 430078
    .line 430079
    const-class v4, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;

    .line 430080
    .line 430081
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;

    .line 430086
    .line 430087
    if-eqz v0, :cond_6

    .line 430088
    .line 430089
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->getCityCode()Ljava/util/List;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v3

    .line 430093
    if-eqz v3, :cond_6

    .line 430094
    .line 430095
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->getCityCode()Ljava/util/List;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v3

    .line 430099
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 430100
    .line 430101
    .line 430102
    move-result v3

    .line 430103
    if-nez v3, :cond_3

    .line 430104
    .line 430105
    goto :goto_0

    .line 430106
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/FlightConfigResult;->getCityCode()Ljava/util/List;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v0

    .line 430110
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v3

    .line 430114
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430115
    .line 430116
    .line 430117
    move-result v3

    .line 430118
    if-eqz v3, :cond_4

    .line 430119
    .line 430120
    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object v3

    .line 430124
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v3

    .line 430128
    if-eqz v3, :cond_4

    .line 430129
    .line 430130
    return v2

    .line 430131
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v3

    .line 430135
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430136
    .line 430137
    .line 430138
    move-result v3

    .line 430139
    if-eqz v3, :cond_5

    .line 430140
    .line 430141
    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 430142
    .line 430143
    .line 430144
    move-result v3

    .line 430145
    if-nez v3, :cond_5

    .line 430146
    .line 430147
    return v2

    .line 430148
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 430149
    .line 430150
    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_6

    const/4 v1, 0x1

    :catch_0
    :cond_6
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c:Z

    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1f4536

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
    return-void

    .line 100018
    :cond_0
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->c:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b:Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/FlightHomePageLayout;->c()V

    return-void
.end method

.method public final i(Lcom/meituan/android/flight/business/homepage/flightcard/content/a;)V
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb5f82f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120025
    .line 120026
    const-string v3, "button_name"

    .line 120027
    .line 120028
    const-string v4, "\u67e5\u8be2"

    .line 120029
    .line 120030
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    iget-object v3, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->d:Landroid/os/Bundle;

    .line 120036
    .line 120037
    const-string v4, "b_group_5riqk5x5_mc"

    .line 120038
    .line 120039
    invoke-static {v1, v4, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/g;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120043
    .line 120044
    iget-object v3, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->k(Ljava/util/List;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->e:Lcom/meituan/android/flight/business/homepage/flightcard/a;

    .line 120050
    .line 120051
    iget-wide v3, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120052
    .line 120053
    iget-wide v5, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120054
    .line 120055
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/meituan/android/flight/business/homepage/flightcard/a;->j(JJ)V

    .line 120056
    .line 120057
    .line 120058
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    if-nez v1, :cond_2

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120067
    .line 120068
    invoke-virtual {v1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->isInternational()Z

    .line 120069
    .line 120070
    .line 120071
    move-result v1

    .line 120072
    if-eqz v1, :cond_1

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    const/4 v0, 0x0

    .line 120076
    :cond_2
    :goto_0
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_3

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/r;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    invoke-static {v1}, Lcom/meituan/android/flight/reuse/business/city/b;->c(Landroid/content/SharedPreferences;)Lcom/meituan/android/flight/reuse/business/city/b;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    iget-object v3, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i:Ljava/util/List;

    .line 120095
    .line 120096
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Ljava/lang/String;

    .line 120101
    .line 120102
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/flight/reuse/business/city/b;->i(Ljava/lang/String;Z)V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120106
    .line 120107
    if-eqz v1, :cond_4

    .line 120108
    .line 120109
    iget-object v1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120110
    .line 120111
    if-eqz v1, :cond_4

    .line 120112
    .line 120113
    invoke-static {}, Lcom/meituan/android/flight/model/b;->a()Lcom/meituan/android/flight/model/b;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v1

    .line 120117
    iget-object v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120118
    .line 120119
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/model/b;->c(Ljava/lang/String;)Lcom/meituan/android/flight/model/b;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v1

    .line 120127
    iget-object v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120128
    .line 120129
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v1, v2}, Lcom/meituan/android/flight/model/b;->e(Ljava/lang/String;)Lcom/meituan/android/flight/model/b;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    iget-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120138
    .line 120139
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/flight/model/b;->d(J)Lcom/meituan/android/flight/model/b;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    iget-wide v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120144
    .line 120145
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/flight/model/b;->b(J)Lcom/meituan/android/flight/model/b;

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    new-instance v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;

    .line 120149
    .line 120150
    iget-object v2, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120151
    .line 120152
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    iget-object v3, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120157
    .line 120158
    invoke-virtual {v3}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120163
    .line 120164
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v4

    .line 120168
    iget-object v5, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120169
    .line 120170
    invoke-virtual {v5}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v5

    .line 120174
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    if-nez v0, :cond_5

    .line 120178
    .line 120179
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120180
    .line 120181
    .line 120182
    :cond_5
    const-string v2, "0"

    .line 120183
    .line 120184
    const/16 v3, 0xc1d

    .line 120185
    .line 120186
    if-eqz v0, :cond_9

    .line 120187
    .line 120188
    :try_start_1
    iget-object v0, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120189
    .line 120190
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120191
    .line 120192
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->f(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v0

    .line 120196
    if-eqz v0, :cond_6

    .line 120197
    .line 120198
    goto :goto_1

    .line 120199
    :cond_6
    const/16 v3, 0xc1c

    .line 120200
    .line 120201
    :goto_1
    sget-object v0, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120202
    .line 120203
    iget-wide v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120204
    .line 120205
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    const-string v4, ""

    .line 120210
    .line 120211
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h()Z

    .line 120212
    .line 120213
    .line 120214
    move-result v5

    .line 120215
    if-nez v5, :cond_7

    .line 120216
    .line 120217
    iget-wide v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120218
    .line 120219
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/utils/c0;->y(J)Ljava/lang/String;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v4

    .line 120223
    const-string v2, "2"

    .line 120224
    .line 120225
    :cond_7
    iget-object v5, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120226
    .line 120227
    if-eqz v5, :cond_8

    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/android/flight/model/a;->c()Ljava/util/HashMap;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v5

    .line 120233
    const-string v6, "RIGHT_ICON_IMAGE"

    .line 120234
    .line 120235
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->j:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;

    .line 120236
    .line 120237
    invoke-virtual {p1}, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->getInterPrefer()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    invoke-virtual {v5, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    :cond_8
    new-instance p1, Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120245
    .line 120246
    const-string v5, "flight/internation_list"

    .line 120247
    .line 120248
    invoke-direct {p1, v5}, Lcom/meituan/android/trafficayers/common/utils/a;-><init>(Ljava/lang/String;)V

    .line 120249
    .line 120250
    .line 120251
    const-string v5, "arriveCode"

    .line 120252
    .line 120253
    iget-object v6, v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityCode:Ljava/lang/String;

    .line 120254
    .line 120255
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120256
    .line 120257
    .line 120258
    const-string v5, "departCode"

    .line 120259
    .line 120260
    iget-object v6, v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityCode:Ljava/lang/String;

    .line 120261
    .line 120262
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120263
    .line 120264
    .line 120265
    const-string v5, "arriveName"

    .line 120266
    .line 120267
    iget-object v6, v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->toCityName:Ljava/lang/String;

    .line 120268
    .line 120269
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120270
    .line 120271
    .line 120272
    const-string v5, "departName"

    .line 120273
    .line 120274
    iget-object v1, v1, Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;->fromCityName:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-virtual {p1, v5, v1}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120277
    .line 120278
    .line 120279
    const-string v1, "forwardDate"

    .line 120280
    .line 120281
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120282
    .line 120283
    .line 120284
    const-string v0, "backwardDate"

    .line 120285
    .line 120286
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120287
    .line 120288
    .line 120289
    const-string v0, "type"

    .line 120290
    .line 120291
    invoke-virtual {p1, v0, v2}, Lcom/meituan/android/trafficayers/common/utils/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/trafficayers/common/utils/a;

    .line 120292
    .line 120293
    .line 120294
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120295
    .line 120296
    check-cast v0, Landroid/app/Activity;

    .line 120297
    .line 120298
    invoke-virtual {p1}, Lcom/meituan/android/trafficayers/common/utils/a;->b()Landroid/content/Intent;

    .line 120299
    .line 120300
    .line 120301
    move-result-object p1

    .line 120302
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120303
    .line 120304
    .line 120305
    return-void

    .line 120306
    :cond_9
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f()Ljava/util/List;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v0

    .line 120310
    invoke-static {v0}, Lcom/meituan/android/flight/common/utils/c;->e(Ljava/util/List;)Ljava/lang/String;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v9

    .line 120314
    const-string v8, "1"

    .line 120315
    .line 120316
    invoke-virtual {p0, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->b(Ljava/util/List;)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v10

    .line 120320
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->h()Z

    .line 120321
    .line 120322
    .line 120323
    move-result v0

    .line 120324
    const-wide/16 v4, 0x3e8

    .line 120325
    .line 120326
    if-eqz v0, :cond_a

    .line 120327
    .line 120328
    new-instance v0, Lcom/meituan/android/flight/business/fnlist/single/a$a;

    .line 120329
    .line 120330
    iget-wide v6, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120331
    .line 120332
    div-long/2addr v6, v4

    .line 120333
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120334
    .line 120335
    .line 120336
    move-result-object v5

    .line 120337
    const-string v6, ""

    .line 120338
    .line 120339
    const/4 v7, 0x0

    .line 120340
    move-object v4, v0

    .line 120341
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/flight/business/fnlist/single/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120342
    .line 120343
    .line 120344
    goto :goto_2

    .line 120345
    :cond_a
    iget-wide v6, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->e:J

    .line 120346
    .line 120347
    div-long/2addr v6, v4

    .line 120348
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v0

    .line 120352
    iget-wide v6, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->f:J

    .line 120353
    .line 120354
    div-long/2addr v6, v4

    .line 120355
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v6

    .line 120359
    new-instance v11, Lcom/meituan/android/flight/business/fnlist/single/a$a;

    .line 120360
    .line 120361
    const/4 v7, 0x1

    .line 120362
    move-object v4, v11

    .line 120363
    move-object v5, v0

    .line 120364
    invoke-direct/range {v4 .. v10}, Lcom/meituan/android/flight/business/fnlist/single/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120365
    .line 120366
    .line 120367
    move-object v0, v11

    .line 120368
    :goto_2
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120369
    .line 120370
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v4

    .line 120374
    invoke-virtual {v0, v4}, Lcom/meituan/android/flight/business/fnlist/single/a$a;->b(Ljava/lang/String;)V

    .line 120375
    .line 120376
    .line 120377
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120378
    .line 120379
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 120380
    .line 120381
    .line 120382
    move-result v4

    .line 120383
    iput v4, v0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->m:I

    .line 120384
    .line 120385
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120386
    .line 120387
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 120388
    .line 120389
    .line 120390
    move-result-object v4

    .line 120391
    iput-object v4, v0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->j:Ljava/lang/String;

    .line 120392
    .line 120393
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120394
    .line 120395
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlace()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v4

    .line 120399
    invoke-virtual {v0, v4}, Lcom/meituan/android/flight/business/fnlist/single/a$a;->a(Ljava/lang/String;)V

    .line 120400
    .line 120401
    .line 120402
    iget-object v4, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120403
    .line 120404
    invoke-virtual {v4}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceType()I

    .line 120405
    .line 120406
    .line 120407
    move-result v4

    .line 120408
    iput v4, v0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->n:I

    .line 120409
    .line 120410
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/content/a;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120411
    .line 120412
    invoke-virtual {p1}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getPlaceName()Ljava/lang/String;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p1

    .line 120416
    iput-object p1, v0, Lcom/meituan/android/flight/business/fnlist/single/a$a;->l:Ljava/lang/String;

    .line 120417
    .line 120418
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120419
    .line 120420
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/flight/business/fnlist/single/a;->x(Landroid/content/Context;Lcom/meituan/android/flight/model/bean/FlightCityQueryInfo;Lcom/meituan/android/flight/business/fnlist/single/a$a;Ljava/lang/String;)Landroid/content/Intent;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/searchhome/e;->a:Landroid/content/Context;

    .line 120425
    .line 120426
    check-cast v0, Landroid/app/Activity;

    .line 120427
    .line 120428
    invoke-virtual {v0, p1, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120429
    .line 120430
    .line 120431
    :catch_0
    return-void
.end method
