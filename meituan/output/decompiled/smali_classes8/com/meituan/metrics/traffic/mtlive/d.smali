.class public final Lcom/meituan/metrics/traffic/mtlive/d;
.super Lcom/meituan/metrics/traffic/mtlive/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/mtlive/a;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/metrics/traffic/mtlive/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x7e4e67

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/metrics/traffic/mtlive/d;->c:J

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/meituan/metrics/traffic/mtlive/d;->b:J

    .line 170040
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/traffic/mtlive/b;)Z
    .locals 11
    .param p1    # Lcom/meituan/metrics/traffic/mtlive/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x13
    .end annotation

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
    sget-object v3, Lcom/meituan/metrics/traffic/mtlive/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7d6b1

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
    iget-object v1, p1, Lcom/meituan/metrics/traffic/mtlive/b;->c:Lcom/meituan/metrics/traffic/TrafficRecord;

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/metrics/traffic/mtlive/b;->d:Lcom/meituan/metrics/util/b;

    .line 120031
    .line 120032
    iget-object v4, p1, Lcom/meituan/metrics/traffic/mtlive/b;->a:Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120033
    .line 120034
    iget-object v5, p1, Lcom/meituan/metrics/traffic/mtlive/b;->b:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v6

    .line 120040
    iget-object v6, v6, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120041
    .line 120042
    if-eqz v1, :cond_12

    .line 120043
    .line 120044
    if-eqz v4, :cond_12

    .line 120045
    .line 120046
    if-eqz v5, :cond_12

    .line 120047
    .line 120048
    if-eqz v3, :cond_12

    .line 120049
    .line 120050
    if-nez v6, :cond_1

    .line 120051
    .line 120052
    goto/16 :goto_7

    .line 120053
    .line 120054
    :cond_1
    iget-wide v7, v3, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120055
    .line 120056
    iget-wide v9, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120057
    .line 120058
    add-long/2addr v7, v9

    .line 120059
    iput-wide v7, v3, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120060
    .line 120061
    iget-wide v7, v3, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120062
    .line 120063
    iget-wide v9, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120064
    .line 120065
    add-long/2addr v7, v9

    .line 120066
    iput-wide v7, v3, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120067
    .line 120068
    iget-wide v7, v1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 120069
    .line 120070
    iget-wide v9, v1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 120071
    .line 120072
    add-long/2addr v7, v9

    .line 120073
    iget-wide v9, v3, Lcom/meituan/metrics/util/b;->total:J

    .line 120074
    .line 120075
    add-long/2addr v9, v7

    .line 120076
    iput-wide v9, v3, Lcom/meituan/metrics/util/b;->total:J

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/metrics/u;->g()Lcom/meituan/metrics/u;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget-object v1, v1, Lcom/meituan/metrics/u;->c:Landroid/content/Context;

    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_2

    .line 120089
    .line 120090
    iget-wide v9, v3, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 120091
    .line 120092
    add-long/2addr v9, v7

    .line 120093
    iput-wide v9, v3, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    iget-wide v9, v3, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 120097
    .line 120098
    add-long/2addr v9, v7

    .line 120099
    iput-wide v9, v3, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 120100
    .line 120101
    :goto_0
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120102
    .line 120103
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 120104
    .line 120105
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    sget-boolean v1, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 120109
    .line 120110
    if-eqz v1, :cond_3

    .line 120111
    .line 120112
    iget-wide v9, v3, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 120113
    .line 120114
    add-long/2addr v9, v7

    .line 120115
    iput-wide v9, v3, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 120116
    .line 120117
    goto :goto_1

    .line 120118
    :cond_3
    iget-wide v9, v3, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 120119
    .line 120120
    add-long/2addr v9, v7

    .line 120121
    iput-wide v9, v3, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 120122
    .line 120123
    :goto_1
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v1

    .line 120127
    if-eqz v1, :cond_9

    .line 120128
    .line 120129
    const/4 v1, 0x0

    .line 120130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v9

    .line 120138
    if-eqz v9, :cond_5

    .line 120139
    .line 120140
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v9

    .line 120144
    check-cast v9, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120145
    .line 120146
    if-eqz v9, :cond_4

    .line 120147
    .line 120148
    invoke-virtual {v9, v4}, Lcom/meituan/metrics/traffic/TrafficRecord$b;->equals(Ljava/lang/Object;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result v10

    .line 120152
    if-eqz v10, :cond_4

    .line 120153
    .line 120154
    move-object v1, v9

    .line 120155
    :cond_5
    if-nez v1, :cond_6

    .line 120156
    .line 120157
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120158
    .line 120159
    return v2

    .line 120160
    :cond_6
    invoke-static {v6}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 120161
    .line 120162
    .line 120163
    move-result v3

    .line 120164
    if-nez v3, :cond_8

    .line 120165
    .line 120166
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v3

    .line 120170
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v3

    .line 120174
    if-eqz v3, :cond_7

    .line 120175
    .line 120176
    iget-wide v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->b:J

    .line 120177
    .line 120178
    add-long/2addr v3, v7

    .line 120179
    iput-wide v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->b:J

    .line 120180
    .line 120181
    goto :goto_2

    .line 120182
    :cond_7
    iget-wide v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->c:J

    .line 120183
    .line 120184
    add-long/2addr v3, v7

    .line 120185
    iput-wide v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->c:J

    .line 120186
    .line 120187
    :cond_8
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120188
    .line 120189
    .line 120190
    move-result-wide v3

    .line 120191
    iput-wide v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->f:J

    .line 120192
    .line 120193
    iget-wide v6, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->e:J

    .line 120194
    .line 120195
    sub-long/2addr v3, v6

    .line 120196
    iput-wide v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->g:J

    .line 120197
    .line 120198
    goto :goto_4

    .line 120199
    :cond_9
    new-instance v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120200
    .line 120201
    invoke-direct {v1}, Lcom/meituan/metrics/traffic/TrafficRecord$b;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v9

    .line 120208
    iput-wide v9, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->e:J

    .line 120209
    .line 120210
    iget-object v3, v4, Lcom/meituan/metrics/traffic/TrafficRecord$b;->d:Ljava/lang/String;

    .line 120211
    .line 120212
    iput-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->d:Ljava/lang/String;

    .line 120213
    .line 120214
    iget-object v3, v4, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 120215
    .line 120216
    iput-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 120217
    .line 120218
    iget-object v3, v4, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    .line 120219
    .line 120220
    iput-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->h:Ljava/lang/String;

    .line 120221
    .line 120222
    iget-object v3, v4, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    .line 120223
    .line 120224
    iput-object v3, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->i:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-static {v6}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    if-nez v3, :cond_b

    .line 120231
    .line 120232
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v3

    .line 120236
    invoke-virtual {v3}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v3

    .line 120240
    if-eqz v3, :cond_a

    .line 120241
    .line 120242
    iput-wide v7, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->b:J

    .line 120243
    .line 120244
    goto :goto_3

    .line 120245
    :cond_a
    iput-wide v7, v1, Lcom/meituan/metrics/traffic/TrafficRecord$b;->c:J

    .line 120246
    .line 120247
    :cond_b
    :goto_3
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120248
    .line 120249
    .line 120250
    :goto_4
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-eqz v1, :cond_c

    .line 120255
    .line 120256
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120257
    .line 120258
    goto :goto_6

    .line 120259
    :cond_c
    iget-object v1, p1, Lcom/meituan/metrics/traffic/mtlive/b;->e:Lcom/meituan/metrics/traffic/mtlive/b$a;

    .line 120260
    .line 120261
    if-nez v1, :cond_d

    .line 120262
    .line 120263
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120264
    .line 120265
    goto :goto_6

    .line 120266
    :cond_d
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v1

    .line 120270
    const-wide/16 v2, 0x0

    .line 120271
    .line 120272
    move-wide v4, v2

    .line 120273
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120274
    .line 120275
    .line 120276
    move-result v6

    .line 120277
    if-eqz v6, :cond_11

    .line 120278
    .line 120279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v6

    .line 120283
    check-cast v6, Lcom/meituan/metrics/traffic/TrafficRecord$b;

    .line 120284
    .line 120285
    if-eqz v6, :cond_e

    .line 120286
    .line 120287
    iget-object v7, v6, Lcom/meituan/metrics/traffic/TrafficRecord$b;->a:Ljava/lang/String;

    .line 120288
    .line 120289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v7

    .line 120293
    if-eqz v7, :cond_f

    .line 120294
    .line 120295
    goto :goto_5

    .line 120296
    :cond_f
    iget-wide v7, v6, Lcom/meituan/metrics/traffic/TrafficRecord$b;->c:J

    .line 120297
    .line 120298
    add-long/2addr v2, v7

    .line 120299
    iget-wide v9, v6, Lcom/meituan/metrics/traffic/TrafficRecord$b;->b:J

    .line 120300
    .line 120301
    add-long/2addr v7, v9

    .line 120302
    add-long/2addr v4, v7

    .line 120303
    iget-wide v6, p0, Lcom/meituan/metrics/traffic/mtlive/d;->c:J

    .line 120304
    .line 120305
    cmp-long v8, v2, v6

    .line 120306
    .line 120307
    if-lez v8, :cond_10

    .line 120308
    .line 120309
    iget-object v6, p1, Lcom/meituan/metrics/traffic/mtlive/b;->e:Lcom/meituan/metrics/traffic/mtlive/b$a;

    .line 120310
    .line 120311
    const-string v7, "BG_NETSTAT"

    .line 120312
    .line 120313
    iput-object v7, v6, Lcom/meituan/metrics/traffic/mtlive/b$a;->a:Ljava/lang/String;

    .line 120314
    .line 120315
    iput-wide v2, v6, Lcom/meituan/metrics/traffic/mtlive/b$a;->b:J

    .line 120316
    .line 120317
    iput-wide v2, v6, Lcom/meituan/metrics/traffic/mtlive/b$a;->c:J

    .line 120318
    .line 120319
    sget-boolean v6, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120320
    .line 120321
    :cond_10
    iget-wide v6, p0, Lcom/meituan/metrics/traffic/mtlive/d;->b:J

    .line 120322
    .line 120323
    cmp-long v8, v4, v6

    .line 120324
    .line 120325
    if-lez v8, :cond_e

    .line 120326
    .line 120327
    iget-object v6, p1, Lcom/meituan/metrics/traffic/mtlive/b;->e:Lcom/meituan/metrics/traffic/mtlive/b$a;

    .line 120328
    .line 120329
    const-string v7, "TOTAL_NETSTAT"

    .line 120330
    .line 120331
    iput-object v7, v6, Lcom/meituan/metrics/traffic/mtlive/b$a;->a:Ljava/lang/String;

    .line 120332
    .line 120333
    iput-wide v4, v6, Lcom/meituan/metrics/traffic/mtlive/b$a;->b:J

    .line 120334
    .line 120335
    iput-wide v4, v6, Lcom/meituan/metrics/traffic/mtlive/b$a;->c:J

    .line 120336
    .line 120337
    sget-boolean v6, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120338
    .line 120339
    goto :goto_5

    .line 120340
    :cond_11
    iget-object p1, p1, Lcom/meituan/metrics/traffic/mtlive/b;->e:Lcom/meituan/metrics/traffic/mtlive/b$a;

    .line 120341
    .line 120342
    iget-object p1, p1, Lcom/meituan/metrics/traffic/mtlive/b$a;->a:Ljava/lang/String;

    .line 120343
    .line 120344
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result p1

    .line 120348
    xor-int/lit8 v2, p1, 0x1

    .line 120349
    .line 120350
    :goto_6
    return v2

    .line 120351
    :cond_12
    :goto_7
    sget-boolean p1, Lcom/meituan/android/common/kitefly/k;->f:Z

    .line 120352
    .line 120353
    return v2
.end method
