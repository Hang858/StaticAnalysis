.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:Ljava/lang/String;

.field public H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public I:J

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Ljava/lang/String;

.field public N:J

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:I

.field public U:J

.field public V:J

.field public W:Z

.field public X:Ljava/lang/String;

.field public Y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/hotel/ai/b;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x105bba266d124afbL    # 7.143787624158469E-230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 17
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const-string v2, "poi"

    .line 130005
    .line 130006
    const-string v3, "cityId"

    .line 130007
    .line 130008
    const-string v4, "city_id"

    .line 130009
    .line 130010
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 130011
    .line 130012
    .line 130013
    const/4 v5, 0x1

    .line 130014
    new-array v6, v5, [Ljava/lang/Object;

    .line 130015
    .line 130016
    const/4 v7, 0x0

    .line 130017
    aput-object v1, v6, v7

    .line 130018
    .line 130019
    sget-object v8, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v9, 0xe7c99d

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v10

    .line 130028
    if-eqz v10, :cond_0

    .line 130029
    .line 130030
    invoke-static {v6, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    return-void

    .line 130034
    :cond_0
    const-string v6, ""

    .line 130035
    .line 130036
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i:Ljava/lang/String;

    .line 130037
    .line 130038
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->j:Ljava/lang/String;

    .line 130039
    .line 130040
    iput-boolean v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->z:Z

    .line 130041
    .line 130042
    iput v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->C:I

    .line 130043
    .line 130044
    iput-boolean v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->F:Z

    .line 130045
    .line 130046
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v8

    .line 130050
    iput-object v8, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->H:Ljava/util/List;

    .line 130051
    .line 130052
    const-wide/16 v8, -0x1

    .line 130053
    .line 130054
    iput-wide v8, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->I:J

    .line 130055
    .line 130056
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->J:Ljava/lang/String;

    .line 130057
    .line 130058
    iput v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->L:I

    .line 130059
    .line 130060
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->M:Ljava/lang/String;

    .line 130061
    .line 130062
    iput-wide v8, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->N:J

    .line 130063
    .line 130064
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->O:Ljava/lang/String;

    .line 130065
    .line 130066
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->P:Ljava/lang/String;

    .line 130067
    .line 130068
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->Q:Ljava/lang/String;

    .line 130069
    .line 130070
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->R:Ljava/lang/String;

    .line 130071
    .line 130072
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->S:Ljava/lang/String;

    .line 130073
    .line 130074
    if-nez v1, :cond_1

    .line 130075
    .line 130076
    :try_start_0
    iput-boolean v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->z:Z

    .line 130077
    .line 130078
    return-void

    .line 130079
    :cond_1
    new-instance v10, Landroid/os/Bundle;

    .line 130080
    .line 130081
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v11

    .line 130088
    if-eqz v11, :cond_2

    .line 130089
    .line 130090
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v12

    .line 130094
    if-eqz v12, :cond_2

    .line 130095
    .line 130096
    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v12

    .line 130100
    invoke-interface {v12}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v12

    .line 130104
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 130105
    .line 130106
    .line 130107
    move-result v13

    .line 130108
    if-eqz v13, :cond_2

    .line 130109
    .line 130110
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v13

    .line 130114
    check-cast v13, Ljava/lang/String;

    .line 130115
    .line 130116
    invoke-virtual {v11, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v14

    .line 130120
    invoke-virtual {v10, v13, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130121
    .line 130122
    .line 130123
    goto :goto_0

    .line 130124
    :cond_2
    const-string v11, "poi_id"

    .line 130125
    .line 130126
    const-string v12, "poiId"

    .line 130127
    .line 130128
    const-string v13, "id"

    .line 130129
    .line 130130
    const-string v14, "shopid"

    .line 130131
    .line 130132
    filled-new-array {v11, v12, v13, v14}, [Ljava/lang/String;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v11

    .line 130136
    const-wide/16 v12, 0x0

    .line 130137
    .line 130138
    invoke-virtual {v0, v10, v12, v13, v11}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130139
    .line 130140
    .line 130141
    move-result-wide v14

    .line 130142
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 130143
    .line 130144
    const-string v11, "shopUuid"

    .line 130145
    .line 130146
    const-string v14, "shopuuid"

    .line 130147
    .line 130148
    const-string v15, "shopUUID"

    .line 130149
    .line 130150
    const-string v5, "ShopUuid"

    .line 130151
    .line 130152
    const-string v7, "ShopUUID"

    .line 130153
    .line 130154
    filled-new-array {v11, v14, v15, v5, v7}, [Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v5

    .line 130158
    invoke-virtual {v0, v10, v6, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v5

    .line 130162
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->b:Ljava/lang/String;

    .line 130163
    .line 130164
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v5

    .line 130168
    invoke-virtual {v0, v10, v8, v9, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130169
    .line 130170
    .line 130171
    move-result-wide v14

    .line 130172
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 130173
    .line 130174
    const-string v5, "channelCityId"

    .line 130175
    .line 130176
    filled-new-array {v5}, [Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v5

    .line 130180
    invoke-virtual {v0, v10, v8, v9, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130181
    .line 130182
    .line 130183
    move-result-wide v14

    .line 130184
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->e:J

    .line 130185
    .line 130186
    iget-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 130187
    .line 130188
    cmp-long v5, v14, v12

    .line 130189
    .line 130190
    if-gtz v5, :cond_3

    .line 130191
    .line 130192
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v5

    .line 130196
    invoke-virtual {v5}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 130197
    .line 130198
    .line 130199
    move-result-wide v14

    .line 130200
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 130201
    .line 130202
    :cond_3
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v5

    .line 130206
    invoke-static {v5}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 130207
    .line 130208
    .line 130209
    move-result-object v5

    .line 130210
    const-string v7, "com.meituan.android.hotel.reuse"

    .line 130211
    .line 130212
    invoke-interface {v5, v7}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 130213
    .line 130214
    .line 130215
    move-result-wide v14

    .line 130216
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->r:J

    .line 130217
    .line 130218
    const-string v5, "isRecommend"

    .line 130219
    .line 130220
    filled-new-array {v5}, [Ljava/lang/String;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v5

    .line 130224
    const/4 v7, 0x0

    .line 130225
    invoke-virtual {v0, v10, v7, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130226
    .line 130227
    .line 130228
    move-result v5

    .line 130229
    iput v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f:I

    .line 130230
    .line 130231
    const-string v5, "isHourRoom"

    .line 130232
    .line 130233
    const-string v11, "ishourroom"

    .line 130234
    .line 130235
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v5

    .line 130239
    invoke-virtual {v0, v10, v7, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z

    .line 130240
    .line 130241
    .line 130242
    move-result v5

    .line 130243
    iput-boolean v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 130244
    .line 130245
    const-string v5, "rec_type"

    .line 130246
    .line 130247
    const-string v11, "recType"

    .line 130248
    .line 130249
    filled-new-array {v5, v11}, [Ljava/lang/String;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v5

    .line 130253
    invoke-virtual {v0, v10, v7, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130254
    .line 130255
    .line 130256
    move-result v5

    .line 130257
    iput v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h:I

    .line 130258
    .line 130259
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v5

    .line 130263
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/utils/p;->c()Lcom/meituan/android/common/locate/MtLocation;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v5

    .line 130267
    if-eqz v5, :cond_4

    .line 130268
    .line 130269
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 130270
    .line 130271
    .line 130272
    move-result-wide v14

    .line 130273
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130274
    .line 130275
    .line 130276
    move-result-object v7

    .line 130277
    iput-object v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i:Ljava/lang/String;

    .line 130278
    .line 130279
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 130280
    .line 130281
    .line 130282
    move-result-wide v14

    .line 130283
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130284
    .line 130285
    .line 130286
    move-result-object v5

    .line 130287
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->j:Ljava/lang/String;

    .line 130288
    .line 130289
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v5

    .line 130293
    invoke-virtual {v5}, Lcom/meituan/android/hotel/reuse/component/time/a;->d()Lcom/meituan/android/hotel/reuse/component/time/core/a;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v5

    .line 130297
    iget-wide v14, v5, Lcom/meituan/android/hotel/reuse/component/time/core/a;->a:J

    .line 130298
    .line 130299
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 130300
    .line 130301
    const-string v7, "checkindate"

    .line 130302
    .line 130303
    const-string v11, "GMT+8"

    .line 130304
    .line 130305
    cmp-long v16, v14, v12

    .line 130306
    .line 130307
    if-gtz v16, :cond_5

    .line 130308
    .line 130309
    :try_start_1
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v14

    .line 130313
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v15

    .line 130317
    if-nez v15, :cond_5

    .line 130318
    .line 130319
    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v15

    .line 130323
    invoke-static {v14, v15}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v14

    .line 130327
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 130328
    .line 130329
    .line 130330
    move-result-wide v14

    .line 130331
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130332
    .line 130333
    :cond_5
    iget-wide v14, v5, Lcom/meituan/android/hotel/reuse/component/time/core/a;->b:J

    .line 130334
    .line 130335
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 130336
    .line 130337
    cmp-long v16, v14, v12

    .line 130338
    .line 130339
    if-gtz v16, :cond_6

    .line 130340
    .line 130341
    const-string v14, "checkoutdate"

    .line 130342
    .line 130343
    invoke-virtual {v10, v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130344
    .line 130345
    .line 130346
    move-result-object v14

    .line 130347
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130348
    .line 130349
    .line 130350
    move-result v15

    .line 130351
    if-nez v15, :cond_6

    .line 130352
    .line 130353
    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v15

    .line 130357
    invoke-static {v14, v15}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v14

    .line 130361
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 130362
    .line 130363
    .line 130364
    move-result-wide v14

    .line 130365
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 130366
    .line 130367
    :cond_6
    iget-wide v14, v5, Lcom/meituan/android/hotel/reuse/component/time/core/a;->c:J

    .line 130368
    .line 130369
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130370
    .line 130371
    cmp-long v5, v14, v12

    .line 130372
    .line 130373
    if-gtz v5, :cond_7

    .line 130374
    .line 130375
    iget-boolean v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 130376
    .line 130377
    if-eqz v5, :cond_7

    .line 130378
    .line 130379
    invoke-virtual {v10, v7, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v5

    .line 130383
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130384
    .line 130385
    .line 130386
    move-result v7

    .line 130387
    if-nez v7, :cond_7

    .line 130388
    .line 130389
    invoke-static {v11}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v7

    .line 130393
    invoke-static {v5, v7}, Lcom/meituan/android/hotel/reuse/context/a;->d(Ljava/lang/String;Ljava/util/TimeZone;)Ljava/util/Date;

    .line 130394
    .line 130395
    .line 130396
    move-result-object v5

    .line 130397
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 130398
    .line 130399
    .line 130400
    move-result-wide v14

    .line 130401
    iput-wide v14, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130402
    .line 130403
    :cond_7
    iget-boolean v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 130404
    .line 130405
    const-wide/32 v14, 0x5265c00

    .line 130406
    .line 130407
    .line 130408
    if-eqz v5, :cond_9

    .line 130409
    .line 130410
    iget-wide v8, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130411
    .line 130412
    cmp-long v5, v8, v12

    .line 130413
    .line 130414
    if-gtz v5, :cond_8

    .line 130415
    .line 130416
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->c()J

    .line 130417
    .line 130418
    .line 130419
    move-result-wide v7

    .line 130420
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130421
    .line 130422
    :cond_8
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130423
    .line 130424
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130425
    .line 130426
    add-long/2addr v7, v14

    .line 130427
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 130428
    .line 130429
    goto :goto_1

    .line 130430
    :cond_9
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130431
    .line 130432
    cmp-long v5, v7, v12

    .line 130433
    .line 130434
    if-gtz v5, :cond_a

    .line 130435
    .line 130436
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/p;->c()J

    .line 130437
    .line 130438
    .line 130439
    move-result-wide v7

    .line 130440
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130441
    .line 130442
    add-long/2addr v7, v14

    .line 130443
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 130444
    .line 130445
    :cond_a
    invoke-static {}, Lcom/meituan/android/hotel/reuse/component/time/a;->g()Lcom/meituan/android/hotel/reuse/component/time/a;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v5

    .line 130449
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130450
    .line 130451
    invoke-virtual {v5, v7, v8}, Lcom/meituan/android/hotel/reuse/component/time/a;->h(J)Z

    .line 130452
    .line 130453
    .line 130454
    move-result v5

    .line 130455
    if-eqz v5, :cond_b

    .line 130456
    .line 130457
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130458
    .line 130459
    add-long/2addr v7, v14

    .line 130460
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130461
    .line 130462
    goto :goto_1

    .line 130463
    :cond_b
    iget-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 130464
    .line 130465
    iput-wide v7, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 130466
    .line 130467
    :goto_1
    const/16 v5, 0x9

    .line 130468
    .line 130469
    const-string v7, "entry_type"

    .line 130470
    .line 130471
    const-string v8, "entryType"

    .line 130472
    .line 130473
    filled-new-array {v7, v8}, [Ljava/lang/String;

    .line 130474
    .line 130475
    .line 130476
    move-result-object v7

    .line 130477
    invoke-virtual {v0, v10, v5, v7}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130478
    .line 130479
    .line 130480
    move-result v5

    .line 130481
    iput v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->n:I

    .line 130482
    .line 130483
    const-string v5, "land_mark_position"

    .line 130484
    .line 130485
    const-string v7, "landMarkPosition"

    .line 130486
    .line 130487
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 130488
    .line 130489
    .line 130490
    move-result-object v5

    .line 130491
    invoke-virtual {v0, v10, v6, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130492
    .line 130493
    .line 130494
    move-result-object v5

    .line 130495
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->o:Ljava/lang/String;

    .line 130496
    .line 130497
    const-string v5, "land_mark_name"

    .line 130498
    .line 130499
    const-string v7, "landMarkName"

    .line 130500
    .line 130501
    filled-new-array {v5, v7}, [Ljava/lang/String;

    .line 130502
    .line 130503
    .line 130504
    move-result-object v5

    .line 130505
    invoke-virtual {v0, v10, v6, v5}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130506
    .line 130507
    .line 130508
    move-result-object v5

    .line 130509
    iput-object v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->p:Ljava/lang/String;

    .line 130510
    .line 130511
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 130512
    .line 130513
    .line 130514
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130515
    const/4 v7, 0x0

    .line 130516
    if-eqz v5, :cond_c

    .line 130517
    .line 130518
    :try_start_2
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 130519
    .line 130520
    .line 130521
    move-result-object v1

    .line 130522
    check-cast v1, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130523
    .line 130524
    goto :goto_2

    .line 130525
    :catch_0
    :cond_c
    move-object v1, v7

    .line 130526
    :goto_2
    :try_start_3
    const-string v2, "propagateData"

    .line 130527
    .line 130528
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130529
    .line 130530
    .line 130531
    move-result-object v2

    .line 130532
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->q:Ljava/lang/String;

    .line 130533
    .line 130534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130535
    .line 130536
    .line 130537
    move-result v2

    .line 130538
    if-eqz v2, :cond_d

    .line 130539
    .line 130540
    if-eqz v1, :cond_d

    .line 130541
    .line 130542
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPropagateData()Ljava/lang/String;

    .line 130543
    .line 130544
    .line 130545
    move-result-object v2

    .line 130546
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130547
    .line 130548
    .line 130549
    move-result v2

    .line 130550
    if-nez v2, :cond_d

    .line 130551
    .line 130552
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPropagateData()Ljava/lang/String;

    .line 130553
    .line 130554
    .line 130555
    move-result-object v2

    .line 130556
    iput-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->q:Ljava/lang/String;

    .line 130557
    .line 130558
    :cond_d
    if-eqz v1, :cond_e

    .line 130559
    .line 130560
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/bean/poi/HotelPoi;->getPoiType()I

    .line 130561
    .line 130562
    .line 130563
    move-result v1

    .line 130564
    goto :goto_3

    .line 130565
    :cond_e
    const-string v1, "poiType"

    .line 130566
    .line 130567
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130568
    .line 130569
    .line 130570
    move-result-object v1

    .line 130571
    const/4 v2, 0x0

    .line 130572
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130573
    .line 130574
    .line 130575
    move-result v1

    .line 130576
    :goto_3
    iput v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->s:I

    .line 130577
    .line 130578
    const-string v1, "conId"

    .line 130579
    .line 130580
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130581
    .line 130582
    .line 130583
    move-result-object v1

    .line 130584
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->t:Ljava/lang/String;

    .line 130585
    .line 130586
    const-string v1, "reqId"

    .line 130587
    .line 130588
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130589
    .line 130590
    .line 130591
    move-result-object v1

    .line 130592
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->u:Ljava/lang/String;

    .line 130593
    .line 130594
    const-string v1, "fromFlight"

    .line 130595
    .line 130596
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130597
    .line 130598
    .line 130599
    move-result-object v1

    .line 130600
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130601
    .line 130602
    .line 130603
    move-result v1

    .line 130604
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->v:Z

    .line 130605
    .line 130606
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 130607
    .line 130608
    if-nez v1, :cond_f

    .line 130609
    .line 130610
    const-string v1, "arg_selected_price_range"

    .line 130611
    .line 130612
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130613
    .line 130614
    .line 130615
    move-result-object v1

    .line 130616
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->w:Ljava/lang/String;

    .line 130617
    .line 130618
    :cond_f
    const-string v1, "searchScene"

    .line 130619
    .line 130620
    invoke-virtual {v10, v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130621
    .line 130622
    .line 130623
    move-result-object v1

    .line 130624
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->x:Ljava/lang/String;

    .line 130625
    .line 130626
    const-string v1, "fromOffline"

    .line 130627
    .line 130628
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130629
    .line 130630
    .line 130631
    move-result-object v1

    .line 130632
    const/4 v2, 0x0

    .line 130633
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z

    .line 130634
    .line 130635
    .line 130636
    move-result v1

    .line 130637
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->A:Z

    .line 130638
    .line 130639
    const-string v1, "underLineShopSell"

    .line 130640
    .line 130641
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130642
    .line 130643
    .line 130644
    move-result-object v1

    .line 130645
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z

    .line 130646
    .line 130647
    .line 130648
    move-result v1

    .line 130649
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->B:Z

    .line 130650
    .line 130651
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->A:Z

    .line 130652
    .line 130653
    if-eqz v1, :cond_10

    .line 130654
    .line 130655
    const-string v1, "offline"

    .line 130656
    .line 130657
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->y:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130658
    .line 130659
    goto :goto_4

    .line 130660
    :cond_10
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 130661
    .line 130662
    const-string v2, "extra_params_to_mrn"

    .line 130663
    .line 130664
    invoke-virtual {v10, v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130665
    .line 130666
    .line 130667
    move-result-object v2

    .line 130668
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130669
    .line 130670
    .line 130671
    const-string v2, "page_source"

    .line 130672
    .line 130673
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130674
    .line 130675
    .line 130676
    move-result-object v1

    .line 130677
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->y:Ljava/lang/String;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130678
    .line 130679
    goto :goto_4

    .line 130680
    :catch_1
    :try_start_5
    iput-object v6, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->y:Ljava/lang/String;

    .line 130681
    .line 130682
    :goto_4
    const-string v1, "poi_city_id"

    .line 130683
    .line 130684
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130685
    .line 130686
    .line 130687
    move-result-object v1

    .line 130688
    const-wide/16 v8, -0x1

    .line 130689
    .line 130690
    invoke-virtual {v0, v10, v8, v9, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130691
    .line 130692
    .line 130693
    move-result-wide v1

    .line 130694
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d:J

    .line 130695
    .line 130696
    cmp-long v5, v1, v12

    .line 130697
    .line 130698
    if-gez v5, :cond_11

    .line 130699
    .line 130700
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 130701
    .line 130702
    .line 130703
    move-result-object v1

    .line 130704
    invoke-virtual {v0, v10, v8, v9, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130705
    .line 130706
    .line 130707
    move-result-wide v1

    .line 130708
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d:J

    .line 130709
    .line 130710
    :cond_11
    const-string v1, "flagshipFilter"

    .line 130711
    .line 130712
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130713
    .line 130714
    .line 130715
    move-result-object v1

    .line 130716
    const/4 v2, 0x1

    .line 130717
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130718
    .line 130719
    .line 130720
    move-result v1

    .line 130721
    iput v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->C:I

    .line 130722
    .line 130723
    const-string v1, "flagshipId"

    .line 130724
    .line 130725
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130726
    .line 130727
    .line 130728
    move-result-object v1

    .line 130729
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130730
    .line 130731
    .line 130732
    move-result-object v1

    .line 130733
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 130734
    .line 130735
    const-string v1, "isHotel"

    .line 130736
    .line 130737
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130738
    .line 130739
    .line 130740
    move-result-object v1

    .line 130741
    const/4 v2, 0x1

    .line 130742
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z

    .line 130743
    .line 130744
    .line 130745
    move-result v1

    .line 130746
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->F:Z

    .line 130747
    .line 130748
    const-string v1, "flagshipFlag"

    .line 130749
    .line 130750
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130751
    .line 130752
    .line 130753
    move-result-object v1

    .line 130754
    const/4 v2, 0x0

    .line 130755
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130756
    .line 130757
    .line 130758
    move-result v1

    .line 130759
    const-string v2, "showtype"

    .line 130760
    .line 130761
    filled-new-array {v2}, [Ljava/lang/String;

    .line 130762
    .line 130763
    .line 130764
    move-result-object v2

    .line 130765
    invoke-virtual {v0, v10, v6, v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130766
    .line 130767
    .line 130768
    move-result-object v2

    .line 130769
    const-string v3, "hotel"

    .line 130770
    .line 130771
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130772
    .line 130773
    .line 130774
    move-result v3

    .line 130775
    if-eqz v3, :cond_12

    .line 130776
    .line 130777
    const/4 v3, 0x1

    .line 130778
    iput-boolean v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->F:Z

    .line 130779
    .line 130780
    goto :goto_5

    .line 130781
    :cond_12
    const/4 v3, 0x1

    .line 130782
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130783
    .line 130784
    .line 130785
    move-result v2

    .line 130786
    if-nez v2, :cond_13

    .line 130787
    .line 130788
    const/4 v2, 0x0

    .line 130789
    iput-boolean v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->F:Z

    .line 130790
    .line 130791
    :cond_13
    :goto_5
    if-gtz v1, :cond_14

    .line 130792
    .line 130793
    iget-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->F:Z

    .line 130794
    .line 130795
    if-eqz v1, :cond_14

    .line 130796
    .line 130797
    const/4 v1, 0x1

    .line 130798
    goto :goto_6

    .line 130799
    :cond_14
    const/4 v1, 0x0

    .line 130800
    :goto_6
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->F:Z

    .line 130801
    .line 130802
    if-eqz v1, :cond_16

    .line 130803
    .line 130804
    const-string v1, "isFlagship"

    .line 130805
    .line 130806
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130807
    .line 130808
    .line 130809
    move-result-object v1

    .line 130810
    const/4 v2, 0x0

    .line 130811
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z

    .line 130812
    .line 130813
    .line 130814
    move-result v1

    .line 130815
    if-eqz v1, :cond_15

    .line 130816
    .line 130817
    goto :goto_7

    .line 130818
    :cond_15
    const/4 v5, 0x0

    .line 130819
    goto :goto_8

    .line 130820
    :cond_16
    :goto_7
    const/4 v5, 0x1

    .line 130821
    :goto_8
    iput-boolean v5, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->E:Z

    .line 130822
    .line 130823
    const-string v1, "disable_shell_prefetch"

    .line 130824
    .line 130825
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130826
    .line 130827
    .line 130828
    move-result-object v1

    .line 130829
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130830
    .line 130831
    .line 130832
    move-result-object v1

    .line 130833
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130834
    .line 130835
    .line 130836
    move-result v2

    .line 130837
    if-nez v2, :cond_17

    .line 130838
    .line 130839
    const-string v2, ","

    .line 130840
    .line 130841
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130842
    .line 130843
    .line 130844
    move-result-object v1

    .line 130845
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130846
    .line 130847
    .line 130848
    move-result-object v1

    .line 130849
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->H:Ljava/util/List;

    .line 130850
    .line 130851
    :cond_17
    const-string v1, "toppingRealRoomId"

    .line 130852
    .line 130853
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130854
    .line 130855
    .line 130856
    move-result-object v1

    .line 130857
    const-wide/16 v2, -0x1

    .line 130858
    .line 130859
    invoke-virtual {v0, v10, v2, v3, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130860
    .line 130861
    .line 130862
    move-result-wide v4

    .line 130863
    iput-wide v4, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->I:J

    .line 130864
    .line 130865
    const-string v1, "specialChannel"

    .line 130866
    .line 130867
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130868
    .line 130869
    .line 130870
    move-result-object v1

    .line 130871
    invoke-virtual {v0, v10, v7, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130872
    .line 130873
    .line 130874
    move-result-object v1

    .line 130875
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->G:Ljava/lang/String;

    .line 130876
    .line 130877
    const-string v1, "sceneType"

    .line 130878
    .line 130879
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130880
    .line 130881
    .line 130882
    move-result-object v1

    .line 130883
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130884
    .line 130885
    .line 130886
    move-result-object v1

    .line 130887
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->J:Ljava/lang/String;

    .line 130888
    .line 130889
    const-string v1, "isSuperdealHourRoom"

    .line 130890
    .line 130891
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130892
    .line 130893
    .line 130894
    move-result-object v1

    .line 130895
    const/4 v2, 0x0

    .line 130896
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130897
    .line 130898
    .line 130899
    move-result v1

    .line 130900
    iput v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->K:I

    .line 130901
    .line 130902
    const-string v1, "superDealApplyId"

    .line 130903
    .line 130904
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130905
    .line 130906
    .line 130907
    move-result-object v1

    .line 130908
    invoke-virtual {v0, v10, v7, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130909
    .line 130910
    .line 130911
    move-result-object v1

    .line 130912
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->M:Ljava/lang/String;

    .line 130913
    .line 130914
    const-string v1, "superDealSceneType"

    .line 130915
    .line 130916
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130917
    .line 130918
    .line 130919
    move-result-object v1

    .line 130920
    const/4 v2, 0x0

    .line 130921
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130922
    .line 130923
    .line 130924
    move-result v1

    .line 130925
    iput v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->L:I

    .line 130926
    .line 130927
    const-string v1, "platformSearchSpuId"

    .line 130928
    .line 130929
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130930
    .line 130931
    .line 130932
    move-result-object v1

    .line 130933
    const-wide/16 v2, -0x1

    .line 130934
    .line 130935
    invoke-virtual {v0, v10, v2, v3, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 130936
    .line 130937
    .line 130938
    move-result-wide v4

    .line 130939
    iput-wide v4, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->N:J

    .line 130940
    .line 130941
    const-string v1, "goodsList"

    .line 130942
    .line 130943
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130944
    .line 130945
    .line 130946
    move-result-object v1

    .line 130947
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130948
    .line 130949
    .line 130950
    move-result-object v1

    .line 130951
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->O:Ljava/lang/String;

    .line 130952
    .line 130953
    const-string v1, "voucherDetail"

    .line 130954
    .line 130955
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130956
    .line 130957
    .line 130958
    move-result-object v1

    .line 130959
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130960
    .line 130961
    .line 130962
    move-result-object v1

    .line 130963
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->P:Ljava/lang/String;

    .line 130964
    .line 130965
    const-string v1, "voucherApplyId"

    .line 130966
    .line 130967
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130968
    .line 130969
    .line 130970
    move-result-object v1

    .line 130971
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130972
    .line 130973
    .line 130974
    move-result-object v1

    .line 130975
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->Q:Ljava/lang/String;

    .line 130976
    .line 130977
    const-string v1, "voucherType"

    .line 130978
    .line 130979
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130980
    .line 130981
    .line 130982
    move-result-object v1

    .line 130983
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 130984
    .line 130985
    .line 130986
    move-result-object v1

    .line 130987
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->R:Ljava/lang/String;

    .line 130988
    .line 130989
    const-string v1, "recommendCardType"

    .line 130990
    .line 130991
    filled-new-array {v1}, [Ljava/lang/String;

    .line 130992
    .line 130993
    .line 130994
    move-result-object v1

    .line 130995
    const/4 v2, 0x0

    .line 130996
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g(Landroid/os/Bundle;I[Ljava/lang/String;)I

    .line 130997
    .line 130998
    .line 130999
    move-result v1

    .line 131000
    iput v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->T:I

    .line 131001
    .line 131002
    const-string v1, "hotelchannel"

    .line 131003
    .line 131004
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131005
    .line 131006
    .line 131007
    move-result-object v1

    .line 131008
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131009
    .line 131010
    .line 131011
    move-result-object v1

    .line 131012
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->S:Ljava/lang/String;

    .line 131013
    .line 131014
    const-string v1, "mysteryBoxTopGoodsId"

    .line 131015
    .line 131016
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131017
    .line 131018
    .line 131019
    move-result-object v1

    .line 131020
    const-wide/16 v2, -0x1

    .line 131021
    .line 131022
    invoke-virtual {v0, v10, v2, v3, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 131023
    .line 131024
    .line 131025
    move-result-wide v4

    .line 131026
    iput-wide v4, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->U:J

    .line 131027
    .line 131028
    const-string v1, "mysteryBoxCrossActivityId"

    .line 131029
    .line 131030
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131031
    .line 131032
    .line 131033
    move-result-object v1

    .line 131034
    invoke-virtual {v0, v10, v2, v3, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h(Landroid/os/Bundle;J[Ljava/lang/String;)J

    .line 131035
    .line 131036
    .line 131037
    move-result-wide v1

    .line 131038
    iput-wide v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->V:J

    .line 131039
    .line 131040
    const-string v1, "coreSearchNoFixedAd"

    .line 131041
    .line 131042
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131043
    .line 131044
    .line 131045
    move-result-object v1

    .line 131046
    const/4 v2, 0x0

    .line 131047
    invoke-virtual {v0, v10, v2, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z

    .line 131048
    .line 131049
    .line 131050
    move-result v1

    .line 131051
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->W:Z

    .line 131052
    .line 131053
    const-string v1, "adVisitPointFrom"

    .line 131054
    .line 131055
    filled-new-array {v1}, [Ljava/lang/String;

    .line 131056
    .line 131057
    .line 131058
    move-result-object v1

    .line 131059
    invoke-virtual {v0, v10, v6, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 131060
    .line 131061
    .line 131062
    move-result-object v1

    .line 131063
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->X:Ljava/lang/String;

    .line 131064
    .line 131065
    invoke-static {}, Lcom/meituan/android/hotel/ai/a;->b()Lcom/meituan/android/hotel/ai/a;

    .line 131066
    .line 131067
    .line 131068
    move-result-object v1

    .line 131069
    iget-object v1, v1, Lcom/meituan/android/hotel/ai/a;->a:Ljava/util/HashMap;

    .line 131070
    .line 131071
    iput-object v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->Y:Ljava/util/HashMap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 131072
    .line 131073
    goto :goto_9

    .line 131074
    :catch_2
    const/4 v1, 0x0

    .line 131075
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->z:Z

    .line 131076
    .line 131077
    :goto_9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object v1, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0xe8f96b

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v2

    .line 170032
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->D()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v2

    .line 170036
    if-nez v2, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->Y:Ljava/util/HashMap;

    .line 170040
    .line 170041
    if-nez v2, :cond_2

    .line 170042
    .line 170043
    return-void

    .line 170044
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170045
    .line 170046
    .line 170047
    move-result-wide v2

    .line 170048
    iget-object v4, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->Y:Ljava/util/HashMap;

    .line 170049
    .line 170050
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v4

    .line 170054
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v4

    .line 170058
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result v5

    .line 170062
    if-eqz v5, :cond_5

    .line 170063
    .line 170064
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object v5

    .line 170068
    check-cast v5, Ljava/util/Map$Entry;

    .line 170069
    .line 170070
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v6

    .line 170074
    check-cast v6, Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v5

    .line 170080
    check-cast v5, Lcom/meituan/android/hotel/ai/b;

    .line 170081
    .line 170082
    iget-object v7, v5, Lcom/meituan/android/hotel/ai/b;->a:Ljava/util/List;

    .line 170083
    .line 170084
    if-eqz v7, :cond_4

    .line 170085
    .line 170086
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 170091
    .line 170092
    .line 170093
    move-result v8

    .line 170094
    if-eqz v8, :cond_4

    .line 170095
    .line 170096
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v8

    .line 170100
    check-cast v8, Ljava/lang/String;

    .line 170101
    .line 170102
    iget-object v9, v5, Lcom/meituan/android/hotel/ai/b;->b:Ljava/lang/String;

    .line 170103
    .line 170104
    iget-object v10, v5, Lcom/meituan/android/hotel/ai/b;->c:Ljava/util/Map;

    .line 170105
    .line 170106
    invoke-static {}, Lcom/meituan/android/hotel/utils/b;->a()Lcom/meituan/android/hotel/utils/b;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v11

    .line 170110
    invoke-virtual {v11, v10}, Lcom/meituan/android/hotel/utils/b;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v10

    .line 170114
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v11

    .line 170118
    if-eqz v11, :cond_3

    .line 170119
    .line 170120
    move-object/from16 v11, p1

    .line 170121
    .line 170122
    check-cast v11, Ljava/util/HashMap;

    .line 170123
    .line 170124
    invoke-virtual {v11, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170125
    .line 170126
    .line 170127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v11

    .line 170131
    sget-object v13, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

    .line 170132
    .line 170133
    const-string v14, "feature:"

    .line 170134
    .line 170135
    const-string v15, ",\u7ed9\u8bf7\u6c42: "

    .line 170136
    .line 170137
    const-string v0, "\u6dfb\u52a0\u7279\u5f81\uff1a"

    .line 170138
    .line 170139
    invoke-static {v14, v6, v15, v8, v0}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170144
    .line 170145
    .line 170146
    const-string v8, ",\u503c\u4e3a\uff1a"

    .line 170147
    .line 170148
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\uff0cAI\u53c2\u6570\u83b7\u53d6\u8017\u65f6\uff1a"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v11, v2

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "ms"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object/from16 v0, p0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p0

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, "roomCount"

    .line 130001
    .line 130002
    const-string v1, "childAges"

    .line 130003
    .line 130004
    const-string v2, "numberOfChildren"

    .line 130005
    .line 130006
    const-string v3, "numberOfAdults"

    .line 130007
    .line 130008
    const-string v4, ""

    .line 130009
    .line 130010
    const/4 v5, 0x1

    .line 130011
    new-array v6, v5, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v7, 0x0

    .line 130014
    aput-object p1, v6, v7

    .line 130015
    .line 130016
    sget-object v8, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v9, 0xb58cc0

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v10

    .line 130025
    if-eqz v10, :cond_0

    .line 130026
    .line 130027
    invoke-static {v6, p0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    return-void

    .line 130031
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v6

    .line 130035
    const-string v8, "hotelUserNumberSelected"

    .line 130036
    .line 130037
    invoke-static {v6, v8}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v6

    .line 130041
    new-instance v8, Lorg/json/JSONObject;

    .line 130042
    .line 130043
    invoke-direct {v8, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v8, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130047
    .line 130048
    .line 130049
    move-result v6

    .line 130050
    invoke-virtual {v8, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130051
    .line 130052
    .line 130053
    move-result v9

    .line 130054
    invoke-virtual {v8, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v10

    .line 130058
    invoke-virtual {v8, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 130059
    .line 130060
    .line 130061
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130062
    move v5, v6

    .line 130063
    move v7, v9

    .line 130064
    move v6, v4

    .line 130065
    move-object v4, v10

    .line 130066
    goto :goto_0

    .line 130067
    :catch_0
    const/4 v6, 0x1

    .line 130068
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    check-cast p1, Ljava/util/HashMap;

    .line 130073
    .line 130074
    invoke-static {p1, v3, v5, v7, v2}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-static {p1, v1, v4, v6, v0}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    return-void
.end method

.method public final c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x8813ba

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->i()Lcom/meituan/android/hotel/reuse/utils/mrn/a;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/utils/mrn/a;->q()Z

    .line 170032
    .line 170033
    .line 170034
    move-result v0

    .line 170035
    if-eqz v0, :cond_1

    .line 170036
    .line 170037
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->b()Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->a()Ljava/util/List;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->c(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :catch_0
    move-exception p2

    .line 170050
    const-string v0, "PoiPrefetchABParseError:"

    .line 170051
    .line 170052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    const/4 v1, 0x3

    .line 170057
    invoke-static {p2, v0, v1}, Landroid/support/design/widget/x;->r(Ljava/lang/Exception;Ljava/lang/StringBuilder;I)V

    .line 170058
    .line 170059
    .line 170060
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method

.method public final d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa9bb60

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/util/Map;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    move-object v0, p1

    .line 170028
    check-cast v0, Ljava/util/HashMap;

    .line 170029
    .line 170030
    const-string v1, "cn_pt"

    .line 170031
    .line 170032
    const-string v2, "RN"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->q:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v2, "propagateData"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->y:Ljava/lang/String;

    .line 170045
    .line 170046
    const-string v2, "page_source"

    .line 170047
    .line 170048
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v1

    .line 170055
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v1

    .line 170059
    const-string v2, "clientRequestTime"

    .line 170060
    .line 170061
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    const-string v1, "designRevisionType"

    .line 170065
    .line 170066
    const-string v2, "1"

    .line 170067
    .line 170068
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    const-string v1, "riskLevel"

    .line 170072
    .line 170073
    const-string v2, "71"

    .line 170074
    .line 170075
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    const-string v1, "optimusCode"

    .line 170079
    .line 170080
    const-string v2, "10"

    .line 170081
    .line 170082
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 170086
    .line 170087
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v1

    .line 170091
    const-string v2, "poiId"

    .line 170092
    .line 170093
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    return-object p1
.end method

.method public final e(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x1984d6

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/Map;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    move-object v0, p1

    .line 130025
    check-cast v0, Ljava/util/HashMap;

    .line 130026
    .line 130027
    const-string v1, "cn_pt"

    .line 130028
    .line 130029
    const-string v2, "RN"

    .line 130030
    .line 130031
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->q:Ljava/lang/String;

    .line 130035
    .line 130036
    const-string v2, "propagateData"

    .line 130037
    .line 130038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130039
    .line 130040
    .line 130041
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->y:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v2, "page_source"

    .line 130044
    .line 130045
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    invoke-static {}, Lcom/meituan/android/hotel/terminus/utils/g;->e()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v1

    .line 130052
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    const-string v2, "clientRequestTime"

    .line 130057
    .line 130058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    const-string v1, "designRevisionType"

    .line 130062
    .line 130063
    const-string v2, "1"

    .line 130064
    .line 130065
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    const-string v1, "riskLevel"

    .line 130069
    .line 130070
    const-string v2, "71"

    .line 130071
    .line 130072
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130073
    .line 130074
    .line 130075
    const-string v1, "optimusCode"

    .line 130076
    .line 130077
    const-string v2, "10"

    .line 130078
    .line 130079
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130080
    .line 130081
    .line 130082
    iget-wide v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 130083
    .line 130084
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    const-string v2, "poiId"

    .line 130089
    .line 130090
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final varargs f(Landroid/os/Bundle;Z[Ljava/lang/String;)Z
    .locals 6

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v4, 0x7bec36

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v5

    .line 210026
    if-eqz v5, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Boolean;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->c([Ljava/lang/Object;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    return p2

    .line 210046
    :cond_1
    array-length v0, p3

    .line 210047
    const/4 v2, 0x0

    .line 210048
    :goto_0
    if-ge v2, v0, :cond_8

    .line 210049
    .line 210050
    aget-object v4, p3, v2

    .line 210051
    .line 210052
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210053
    .line 210054
    .line 210055
    move-result v5

    .line 210056
    if-eqz v5, :cond_7

    .line 210057
    .line 210058
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210059
    .line 210060
    .line 210061
    move-result-object v4

    .line 210062
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 210063
    .line 210064
    if-eqz v5, :cond_2

    .line 210065
    .line 210066
    check-cast v4, Ljava/lang/Boolean;

    .line 210067
    .line 210068
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210069
    .line 210070
    .line 210071
    move-result p1

    .line 210072
    return p1

    .line 210073
    :cond_2
    instance-of v5, v4, Ljava/lang/String;

    .line 210074
    .line 210075
    if-eqz v5, :cond_3

    .line 210076
    .line 210077
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210078
    .line 210079
    .line 210080
    move-result-object p1

    .line 210081
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 210082
    .line 210083
    .line 210084
    move-result p1

    .line 210085
    return p1

    .line 210086
    :cond_3
    instance-of v5, v4, Ljava/lang/Integer;

    .line 210087
    .line 210088
    if-eqz v5, :cond_5

    .line 210089
    .line 210090
    check-cast v4, Ljava/lang/Integer;

    .line 210091
    .line 210092
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 210093
    .line 210094
    .line 210095
    move-result p1

    .line 210096
    if-lez p1, :cond_4

    .line 210097
    .line 210098
    const/4 v1, 0x1

    .line 210099
    :cond_4
    return v1

    .line 210100
    :cond_5
    instance-of v5, v4, Ljava/lang/Long;

    .line 210101
    .line 210102
    if-eqz v5, :cond_7

    .line 210103
    .line 210104
    check-cast v4, Ljava/lang/Long;

    .line 210105
    .line 210106
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 210107
    .line 210108
    .line 210109
    move-result-wide p1

    .line 210110
    const-wide/16 v4, 0x0

    .line 210111
    .line 210112
    cmp-long p3, p1, v4

    .line 210113
    .line 210114
    if-lez p3, :cond_6

    .line 210115
    .line 210116
    const/4 v1, 0x1

    .line 210117
    :cond_6
    return v1

    .line 210118
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 210119
    .line 210120
    goto :goto_0

    :cond_8
    return p2
.end method

.method public final varargs g(Landroid/os/Bundle;I[Ljava/lang/String;)I
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p3, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0x38ecde

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Integer;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210035
    .line 210036
    .line 210037
    move-result p1

    .line 210038
    return p1

    .line 210039
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->c([Ljava/lang/Object;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    return p2

    .line 210046
    :cond_1
    array-length v0, p3

    .line 210047
    :goto_0
    if-ge v1, v0, :cond_4

    .line 210048
    .line 210049
    aget-object v2, p3, v1

    .line 210050
    .line 210051
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v3

    .line 210055
    if-eqz v3, :cond_3

    .line 210056
    .line 210057
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v2

    .line 210061
    instance-of v3, v2, Ljava/lang/Integer;

    .line 210062
    .line 210063
    if-eqz v3, :cond_2

    .line 210064
    .line 210065
    check-cast v2, Ljava/lang/Integer;

    .line 210066
    .line 210067
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 210068
    .line 210069
    .line 210070
    move-result p1

    .line 210071
    return p1

    .line 210072
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 210073
    .line 210074
    if-eqz v3, :cond_3

    .line 210075
    .line 210076
    check-cast v2, Ljava/lang/String;

    .line 210077
    .line 210078
    invoke-static {v2, p2}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 210079
    .line 210080
    move-result p1

    return p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return p2
.end method

.method public final varargs h(Landroid/os/Bundle;J[Ljava/lang/String;)J
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Long;

    .line 210007
    .line 210008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p4, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v3, 0xacd259

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v4

    .line 210026
    if-eqz v4, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    move-result-object p1

    .line 210032
    check-cast p1, Ljava/lang/Long;

    .line 210033
    .line 210034
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 210035
    .line 210036
    .line 210037
    move-result-wide p1

    .line 210038
    return-wide p1

    .line 210039
    :cond_0
    invoke-static {p4}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->c([Ljava/lang/Object;)Z

    .line 210040
    .line 210041
    .line 210042
    move-result v0

    .line 210043
    if-eqz v0, :cond_1

    .line 210044
    .line 210045
    return-wide p2

    .line 210046
    :cond_1
    array-length v0, p4

    .line 210047
    :goto_0
    if-ge v1, v0, :cond_4

    .line 210048
    .line 210049
    aget-object v2, p4, v1

    .line 210050
    .line 210051
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210052
    .line 210053
    .line 210054
    move-result v3

    .line 210055
    if-eqz v3, :cond_3

    .line 210056
    .line 210057
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210058
    .line 210059
    .line 210060
    move-result-object v2

    .line 210061
    instance-of v3, v2, Ljava/lang/Long;

    .line 210062
    .line 210063
    if-eqz v3, :cond_2

    .line 210064
    .line 210065
    check-cast v2, Ljava/lang/Long;

    .line 210066
    .line 210067
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 210068
    .line 210069
    .line 210070
    move-result-wide p1

    .line 210071
    return-wide p1

    .line 210072
    :cond_2
    instance-of v3, v2, Ljava/lang/String;

    .line 210073
    .line 210074
    if-eqz v3, :cond_3

    .line 210075
    .line 210076
    check-cast v2, Ljava/lang/String;

    .line 210077
    .line 210078
    invoke-static {v2, p2, p3}, Lcom/meituan/android/hotel/terminus/utils/u;->b(Ljava/lang/String;J)J

    .line 210079
    .line 210080
    move-result-wide p1

    return-wide p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-wide p2
.end method

.method public final i(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/Map;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object p1, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0xb7d32f

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    check-cast v1, Ljava/util/Map;

    .line 170029
    .line 170030
    return-object v1

    .line 170031
    :cond_0
    invoke-static {}, Lcom/meituan/android/hotel/reuse/utils/p;->a()Lcom/meituan/android/hotel/reuse/utils/p;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v3

    .line 170035
    const-wide/16 v6, 0x0

    .line 170036
    .line 170037
    if-eqz v3, :cond_1

    .line 170038
    .line 170039
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/utils/p;->b()D

    .line 170040
    .line 170041
    .line 170042
    move-result-wide v8

    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    move-wide v8, v6

    .line 170045
    :goto_0
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v15

    .line 170049
    if-eqz v3, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/utils/p;->d()D

    .line 170052
    .line 170053
    .line 170054
    move-result-wide v6

    .line 170055
    :cond_2
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v3

    .line 170059
    const-string v6, "1"

    .line 170060
    .line 170061
    const-string v7, "type"

    .line 170062
    .line 170063
    const-string v8, "0"

    .line 170064
    .line 170065
    const-string v9, "supplyQueryType"

    .line 170066
    .line 170067
    invoke-static {v7, v6, v9, v8}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v7

    .line 170071
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 170072
    .line 170073
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v9

    .line 170077
    const-string v10, "start"

    .line 170078
    .line 170079
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 170083
    .line 170084
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v9

    .line 170088
    const-string v10, "end"

    .line 170089
    .line 170090
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 170094
    .line 170095
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v9

    .line 170099
    const-string v10, "hourRoomStart"

    .line 170100
    .line 170101
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170102
    .line 170103
    .line 170104
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 170105
    .line 170106
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v9

    .line 170110
    const-string v10, "hourRoomEnd"

    .line 170111
    .line 170112
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170113
    .line 170114
    .line 170115
    invoke-static {}, Lcom/meituan/hotel/android/compat/util/a;->a()Landroid/app/Application;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v9

    .line 170119
    invoke-static {v9}, Lcom/meituan/android/hotel/reuse/homepage/utils/f;->a(Landroid/content/Context;)Z

    .line 170120
    .line 170121
    .line 170122
    move-result v9

    .line 170123
    if-eqz v9, :cond_3

    .line 170124
    .line 170125
    move-object v9, v6

    .line 170126
    goto :goto_1

    .line 170127
    :cond_3
    move-object v9, v8

    .line 170128
    :goto_1
    const-string v10, "hotelCustomGpsStatus"

    .line 170129
    .line 170130
    invoke-virtual {v7, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170131
    .line 170132
    .line 170133
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->I:J

    .line 170134
    .line 170135
    const-string v13, "toppingRealRoomId"

    .line 170136
    .line 170137
    const-string v14, "lat"

    .line 170138
    .line 170139
    move-object v12, v7

    .line 170140
    invoke-static/range {v10 .. v15}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170141
    .line 170142
    .line 170143
    const-string v9, "lng"

    .line 170144
    .line 170145
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170146
    .line 170147
    .line 170148
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->J:Ljava/lang/String;

    .line 170149
    .line 170150
    const-string v9, "sceneType"

    .line 170151
    .line 170152
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170153
    .line 170154
    .line 170155
    iget-boolean v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->W:Z

    .line 170156
    .line 170157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v3

    .line 170161
    const-string v9, "coreSearchNoFixedAd"

    .line 170162
    .line 170163
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170164
    .line 170165
    .line 170166
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->X:Ljava/lang/String;

    .line 170167
    .line 170168
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v3

    .line 170172
    if-nez v3, :cond_4

    .line 170173
    .line 170174
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->X:Ljava/lang/String;

    .line 170175
    .line 170176
    const-string v9, "adVisitPointFrom"

    .line 170177
    .line 170178
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    :cond_4
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->U:J

    .line 170182
    .line 170183
    const-wide/16 v11, -0x1

    .line 170184
    .line 170185
    cmp-long v3, v9, v11

    .line 170186
    .line 170187
    if-eqz v3, :cond_5

    .line 170188
    .line 170189
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v3

    .line 170193
    const-string v9, "mysteryBoxTopGoodsId"

    .line 170194
    .line 170195
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170196
    .line 170197
    .line 170198
    :cond_5
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->V:J

    .line 170199
    .line 170200
    cmp-long v3, v9, v11

    .line 170201
    .line 170202
    if-eqz v3, :cond_6

    .line 170203
    .line 170204
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170205
    .line 170206
    .line 170207
    move-result-object v3

    .line 170208
    const-string v9, "mysteryBoxCrossActivityId"

    .line 170209
    .line 170210
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170211
    .line 170212
    .line 170213
    :cond_6
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->e()Z

    .line 170214
    .line 170215
    .line 170216
    move-result v3

    .line 170217
    if-eqz v3, :cond_7

    .line 170218
    .line 170219
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/e;->a()Lcom/meituan/android/hotel/reuse/singleton/e;

    .line 170220
    .line 170221
    .line 170222
    move-result-object v3

    .line 170223
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/singleton/e;->b()Ljava/lang/String;

    .line 170224
    .line 170225
    .line 170226
    move-result-object v3

    .line 170227
    const-string v9, "guessLikeRoomTypeId"

    .line 170228
    .line 170229
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170230
    .line 170231
    .line 170232
    :cond_7
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->M:Ljava/lang/String;

    .line 170233
    .line 170234
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170235
    .line 170236
    .line 170237
    move-result v3

    .line 170238
    if-nez v3, :cond_8

    .line 170239
    .line 170240
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->M:Ljava/lang/String;

    .line 170241
    .line 170242
    const-string v9, "superDealApplyId"

    .line 170243
    .line 170244
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170245
    .line 170246
    .line 170247
    :cond_8
    iget v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->L:I

    .line 170248
    .line 170249
    if-lez v3, :cond_9

    .line 170250
    .line 170251
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v3

    .line 170255
    const-string v9, "superDealSceneType"

    .line 170256
    .line 170257
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170258
    .line 170259
    .line 170260
    :cond_9
    const-string v3, "magicMemberCode"

    .line 170261
    .line 170262
    const-string v9, "2102,2103"

    .line 170263
    .line 170264
    invoke-virtual {v7, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170265
    .line 170266
    .line 170267
    const-string v3, "queryMixShelf"

    .line 170268
    .line 170269
    invoke-virtual {v7, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170270
    .line 170271
    .line 170272
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->Q:Ljava/lang/String;

    .line 170273
    .line 170274
    const-string v9, "voucherApplyId"

    .line 170275
    .line 170276
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170277
    .line 170278
    .line 170279
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->R:Ljava/lang/String;

    .line 170280
    .line 170281
    const-string v9, "voucherType"

    .line 170282
    .line 170283
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170284
    .line 170285
    .line 170286
    iget-wide v9, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->e:J

    .line 170287
    .line 170288
    cmp-long v3, v9, v11

    .line 170289
    .line 170290
    if-eqz v3, :cond_a

    .line 170291
    .line 170292
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170293
    .line 170294
    .line 170295
    move-result-object v3

    .line 170296
    const-string v9, "channelCityId"

    .line 170297
    .line 170298
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170299
    .line 170300
    .line 170301
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m()Z

    .line 170302
    .line 170303
    .line 170304
    move-result v3

    .line 170305
    if-eqz v3, :cond_b

    .line 170306
    .line 170307
    move-object v3, v6

    .line 170308
    goto :goto_2

    .line 170309
    :cond_b
    move-object v3, v8

    .line 170310
    :goto_2
    const-string v9, "onlyDayRoomSpecialChannel"

    .line 170311
    .line 170312
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170313
    .line 170314
    .line 170315
    invoke-static {}, Lcom/meituan/android/hotel/reuse/detail/prefetch/g;->c()Z

    .line 170316
    .line 170317
    .line 170318
    move-result v3

    .line 170319
    if-eqz v3, :cond_c

    .line 170320
    .line 170321
    move-object v8, v6

    .line 170322
    :cond_c
    const-string v3, "onlyDayRoomLowDevice"

    .line 170323
    .line 170324
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170325
    .line 170326
    .line 170327
    const-string v3, "trafficSource"

    .line 170328
    .line 170329
    const-string v8, "mainMixShelf"

    .line 170330
    .line 170331
    invoke-virtual {v7, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170332
    .line 170333
    .line 170334
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170335
    .line 170336
    invoke-static {}, Lcom/meituan/android/hotel/reuse/singleton/i;->a()Lcom/meituan/android/hotel/reuse/singleton/i;

    .line 170337
    .line 170338
    .line 170339
    move-result-object v3

    .line 170340
    invoke-virtual {v3}, Lcom/meituan/android/hotel/reuse/singleton/i;->b()Ljava/util/Map;

    .line 170341
    .line 170342
    .line 170343
    move-result-object v3

    .line 170344
    if-eqz v3, :cond_d

    .line 170345
    .line 170346
    invoke-virtual {v7, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170347
    .line 170348
    .line 170349
    :cond_d
    iget v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->T:I

    .line 170350
    .line 170351
    const-string v8, "true"

    .line 170352
    .line 170353
    if-ne v3, v5, :cond_e

    .line 170354
    .line 170355
    move-object v3, v8

    .line 170356
    goto :goto_3

    .line 170357
    :cond_e
    const-string v3, "false"

    .line 170358
    .line 170359
    :goto_3
    const-string v9, "showMysteryBoxGoods"

    .line 170360
    .line 170361
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170362
    .line 170363
    .line 170364
    iget-object v3, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->S:Ljava/lang/String;

    .line 170365
    .line 170366
    const-string v9, "hotelChannel"

    .line 170367
    .line 170368
    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170369
    .line 170370
    .line 170371
    invoke-virtual {v0, v7}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->b(Ljava/util/Map;)V

    .line 170372
    .line 170373
    .line 170374
    const-string v3, "ab_arena_goods_241217"

    .line 170375
    .line 170376
    const-string v9, "ab_group_huiyuan240909"

    .line 170377
    .line 170378
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 170379
    .line 170380
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v10

    .line 170384
    const-string v11, "userCityId"

    .line 170385
    .line 170386
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170387
    .line 170388
    .line 170389
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 170390
    .line 170391
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v10

    .line 170395
    const-string v11, "appCityId"

    .line 170396
    .line 170397
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170398
    .line 170399
    .line 170400
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->r:J

    .line 170401
    .line 170402
    const-wide/16 v12, 0x0

    .line 170403
    .line 170404
    cmp-long v14, v10, v12

    .line 170405
    .line 170406
    if-lez v14, :cond_f

    .line 170407
    .line 170408
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v10

    .line 170412
    const-string v11, "gps_cityid"

    .line 170413
    .line 170414
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170415
    .line 170416
    .line 170417
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->r:J

    .line 170418
    .line 170419
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170420
    .line 170421
    .line 170422
    move-result-object v10

    .line 170423
    const-string v11, "gpsCityid"

    .line 170424
    .line 170425
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170426
    .line 170427
    .line 170428
    :cond_f
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 170429
    .line 170430
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170431
    .line 170432
    .line 170433
    move-result-object v10

    .line 170434
    const-string v11, "cityId"

    .line 170435
    .line 170436
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170437
    .line 170438
    .line 170439
    iget-wide v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 170440
    .line 170441
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170442
    .line 170443
    .line 170444
    move-result-object v10

    .line 170445
    const-string v11, "poiId"

    .line 170446
    .line 170447
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170448
    .line 170449
    .line 170450
    sget-object v10, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 170451
    .line 170452
    const-string v11, "version_name"

    .line 170453
    .line 170454
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170455
    .line 170456
    .line 170457
    const-string v10, "client"

    .line 170458
    .line 170459
    const-string v11, "android"

    .line 170460
    .line 170461
    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170462
    .line 170463
    .line 170464
    iget v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->s:I

    .line 170465
    .line 170466
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170467
    .line 170468
    .line 170469
    move-result-object v10

    .line 170470
    const-string v11, "poiType"

    .line 170471
    .line 170472
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170473
    .line 170474
    .line 170475
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->t:Ljava/lang/String;

    .line 170476
    .line 170477
    const-string v11, "conId"

    .line 170478
    .line 170479
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170480
    .line 170481
    .line 170482
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->x:Ljava/lang/String;

    .line 170483
    .line 170484
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170485
    .line 170486
    .line 170487
    move-result v10

    .line 170488
    if-nez v10, :cond_10

    .line 170489
    .line 170490
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->x:Ljava/lang/String;

    .line 170491
    .line 170492
    const-string v11, "searchScene"

    .line 170493
    .line 170494
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170495
    .line 170496
    .line 170497
    :cond_10
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->u:Ljava/lang/String;

    .line 170498
    .line 170499
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170500
    .line 170501
    .line 170502
    move-result v10

    .line 170503
    if-nez v10, :cond_11

    .line 170504
    .line 170505
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->u:Ljava/lang/String;

    .line 170506
    .line 170507
    const-string v11, "reqId"

    .line 170508
    .line 170509
    invoke-virtual {v7, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170510
    .line 170511
    .line 170512
    :cond_11
    iget-boolean v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->v:Z

    .line 170513
    .line 170514
    if-eqz v10, :cond_12

    .line 170515
    .line 170516
    const-string v10, "fromFlight"

    .line 170517
    .line 170518
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170519
    .line 170520
    .line 170521
    :cond_12
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->w:Ljava/lang/String;

    .line 170522
    .line 170523
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170524
    .line 170525
    .line 170526
    move-result v10

    .line 170527
    if-nez v10, :cond_13

    .line 170528
    .line 170529
    iget-object v10, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->w:Ljava/lang/String;

    .line 170530
    .line 170531
    const-string v11, "~"

    .line 170532
    .line 170533
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170534
    .line 170535
    .line 170536
    move-result-object v10

    .line 170537
    invoke-static {v10}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->c([Ljava/lang/Object;)Z

    .line 170538
    .line 170539
    .line 170540
    move-result v11

    .line 170541
    if-nez v11, :cond_13

    .line 170542
    .line 170543
    array-length v11, v10

    .line 170544
    if-ne v11, v2, :cond_13

    .line 170545
    .line 170546
    const-string v2, "existSelectPrice"

    .line 170547
    .line 170548
    invoke-virtual {v7, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170549
    .line 170550
    .line 170551
    aget-object v2, v10, v4

    .line 170552
    .line 170553
    invoke-static {v2, v4}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170554
    .line 170555
    .line 170556
    move-result v2

    .line 170557
    mul-int/lit8 v2, v2, 0x64

    .line 170558
    .line 170559
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v2

    .line 170563
    const-string v8, "lowPrice"

    .line 170564
    .line 170565
    invoke-virtual {v7, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170566
    .line 170567
    .line 170568
    aget-object v2, v10, v5

    .line 170569
    .line 170570
    invoke-static {v2, v4}, Lcom/meituan/android/hotel/terminus/utils/u;->a(Ljava/lang/String;I)I

    .line 170571
    .line 170572
    .line 170573
    move-result v2

    .line 170574
    mul-int/lit8 v2, v2, 0x64

    .line 170575
    .line 170576
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170577
    .line 170578
    .line 170579
    move-result-object v2

    .line 170580
    const-string v4, "highPrice"

    .line 170581
    .line 170582
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170583
    .line 170584
    .line 170585
    :cond_13
    iget-boolean v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->A:Z

    .line 170586
    .line 170587
    if-eqz v2, :cond_14

    .line 170588
    .line 170589
    iget-boolean v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->B:Z

    .line 170590
    .line 170591
    if-eqz v2, :cond_14

    .line 170592
    .line 170593
    const-string v2, "reschedule"

    .line 170594
    .line 170595
    const-string v4, "201"

    .line 170596
    .line 170597
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170598
    .line 170599
    .line 170600
    :cond_14
    iget v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->C:I

    .line 170601
    .line 170602
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170603
    .line 170604
    .line 170605
    move-result-object v2

    .line 170606
    const-string v4, "flagshipFilter"

    .line 170607
    .line 170608
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170609
    .line 170610
    .line 170611
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 170612
    .line 170613
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170614
    .line 170615
    .line 170616
    move-result v2

    .line 170617
    if-nez v2, :cond_15

    .line 170618
    .line 170619
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 170620
    .line 170621
    const-string v4, "flagshipId"

    .line 170622
    .line 170623
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170624
    .line 170625
    .line 170626
    :cond_15
    const-string v2, "goodsCellStrategy"

    .line 170627
    .line 170628
    const-string v4, "showAll"

    .line 170629
    .line 170630
    invoke-virtual {v7, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170631
    .line 170632
    .line 170633
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->G:Ljava/lang/String;

    .line 170634
    .line 170635
    if-eqz v2, :cond_16

    .line 170636
    .line 170637
    const-string v4, "costSourceChannel"

    .line 170638
    .line 170639
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170640
    .line 170641
    .line 170642
    :cond_16
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->N:J

    .line 170643
    .line 170644
    cmp-long v2, v4, v12

    .line 170645
    .line 170646
    if-lez v2, :cond_17

    .line 170647
    .line 170648
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170649
    .line 170650
    .line 170651
    move-result-object v2

    .line 170652
    const-string v4, "platformSearchSpuId"

    .line 170653
    .line 170654
    invoke-virtual {v7, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170655
    .line 170656
    .line 170657
    :cond_17
    :try_start_0
    const-string v2, "ab_group_goodscell231130"

    .line 170658
    .line 170659
    new-instance v4, Lorg/json/JSONObject;

    .line 170660
    .line 170661
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 170662
    .line 170663
    .line 170664
    const-string v5, "a"

    .line 170665
    .line 170666
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170667
    .line 170668
    .line 170669
    invoke-static {v9}, Lcom/meituan/android/hotel/terminus/abtest/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170670
    .line 170671
    .line 170672
    move-result-object v2

    .line 170673
    const-string v5, "c"

    .line 170674
    .line 170675
    if-eqz v2, :cond_18

    .line 170676
    .line 170677
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170678
    .line 170679
    .line 170680
    move-result v8

    .line 170681
    if-nez v8, :cond_18

    .line 170682
    .line 170683
    goto :goto_4

    .line 170684
    :cond_18
    move-object v2, v5

    .line 170685
    :goto_4
    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170686
    .line 170687
    .line 170688
    invoke-static {v3}, Lcom/meituan/android/hotel/terminus/abtest/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170689
    .line 170690
    .line 170691
    move-result-object v2

    .line 170692
    const-string v5, "h"

    .line 170693
    .line 170694
    if-eqz v2, :cond_19

    .line 170695
    .line 170696
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 170697
    .line 170698
    .line 170699
    move-result v8

    .line 170700
    if-nez v8, :cond_19

    .line 170701
    .line 170702
    goto :goto_5

    .line 170703
    :cond_19
    move-object v2, v5

    .line 170704
    :goto_5
    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170705
    .line 170706
    .line 170707
    const-string v2, "abStrategy"

    .line 170708
    .line 170709
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170710
    .line 170711
    .line 170712
    move-result-object v3

    .line 170713
    invoke-virtual {v7, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170714
    .line 170715
    .line 170716
    :catch_0
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 170717
    .line 170718
    .line 170719
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170720
    .line 170721
    .line 170722
    move-result v1

    .line 170723
    if-eqz v1, :cond_1a

    .line 170724
    .line 170725
    const-string v1, "route_room_goods_"

    .line 170726
    .line 170727
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 170728
    .line 170729
    .line 170730
    move-result-object v1

    .line 170731
    return-object v1

    .line 170732
    :cond_1a
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->r()Z

    .line 170733
    .line 170734
    .line 170735
    move-result v1

    .line 170736
    if-eqz v1, :cond_1c

    .line 170737
    .line 170738
    invoke-static {}, Lcom/meituan/android/hotel/terminus/abtest/a;->d()I

    .line 170739
    .line 170740
    .line 170741
    move-result v1

    .line 170742
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170743
    .line 170744
    .line 170745
    move-result-object v2

    .line 170746
    const-string v3, "compressCode"

    .line 170747
    .line 170748
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170749
    .line 170750
    .line 170751
    const/4 v2, 0x3

    .line 170752
    if-eq v1, v2, :cond_1b

    .line 170753
    .line 170754
    const/4 v2, 0x4

    .line 170755
    if-ne v1, v2, :cond_1c

    .line 170756
    .line 170757
    :cond_1b
    const-string v1, "compressDictVer"

    .line 170758
    .line 170759
    invoke-virtual {v7, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170760
    .line 170761
    .line 170762
    :cond_1c
    const-string v1, "prepayListMixed"

    .line 170763
    .line 170764
    invoke-virtual {v0, v7, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 170765
    .line 170766
    .line 170767
    move-result-object v1

    .line 170768
    return-object v1
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "ab_arena_yaoyi09_xiangqingye0106"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x96ec14

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Ljava/util/Map;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 170035
    .line 170036
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v5

    .line 170040
    const-string v6, "poiId"

    .line 170041
    .line 170042
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->b:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v5

    .line 170051
    const-string v6, "shopuuid"

    .line 170052
    .line 170053
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170054
    .line 170055
    .line 170056
    iget-wide v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 170057
    .line 170058
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v5

    .line 170062
    const-string v6, "cityId"

    .line 170063
    .line 170064
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    iget v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->f:I

    .line 170068
    .line 170069
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v5

    .line 170073
    const-string v6, "isRecommend"

    .line 170074
    .line 170075
    invoke-virtual {v2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170076
    .line 170077
    .line 170078
    iget-boolean v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 170079
    .line 170080
    const-string v6, "2"

    .line 170081
    .line 170082
    const-string v7, "1"

    .line 170083
    .line 170084
    if-eqz v5, :cond_1

    .line 170085
    .line 170086
    move-object v5, v6

    .line 170087
    goto :goto_0

    .line 170088
    :cond_1
    move-object v5, v7

    .line 170089
    :goto_0
    const-string v8, "type"

    .line 170090
    .line 170091
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170092
    .line 170093
    .line 170094
    iget v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->h:I

    .line 170095
    .line 170096
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    const-string v8, "recType"

    .line 170101
    .line 170102
    invoke-virtual {v2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i:Ljava/lang/String;

    .line 170106
    .line 170107
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v5

    .line 170111
    const-string v8, "mypos"

    .line 170112
    .line 170113
    if-nez v5, :cond_3

    .line 170114
    .line 170115
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->j:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170118
    .line 170119
    .line 170120
    move-result v5

    .line 170121
    if-eqz v5, :cond_2

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 170125
    .line 170126
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i:Ljava/lang/String;

    .line 170127
    .line 170128
    aput-object v5, v1, v3

    .line 170129
    .line 170130
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->j:Ljava/lang/String;

    .line 170131
    .line 170132
    aput-object v5, v1, v4

    .line 170133
    .line 170134
    const-string v4, "%s,%s"

    .line 170135
    .line 170136
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v1

    .line 170140
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170141
    .line 170142
    .line 170143
    goto :goto_2

    .line 170144
    :cond_3
    :goto_1
    const-string v1, ""

    .line 170145
    .line 170146
    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170147
    .line 170148
    .line 170149
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->i:Ljava/lang/String;

    .line 170150
    .line 170151
    const-string v4, "lat"

    .line 170152
    .line 170153
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170154
    .line 170155
    .line 170156
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->j:Ljava/lang/String;

    .line 170157
    .line 170158
    const-string v4, "lng"

    .line 170159
    .line 170160
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170161
    .line 170162
    .line 170163
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 170164
    .line 170165
    if-eqz v1, :cond_4

    .line 170166
    .line 170167
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 170168
    .line 170169
    goto :goto_3

    .line 170170
    :cond_4
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 170171
    .line 170172
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170173
    .line 170174
    .line 170175
    move-result-object v1

    .line 170176
    const-string v4, "start"

    .line 170177
    .line 170178
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170179
    .line 170180
    .line 170181
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 170182
    .line 170183
    if-eqz v1, :cond_5

    .line 170184
    .line 170185
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 170186
    .line 170187
    goto :goto_4

    .line 170188
    :cond_5
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 170189
    .line 170190
    :goto_4
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v1

    .line 170194
    const-string v4, "end"

    .line 170195
    .line 170196
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    iget v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->n:I

    .line 170200
    .line 170201
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170202
    .line 170203
    .line 170204
    move-result-object v1

    .line 170205
    const-string v4, "entryType"

    .line 170206
    .line 170207
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170208
    .line 170209
    .line 170210
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->o:Ljava/lang/String;

    .line 170211
    .line 170212
    const-string v4, "landMarkPosition"

    .line 170213
    .line 170214
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->p:Ljava/lang/String;

    .line 170218
    .line 170219
    const-string v4, "landMarkName"

    .line 170220
    .line 170221
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170222
    .line 170223
    .line 170224
    iget-wide v4, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 170225
    .line 170226
    iget-wide v8, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->r:J

    .line 170227
    .line 170228
    const-wide/16 v10, -0x1

    .line 170229
    .line 170230
    cmp-long v1, v4, v8

    .line 170231
    .line 170232
    if-nez v1, :cond_6

    .line 170233
    .line 170234
    cmp-long v1, v4, v10

    .line 170235
    .line 170236
    if-eqz v1, :cond_6

    .line 170237
    .line 170238
    const/4 v3, 0x1

    .line 170239
    :cond_6
    const-string v1, "isLocal"

    .line 170240
    .line 170241
    const-string v4, "iconVersion"

    .line 170242
    .line 170243
    invoke-static {v3, v2, v1, v4, v6}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170244
    .line 170245
    .line 170246
    const-string v1, "route_poi_"

    .line 170247
    .line 170248
    if-ne p1, v1, :cond_b

    .line 170249
    .line 170250
    const-string v1, "firstPage"

    .line 170251
    .line 170252
    invoke-virtual {v2, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170253
    .line 170254
    .line 170255
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 170256
    .line 170257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170258
    .line 170259
    .line 170260
    move-result v1

    .line 170261
    if-nez v1, :cond_7

    .line 170262
    .line 170263
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 170264
    .line 170265
    const-string v3, "flagshipId"

    .line 170266
    .line 170267
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170268
    .line 170269
    .line 170270
    :cond_7
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->r:J

    .line 170271
    .line 170272
    const-wide/16 v8, 0x0

    .line 170273
    .line 170274
    cmp-long v1, v3, v8

    .line 170275
    .line 170276
    if-lez v1, :cond_8

    .line 170277
    .line 170278
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v1

    .line 170282
    const-string v3, "gpsCityId"

    .line 170283
    .line 170284
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170285
    .line 170286
    .line 170287
    :cond_8
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->e:J

    .line 170288
    .line 170289
    cmp-long v1, v3, v10

    .line 170290
    .line 170291
    if-eqz v1, :cond_9

    .line 170292
    .line 170293
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170294
    .line 170295
    .line 170296
    move-result-object v1

    .line 170297
    const-string v3, "channelCityId"

    .line 170298
    .line 170299
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170300
    .line 170301
    .line 170302
    :cond_9
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 170303
    .line 170304
    if-eqz v1, :cond_a

    .line 170305
    .line 170306
    goto :goto_5

    .line 170307
    :cond_a
    move-object v6, v7

    .line 170308
    :goto_5
    const-string v1, "roomType"

    .line 170309
    .line 170310
    invoke-virtual {v2, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170311
    .line 170312
    .line 170313
    :cond_b
    :try_start_0
    const-string v1, "ab_group_location231205"

    .line 170314
    .line 170315
    new-instance v3, Lorg/json/JSONObject;

    .line 170316
    .line 170317
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170318
    .line 170319
    .line 170320
    const-string v4, "a"

    .line 170321
    .line 170322
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170323
    .line 170324
    .line 170325
    invoke-static {v0}, Lcom/meituan/android/hotel/terminus/abtest/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170326
    .line 170327
    .line 170328
    move-result-object v1

    .line 170329
    const-string v4, "b"

    .line 170330
    .line 170331
    if-eqz v1, :cond_c

    .line 170332
    .line 170333
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 170334
    .line 170335
    .line 170336
    move-result v5

    .line 170337
    if-nez v5, :cond_c

    .line 170338
    .line 170339
    goto :goto_6

    .line 170340
    :cond_c
    move-object v1, v4

    .line 170341
    :goto_6
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170342
    .line 170343
    .line 170344
    const-string v0, "abStrategy"

    .line 170345
    .line 170346
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v1

    .line 170350
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170351
    .line 170352
    .line 170353
    :catch_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->b(Ljava/util/Map;)V

    .line 170354
    .line 170355
    .line 170356
    invoke-virtual {p0, v2, p2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 170357
    .line 170358
    .line 170359
    invoke-virtual {p0, v2, p1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 170360
    .line 170361
    .line 170362
    move-result-object p1

    .line 170363
    return-object p1
.end method

.method public final k()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "group/v2/poi/detail/service"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x8b64e8

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/Map;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a:J

    .line 100032
    .line 100033
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v3, "poiId"

    .line 100038
    .line 100039
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v3, "version_name"

    .line 100047
    .line 100048
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 100052
    .line 100053
    if-eqz v1, :cond_1

    .line 100054
    .line 100055
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->k:J

    .line 100059
    .line 100060
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v3, "start"

    .line 100065
    .line 100066
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->g:Z

    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->m:J

    .line 100074
    .line 100075
    goto :goto_1

    .line 100076
    :cond_2
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->l:J

    .line 100077
    .line 100078
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    const-string v3, "end"

    .line 100083
    .line 100084
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    iget-wide v3, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->c:J

    .line 100088
    .line 100089
    const-string v6, "cityId"

    .line 100090
    .line 100091
    const-string v7, "firstPage"

    .line 100092
    .line 100093
    const-string v8, "1"

    .line 100094
    .line 100095
    move-object v5, v0

    .line 100096
    invoke-static/range {v3 .. v8}, Landroid/arch/lifecycle/c;->p(JLjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-nez v1, :cond_3

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->D:Ljava/lang/String;

    .line 100108
    .line 100109
    const-string v3, "flagshipId"

    .line 100110
    .line 100111
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100112
    .line 100113
    .line 100114
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->b(Ljava/util/Map;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    const-string v1, "services"

    .line 100121
    .line 100122
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    return-object v0
.end method

.method public final varargs l(Landroid/os/Bundle;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v2, 0x1

    .line 210007
    aput-object p2, v0, v2

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0x41363f

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    move-result-object p1

    .line 210027
    check-cast p1, Ljava/lang/String;

    .line 210028
    .line 210029
    return-object p1

    .line 210030
    :cond_0
    invoke-static {p3}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->c([Ljava/lang/Object;)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v0

    .line 210034
    if-eqz v0, :cond_1

    .line 210035
    .line 210036
    return-object p2

    .line 210037
    :cond_1
    array-length v0, p3

    .line 210038
    :goto_0
    if-ge v1, v0, :cond_5

    .line 210039
    .line 210040
    aget-object v2, p3, v1

    .line 210041
    .line 210042
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 210043
    .line 210044
    .line 210045
    move-result v3

    .line 210046
    if-eqz v3, :cond_4

    .line 210047
    .line 210048
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 210049
    .line 210050
    .line 210051
    move-result-object v2

    .line 210052
    instance-of v3, v2, Ljava/lang/String;

    .line 210053
    .line 210054
    if-eqz v3, :cond_2

    .line 210055
    .line 210056
    check-cast v2, Ljava/lang/String;

    .line 210057
    .line 210058
    return-object v2

    .line 210059
    :cond_2
    instance-of v3, v2, Ljava/lang/Integer;

    .line 210060
    .line 210061
    if-eqz v3, :cond_3

    .line 210062
    .line 210063
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    return-object p1

    .line 210068
    :cond_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 210069
    .line 210070
    if-eqz v3, :cond_4

    .line 210071
    .line 210072
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    return-object p1

    .line 210077
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 210078
    .line 210079
    goto :goto_0

    .line 210080
    :cond_5
    return-object p2
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x227c7e

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->O:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->P:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    const/4 v1, 0x0

    .line 100045
    :goto_0
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    iget v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->K:I

    .line 100048
    .line 100049
    if-ne v1, v2, :cond_2

    .line 100050
    .line 100051
    const/4 v1, 0x1

    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    const/4 v1, 0x0

    .line 100054
    :goto_1
    if-nez v1, :cond_3

    .line 100055
    .line 100056
    iget-boolean v1, p0, Lcom/meituan/android/hotel/reuse/detail/prefetch/a;->A:Z

    .line 100057
    .line 100058
    if-eqz v1, :cond_4

    .line 100059
    .line 100060
    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method
