.class public final Lcom/sankuai/waimai/business/page/home/preload/locate/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/location/v2/callback/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;

.field public final synthetic b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/preload/locate/c;Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    iput-object p2, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->a:Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final q(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 12
    .param p1    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->c:Z

    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 120006
    .line 120007
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->b:Z

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 120013
    .line 120014
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->d:Z

    .line 120015
    .line 120016
    const/4 v2, 0x0

    .line 120017
    const/4 v3, 0x0

    .line 120018
    if-eqz v0, :cond_5

    .line 120019
    .line 120020
    const/16 v0, 0x3a99

    .line 120021
    .line 120022
    sget-object v4, Lcom/sankuai/waimai/business/page/home/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    new-array v4, v1, [Ljava/lang/Object;

    .line 120025
    .line 120026
    new-instance v5, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120029
    .line 120030
    .line 120031
    aput-object v5, v4, v2

    .line 120032
    .line 120033
    sget-object v5, Lcom/sankuai/waimai/business/page/home/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v6, 0x9da317

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v7

    .line 120042
    if-eqz v7, :cond_1

    .line 120043
    .line 120044
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    iget-boolean v4, v4, Lcom/sankuai/waimai/business/page/home/preload/b$e;->a:Z

    .line 120053
    .line 120054
    if-nez v4, :cond_2

    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    const/4 v6, 0x2

    .line 120062
    new-array v7, v6, [Ljava/lang/Object;

    .line 120063
    .line 120064
    new-instance v8, Ljava/lang/Integer;

    .line 120065
    .line 120066
    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120067
    .line 120068
    .line 120069
    aput-object v8, v7, v2

    .line 120070
    .line 120071
    new-instance v8, Ljava/lang/Long;

    .line 120072
    .line 120073
    invoke-direct {v8, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 120074
    .line 120075
    .line 120076
    aput-object v8, v7, v1

    .line 120077
    .line 120078
    sget-object v8, Lcom/sankuai/waimai/business/page/home/preload/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120079
    .line 120080
    const v9, 0x2fe767

    .line 120081
    .line 120082
    .line 120083
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v10

    .line 120087
    if-eqz v10, :cond_3

    .line 120088
    .line 120089
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v7

    .line 120097
    iget-boolean v7, v7, Lcom/sankuai/waimai/business/page/home/preload/b$e;->a:Z

    .line 120098
    .line 120099
    if-nez v7, :cond_4

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 120103
    .line 120104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v7

    .line 120108
    aput-object v7, v6, v2

    .line 120109
    .line 120110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v7

    .line 120114
    aput-object v7, v6, v1

    .line 120115
    .line 120116
    const-string v7, "PreRequestCatReporter"

    .line 120117
    .line 120118
    const-string v8, "catStateReport code : %d \uff0c startTime : %d "

    .line 120119
    .line 120120
    invoke-static {v7, v8, v6}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/c;->c()Lcom/sankuai/waimai/platform/capacity/log/c;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v6

    .line 120127
    const-string v7, "wm_prelocation_request"

    .line 120128
    .line 120129
    invoke-virtual {v6, v0, v7, v4, v5}, Lcom/sankuai/waimai/platform/capacity/log/c;->h(ILjava/lang/String;J)V

    .line 120130
    .line 120131
    .line 120132
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->b:Lcom/sankuai/waimai/business/page/home/preload/locate/c;

    .line 120133
    .line 120134
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/locate/c;->a:Landroid/os/Handler;

    .line 120135
    .line 120136
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-static {}, Lcom/sankuai/waimai/contextual/computing/service/address/a;->a()Lcom/sankuai/waimai/contextual/computing/service/address/a;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v0

    .line 120143
    iput-boolean v1, v0, Lcom/sankuai/waimai/contextual/computing/service/address/a;->a:Z

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/preload/locate/a;->a:Lcom/sankuai/waimai/business/page/home/preload/locate/c$a;

    .line 120146
    .line 120147
    check-cast v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;

    .line 120148
    .line 120149
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    const-string v4, "LocateTask"

    .line 120153
    .line 120154
    const-string v5, "startLocate"

    .line 120155
    .line 120156
    const-string v6, "onLocateFinished"

    .line 120157
    .line 120158
    invoke-static {v4, v5, v6}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 120162
    .line 120163
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h()Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    const-string v6, "Location-"

    .line 120168
    .line 120169
    if-eqz v5, :cond_13

    .line 120170
    .line 120171
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 120172
    .line 120173
    iput-object p1, v5, Lcom/sankuai/waimai/business/page/home/preload/task/j;->f:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120174
    .line 120175
    iget-wide v7, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;->a:J

    .line 120176
    .line 120177
    iget-object v0, v5, Lcom/sankuai/waimai/business/page/home/preload/task/j;->e:Landroid/os/Handler;

    .line 120178
    .line 120179
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v0

    .line 120186
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120190
    .line 120191
    .line 120192
    move-result v0

    .line 120193
    if-eqz v0, :cond_e

    .line 120194
    .line 120195
    invoke-static {v6}, Lcom/sankuai/waimai/business/page/home/utils/k;->d(Ljava/lang/String;)V

    .line 120196
    .line 120197
    .line 120198
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120199
    .line 120200
    invoke-virtual {v0, v6}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120204
    .line 120205
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120206
    .line 120207
    new-array v4, v2, [Z

    .line 120208
    .line 120209
    invoke-virtual {v0, v6, v4}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120210
    .line 120211
    .line 120212
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120213
    .line 120214
    .line 120215
    move-result-wide v9

    .line 120216
    sub-long/2addr v9, v7

    .line 120217
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120218
    .line 120219
    new-array v0, v1, [Ljava/lang/Object;

    .line 120220
    .line 120221
    new-instance v4, Ljava/lang/Long;

    .line 120222
    .line 120223
    invoke-direct {v4, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 120224
    .line 120225
    .line 120226
    aput-object v4, v0, v2

    .line 120227
    .line 120228
    sget-object v4, Lcom/sankuai/waimai/business/page/home/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v6, 0x4973ba

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v0, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v7

    .line 120237
    if-eqz v7, :cond_6

    .line 120238
    .line 120239
    invoke-static {v0, v3, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    goto :goto_1

    .line 120243
    :cond_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120244
    .line 120245
    .line 120246
    move-result v0

    .line 120247
    if-nez v0, :cond_9

    .line 120248
    .line 120249
    sget-object v0, Lcom/sankuai/waimai/business/page/home/preload/b;->b:Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 120250
    .line 120251
    if-nez v0, :cond_7

    .line 120252
    .line 120253
    goto :goto_1

    .line 120254
    :cond_7
    const/16 v4, 0x30

    .line 120255
    .line 120256
    long-to-double v6, v9

    .line 120257
    iget-wide v8, v0, Lcom/sankuai/waimai/business/page/home/preload/b$e;->b:D

    .line 120258
    .line 120259
    const-wide v10, 0x408f400000000000L    # 1000.0

    .line 120260
    .line 120261
    .line 120262
    .line 120263
    .line 120264
    mul-double/2addr v8, v10

    .line 120265
    cmpl-double v0, v6, v8

    .line 120266
    .line 120267
    if-lez v0, :cond_8

    .line 120268
    .line 120269
    const/16 v4, 0x31

    .line 120270
    .line 120271
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120272
    .line 120273
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120274
    .line 120275
    .line 120276
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v0

    .line 120286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v0

    .line 120290
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->q(Ljava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    :cond_9
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    iput-boolean v2, v0, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 120298
    .line 120299
    sget-object v0, Lcom/sankuai/waimai/business/page/home/againstcheating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120300
    .line 120301
    new-array v0, v1, [Ljava/lang/Object;

    .line 120302
    .line 120303
    aput-object p1, v0, v2

    .line 120304
    .line 120305
    sget-object v1, Lcom/sankuai/waimai/business/page/home/preload/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120306
    .line 120307
    const v4, 0x8d8e0

    .line 120308
    .line 120309
    .line 120310
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120311
    .line 120312
    .line 120313
    move-result v6

    .line 120314
    if-eqz v6, :cond_a

    .line 120315
    .line 120316
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    goto :goto_2

    .line 120320
    :cond_a
    if-eqz p1, :cond_d

    .line 120321
    .line 120322
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isCache()Z

    .line 120323
    .line 120324
    .line 120325
    move-result v0

    .line 120326
    if-eqz v0, :cond_b

    .line 120327
    .line 120328
    goto :goto_2

    .line 120329
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->b()Lcom/sankuai/waimai/business/page/home/preload/b$e;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/page/home/preload/b$e;->d:Z

    .line 120334
    .line 120335
    if-eqz v0, :cond_c

    .line 120336
    .line 120337
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->isCorrectedWithHistoryAddress()Z

    .line 120338
    .line 120339
    .line 120340
    move-result v0

    .line 120341
    if-nez v0, :cond_c

    .line 120342
    .line 120343
    goto :goto_2

    .line 120344
    :cond_c
    invoke-static {p1}, Lcom/sankuai/waimai/business/page/common/util/PageSP;->r(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120345
    .line 120346
    .line 120347
    :cond_d
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v0

    .line 120351
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->k(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120355
    .line 120356
    .line 120357
    goto/16 :goto_3

    .line 120358
    .line 120359
    :cond_e
    const-string v0, "locate_failed"

    .line 120360
    .line 120361
    invoke-static {v0}, Lcom/sankuai/waimai/business/page/home/utils/k;->a(Ljava/lang/String;)V

    .line 120362
    .line 120363
    .line 120364
    sget-object v0, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120365
    .line 120366
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/utils/o;->a()V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v5, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->j(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120370
    .line 120371
    .line 120372
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120373
    .line 120374
    .line 120375
    move-result-object p1

    .line 120376
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mRecommendedLocation:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120377
    .line 120378
    const-string v0, "onColdBootLocateFinished"

    .line 120379
    .line 120380
    if-eqz p1, :cond_f

    .line 120381
    .line 120382
    const-string p1, "code :15202"

    .line 120383
    .line 120384
    invoke-static {v4, v0, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120385
    .line 120386
    .line 120387
    :cond_f
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->a()Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 120388
    .line 120389
    .line 120390
    move-result-object p1

    .line 120391
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 120392
    .line 120393
    if-eqz p1, :cond_12

    .line 120394
    .line 120395
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120396
    .line 120397
    .line 120398
    move-result-object p1

    .line 120399
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120400
    .line 120401
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p1

    .line 120405
    check-cast p1, Ljava/lang/Boolean;

    .line 120406
    .line 120407
    if-eqz p1, :cond_10

    .line 120408
    .line 120409
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120410
    .line 120411
    .line 120412
    move-result p1

    .line 120413
    if-nez p1, :cond_11

    .line 120414
    .line 120415
    :cond_10
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/locate/e;->a(Z)V

    .line 120416
    .line 120417
    .line 120418
    :cond_11
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120419
    .line 120420
    .line 120421
    move-result-object p1

    .line 120422
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 120423
    .line 120424
    .line 120425
    :cond_12
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120426
    .line 120427
    .line 120428
    move-result-object p1

    .line 120429
    invoke-virtual {p1, v2, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationReadyNotify(ZZ)V

    .line 120430
    .line 120431
    .line 120432
    const-string p1, "code :15005"

    .line 120433
    .line 120434
    invoke-static {v4, v0, p1}, Lcom/sankuai/waimai/business/page/home/log/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120435
    .line 120436
    .line 120437
    goto/16 :goto_3

    .line 120438
    .line 120439
    :cond_13
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j$b;->b:Lcom/sankuai/waimai/business/page/home/preload/task/j;

    .line 120440
    .line 120441
    iget-object v4, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->e:Landroid/os/Handler;

    .line 120442
    .line 120443
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 120444
    .line 120445
    .line 120446
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v3

    .line 120450
    invoke-virtual {v3, p1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocation(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120451
    .line 120452
    .line 120453
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->i(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 120454
    .line 120455
    .line 120456
    move-result v3

    .line 120457
    if-eqz v3, :cond_16

    .line 120458
    .line 120459
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v3

    .line 120463
    iput-boolean v1, v3, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mIsColdStartMainLoaded:Z

    .line 120464
    .line 120465
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 120466
    .line 120467
    .line 120468
    move-result v1

    .line 120469
    if-eqz v1, :cond_14

    .line 120470
    .line 120471
    sget-object v1, Lcom/sankuai/waimai/business/page/home/againstcheating/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120472
    .line 120473
    :cond_14
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h()Z

    .line 120474
    .line 120475
    .line 120476
    move-result v1

    .line 120477
    if-nez v1, :cond_15

    .line 120478
    .line 120479
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 120480
    .line 120481
    const-string v3, "location_ready"

    .line 120482
    .line 120483
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120484
    .line 120485
    .line 120486
    :cond_15
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120487
    .line 120488
    invoke-virtual {v1, v6}, Lcom/sankuai/waimai/business/page/home/utils/o;->c(Ljava/lang/String;)V

    .line 120489
    .line 120490
    .line 120491
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120492
    .line 120493
    sget-object v1, Lcom/sankuai/waimai/business/page/home/utils/i$a;->a:Lcom/sankuai/waimai/business/page/home/utils/i;

    .line 120494
    .line 120495
    new-array v3, v2, [Z

    .line 120496
    .line 120497
    invoke-virtual {v1, v6, v3}, Lcom/sankuai/waimai/business/page/home/utils/i;->c(Ljava/lang/String;[Z)V

    .line 120498
    .line 120499
    .line 120500
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120501
    .line 120502
    .line 120503
    move-result-object v1

    .line 120504
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 120505
    .line 120506
    .line 120507
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->k(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120508
    .line 120509
    .line 120510
    goto :goto_3

    .line 120511
    :cond_16
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->j(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 120512
    .line 120513
    .line 120514
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/preload/task/j;->h()Z

    .line 120515
    .line 120516
    .line 120517
    move-result p1

    .line 120518
    if-nez p1, :cond_17

    .line 120519
    .line 120520
    iget-object p1, v0, Lcom/sankuai/waimai/business/page/home/preload/task/j;->g:Lcom/meituan/metrics/speedmeter/b;

    .line 120521
    .line 120522
    iput-boolean v1, p1, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120523
    .line 120524
    :cond_17
    sget-object p1, Lcom/sankuai/waimai/business/page/home/utils/o;->f:Lcom/sankuai/waimai/business/page/home/utils/o;

    .line 120525
    .line 120526
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/utils/o;->a()V

    .line 120527
    .line 120528
    .line 120529
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/b;->a()Lcom/sankuai/waimai/business/page/home/preload/b$d;

    .line 120530
    .line 120531
    .line 120532
    move-result-object p1

    .line 120533
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/page/home/preload/b$d;->a:Z

    .line 120534
    .line 120535
    if-eqz p1, :cond_1a

    .line 120536
    .line 120537
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120538
    .line 120539
    .line 120540
    move-result-object p1

    .line 120541
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocationTimeoutState:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 120542
    .line 120543
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/preload/f;->d()Ljava/lang/Object;

    .line 120544
    .line 120545
    .line 120546
    move-result-object p1

    .line 120547
    check-cast p1, Ljava/lang/Boolean;

    .line 120548
    .line 120549
    if-eqz p1, :cond_18

    .line 120550
    .line 120551
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120552
    .line 120553
    .line 120554
    move-result p1

    .line 120555
    if-nez p1, :cond_19

    .line 120556
    .line 120557
    :cond_18
    invoke-static {v2}, Lcom/sankuai/waimai/business/page/home/locate/e;->a(Z)V

    .line 120558
    .line 120559
    .line 120560
    :cond_19
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120561
    .line 120562
    .line 120563
    move-result-object p1

    .line 120564
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationTimeoutState(Z)V

    .line 120565
    .line 120566
    .line 120567
    :cond_1a
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 120568
    .line 120569
    .line 120570
    move-result-object p1

    .line 120571
    invoke-virtual {p1, v2, v2}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->setLocationReadyNotify(ZZ)V

    .line 120572
    .line 120573
    .line 120574
    :goto_3
    return-void
.end method
