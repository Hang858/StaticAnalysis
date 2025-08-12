.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:J

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ed40cc9108616f5L    # 4.128329450630098E-83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x4800a5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v3, "id"

    .line 120031
    .line 120032
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->a:Ljava/lang/String;

    .line 120041
    .line 120042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v4, "wm_poi_id"

    .line 120048
    .line 120049
    const-string v5, ""

    .line 120050
    .line 120051
    invoke-static {p0, v4, v3, v5}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v3

    .line 120055
    const-wide/16 v6, 0x0

    .line 120056
    .line 120057
    invoke-static {v3, v6, v7}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v3

    .line 120061
    iput-wide v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->c:J

    .line 120062
    .line 120063
    const-string v3, "poi_id_str"

    .line 120064
    .line 120065
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v3

    .line 120069
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->d:Ljava/lang/String;

    .line 120074
    .line 120075
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v4, "business_type"

    .line 120081
    .line 120082
    invoke-static {p0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->b:I

    .line 120087
    .line 120088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    const-string v4, "biz_type"

    .line 120094
    .line 120095
    invoke-static {p0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->f:I

    .line 120100
    .line 120101
    iput-boolean v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->g:Z

    .line 120102
    .line 120103
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    const-string v3, "tracking_info"

    .line 120108
    .line 120109
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v3

    .line 120117
    const-class v4, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120118
    .line 120119
    invoke-virtual {v0, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120124
    .line 120125
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->o:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/p;

    .line 120126
    .line 120127
    const-string v0, "biz_line"

    .line 120128
    .line 120129
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v0

    .line 120133
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/b;->a(Ljava/lang/Object;)I

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    iput v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->p:I

    .line 120138
    .line 120139
    const-string v0, "order_common_info"

    .line 120140
    .line 120141
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    check-cast v0, Ljava/util/Map;

    .line 120146
    .line 120147
    if-eqz v0, :cond_1

    .line 120148
    .line 120149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const-string v4, "status_code"

    .line 120155
    .line 120156
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v3

    .line 120160
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->l:I

    .line 120161
    .line 120162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v4, "weather_type"

    .line 120168
    .line 120169
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->k:I

    .line 120174
    .line 120175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120178
    .line 120179
    .line 120180
    const-string v4, "rider_delivery_code"

    .line 120181
    .line 120182
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120183
    .line 120184
    .line 120185
    move-result v3

    .line 120186
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->m:I

    .line 120187
    .line 120188
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120189
    .line 120190
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    const-string v4, "poi_prepare_code"

    .line 120194
    .line 120195
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120196
    .line 120197
    .line 120198
    move-result v3

    .line 120199
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->n:I

    .line 120200
    .line 120201
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120202
    .line 120203
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120204
    .line 120205
    .line 120206
    const-string v4, "order_status"

    .line 120207
    .line 120208
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->e:I

    .line 120213
    .line 120214
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    const-string v4, "pay_status"

    .line 120220
    .line 120221
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v3

    .line 120225
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->h:I

    .line 120226
    .line 120227
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120228
    .line 120229
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120230
    .line 120231
    .line 120232
    const-string v4, "delivery_type"

    .line 120233
    .line 120234
    invoke-static {v0, v4, v3, v5, v2}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120235
    .line 120236
    .line 120237
    move-result v2

    .line 120238
    iput v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->j:I

    .line 120239
    .line 120240
    const-string v2, "expected_arrival_time"

    .line 120241
    .line 120242
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v0

    .line 120246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v0

    .line 120250
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->i:Ljava/lang/String;

    .line 120251
    .line 120252
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v0

    .line 120256
    const-string v2, "navigate_bar"

    .line 120257
    .line 120258
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v2

    .line 120262
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v0

    .line 120266
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/e;->a()Lcom/google/gson/Gson;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v2

    .line 120270
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a$a;

    .line 120271
    .line 120272
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a$a;-><init>()V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v3

    .line 120279
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v0

    .line 120283
    check-cast v0, Ljava/util/List;

    .line 120284
    .line 120285
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->t:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120286
    .line 120287
    :catch_0
    const-string v0, "status_desc_info"

    .line 120288
    .line 120289
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120290
    .line 120291
    .line 120292
    move-result v2

    .line 120293
    if-eqz v2, :cond_2

    .line 120294
    .line 120295
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v0

    .line 120299
    check-cast v0, Ljava/util/Map;

    .line 120300
    .line 120301
    if-eqz v0, :cond_2

    .line 120302
    .line 120303
    const-string v2, "desc"

    .line 120304
    .line 120305
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v3

    .line 120309
    if-eqz v3, :cond_2

    .line 120310
    .line 120311
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v0

    .line 120315
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v0

    .line 120319
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->q:Ljava/lang/String;

    .line 120320
    .line 120321
    :cond_2
    const-string v0, "eta_info"

    .line 120322
    .line 120323
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v2

    .line 120327
    if-eqz v2, :cond_4

    .line 120328
    .line 120329
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    move-result-object p0

    .line 120333
    check-cast p0, Ljava/util/Map;

    .line 120334
    .line 120335
    if-eqz p0, :cond_4

    .line 120336
    .line 120337
    const-string v0, "eta_time"

    .line 120338
    .line 120339
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v2

    .line 120343
    if-eqz v2, :cond_3

    .line 120344
    .line 120345
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v0

    .line 120349
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v0

    .line 120353
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->r:Ljava/lang/String;

    .line 120354
    .line 120355
    :cond_3
    const-string v0, "tip"

    .line 120356
    .line 120357
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120358
    .line 120359
    .line 120360
    move-result v2

    .line 120361
    if-eqz v2, :cond_4

    .line 120362
    .line 120363
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120364
    .line 120365
    .line 120366
    move-result-object p0

    .line 120367
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object p0

    .line 120371
    iput-object p0, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->s:Ljava/lang/String;

    .line 120372
    .line 120373
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final b(I)Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfd4caf

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->t:Ljava/util/List;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-lez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/actionbar/a;->t:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;

    .line 120056
    .line 120057
    iget v2, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/f;->a:I

    .line 120058
    .line 120059
    if-ne v2, p1, :cond_1

    .line 120060
    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
