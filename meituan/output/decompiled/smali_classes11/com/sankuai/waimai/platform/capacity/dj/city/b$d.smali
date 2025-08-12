.class public final Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a(Ljava/lang/String;Lrx/functions/Action1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/common/locate/MtLocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrx/functions/Action1;

.field public final synthetic c:Lcom/sankuai/waimai/platform/capacity/dj/city/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Ljava/lang/String;Lrx/functions/Action1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->b:Lrx/functions/Action1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 120005
    .line 120006
    iget-object v2, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v2

    .line 120012
    if-eqz v2, :cond_0

    .line 120013
    .line 120014
    const-string v2, "thh_appc_mtmall"

    .line 120015
    .line 120016
    goto :goto_0

    .line 120017
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->a:Ljava/lang/String;

    .line 120018
    .line 120019
    :goto_0
    move-object v8, v2

    .line 120020
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->b()Lcom/sankuai/waimai/platform/capacity/dj/city/a;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v2

    .line 120024
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    new-array v4, v3, [Ljava/lang/Object;

    .line 120029
    .line 120030
    const/4 v5, 0x0

    .line 120031
    aput-object v8, v4, v5

    .line 120032
    .line 120033
    sget-object v6, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v7, 0x9e2b03

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v9

    .line 120042
    const/4 v10, 0x0

    .line 120043
    if-eqz v9, :cond_1

    .line 120044
    .line 120045
    invoke-static {v4, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    check-cast v2, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120050
    .line 120051
    goto :goto_1

    .line 120052
    :cond_1
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120057
    .line 120058
    invoke-virtual {v4, v8, v6}, Lcom/meituan/android/privacy/locate/h;->d(Ljava/lang/String;Landroid/content/Context;)Lcom/meituan/android/common/locate/MtLocation;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-nez v4, :cond_2

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->b:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_2
    iget-object v6, v2, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 120068
    .line 120069
    if-eqz v6, :cond_3

    .line 120070
    .line 120071
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_3

    .line 120076
    .line 120077
    iget-object v6, v2, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 120078
    .line 120079
    if-eqz v6, :cond_4

    .line 120080
    .line 120081
    invoke-virtual {v6}, Landroid/util/LruCache;->size()I

    .line 120082
    .line 120083
    .line 120084
    move-result v6

    .line 120085
    if-eqz v6, :cond_4

    .line 120086
    .line 120087
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;

    .line 120088
    .line 120089
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v11

    .line 120093
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v13

    .line 120097
    invoke-direct {v6, v11, v12, v13, v14}, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;-><init>(DD)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 120101
    .line 120102
    invoke-virtual {v2, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    check-cast v2, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120107
    .line 120108
    if-eqz v2, :cond_4

    .line 120109
    .line 120110
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120111
    .line 120112
    .line 120113
    move-result-wide v6

    .line 120114
    invoke-virtual {v2, v6, v7}, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->isAvailable(J)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-eqz v4, :cond_4

    .line 120119
    .line 120120
    goto :goto_1

    .line 120121
    :cond_3
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;

    .line 120122
    .line 120123
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120124
    .line 120125
    .line 120126
    move-result-wide v11

    .line 120127
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120128
    .line 120129
    .line 120130
    move-result-wide v13

    .line 120131
    invoke-direct {v6, v11, v12, v13, v14}, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;-><init>(DD)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v7, v6, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfoCacheKey;->cipStoreKey:Ljava/lang/String;

    .line 120135
    .line 120136
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120137
    .line 120138
    invoke-virtual {v2, v9}, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->a(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v9

    .line 120142
    sget-object v11, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 120143
    .line 120144
    invoke-virtual {v9, v7, v11}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getParcelable(Ljava/lang/String;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v7

    .line 120148
    check-cast v7, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120149
    .line 120150
    if-eqz v7, :cond_4

    .line 120151
    .line 120152
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v11

    .line 120156
    invoke-virtual {v7, v11, v12}, Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;->isAvailable(J)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v4

    .line 120160
    if-eqz v4, :cond_4

    .line 120161
    .line 120162
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/dj/city/a;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/a$a;

    .line 120163
    .line 120164
    invoke-virtual {v2, v6, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-object v2, v7

    .line 120168
    goto :goto_1

    .line 120169
    :cond_4
    move-object v2, v10

    .line 120170
    :goto_1
    if-nez v1, :cond_5

    .line 120171
    .line 120172
    iget-object v1, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->b:Lrx/functions/Action1;

    .line 120173
    .line 120174
    invoke-interface {v1, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120175
    .line 120176
    .line 120177
    goto/16 :goto_3

    .line 120178
    .line 120179
    :cond_5
    if-eqz v2, :cond_6

    .line 120180
    .line 120181
    iget-object v1, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->b:Lrx/functions/Action1;

    .line 120182
    .line 120183
    invoke-interface {v1, v2}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 120184
    .line 120185
    .line 120186
    goto/16 :goto_3

    .line 120187
    .line 120188
    :cond_6
    iget-object v4, v0, Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;->c:Lcom/sankuai/waimai/platform/capacity/dj/city/b;

    .line 120189
    .line 120190
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120191
    .line 120192
    .line 120193
    move-result-wide v6

    .line 120194
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120195
    .line 120196
    .line 120197
    move-result-wide v11

    .line 120198
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    .line 120199
    .line 120200
    .line 120201
    move-result-wide v1

    .line 120202
    new-instance v9, Lcom/sankuai/waimai/platform/capacity/dj/city/d;

    .line 120203
    .line 120204
    invoke-direct {v9, v0}, Lcom/sankuai/waimai/platform/capacity/dj/city/d;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b$d;)V

    .line 120205
    .line 120206
    .line 120207
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120211
    .line 120212
    .line 120213
    move-result-wide v13

    .line 120214
    iget-object v15, v4, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120215
    .line 120216
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 120217
    .line 120218
    .line 120219
    move-result-wide v15

    .line 120220
    sub-long/2addr v13, v15

    .line 120221
    sget-wide v15, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->g:J

    .line 120222
    .line 120223
    cmp-long v17, v13, v15

    .line 120224
    .line 120225
    if-gez v17, :cond_9

    .line 120226
    .line 120227
    iget-object v1, v4, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/CityInfo;

    .line 120228
    .line 120229
    if-eqz v1, :cond_7

    .line 120230
    .line 120231
    invoke-virtual {v9, v1}, Lcom/sankuai/waimai/platform/capacity/dj/city/d;->call(Ljava/lang/Object;)V

    .line 120232
    .line 120233
    .line 120234
    goto :goto_3

    .line 120235
    :cond_7
    iget-object v1, v4, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120236
    .line 120237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120238
    .line 120239
    .line 120240
    move-result v1

    .line 120241
    if-eqz v1, :cond_8

    .line 120242
    .line 120243
    iget-object v1, v4, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->e:Ljava/util/List;

    .line 120244
    .line 120245
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120246
    .line 120247
    .line 120248
    goto :goto_3

    .line 120249
    :cond_8
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/capacity/dj/city/d;->call(Ljava/lang/Object;)V

    .line 120250
    .line 120251
    .line 120252
    goto :goto_3

    .line 120253
    :cond_9
    iget-object v13, v4, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120254
    .line 120255
    invoke-virtual {v13, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120256
    .line 120257
    .line 120258
    iget-object v13, v4, Lcom/sankuai/waimai/platform/capacity/dj/city/b;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 120259
    .line 120260
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120261
    .line 120262
    .line 120263
    move-result-wide v14

    .line 120264
    invoke-virtual {v13, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 120265
    .line 120266
    .line 120267
    invoke-static {}, Lcom/sankuai/waimai/platform/net/service/d;->a()V

    .line 120268
    .line 120269
    .line 120270
    new-array v5, v5, [Ljava/lang/Object;

    .line 120271
    .line 120272
    sget-object v13, Lcom/sankuai/waimai/platform/capacity/dj/city/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120273
    .line 120274
    const v14, 0x13271b

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v5, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v15

    .line 120281
    if-eqz v15, :cond_a

    .line 120282
    .line 120283
    invoke-static {v5, v10, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    goto :goto_2

    .line 120287
    :cond_a
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v5

    .line 120291
    if-nez v5, :cond_b

    .line 120292
    .line 120293
    sget-object v5, Lcom/sankuai/waimai/platform/capacity/dj/city/config/a$a;->a:Lcom/sankuai/waimai/platform/capacity/dj/city/config/a;

    .line 120294
    .line 120295
    invoke-static {v5}, Lcom/meituan/android/base/homepage/e;->setInstance(Lcom/meituan/android/base/homepage/e;)V

    .line 120296
    .line 120297
    .line 120298
    :cond_b
    :goto_2
    const-class v5, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 120299
    .line 120300
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/location/net/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v5

    .line 120304
    check-cast v5, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;

    .line 120305
    .line 120306
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120307
    .line 120308
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120309
    .line 120310
    .line 120311
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120312
    .line 120313
    .line 120314
    const-string v6, ","

    .line 120315
    .line 120316
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120320
    .line 120321
    .line 120322
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v6

    .line 120326
    const-string v7, "0"

    .line 120327
    .line 120328
    invoke-interface {v5, v6, v7, v3, v3}, Lcom/sankuai/waimai/foundation/location/geo/MtMobileApi;->getCityInfo(Ljava/lang/String;Ljava/lang/String;II)Lrx/Observable;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v10

    .line 120332
    new-instance v11, Lcom/sankuai/waimai/platform/capacity/dj/city/e;

    .line 120333
    .line 120334
    move-object v3, v11

    .line 120335
    move-object v5, v9

    .line 120336
    move-wide v6, v1

    .line 120337
    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/platform/capacity/dj/city/e;-><init>(Lcom/sankuai/waimai/platform/capacity/dj/city/b;Lrx/functions/Action1;JLjava/lang/String;)V

    .line 120338
    .line 120339
    .line 120340
    sget-object v1, Lcom/sankuai/waimai/foundation/location/net/b;->b:Ljava/lang/Object;

    .line 120341
    .line 120342
    invoke-static {v10, v11, v1}, Lcom/sankuai/waimai/foundation/location/net/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 120343
    .line 120344
    .line 120345
    :goto_3
    return-void
.end method
