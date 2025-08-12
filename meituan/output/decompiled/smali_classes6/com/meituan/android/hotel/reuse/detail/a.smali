.class public final Lcom/meituan/android/hotel/reuse/detail/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Z

.field public x:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x18a44518c7862eb3L    # 5.686755433543941E-190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb63d5

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "0"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 100027
    .line 100028
    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/detail/a;Landroid/net/Uri$Builder;)Landroid/net/Uri$Builder;
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0xe0e4dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/net/Uri$Builder;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 170029
    .line 170030
    const-wide/16 v6, 0x0

    .line 170031
    .line 170032
    cmp-long v0, v4, v6

    .line 170033
    .line 170034
    if-gtz v0, :cond_1

    .line 170035
    .line 170036
    goto/16 :goto_2

    .line 170037
    .line 170038
    :cond_1
    if-nez p1, :cond_2

    .line 170039
    .line 170040
    return-object v3

    .line 170041
    :cond_2
    if-lez v0, :cond_3

    .line 170042
    .line 170043
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const-string v2, "id"

    .line 170048
    .line 170049
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170050
    .line 170051
    .line 170052
    :cond_3
    iget-wide v2, p0, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 170053
    .line 170054
    cmp-long v0, v2, v6

    .line 170055
    .line 170056
    if-lez v0, :cond_4

    .line 170057
    .line 170058
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    const-string v2, "city_id"

    .line 170063
    .line 170064
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170065
    .line 170066
    .line 170067
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 170068
    .line 170069
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    const-string v2, "1"

    .line 170074
    .line 170075
    if-nez v0, :cond_6

    .line 170076
    .line 170077
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 170078
    .line 170079
    const-string v3, "isHourRoom"

    .line 170080
    .line 170081
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170082
    .line 170083
    .line 170084
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v0

    .line 170094
    if-eqz v0, :cond_5

    .line 170095
    .line 170096
    const-string v0, "2"

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_5
    move-object v0, v2

    .line 170100
    :goto_0
    const-string v3, "accommodationType"

    .line 170101
    .line 170102
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170103
    .line 170104
    .line 170105
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v0

    .line 170111
    if-nez v0, :cond_7

    .line 170112
    .line 170113
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string v3, "ct_poi"

    .line 170116
    .line 170117
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170118
    .line 170119
    .line 170120
    :cond_7
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->f:I

    .line 170121
    .line 170122
    if-lez v0, :cond_8

    .line 170123
    .line 170124
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v0

    .line 170128
    const-string v3, "entry_type"

    .line 170129
    .line 170130
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170131
    .line 170132
    .line 170133
    :cond_8
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->n:Z

    .line 170134
    .line 170135
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v0

    .line 170139
    const-string v3, "onekey"

    .line 170140
    .line 170141
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170142
    .line 170143
    .line 170144
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->g:I

    .line 170145
    .line 170146
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    const-string v3, "rec_type"

    .line 170151
    .line 170152
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170153
    .line 170154
    .line 170155
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->h:Ljava/lang/String;

    .line 170156
    .line 170157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v0

    .line 170161
    if-nez v0, :cond_9

    .line 170162
    .line 170163
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->h:Ljava/lang/String;

    .line 170164
    .line 170165
    const-string v3, "land_mark_name"

    .line 170166
    .line 170167
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170168
    .line 170169
    .line 170170
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->i:Ljava/lang/String;

    .line 170171
    .line 170172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170173
    .line 170174
    .line 170175
    move-result v0

    .line 170176
    if-nez v0, :cond_a

    .line 170177
    .line 170178
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->i:Ljava/lang/String;

    .line 170179
    .line 170180
    const-string v3, "land_mark_position"

    .line 170181
    .line 170182
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170183
    .line 170184
    .line 170185
    :cond_a
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->r:Ljava/lang/String;

    .line 170186
    .line 170187
    const-string v3, "query_filter_key"

    .line 170188
    .line 170189
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170190
    .line 170191
    .line 170192
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 170193
    .line 170194
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170195
    .line 170196
    .line 170197
    move-result-object v0

    .line 170198
    const-string v3, "isFlagship"

    .line 170199
    .line 170200
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170201
    .line 170202
    .line 170203
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 170204
    .line 170205
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v0

    .line 170209
    const-string v3, "isHotel"

    .line 170210
    .line 170211
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170212
    .line 170213
    .line 170214
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/a;->j:J

    .line 170215
    .line 170216
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170217
    .line 170218
    .line 170219
    move-result-object v0

    .line 170220
    const-string v3, "area_id"

    .line 170221
    .line 170222
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170223
    .line 170224
    .line 170225
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->k:I

    .line 170226
    .line 170227
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    const-string v3, "area_type"

    .line 170232
    .line 170233
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170234
    .line 170235
    .line 170236
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->l:I

    .line 170237
    .line 170238
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v0

    .line 170242
    const-string v3, "isRecommend"

    .line 170243
    .line 170244
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170245
    .line 170246
    .line 170247
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->m:Z

    .line 170248
    .line 170249
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object v0

    .line 170253
    const-string v3, "show_map_diatance"

    .line 170254
    .line 170255
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170256
    .line 170257
    .line 170258
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->t:Ljava/lang/String;

    .line 170259
    .line 170260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    const-string v3, "conId"

    .line 170265
    .line 170266
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170267
    .line 170268
    .line 170269
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->u:Ljava/lang/String;

    .line 170270
    .line 170271
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v0

    .line 170275
    const-string v3, "propagateData"

    .line 170276
    .line 170277
    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170278
    .line 170279
    .line 170280
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 170281
    .line 170282
    .line 170283
    move-result-object v0

    .line 170284
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->a(Landroid/content/Context;)Z

    .line 170285
    .line 170286
    .line 170287
    move-result v0

    .line 170288
    if-eqz v0, :cond_b

    .line 170289
    .line 170290
    goto :goto_1

    .line 170291
    :cond_b
    const-string v2, "0"

    .line 170292
    .line 170293
    :goto_1
    const-string v0, "hotelCustomGpsStatus"

    .line 170294
    .line 170295
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170296
    .line 170297
    .line 170298
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->v:Ljava/lang/String;

    .line 170299
    .line 170300
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v0

    .line 170304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170305
    .line 170306
    .line 170307
    move-result v2

    .line 170308
    if-nez v2, :cond_c

    .line 170309
    .line 170310
    const-string v2, "extra_params_to_mrn"

    .line 170311
    .line 170312
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170313
    .line 170314
    .line 170315
    :cond_c
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->x:Z

    .line 170316
    .line 170317
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170318
    .line 170319
    .line 170320
    move-result-object v0

    .line 170321
    const-string v2, "fromFlight"

    .line 170322
    .line 170323
    invoke-virtual {p1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170324
    .line 170325
    .line 170326
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v0

    .line 170330
    const-string v1, "time_flag"

    .line 170331
    .line 170332
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170333
    .line 170334
    .line 170335
    iget-boolean v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->q:Z

    .line 170336
    .line 170337
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170338
    .line 170339
    .line 170340
    move-result-object v0

    .line 170341
    const-string v1, "isTonightSpecial"

    .line 170342
    .line 170343
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170344
    .line 170345
    .line 170346
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->s:Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v0

    .line 170352
    if-nez v0, :cond_d

    .line 170353
    .line 170354
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->s:Ljava/lang/String;

    .line 170355
    .line 170356
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v0

    .line 170360
    const-string v1, "arg_selected_price_range"

    .line 170361
    .line 170362
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170363
    .line 170364
    .line 170365
    :cond_d
    iget-boolean p0, p0, Lcom/meituan/android/hotel/reuse/detail/a;->w:Z

    .line 170366
    .line 170367
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170368
    .line 170369
    .line 170370
    move-result-object p0

    .line 170371
    const-string v0, "is_phoenix_direct_poi"

    .line 170372
    .line 170373
    invoke-virtual {p1, v0, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170374
    .line 170375
    .line 170376
    :goto_2
    return-object p1
.end method

.method public static b(Landroid/content/Intent;Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/a;
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v0, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p1, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hotel/reuse/detail/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v5, 0x0

    .line 170014
    const v6, 0xec9533

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v7

    .line 170021
    if-eqz v7, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object v0

    .line 170027
    check-cast v0, Lcom/meituan/android/hotel/reuse/detail/a;

    .line 170028
    .line 170029
    return-object v0

    .line 170030
    :cond_0
    if-eqz v0, :cond_1d

    .line 170031
    .line 170032
    if-nez p1, :cond_1

    .line 170033
    .line 170034
    goto/16 :goto_8

    .line 170035
    .line 170036
    :cond_1
    new-instance v1, Lcom/meituan/android/hotel/reuse/detail/a;

    .line 170037
    .line 170038
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/detail/a;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    const-string v4, "poi"

    .line 170042
    .line 170043
    invoke-virtual {v0, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v5

    .line 170047
    const-wide/16 v6, 0x0

    .line 170048
    .line 170049
    if-eqz v5, :cond_4

    .line 170050
    .line 170051
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v4

    .line 170055
    check-cast v4, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170056
    .line 170057
    iput-object v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170058
    .line 170059
    if-eqz v4, :cond_2

    .line 170060
    .line 170061
    invoke-virtual {v4}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v4

    .line 170065
    if-eqz v4, :cond_2

    .line 170066
    .line 170067
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170068
    .line 170069
    invoke-virtual {v4}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getId()Ljava/lang/Long;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v4

    .line 170073
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 170074
    .line 170075
    .line 170076
    move-result-wide v4

    .line 170077
    goto :goto_0

    .line 170078
    :cond_2
    move-wide v4, v6

    .line 170079
    :goto_0
    iput-wide v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 170080
    .line 170081
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170082
    .line 170083
    if-eqz v4, :cond_3

    .line 170084
    .line 170085
    invoke-virtual {v4}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getCityId()J

    .line 170086
    .line 170087
    .line 170088
    move-result-wide v4

    .line 170089
    goto :goto_1

    .line 170090
    :cond_3
    move-wide v4, v6

    .line 170091
    :goto_1
    iput-wide v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 170092
    .line 170093
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->b:Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;

    .line 170094
    .line 170095
    if-eqz v4, :cond_4

    .line 170096
    .line 170097
    invoke-virtual {v4}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPoiType()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170098
    .line 170099
    .line 170100
    :catch_0
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170101
    .line 170102
    .line 170103
    move-result-object v0

    .line 170104
    if-nez v0, :cond_5

    .line 170105
    .line 170106
    return-object v1

    .line 170107
    :cond_5
    const-string v4, "isHotel"

    .line 170108
    .line 170109
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170110
    .line 170111
    .line 170112
    move-result v4

    .line 170113
    iput-boolean v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 170114
    .line 170115
    const-string v4, "flagshipFlag"

    .line 170116
    .line 170117
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object v4

    .line 170121
    invoke-static {v4, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170122
    .line 170123
    .line 170124
    move-result v4

    .line 170125
    const-string v5, "showtype"

    .line 170126
    .line 170127
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v5

    .line 170131
    const-string v8, "hotel"

    .line 170132
    .line 170133
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v8

    .line 170137
    if-eqz v8, :cond_6

    .line 170138
    .line 170139
    iput-boolean v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 170140
    .line 170141
    goto :goto_2

    .line 170142
    :cond_6
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v5

    .line 170146
    if-nez v5, :cond_7

    .line 170147
    .line 170148
    iput-boolean v2, v1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 170149
    .line 170150
    :cond_7
    :goto_2
    if-gtz v4, :cond_8

    .line 170151
    .line 170152
    iget-boolean v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 170153
    .line 170154
    if-eqz v4, :cond_8

    .line 170155
    .line 170156
    const/4 v4, 0x1

    .line 170157
    goto :goto_3

    .line 170158
    :cond_8
    const/4 v4, 0x0

    .line 170159
    :goto_3
    iput-boolean v4, v1, Lcom/meituan/android/hotel/reuse/detail/a;->p:Z

    .line 170160
    .line 170161
    if-eqz v4, :cond_a

    .line 170162
    .line 170163
    const-string v4, "isFlagship"

    .line 170164
    .line 170165
    invoke-virtual {v0, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v4

    .line 170169
    if-eqz v4, :cond_9

    .line 170170
    .line 170171
    goto :goto_4

    .line 170172
    :cond_9
    const/4 v3, 0x0

    .line 170173
    :cond_a
    :goto_4
    iput-boolean v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->o:Z

    .line 170174
    .line 170175
    const-string v3, "id"

    .line 170176
    .line 170177
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170178
    .line 170179
    .line 170180
    move-result-object v3

    .line 170181
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v4

    .line 170185
    const-wide/16 v8, -0x1

    .line 170186
    .line 170187
    const-string v5, "null"

    .line 170188
    .line 170189
    if-nez v4, :cond_b

    .line 170190
    .line 170191
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v4

    .line 170195
    if-nez v4, :cond_b

    .line 170196
    .line 170197
    invoke-static {v3, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170198
    .line 170199
    .line 170200
    move-result-wide v3

    .line 170201
    iput-wide v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 170202
    .line 170203
    :cond_b
    const-string v3, "city_id"

    .line 170204
    .line 170205
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170206
    .line 170207
    .line 170208
    move-result-object v3

    .line 170209
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result v4

    .line 170213
    if-nez v4, :cond_c

    .line 170214
    .line 170215
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v4

    .line 170219
    if-nez v4, :cond_c

    .line 170220
    .line 170221
    invoke-static {v3, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170222
    .line 170223
    .line 170224
    move-result-wide v3

    .line 170225
    iput-wide v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 170226
    .line 170227
    :cond_c
    iget-wide v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 170228
    .line 170229
    cmp-long v10, v3, v6

    .line 170230
    .line 170231
    if-gtz v10, :cond_d

    .line 170232
    .line 170233
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 170234
    .line 170235
    .line 170236
    move-result-object v3

    .line 170237
    invoke-virtual {v3}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 170238
    .line 170239
    .line 170240
    move-result-wide v3

    .line 170241
    iput-wide v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 170242
    .line 170243
    :cond_d
    const-string v3, "entry_type"

    .line 170244
    .line 170245
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170246
    .line 170247
    .line 170248
    move-result-object v3

    .line 170249
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170250
    .line 170251
    .line 170252
    move-result v4

    .line 170253
    const/16 v10, 0x9

    .line 170254
    .line 170255
    if-nez v4, :cond_e

    .line 170256
    .line 170257
    invoke-static {v3, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170258
    .line 170259
    .line 170260
    move-result v3

    .line 170261
    iput v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->f:I

    .line 170262
    .line 170263
    goto :goto_5

    .line 170264
    :cond_e
    iput v10, v1, Lcom/meituan/android/hotel/reuse/detail/a;->f:I

    .line 170265
    .line 170266
    :goto_5
    iget v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->f:I

    .line 170267
    .line 170268
    const/4 v4, 0x3

    .line 170269
    if-eq v3, v4, :cond_f

    .line 170270
    .line 170271
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hotel/reuse/utils/j;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/utils/j;

    .line 170272
    .line 170273
    .line 170274
    move-result-object v11

    .line 170275
    iget-wide v12, v1, Lcom/meituan/android/hotel/reuse/detail/a;->a:J

    .line 170276
    .line 170277
    iget-wide v14, v1, Lcom/meituan/android/hotel/reuse/detail/a;->d:J

    .line 170278
    .line 170279
    iget v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->f:I

    .line 170280
    .line 170281
    move/from16 v16, v3

    .line 170282
    .line 170283
    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/hotel/reuse/utils/j;->b(JJI)V

    .line 170284
    .line 170285
    .line 170286
    :cond_f
    const-string v3, "ct_poi"

    .line 170287
    .line 170288
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170289
    .line 170290
    .line 170291
    move-result-object v3

    .line 170292
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v4

    .line 170296
    if-nez v4, :cond_10

    .line 170297
    .line 170298
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 170299
    .line 170300
    .line 170301
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 170302
    .line 170303
    goto :goto_6

    .line 170304
    :cond_10
    const-string v3, "0"

    .line 170305
    .line 170306
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->e:Ljava/lang/String;

    .line 170307
    .line 170308
    invoke-static {v3}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 170309
    .line 170310
    .line 170311
    :goto_6
    const-string v3, "onekey"

    .line 170312
    .line 170313
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object v3

    .line 170317
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170318
    .line 170319
    .line 170320
    move-result v4

    .line 170321
    if-nez v4, :cond_11

    .line 170322
    .line 170323
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170324
    .line 170325
    .line 170326
    move-result v4

    .line 170327
    if-nez v4, :cond_11

    .line 170328
    .line 170329
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v3

    .line 170333
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170334
    .line 170335
    .line 170336
    move-result v3

    .line 170337
    iput-boolean v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->n:Z

    .line 170338
    .line 170339
    :cond_11
    const-string v3, "time_flag"

    .line 170340
    .line 170341
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v3

    .line 170345
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170346
    .line 170347
    .line 170348
    move-result v4

    .line 170349
    if-nez v4, :cond_12

    .line 170350
    .line 170351
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170352
    .line 170353
    .line 170354
    move-result v4

    .line 170355
    if-nez v4, :cond_12

    .line 170356
    .line 170357
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170358
    .line 170359
    .line 170360
    :cond_12
    const-string v3, "isHourRoom"

    .line 170361
    .line 170362
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170363
    .line 170364
    .line 170365
    move-result-object v3

    .line 170366
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170367
    .line 170368
    .line 170369
    move-result v4

    .line 170370
    if-eqz v4, :cond_13

    .line 170371
    .line 170372
    goto :goto_7

    .line 170373
    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 170374
    .line 170375
    .line 170376
    move-result-object v4

    .line 170377
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170378
    .line 170379
    .line 170380
    :goto_7
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->c:Ljava/lang/String;

    .line 170381
    .line 170382
    const-string v3, "land_mark_name"

    .line 170383
    .line 170384
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170385
    .line 170386
    .line 170387
    move-result-object v3

    .line 170388
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->h:Ljava/lang/String;

    .line 170389
    .line 170390
    const-string v3, "land_mark_position"

    .line 170391
    .line 170392
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v3

    .line 170396
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->i:Ljava/lang/String;

    .line 170397
    .line 170398
    const-string v3, "rec_type"

    .line 170399
    .line 170400
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170401
    .line 170402
    .line 170403
    move-result-object v3

    .line 170404
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170405
    .line 170406
    .line 170407
    move-result v4

    .line 170408
    if-nez v4, :cond_14

    .line 170409
    .line 170410
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170411
    .line 170412
    .line 170413
    move-result v4

    .line 170414
    if-nez v4, :cond_14

    .line 170415
    .line 170416
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170417
    .line 170418
    .line 170419
    move-result v3

    .line 170420
    iput v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->g:I

    .line 170421
    .line 170422
    :cond_14
    const-string v3, "area_id"

    .line 170423
    .line 170424
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v3

    .line 170428
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170429
    .line 170430
    .line 170431
    move-result v4

    .line 170432
    if-nez v4, :cond_15

    .line 170433
    .line 170434
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170435
    .line 170436
    .line 170437
    move-result v4

    .line 170438
    if-nez v4, :cond_15

    .line 170439
    .line 170440
    invoke-static {v3, v8, v9}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170441
    .line 170442
    .line 170443
    move-result-wide v3

    .line 170444
    iput-wide v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->j:J

    .line 170445
    .line 170446
    :cond_15
    const-string v3, "area_type"

    .line 170447
    .line 170448
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170449
    .line 170450
    .line 170451
    move-result-object v3

    .line 170452
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170453
    .line 170454
    .line 170455
    move-result v4

    .line 170456
    if-nez v4, :cond_16

    .line 170457
    .line 170458
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v4

    .line 170462
    if-nez v4, :cond_16

    .line 170463
    .line 170464
    invoke-static {v3, v10}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170465
    .line 170466
    .line 170467
    move-result v3

    .line 170468
    iput v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->k:I

    .line 170469
    .line 170470
    :cond_16
    const-string v3, "isRecommend"

    .line 170471
    .line 170472
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170473
    .line 170474
    .line 170475
    move-result-object v3

    .line 170476
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170477
    .line 170478
    .line 170479
    move-result v4

    .line 170480
    if-nez v4, :cond_17

    .line 170481
    .line 170482
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170483
    .line 170484
    .line 170485
    move-result v4

    .line 170486
    if-nez v4, :cond_17

    .line 170487
    .line 170488
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170489
    .line 170490
    .line 170491
    move-result v3

    .line 170492
    iput v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->l:I

    .line 170493
    .line 170494
    :cond_17
    const-string v3, "show_map_diatance"

    .line 170495
    .line 170496
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170497
    .line 170498
    .line 170499
    move-result-object v3

    .line 170500
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170501
    .line 170502
    .line 170503
    move-result v4

    .line 170504
    if-nez v4, :cond_18

    .line 170505
    .line 170506
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170507
    .line 170508
    .line 170509
    move-result v4

    .line 170510
    if-nez v4, :cond_18

    .line 170511
    .line 170512
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170513
    .line 170514
    .line 170515
    move-result v3

    .line 170516
    iput-boolean v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->m:Z

    .line 170517
    .line 170518
    :cond_18
    const-string v3, "query_filter_key"

    .line 170519
    .line 170520
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170521
    .line 170522
    .line 170523
    move-result-object v3

    .line 170524
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->r:Ljava/lang/String;

    .line 170525
    .line 170526
    const-string v3, "isTonightSpecial"

    .line 170527
    .line 170528
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170529
    .line 170530
    .line 170531
    move-result-object v3

    .line 170532
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170533
    .line 170534
    .line 170535
    move-result v4

    .line 170536
    if-nez v4, :cond_19

    .line 170537
    .line 170538
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170539
    .line 170540
    .line 170541
    move-result v4

    .line 170542
    if-nez v4, :cond_19

    .line 170543
    .line 170544
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 170545
    .line 170546
    .line 170547
    move-result v3

    .line 170548
    iput-boolean v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->q:Z

    .line 170549
    .line 170550
    :cond_19
    const-string v3, "arg_selected_price_range"

    .line 170551
    .line 170552
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170553
    .line 170554
    .line 170555
    move-result-object v3

    .line 170556
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->s:Ljava/lang/String;

    .line 170557
    .line 170558
    const-string v3, "conId"

    .line 170559
    .line 170560
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170561
    .line 170562
    .line 170563
    move-result-object v3

    .line 170564
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->t:Ljava/lang/String;

    .line 170565
    .line 170566
    const-string v3, "propagateData"

    .line 170567
    .line 170568
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v3

    .line 170572
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->u:Ljava/lang/String;

    .line 170573
    .line 170574
    const-string v3, "extra_params_to_mrn"

    .line 170575
    .line 170576
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v3

    .line 170580
    iput-object v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->v:Ljava/lang/String;

    .line 170581
    .line 170582
    const-string v3, "reqId"

    .line 170583
    .line 170584
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170585
    .line 170586
    .line 170587
    const-string v3, "headGoodsId"

    .line 170588
    .line 170589
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170590
    .line 170591
    .line 170592
    move-result-object v3

    .line 170593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170594
    .line 170595
    .line 170596
    move-result v4

    .line 170597
    if-nez v4, :cond_1a

    .line 170598
    .line 170599
    invoke-static {v3, v6, v7}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170600
    .line 170601
    .line 170602
    :cond_1a
    const-string v3, "fromFlight"

    .line 170603
    .line 170604
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170605
    .line 170606
    .line 170607
    move-result v3

    .line 170608
    iput-boolean v3, v1, Lcom/meituan/android/hotel/reuse/detail/a;->x:Z

    .line 170609
    .line 170610
    const-string v3, "anchor_location"

    .line 170611
    .line 170612
    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170613
    .line 170614
    .line 170615
    move-result-object v3

    .line 170616
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170617
    .line 170618
    .line 170619
    move-result v4

    .line 170620
    if-nez v4, :cond_1b

    .line 170621
    .line 170622
    invoke-static {v3, v2}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170623
    .line 170624
    .line 170625
    :cond_1b
    const-string v3, "is_phoenix_direct_poi"

    .line 170626
    .line 170627
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 170628
    .line 170629
    .line 170630
    move-result v2

    .line 170631
    iput-boolean v2, v1, Lcom/meituan/android/hotel/reuse/detail/a;->w:Z

    .line 170632
    .line 170633
    const-string v2, "poiType"

    .line 170634
    .line 170635
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170636
    .line 170637
    .line 170638
    move-result-object v3

    .line 170639
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170640
    .line 170641
    .line 170642
    move-result v3

    .line 170643
    if-nez v3, :cond_1c

    .line 170644
    .line 170645
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 170646
    .line 170647
    .line 170648
    move-result-object v0

    .line 170649
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170650
    .line 170651
    .line 170652
    :catch_1
    :cond_1c
    return-object v1

    .line 170653
    :cond_1d
    :goto_8
    return-object v5
.end method
