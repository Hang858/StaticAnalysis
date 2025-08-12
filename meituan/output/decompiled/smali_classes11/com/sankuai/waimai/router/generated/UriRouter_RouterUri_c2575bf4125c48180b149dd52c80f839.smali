.class public Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_c2575bf4125c48180b149dd52c80f839;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/router/common/IUriAnnotationInit;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public init(Lcom/sankuai/waimai/router/common/h;)V
    .locals 9

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
    sget-object v2, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_c2575bf4125c48180b149dd52c80f839;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x78818f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v6, Lcom/sankuai/waimai/store/goods/detail/preload/a;

    .line 120022
    .line 120023
    invoke-direct {v6}, Lcom/sankuai/waimai/store/goods/detail/preload/a;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const/4 v7, 0x1

    .line 120027
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120028
    .line 120029
    const-string v3, ""

    .line 120030
    .line 120031
    const-string v4, ""

    .line 120032
    .line 120033
    const-string v5, "/takeout/supermarket/spu/detail"

    .line 120034
    .line 120035
    move-object v2, p1

    .line 120036
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v6, Lcom/sankuai/waimai/store/goods/list/c;

    .line 120040
    .line 120041
    invoke-direct {v6}, Lcom/sankuai/waimai/store/goods/list/c;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const/4 v7, 0x0

    .line 120045
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120046
    .line 120047
    const-string v3, ""

    .line 120048
    .line 120049
    const-string v4, ""

    .line 120050
    .line 120051
    const-string v5, "/takeout/supermarket/foods"

    .line 120052
    .line 120053
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/q;

    .line 120057
    .line 120058
    invoke-direct {v6}, Lcom/sankuai/waimai/store/poi/list/newp/q;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const/4 v7, 0x1

    .line 120062
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120063
    .line 120064
    const-string v3, ""

    .line 120065
    .line 120066
    const-string v4, ""

    .line 120067
    .line 120068
    const-string v5, "/takeout/supermarket/flashbuy/home"

    .line 120069
    .line 120070
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120071
    .line 120072
    .line 120073
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/q;

    .line 120074
    .line 120075
    invoke-direct {v6}, Lcom/sankuai/waimai/store/poi/list/newp/q;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120079
    .line 120080
    const-string v3, ""

    .line 120081
    .line 120082
    const-string v4, ""

    .line 120083
    .line 120084
    const-string v5, "/takeout/supermarket/quickbuy/home"

    .line 120085
    .line 120086
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120087
    .line 120088
    .line 120089
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/q;

    .line 120090
    .line 120091
    invoke-direct {v6}, Lcom/sankuai/waimai/store/poi/list/newp/q;-><init>()V

    .line 120092
    .line 120093
    .line 120094
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120095
    .line 120096
    const-string v3, ""

    .line 120097
    .line 120098
    const-string v4, ""

    .line 120099
    .line 120100
    const-string v5, "/takeout/supermarket/superstore/home"

    .line 120101
    .line 120102
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/newp/q;

    .line 120106
    .line 120107
    invoke-direct {v6}, Lcom/sankuai/waimai/store/poi/list/newp/q;-><init>()V

    .line 120108
    .line 120109
    .line 120110
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120111
    .line 120112
    const-string v3, ""

    .line 120113
    .line 120114
    const-string v4, ""

    .line 120115
    .line 120116
    const-string v5, "/supermarketfilter"

    .line 120117
    .line 120118
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120122
    .line 120123
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120127
    .line 120128
    const-string v3, ""

    .line 120129
    .line 120130
    const-string v4, ""

    .line 120131
    .line 120132
    const-string v5, "/chat/1031"

    .line 120133
    .line 120134
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120135
    .line 120136
    .line 120137
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120138
    .line 120139
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120143
    .line 120144
    const-string v3, ""

    .line 120145
    .line 120146
    const-string v4, ""

    .line 120147
    .line 120148
    const-string v5, "/chat/1024"

    .line 120149
    .line 120150
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120151
    .line 120152
    .line 120153
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120154
    .line 120155
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120156
    .line 120157
    .line 120158
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120159
    .line 120160
    const-string v3, ""

    .line 120161
    .line 120162
    const-string v4, ""

    .line 120163
    .line 120164
    const-string v5, "/takeout/smshopcardmrn"

    .line 120165
    .line 120166
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120167
    .line 120168
    .line 120169
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120170
    .line 120171
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120172
    .line 120173
    .line 120174
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120175
    .line 120176
    const-string v3, ""

    .line 120177
    .line 120178
    const-string v4, ""

    .line 120179
    .line 120180
    const-string v5, "/takeout/drugshopcardmrn"

    .line 120181
    .line 120182
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120183
    .line 120184
    .line 120185
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120186
    .line 120187
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120191
    .line 120192
    const-string v3, ""

    .line 120193
    .line 120194
    const-string v4, ""

    .line 120195
    .line 120196
    const-string v5, "/chat/1029"

    .line 120197
    .line 120198
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120199
    .line 120200
    .line 120201
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120202
    .line 120203
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120207
    .line 120208
    const-string v3, ""

    .line 120209
    .line 120210
    const-string v4, ""

    .line 120211
    .line 120212
    const-string v5, "/takeout/supermarket/orders"

    .line 120213
    .line 120214
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120215
    .line 120216
    .line 120217
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120218
    .line 120219
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120223
    .line 120224
    const-string v3, ""

    .line 120225
    .line 120226
    const-string v4, ""

    .line 120227
    .line 120228
    const-string v5, "/takeout/smmrnhalfpage"

    .line 120229
    .line 120230
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120231
    .line 120232
    .line 120233
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120234
    .line 120235
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120236
    .line 120237
    .line 120238
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120239
    .line 120240
    const-string v3, ""

    .line 120241
    .line 120242
    const-string v4, ""

    .line 120243
    .line 120244
    const-string v5, "/takeout/supermarket/promotionaggregation"

    .line 120245
    .line 120246
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120247
    .line 120248
    .line 120249
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120250
    .line 120251
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120255
    .line 120256
    const-string v3, ""

    .line 120257
    .line 120258
    const-string v4, ""

    .line 120259
    .line 120260
    const-string v5, "/takeout/supermarket/machcontainer/index"

    .line 120261
    .line 120262
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120263
    .line 120264
    .line 120265
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120266
    .line 120267
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120271
    .line 120272
    const-string v3, ""

    .line 120273
    .line 120274
    const-string v4, ""

    .line 120275
    .line 120276
    const-string v5, "/takeout/supermarket/superstore/shelves"

    .line 120277
    .line 120278
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120279
    .line 120280
    .line 120281
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120282
    .line 120283
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120284
    .line 120285
    .line 120286
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120287
    .line 120288
    const-string v3, ""

    .line 120289
    .line 120290
    const-string v4, ""

    .line 120291
    .line 120292
    const-string v5, "/chat/1052"

    .line 120293
    .line 120294
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120295
    .line 120296
    .line 120297
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120298
    .line 120299
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120303
    .line 120304
    const-string v3, ""

    .line 120305
    .line 120306
    const-string v4, ""

    .line 120307
    .line 120308
    const-string v5, "/takeout/supermarket/scanproduct"

    .line 120309
    .line 120310
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120311
    .line 120312
    .line 120313
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120314
    .line 120315
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120316
    .line 120317
    .line 120318
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120319
    .line 120320
    const-string v3, ""

    .line 120321
    .line 120322
    const-string v4, ""

    .line 120323
    .line 120324
    const-string v5, "/takeout/smmschalfpage"

    .line 120325
    .line 120326
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120327
    .line 120328
    .line 120329
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120330
    .line 120331
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120332
    .line 120333
    .line 120334
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120335
    .line 120336
    const-string v3, ""

    .line 120337
    .line 120338
    const-string v4, ""

    .line 120339
    .line 120340
    const-string v5, "/takeout/supermarket/sgnewuserland"

    .line 120341
    .line 120342
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120343
    .line 120344
    .line 120345
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120346
    .line 120347
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120348
    .line 120349
    .line 120350
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120351
    .line 120352
    const-string v3, ""

    .line 120353
    .line 120354
    const-string v4, ""

    .line 120355
    .line 120356
    const-string v5, "/takeout/smwebhalfpage"

    .line 120357
    .line 120358
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120359
    .line 120360
    .line 120361
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120362
    .line 120363
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120364
    .line 120365
    .line 120366
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120367
    .line 120368
    const-string v3, ""

    .line 120369
    .line 120370
    const-string v4, ""

    .line 120371
    .line 120372
    const-string v5, "/takeout/smordershare"

    .line 120373
    .line 120374
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120375
    .line 120376
    .line 120377
    new-instance v6, Lcom/sankuai/waimai/store/router/m;

    .line 120378
    .line 120379
    invoke-direct {v6}, Lcom/sankuai/waimai/store/router/m;-><init>()V

    .line 120380
    .line 120381
    .line 120382
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120383
    .line 120384
    const-string v3, ""

    .line 120385
    .line 120386
    const-string v4, ""

    .line 120387
    .line 120388
    const-string v5, "/takeout/smmachhalfpage"

    .line 120389
    .line 120390
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120391
    .line 120392
    .line 120393
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/a;

    .line 120394
    .line 120395
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/a;-><init>()V

    .line 120396
    .line 120397
    .line 120398
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120399
    .line 120400
    const-string v3, ""

    .line 120401
    .line 120402
    const-string v4, ""

    .line 120403
    .line 120404
    const-string v5, "/chat/1038"

    .line 120405
    .line 120406
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120407
    .line 120408
    .line 120409
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120410
    .line 120411
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120412
    .line 120413
    .line 120414
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120415
    .line 120416
    const-string v3, ""

    .line 120417
    .line 120418
    const-string v4, ""

    .line 120419
    .line 120420
    const-string v5, "/takeout/supermarket/goodscomments"

    .line 120421
    .line 120422
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120423
    .line 120424
    .line 120425
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120426
    .line 120427
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120428
    .line 120429
    .line 120430
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120431
    .line 120432
    const-string v3, ""

    .line 120433
    .line 120434
    const-string v4, ""

    .line 120435
    .line 120436
    const-string v5, "/takeout/supermarket/poiinfo"

    .line 120437
    .line 120438
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120439
    .line 120440
    .line 120441
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120442
    .line 120443
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120444
    .line 120445
    .line 120446
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120447
    .line 120448
    const-string v3, ""

    .line 120449
    .line 120450
    const-string v4, ""

    .line 120451
    .line 120452
    const-string v5, "/takeout/supermarket/toofar"

    .line 120453
    .line 120454
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120455
    .line 120456
    .line 120457
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120458
    .line 120459
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120460
    .line 120461
    .line 120462
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120463
    .line 120464
    const-string v3, ""

    .line 120465
    .line 120466
    const-string v4, ""

    .line 120467
    .line 120468
    const-string v5, "/takeout/supermarket/coupon2poiset"

    .line 120469
    .line 120470
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120471
    .line 120472
    .line 120473
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120474
    .line 120475
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120476
    .line 120477
    .line 120478
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120479
    .line 120480
    const-string v3, ""

    .line 120481
    .line 120482
    const-string v4, ""

    .line 120483
    .line 120484
    const-string v5, "/takeout/supermarket/membercard/bind"

    .line 120485
    .line 120486
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120487
    .line 120488
    .line 120489
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120490
    .line 120491
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120492
    .line 120493
    .line 120494
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120495
    .line 120496
    const-string v3, ""

    .line 120497
    .line 120498
    const-string v4, ""

    .line 120499
    .line 120500
    const-string v5, "/takeout/supermarket/membercard/detail"

    .line 120501
    .line 120502
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120503
    .line 120504
    .line 120505
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120506
    .line 120507
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120508
    .line 120509
    .line 120510
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120511
    .line 120512
    const-string v3, ""

    .line 120513
    .line 120514
    const-string v4, ""

    .line 120515
    .line 120516
    const-string v5, "/takeout/supermarket/membercard/home"

    .line 120517
    .line 120518
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120519
    .line 120520
    .line 120521
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120522
    .line 120523
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120524
    .line 120525
    .line 120526
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120527
    .line 120528
    const-string v3, ""

    .line 120529
    .line 120530
    const-string v4, ""

    .line 120531
    .line 120532
    const-string v5, "/takeout/supermarket/descriptionlist"

    .line 120533
    .line 120534
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120535
    .line 120536
    .line 120537
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120538
    .line 120539
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120540
    .line 120541
    .line 120542
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120543
    .line 120544
    const-string v3, ""

    .line 120545
    .line 120546
    const-string v4, ""

    .line 120547
    .line 120548
    const-string v5, "/takeout/supermarket/activityset"

    .line 120549
    .line 120550
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120551
    .line 120552
    .line 120553
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120554
    .line 120555
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120556
    .line 120557
    .line 120558
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120559
    .line 120560
    const-string v3, ""

    .line 120561
    .line 120562
    const-string v4, ""

    .line 120563
    .line 120564
    const-string v5, "/takeout/supermarket/productset"

    .line 120565
    .line 120566
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120567
    .line 120568
    .line 120569
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120570
    .line 120571
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120572
    .line 120573
    .line 120574
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120575
    .line 120576
    const-string v3, ""

    .line 120577
    .line 120578
    const-string v4, ""

    .line 120579
    .line 120580
    const-string v5, "/takeout/supermarket/restaurantsearch"

    .line 120581
    .line 120582
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120583
    .line 120584
    .line 120585
    new-instance v6, Lcom/sankuai/waimai/store/mrn/schemehander/b;

    .line 120586
    .line 120587
    invoke-direct {v6}, Lcom/sankuai/waimai/store/mrn/schemehander/b;-><init>()V

    .line 120588
    .line 120589
    .line 120590
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120591
    .line 120592
    const-string v3, ""

    .line 120593
    .line 120594
    const-string v4, ""

    .line 120595
    .line 120596
    const-string v5, "/takeout/supermarket/order/shippingcouponlist"

    .line 120597
    .line 120598
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120599
    .line 120600
    .line 120601
    new-instance v6, Lcom/sankuai/waimai/store/search/a;

    .line 120602
    .line 120603
    invoke-direct {v6}, Lcom/sankuai/waimai/store/search/a;-><init>()V

    .line 120604
    .line 120605
    .line 120606
    const/4 v7, 0x0

    .line 120607
    new-array v8, v1, [Lcom/sankuai/waimai/router/core/UriInterceptor;

    .line 120608
    .line 120609
    const-string v3, ""

    .line 120610
    .line 120611
    const-string v4, ""

    .line 120612
    .line 120613
    const-string v5, "/takeout/supermarket/globalsearch"

    .line 120614
    .line 120615
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/router/common/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z[Lcom/sankuai/waimai/router/core/UriInterceptor;)V

    .line 120616
    .line 120617
    .line 120618
    return-void
.end method

.method public bridge synthetic init(Lcom/sankuai/waimai/router/core/h;)V
    .locals 0

    .line 130000
    check-cast p1, Lcom/sankuai/waimai/router/common/h;

    .line 130001
    .line 130002
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/router/generated/UriRouter_RouterUri_c2575bf4125c48180b149dd52c80f839;->init(Lcom/sankuai/waimai/router/common/h;)V

    .line 130003
    return-void
.end method
