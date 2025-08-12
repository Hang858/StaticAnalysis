.class public final Lcom/sankuai/waimai/foundation/location/v2/l$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/foundation/location/v2/l;->H(Lcom/sankuai/waimai/foundation/location/v2/callback/b;Lcom/sankuai/waimai/foundation/location/v2/callback/a;ZLjava/lang/String;ZLcom/sankuai/waimai/foundation/location/v2/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:J

.field public final synthetic f:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

.field public final synthetic g:Lcom/sankuai/waimai/foundation/location/v2/l;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/foundation/location/v2/l;Lcom/sankuai/waimai/foundation/location/v2/callback/a;Ljava/lang/String;ZZJLcom/sankuai/waimai/foundation/location/v2/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    iput-object p2, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    iput-object p3, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->c:Z

    iput-boolean p5, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->d:Z

    iput-wide p6, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->e:J

    iput-object p8, p0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->f:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v2

    .line 120008
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v4

    .line 120012
    iget v4, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120013
    .line 120014
    const/16 v5, 0x4b2

    .line 120015
    .line 120016
    const/16 v6, 0x4b0

    .line 120017
    .line 120018
    const/4 v7, 0x0

    .line 120019
    const/4 v8, 0x1

    .line 120020
    if-eq v4, v6, :cond_2

    .line 120021
    .line 120022
    const/16 v4, 0xbb8

    .line 120023
    .line 120024
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->c(I)V

    .line 120025
    .line 120026
    .line 120027
    const/16 v4, 0xfa0

    .line 120028
    .line 120029
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d(I)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    iget v4, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120037
    .line 120038
    if-ne v4, v5, :cond_0

    .line 120039
    .line 120040
    const/16 v4, 0xdac

    .line 120041
    .line 120042
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/a;->b(I)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    iget v4, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120051
    .line 120052
    const/16 v9, 0x4b3

    .line 120053
    .line 120054
    if-ne v4, v9, :cond_1

    .line 120055
    .line 120056
    const/16 v4, 0x251c

    .line 120057
    .line 120058
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/a;->b(I)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    const/16 v4, 0x1d4c

    .line 120063
    .line 120064
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/a;->b(I)V

    .line 120065
    .line 120066
    .line 120067
    :goto_0
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120068
    .line 120069
    invoke-virtual {v4, v1, v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Z)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->setIsCache(Z)V

    .line 120075
    .line 120076
    .line 120077
    const/16 v4, 0x3e8

    .line 120078
    .line 120079
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/location/LocationCatReporter;->d(I)V

    .line 120080
    .line 120081
    .line 120082
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    iget v4, v4, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120087
    .line 120088
    const-string v10, "message"

    .line 120089
    .line 120090
    const/4 v12, 0x3

    .line 120091
    const/4 v13, 0x2

    .line 120092
    if-ne v4, v6, :cond_8

    .line 120093
    .line 120094
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120095
    .line 120096
    iget-object v4, v4, Lcom/sankuai/waimai/foundation/location/v2/l;->c:Lcom/sankuai/waimai/foundation/location/v2/b;

    .line 120097
    .line 120098
    new-instance v14, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;

    .line 120099
    .line 120100
    invoke-direct {v14, v0}, Lcom/sankuai/waimai/foundation/location/v2/l$e$a;-><init>(Lcom/sankuai/waimai/foundation/location/v2/l$e;)V

    .line 120101
    .line 120102
    .line 120103
    iget-boolean v15, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->d:Z

    .line 120104
    .line 120105
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    new-array v5, v12, [Ljava/lang/Object;

    .line 120109
    .line 120110
    aput-object v1, v5, v7

    .line 120111
    .line 120112
    aput-object v14, v5, v8

    .line 120113
    .line 120114
    new-instance v6, Ljava/lang/Byte;

    .line 120115
    .line 120116
    invoke-direct {v6, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 120117
    .line 120118
    .line 120119
    aput-object v6, v5, v13

    .line 120120
    .line 120121
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v11, 0x912b1d

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v5, v4, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v16

    .line 120130
    if-eqz v16, :cond_3

    .line 120131
    .line 120132
    invoke-static {v5, v4, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v1

    .line 120136
    check-cast v1, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120137
    .line 120138
    goto/16 :goto_5

    .line 120139
    .line 120140
    :cond_3
    iget-object v5, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->a:Ljava/util/HashSet;

    .line 120141
    .line 120142
    invoke-virtual {v5, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120143
    .line 120144
    .line 120145
    iget-object v5, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120146
    .line 120147
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120148
    .line 120149
    .line 120150
    move-result v5

    .line 120151
    if-eqz v5, :cond_4

    .line 120152
    .line 120153
    goto/16 :goto_5

    .line 120154
    .line 120155
    :cond_4
    iget-object v5, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120156
    .line 120157
    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120158
    .line 120159
    .line 120160
    invoke-static {}, Lcom/meituan/android/singleton/c;->a()Lcom/sankuai/meituan/address/a;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    invoke-virtual {v5}, Lcom/sankuai/meituan/address/a;->b()Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v5

    .line 120168
    if-eqz v15, :cond_5

    .line 120169
    .line 120170
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->f()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v6

    .line 120174
    if-eqz v6, :cond_5

    .line 120175
    .line 120176
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->u()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-eqz v6, :cond_5

    .line 120183
    .line 120184
    const/4 v6, 0x1

    .line 120185
    goto :goto_2

    .line 120186
    :cond_5
    const/4 v6, 0x0

    .line 120187
    :goto_2
    if-eqz v6, :cond_6

    .line 120188
    .line 120189
    iget v11, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 120190
    .line 120191
    invoke-static {v11}, Lcom/sankuai/meituan/address/b;->i(I)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v11

    .line 120195
    if-eqz v11, :cond_6

    .line 120196
    .line 120197
    iget-object v11, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->extraData:Ljava/lang/String;

    .line 120198
    .line 120199
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120200
    .line 120201
    .line 120202
    move-result v11

    .line 120203
    if-nez v11, :cond_6

    .line 120204
    .line 120205
    const/4 v11, 0x1

    .line 120206
    goto :goto_3

    .line 120207
    :cond_6
    const/4 v11, 0x0

    .line 120208
    :goto_3
    const-string v14, "wmAddress"

    .line 120209
    .line 120210
    const-string v15, "CheckAddressDelegate#checkAddressUseCache"

    .line 120211
    .line 120212
    if-eqz v6, :cond_7

    .line 120213
    .line 120214
    iget-wide v12, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120215
    .line 120216
    iget-wide v7, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120217
    .line 120218
    iget-object v9, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120219
    .line 120220
    invoke-static {v12, v13, v7, v8, v9}, Lcom/sankuai/waimai/foundation/location/g;->p(DDLjava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    iget v7, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->accuracy:F

    .line 120224
    .line 120225
    invoke-virtual {v1, v7}, Lcom/meituan/android/common/locate/MtLocation;->setAccuracy(F)V

    .line 120226
    .line 120227
    .line 120228
    iget-wide v7, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->latitude:D

    .line 120229
    .line 120230
    invoke-virtual {v1, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLatitude(D)V

    .line 120231
    .line 120232
    .line 120233
    iget-wide v7, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->longitude:D

    .line 120234
    .line 120235
    invoke-virtual {v1, v7, v8}, Lcom/meituan/android/common/locate/MtLocation;->setLongitude(D)V

    .line 120236
    .line 120237
    .line 120238
    new-instance v7, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120239
    .line 120240
    invoke-direct {v7}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    iput-object v7, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120244
    .line 120245
    invoke-virtual {v7, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120246
    .line 120247
    .line 120248
    iget-object v7, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120249
    .line 120250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120251
    .line 120252
    .line 120253
    move-result-wide v8

    .line 120254
    invoke-virtual {v7, v8, v9}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setCreateTime(J)V

    .line 120255
    .line 120256
    .line 120257
    iget-object v7, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120258
    .line 120259
    iget-object v8, v5, Lcom/sankuai/meituan/address/PTAddressInfo;->address:Ljava/lang/String;

    .line 120260
    .line 120261
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setAddress(Ljava/lang/String;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v7

    .line 120268
    const/4 v8, 0x5

    .line 120269
    new-array v9, v8, [Landroid/util/Pair;

    .line 120270
    .line 120271
    const-string v8, "\u4f7f\u7528\u7f8e\u56e2\u5e73\u53f0\u5730\u5740\u8054\u52a8\u5916\u5356"

    .line 120272
    .line 120273
    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v8

    .line 120277
    const/4 v12, 0x0

    .line 120278
    aput-object v8, v9, v12

    .line 120279
    .line 120280
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v8

    .line 120284
    const-string v12, "isUserAddress"

    .line 120285
    .line 120286
    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v8

    .line 120290
    const/4 v12, 0x1

    .line 120291
    aput-object v8, v9, v12

    .line 120292
    .line 120293
    iget-object v8, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120294
    .line 120295
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v8

    .line 120299
    const-string v12, "address"

    .line 120300
    .line 120301
    invoke-static {v12, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v8

    .line 120305
    const/4 v12, 0x2

    .line 120306
    aput-object v8, v9, v12

    .line 120307
    .line 120308
    const-string v8, "mtPtAddress"

    .line 120309
    .line 120310
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v5

    .line 120314
    const/4 v8, 0x3

    .line 120315
    aput-object v5, v9, v8

    .line 120316
    .line 120317
    iget-object v5, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120318
    .line 120319
    invoke-static {v14, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v5

    .line 120323
    const/4 v8, 0x4

    .line 120324
    aput-object v5, v9, v8

    .line 120325
    .line 120326
    invoke-interface {v7, v15, v9}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120327
    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :cond_7
    new-instance v5, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120331
    .line 120332
    invoke-direct {v5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120333
    .line 120334
    .line 120335
    iput-object v5, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120336
    .line 120337
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120338
    .line 120339
    .line 120340
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v5

    .line 120344
    const/4 v7, 0x2

    .line 120345
    new-array v8, v7, [Landroid/util/Pair;

    .line 120346
    .line 120347
    const-string v7, "\u4e0d\u4f7f\u7528\u7f8e\u56e2\u5e73\u53f0\u5730\u5740\u8054\u52a8\u5916\u5356"

    .line 120348
    .line 120349
    invoke-static {v10, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v7

    .line 120353
    const/4 v9, 0x0

    .line 120354
    aput-object v7, v8, v9

    .line 120355
    .line 120356
    iget-object v7, v4, Lcom/sankuai/waimai/foundation/location/v2/b;->c:Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120357
    .line 120358
    invoke-static {v14, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v7

    .line 120362
    const/4 v9, 0x1

    .line 120363
    aput-object v7, v8, v9

    .line 120364
    .line 120365
    invoke-interface {v5, v15, v8}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120366
    .line 120367
    .line 120368
    :goto_4
    invoke-virtual {v4, v1, v11, v6}, Lcom/sankuai/waimai/foundation/location/v2/b;->a(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;ZZ)Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v1

    .line 120372
    :goto_5
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120373
    .line 120374
    iget-object v5, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    .line 120375
    .line 120376
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120377
    .line 120378
    .line 120379
    move-result-wide v6

    .line 120380
    sub-long/2addr v6, v2

    .line 120381
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120382
    .line 120383
    .line 120384
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v2

    .line 120388
    long-to-int v3, v6

    .line 120389
    const-string v4, "waimai_location_check_address_cost"

    .line 120390
    .line 120391
    const/4 v6, 0x1

    .line 120392
    invoke-interface {v2, v6, v3, v4, v5}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120393
    .line 120394
    .line 120395
    :cond_8
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120396
    .line 120397
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    .line 120398
    .line 120399
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120400
    .line 120401
    .line 120402
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v2

    .line 120406
    invoke-interface {v2, v1, v3}, Lcom/sankuai/waimai/foundation/location/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)V

    .line 120407
    .line 120408
    .line 120409
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120410
    .line 120411
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120412
    .line 120413
    .line 120414
    iget-boolean v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->c:Z

    .line 120415
    .line 120416
    if-eqz v2, :cond_9

    .line 120417
    .line 120418
    if-eqz v1, :cond_9

    .line 120419
    .line 120420
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v2

    .line 120424
    iget v2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120425
    .line 120426
    const/16 v3, 0x4b0

    .line 120427
    .line 120428
    if-ne v2, v3, :cond_a

    .line 120429
    .line 120430
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120431
    .line 120432
    .line 120433
    goto :goto_6

    .line 120434
    :cond_9
    const/16 v3, 0x4b0

    .line 120435
    .line 120436
    :cond_a
    :goto_6
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v2

    .line 120440
    iget v2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120441
    .line 120442
    if-eq v2, v3, :cond_b

    .line 120443
    .line 120444
    const/4 v2, 0x0

    .line 120445
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/location/v2/r;->H(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120446
    .line 120447
    .line 120448
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120449
    .line 120450
    .line 120451
    move-result-object v2

    .line 120452
    invoke-interface {v2}, Lcom/sankuai/waimai/foundation/location/b;->k()V

    .line 120453
    .line 120454
    .line 120455
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120456
    .line 120457
    .line 120458
    move-result-object v2

    .line 120459
    if-eqz v2, :cond_b

    .line 120460
    .line 120461
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationSnifferReporter()Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v2

    .line 120465
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/foundation/location/LocationSnifferReporter;->d(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120466
    .line 120467
    .line 120468
    :cond_b
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120469
    .line 120470
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->v(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120471
    .line 120472
    .line 120473
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->g:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120474
    .line 120475
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    .line 120476
    .line 120477
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120478
    .line 120479
    .line 120480
    move-result-wide v4

    .line 120481
    iget-wide v6, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->e:J

    .line 120482
    .line 120483
    sub-long/2addr v4, v6

    .line 120484
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120485
    .line 120486
    .line 120487
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v2

    .line 120491
    long-to-int v5, v4

    .line 120492
    const-string v4, "waimai_location_cost"

    .line 120493
    .line 120494
    const/4 v6, 0x1

    .line 120495
    invoke-interface {v2, v6, v5, v4, v3}, Lcom/sankuai/waimai/foundation/location/b;->h(IILjava/lang/String;Ljava/lang/String;)V

    .line 120496
    .line 120497
    .line 120498
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->f:Lcom/sankuai/waimai/foundation/location/v2/callback/b;

    .line 120499
    .line 120500
    if-eqz v2, :cond_c

    .line 120501
    .line 120502
    invoke-interface {v2, v1}, Lcom/sankuai/waimai/foundation/location/v2/callback/b;->q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120503
    .line 120504
    .line 120505
    :cond_c
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->getLocationResultCode()Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v2

    .line 120509
    iget v2, v2, Lcom/sankuai/waimai/foundation/location/v2/LocationResultCode;->a:I

    .line 120510
    .line 120511
    const/16 v3, 0x4b0

    .line 120512
    .line 120513
    if-eq v2, v3, :cond_d

    .line 120514
    .line 120515
    iget-object v2, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120516
    .line 120517
    if-eqz v2, :cond_d

    .line 120518
    .line 120519
    new-instance v2, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120520
    .line 120521
    invoke-direct {v2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;-><init>()V

    .line 120522
    .line 120523
    .line 120524
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setWMLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120525
    .line 120526
    .line 120527
    const/16 v3, 0x4b2

    .line 120528
    .line 120529
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->setStatusCode(I)V

    .line 120530
    .line 120531
    .line 120532
    iget-object v3, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->a:Lcom/sankuai/waimai/foundation/location/v2/callback/a;

    .line 120533
    .line 120534
    invoke-interface {v3, v2}, Lcom/sankuai/waimai/foundation/location/v2/callback/a;->a(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120535
    .line 120536
    .line 120537
    :cond_d
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/e;->b()Lcom/sankuai/waimai/foundation/location/b;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v2

    .line 120541
    const/4 v3, 0x5

    .line 120542
    new-array v3, v3, [Landroid/util/Pair;

    .line 120543
    .line 120544
    const-string v4, "\u5b9a\u4f4d\u5b8c\u6210"

    .line 120545
    .line 120546
    invoke-static {v10, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120547
    .line 120548
    .line 120549
    move-result-object v4

    .line 120550
    const/4 v5, 0x0

    .line 120551
    aput-object v4, v3, v5

    .line 120552
    .line 120553
    iget-object v4, v0, Lcom/sankuai/waimai/foundation/location/v2/l$e;->b:Ljava/lang/String;

    .line 120554
    .line 120555
    const-string v5, "business"

    .line 120556
    .line 120557
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120558
    .line 120559
    .line 120560
    move-result-object v4

    .line 120561
    const/4 v5, 0x1

    .line 120562
    aput-object v4, v3, v5

    .line 120563
    .line 120564
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120565
    .line 120566
    .line 120567
    move-result-wide v4

    .line 120568
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v4

    .line 120572
    const-string v5, "latitude"

    .line 120573
    .line 120574
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v4

    .line 120578
    const/4 v5, 0x2

    .line 120579
    aput-object v4, v3, v5

    .line 120580
    .line 120581
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120582
    .line 120583
    .line 120584
    move-result-wide v4

    .line 120585
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120586
    .line 120587
    .line 120588
    move-result-object v4

    .line 120589
    const-string v5, "longitude"

    .line 120590
    .line 120591
    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v4

    .line 120595
    const/4 v5, 0x3

    .line 120596
    aput-object v4, v3, v5

    .line 120597
    .line 120598
    const-string v4, "location"

    .line 120599
    .line 120600
    invoke-static {v4, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v1

    .line 120604
    const/4 v4, 0x4

    .line 120605
    aput-object v1, v3, v4

    .line 120606
    .line 120607
    const-string v1, "LocationManagerV3#startLocateRegeoCheckAddress"

    .line 120608
    .line 120609
    invoke-interface {v2, v1, v3}, Lcom/sankuai/waimai/foundation/location/b;->i(Ljava/lang/String;[Landroid/util/Pair;)V

    .line 120610
    .line 120611
    .line 120612
    return-void
.end method
