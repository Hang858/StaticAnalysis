.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Ljava/lang/Void;

    .line 120005
    .line 120006
    new-instance v0, Ljava/util/HashMap;

    .line 120007
    .line 120008
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120012
    .line 120013
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120018
    .line 120019
    const-string v3, "-999"

    .line 120020
    .line 120021
    if-eqz v2, :cond_0

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120030
    .line 120031
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    move-object v2, v3

    .line 120037
    :goto_0
    const-string v4, "depart_city_code"

    .line 120038
    .line 120039
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120043
    .line 120044
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120049
    .line 120050
    if-eqz v2, :cond_1

    .line 120051
    .line 120052
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120053
    .line 120054
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    iget-object v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120059
    .line 120060
    invoke-virtual {v2}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    goto :goto_1

    .line 120065
    :cond_1
    move-object v2, v3

    .line 120066
    :goto_1
    const-string v4, "arrive_city_code"

    .line 120067
    .line 120068
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    const-string v2, "booth_id"

    .line 120072
    .line 120073
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iget-boolean v2, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120083
    .line 120084
    if-eqz v2, :cond_2

    .line 120085
    .line 120086
    goto :goto_2

    .line 120087
    :cond_2
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120088
    .line 120089
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    iget-wide v4, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120094
    .line 120095
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v4

    .line 120103
    if-eqz v4, :cond_3

    .line 120104
    .line 120105
    :goto_2
    move-object v2, v3

    .line 120106
    :cond_3
    const-string v4, "back_date"

    .line 120107
    .line 120108
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120112
    .line 120113
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    iget-wide v4, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120118
    .line 120119
    invoke-static {v4, v5}, Lcom/meituan/android/trafficayers/utils/c0;->z(J)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_4

    .line 120128
    .line 120129
    move-object v2, v3

    .line 120130
    :cond_4
    const-string v4, "depart_date"

    .line 120131
    .line 120132
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    const-string v2, "booth_resource_id"

    .line 120136
    .line 120137
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    invoke-static {}, Lcom/meituan/android/flight/common/a;->a()Landroid/app/Application;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v2

    .line 120148
    invoke-interface {v2}, Lcom/meituan/hotel/android/compat/geo/c;->b()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v2

    .line 120152
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    const-string v3, "city_id"

    .line 120157
    .line 120158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120159
    .line 120160
    .line 120161
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120162
    .line 120163
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120164
    .line 120165
    sget-object v3, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120166
    .line 120167
    const/4 v3, 0x2

    .line 120168
    new-array v3, v3, [Ljava/lang/Object;

    .line 120169
    .line 120170
    const/4 v4, 0x0

    .line 120171
    aput-object v2, v3, v4

    .line 120172
    .line 120173
    const/4 v5, 0x1

    .line 120174
    aput-object v0, v3, v5

    .line 120175
    .line 120176
    sget-object v6, Lcom/meituan/android/flight/common/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const v7, 0xb72432

    .line 120179
    .line 120180
    .line 120181
    const/4 v8, 0x0

    .line 120182
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v9

    .line 120186
    if-eqz v9, :cond_5

    .line 120187
    .line 120188
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120189
    .line 120190
    .line 120191
    goto :goto_3

    .line 120192
    :cond_5
    instance-of v3, v2, Landroid/app/Activity;

    .line 120193
    .line 120194
    if-eqz v3, :cond_6

    .line 120195
    .line 120196
    new-instance v3, Ljava/util/HashMap;

    .line 120197
    .line 120198
    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120199
    .line 120200
    .line 120201
    const-string v6, "b_traffic_zt02evfx_mc"

    .line 120202
    .line 120203
    const-string v7, "bid"

    .line 120204
    .line 120205
    invoke-virtual {v3, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120206
    .line 120207
    .line 120208
    const-string v7, "c_traffic_22gd6lcg"

    .line 120209
    .line 120210
    invoke-static {v7, v3}, Lcom/meituan/android/trafficayers/utils/l0;->k(Ljava/lang/String;Ljava/util/Map;)V

    .line 120211
    .line 120212
    .line 120213
    check-cast v2, Landroid/app/Activity;

    .line 120214
    .line 120215
    invoke-static {v2, v6, v7, v0}, Lcom/meituan/android/trafficayers/utils/l0;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120216
    .line 120217
    .line 120218
    :cond_6
    :goto_3
    iget-object v2, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/o;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120219
    .line 120220
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v0

    .line 120224
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120225
    .line 120226
    const/16 v3, 0x8

    .line 120227
    .line 120228
    if-eqz v0, :cond_11

    .line 120229
    .line 120230
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v0

    .line 120234
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120235
    .line 120236
    if-nez v0, :cond_7

    .line 120237
    .line 120238
    goto/16 :goto_8

    .line 120239
    .line 120240
    :cond_7
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v0

    .line 120244
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120245
    .line 120246
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v6

    .line 120254
    iget-object v6, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120255
    .line 120256
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getName()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v6

    .line 120260
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120261
    .line 120262
    .line 120263
    move-result v0

    .line 120264
    if-eqz v0, :cond_8

    .line 120265
    .line 120266
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    iget-object v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120271
    .line 120272
    invoke-virtual {v0}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v0

    .line 120276
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v6

    .line 120280
    iget-object v6, v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120281
    .line 120282
    invoke-virtual {v6}, Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;->getCityCode()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v6

    .line 120286
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v0

    .line 120290
    if-eqz v0, :cond_8

    .line 120291
    .line 120292
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v0

    .line 120296
    iput v3, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120297
    .line 120298
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120299
    .line 120300
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120301
    .line 120302
    const v3, 0x7f1020bb

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v2

    .line 120309
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120310
    .line 120311
    .line 120312
    goto/16 :goto_9

    .line 120313
    .line 120314
    :cond_8
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v0

    .line 120318
    iget-boolean v0, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120319
    .line 120320
    if-nez v0, :cond_9

    .line 120321
    .line 120322
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v0

    .line 120326
    iget-wide v6, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120327
    .line 120328
    const-wide/16 v9, 0x0

    .line 120329
    .line 120330
    cmp-long v0, v6, v9

    .line 120331
    .line 120332
    if-gtz v0, :cond_9

    .line 120333
    .line 120334
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v0

    .line 120338
    iput v3, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120339
    .line 120340
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120341
    .line 120342
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120343
    .line 120344
    const v3, 0x7f1020b6

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v2

    .line 120351
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120352
    .line 120353
    .line 120354
    goto/16 :goto_9

    .line 120355
    .line 120356
    :cond_9
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v3

    .line 120360
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    new-array v0, v4, [Ljava/lang/Object;

    .line 120364
    .line 120365
    sget-object v6, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120366
    .line 120367
    const v7, 0x262372

    .line 120368
    .line 120369
    .line 120370
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v9

    .line 120374
    if-eqz v9, :cond_a

    .line 120375
    .line 120376
    invoke-static {v0, v3, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120377
    .line 120378
    .line 120379
    goto/16 :goto_7

    .line 120380
    .line 120381
    :cond_a
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k()Z

    .line 120382
    .line 120383
    .line 120384
    move-result v0

    .line 120385
    if-eqz v0, :cond_b

    .line 120386
    .line 120387
    goto/16 :goto_7

    .line 120388
    .line 120389
    :cond_b
    iget-object v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120390
    .line 120391
    if-nez v0, :cond_c

    .line 120392
    .line 120393
    new-instance v0, Ljava/util/ArrayList;

    .line 120394
    .line 120395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    iput-object v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120399
    .line 120400
    :cond_c
    iget-boolean v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->p:Z

    .line 120401
    .line 120402
    if-eqz v0, :cond_d

    .line 120403
    .line 120404
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120405
    .line 120406
    iget-object v6, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120407
    .line 120408
    iget-object v7, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120409
    .line 120410
    iget-wide v9, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120411
    .line 120412
    invoke-direct {v0, v6, v7, v9, v10}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;J)V

    .line 120413
    .line 120414
    .line 120415
    goto :goto_4

    .line 120416
    :cond_d
    new-instance v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;

    .line 120417
    .line 120418
    iget-object v12, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->c:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120419
    .line 120420
    iget-object v13, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->d:Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;

    .line 120421
    .line 120422
    iget-wide v14, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->e:J

    .line 120423
    .line 120424
    iget-wide v6, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->f:J

    .line 120425
    .line 120426
    move-object v11, v0

    .line 120427
    move-wide/from16 v16, v6

    .line 120428
    .line 120429
    invoke-direct/range {v11 .. v17}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;Lcom/meituan/android/flight/reuse/business/city/model/CityWrapper;JJ)V

    .line 120430
    .line 120431
    .line 120432
    :goto_4
    move-object v6, v0

    .line 120433
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120434
    .line 120435
    .line 120436
    move-result-wide v9

    .line 120437
    invoke-virtual {v6, v9, v10}, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;->setTimestamp(J)V

    .line 120438
    .line 120439
    .line 120440
    new-instance v0, Lcom/google/gson/Gson;

    .line 120441
    .line 120442
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {v0, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v7

    .line 120449
    iget-object v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120450
    .line 120451
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120452
    .line 120453
    .line 120454
    move-result-object v9

    .line 120455
    :cond_e
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120456
    .line 120457
    .line 120458
    move-result v0

    .line 120459
    if-eqz v0, :cond_f

    .line 120460
    .line 120461
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v0

    .line 120465
    check-cast v0, Ljava/lang/String;

    .line 120466
    .line 120467
    :try_start_0
    new-instance v10, Lcom/google/gson/Gson;

    .line 120468
    .line 120469
    invoke-direct {v10}, Lcom/google/gson/Gson;-><init>()V

    .line 120470
    .line 120471
    .line 120472
    new-instance v11, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/k;

    .line 120473
    .line 120474
    invoke-direct {v11}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/k;-><init>()V

    .line 120475
    .line 120476
    .line 120477
    invoke-virtual {v11}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120478
    .line 120479
    .line 120480
    move-result-object v11

    .line 120481
    invoke-virtual {v10, v0, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v0

    .line 120485
    check-cast v0, Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120486
    .line 120487
    goto :goto_6

    .line 120488
    :catch_0
    move-exception v0

    .line 120489
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v0

    .line 120493
    invoke-static {v0}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120494
    .line 120495
    .line 120496
    move-object v0, v8

    .line 120497
    :goto_6
    invoke-virtual {v3, v6, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->j(Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;Lcom/meituan/android/flight/reuse/business/city/model/FlightHistorySearchBean;)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v0

    .line 120501
    if-eqz v0, :cond_e

    .line 120502
    .line 120503
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 120504
    .line 120505
    .line 120506
    goto :goto_5

    .line 120507
    :cond_f
    iget-object v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120508
    .line 120509
    invoke-interface {v0, v4, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 120510
    .line 120511
    .line 120512
    iget-object v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120513
    .line 120514
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120515
    .line 120516
    .line 120517
    move-result v0

    .line 120518
    const/4 v4, 0x6

    .line 120519
    if-ne v0, v4, :cond_10

    .line 120520
    .line 120521
    iget-object v0, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->g:Ljava/util/ArrayList;

    .line 120522
    .line 120523
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120524
    .line 120525
    .line 120526
    move-result v3

    .line 120527
    add-int/lit8 v3, v3, -0x1

    .line 120528
    .line 120529
    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 120530
    .line 120531
    .line 120532
    :cond_10
    :goto_7
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->q()V

    .line 120533
    .line 120534
    .line 120535
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v0

    .line 120539
    iput v5, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120540
    .line 120541
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120542
    .line 120543
    invoke-virtual {v0, v8}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120544
    .line 120545
    .line 120546
    goto :goto_9

    .line 120547
    :cond_11
    :goto_8
    invoke-virtual {v2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v0

    .line 120551
    iput v3, v0, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120552
    .line 120553
    iget-object v0, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120554
    .line 120555
    iget-object v2, v2, Lcom/meituan/android/trafficayers/base/ripper/block/d;->a:Landroid/content/Context;

    .line 120556
    .line 120557
    const v3, 0x7f1020b7

    .line 120558
    .line 120559
    .line 120560
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120561
    .line 120562
    .line 120563
    move-result-object v2

    .line 120564
    invoke-virtual {v0, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    .line 120565
    .line 120566
    .line 120567
    :goto_9
    return-void
.end method
