.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;
.super Lcom/sankuai/waimai/rocks/model/RocksServerModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "global_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1293bce152b86d74L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;
    .locals 9

    .line 120000
    const-string v0, "poi_id_str"

    .line 120001
    .line 120002
    const-string v1, "wm_poi_id"

    .line 120003
    .line 120004
    const-string v2, "business_type_list"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object p0, v3, v4

    .line 120011
    .line 120012
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v6, 0x0

    .line 120015
    const v7, 0xc637ec

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v8

    .line 120022
    if-eqz v8, :cond_0

    .line 120023
    .line 120024
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120029
    .line 120030
    return-object p0

    .line 120031
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120036
    .line 120037
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    const-string v5, "render_mode"

    .line 120041
    .line 120042
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v5

    .line 120052
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120053
    .line 120054
    :cond_1
    const-string v5, "view_type"

    .line 120055
    .line 120056
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v5

    .line 120060
    if-eqz v5, :cond_2

    .line 120061
    .line 120062
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 120067
    .line 120068
    :cond_2
    const-string v5, "module_id"

    .line 120069
    .line 120070
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    if-eqz v5, :cond_3

    .line 120075
    .line 120076
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v5

    .line 120080
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120081
    .line 120082
    :cond_3
    const-string v5, "layout_type"

    .line 120083
    .line 120084
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    if-eqz v5, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v5

    .line 120094
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 120095
    .line 120096
    :cond_4
    const-string v5, "layout_info"

    .line 120097
    .line 120098
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    if-eqz v5, :cond_5

    .line 120103
    .line 120104
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 120109
    .line 120110
    :cond_5
    const-string v5, "data_type"

    .line 120111
    .line 120112
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v5

    .line 120116
    if-eqz v5, :cond_6

    .line 120117
    .line 120118
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120119
    .line 120120
    .line 120121
    move-result v5

    .line 120122
    iput v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120123
    .line 120124
    :cond_6
    const-string v5, "data_id"

    .line 120125
    .line 120126
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v5

    .line 120130
    if-eqz v5, :cond_7

    .line 120131
    .line 120132
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v5

    .line 120136
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120137
    .line 120138
    :cond_7
    const-string v5, "template_id"

    .line 120139
    .line 120140
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v5

    .line 120144
    if-eqz v5, :cond_8

    .line 120145
    .line 120146
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120151
    .line 120152
    :cond_8
    const-string v5, "template_ph_id"

    .line 120153
    .line 120154
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v5

    .line 120158
    if-eqz v5, :cond_9

    .line 120159
    .line 120160
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v5

    .line 120164
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120165
    .line 120166
    :cond_9
    const-string v5, "lx_view_info"

    .line 120167
    .line 120168
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v5

    .line 120172
    if-eqz v5, :cond_a

    .line 120173
    .line 120174
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->lxViewInfo:Ljava/lang/String;

    .line 120179
    .line 120180
    :cond_a
    const-string v5, "lx_click_info"

    .line 120181
    .line 120182
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v5

    .line 120186
    if-eqz v5, :cond_b

    .line 120187
    .line 120188
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->lxClickInfo:Ljava/lang/String;

    .line 120193
    .line 120194
    :cond_b
    const-string v5, "ad_view_info"

    .line 120195
    .line 120196
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v5

    .line 120200
    if-eqz v5, :cond_c

    .line 120201
    .line 120202
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v5

    .line 120206
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->adViewInfo:Ljava/lang/String;

    .line 120207
    .line 120208
    :cond_c
    const-string v5, "ad_click_info"

    .line 120209
    .line 120210
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v5

    .line 120214
    if-eqz v5, :cond_d

    .line 120215
    .line 120216
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->adClickInfo:Ljava/lang/String;

    .line 120221
    .line 120222
    :cond_d
    const-string v5, "action"

    .line 120223
    .line 120224
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v5

    .line 120228
    if-eqz v5, :cond_e

    .line 120229
    .line 120230
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v5

    .line 120234
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->action:Ljava/lang/String;

    .line 120235
    .line 120236
    :cond_e
    const-string v5, "is_loading"

    .line 120237
    .line 120238
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    if-eqz v5, :cond_f

    .line 120243
    .line 120244
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v5

    .line 120248
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isLoading:Ljava/lang/String;

    .line 120249
    .line 120250
    :cond_f
    const-string v5, "is_Main_url"

    .line 120251
    .line 120252
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v5

    .line 120256
    if-eqz v5, :cond_10

    .line 120257
    .line 120258
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v5

    .line 120262
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isMainUrl:Ljava/lang/String;

    .line 120263
    .line 120264
    :cond_10
    const-string v5, "string_data"

    .line 120265
    .line 120266
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v5

    .line 120270
    if-eqz v5, :cond_11

    .line 120271
    .line 120272
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120277
    .line 120278
    :cond_11
    const-string v5, "json_data"

    .line 120279
    .line 120280
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    if-eqz v5, :cond_12

    .line 120285
    .line 120286
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v5

    .line 120290
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v5

    .line 120294
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120295
    .line 120296
    :cond_12
    const-string v5, "global_data"

    .line 120297
    .line 120298
    invoke-virtual {p0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v5

    .line 120302
    if-eqz v5, :cond_15

    .line 120303
    .line 120304
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v5

    .line 120308
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v5

    .line 120312
    iput-object v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120313
    .line 120314
    :try_start_0
    const-string v6, "page_style"

    .line 120315
    .line 120316
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v5

    .line 120320
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v5

    .line 120324
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120325
    .line 120326
    .line 120327
    move-result v5

    .line 120328
    iput v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    .line 120329
    .line 120330
    iget-object v5, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120331
    .line 120332
    const-string v6, "sub_page_style"

    .line 120333
    .line 120334
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v5

    .line 120338
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v5

    .line 120342
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 120343
    .line 120344
    .line 120345
    move-result v4

    .line 120346
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    .line 120347
    .line 120348
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120349
    .line 120350
    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v4

    .line 120354
    if-eqz v4, :cond_13

    .line 120355
    .line 120356
    iget-object v4, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120357
    .line 120358
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    check-cast v2, Ljava/util/List;

    .line 120363
    .line 120364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120365
    .line 120366
    .line 120367
    move-result v2

    .line 120368
    iput v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->f:I

    .line 120369
    .line 120370
    :cond_13
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120371
    .line 120372
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v2

    .line 120376
    if-eqz v2, :cond_14

    .line 120377
    .line 120378
    iget-object v2, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120379
    .line 120380
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    iput-object v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->g:Ljava/lang/String;

    .line 120389
    .line 120390
    :cond_14
    iget-object v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120391
    .line 120392
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120393
    .line 120394
    .line 120395
    move-result v1

    .line 120396
    if-eqz v1, :cond_15

    .line 120397
    .line 120398
    iget-object v1, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120399
    .line 120400
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v0

    .line 120404
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v0

    .line 120408
    iput-object v0, v3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120409
    .line 120410
    :catch_0
    :cond_15
    const-string v0, "module_list"

    .line 120411
    .line 120412
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120413
    .line 120414
    .line 120415
    move-result-object p0

    .line 120416
    if-eqz p0, :cond_17

    .line 120417
    .line 120418
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120419
    .line 120420
    .line 120421
    move-result v0

    .line 120422
    if-eqz v0, :cond_17

    .line 120423
    .line 120424
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120425
    .line 120426
    .line 120427
    move-result-object p0

    .line 120428
    new-instance v0, Ljava/util/ArrayList;

    .line 120429
    .line 120430
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120431
    .line 120432
    .line 120433
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120434
    .line 120435
    .line 120436
    move-result-object p0

    .line 120437
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120438
    .line 120439
    .line 120440
    move-result v1

    .line 120441
    if-eqz v1, :cond_16

    .line 120442
    .line 120443
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v1

    .line 120447
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120448
    .line 120449
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v1

    .line 120453
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120454
    .line 120455
    .line 120456
    goto :goto_0

    .line 120457
    :cond_16
    iput-object v0, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120458
    .line 120459
    :cond_17
    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x70943

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    const-string v2, "biz_line"

    .line 100029
    .line 100030
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v2, v0, Ljava/lang/String;

    .line 100035
    .line 100036
    if-eqz v2, :cond_2

    .line 100037
    .line 100038
    check-cast v0, Ljava/lang/String;

    .line 100039
    .line 100040
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final varargs c([Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77a164

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->b:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    if-eqz v0, :cond_4

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_3

    .line 120053
    .line 120054
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;

    .line 120059
    .line 120060
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-interface {p1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    if-eqz v3, :cond_2

    .line 120067
    .line 120068
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    const-string v4, "module_id"

    .line 120071
    .line 120072
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    iget-object v3, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;->b:Ljava/lang/String;

    .line 120076
    .line 120077
    const-string v4, "template_id"

    .line 120078
    .line 120079
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0$a;->c:Ljava/util/Map;

    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 120089
    .line 120090
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public final d(Ljava/lang/String;)I
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbc9bb5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    const/4 v2, 0x0

    .line 120040
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v2, v3, :cond_3

    .line 120045
    .line 120046
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method public final varargs e(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/model/RocksServerModel;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf9dd17

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/util/Map;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 160028
    .line 160029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    if-eqz p1, :cond_3

    .line 160033
    .line 160034
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 160035
    .line 160036
    .line 160037
    move-result v1

    .line 160038
    if-eqz v1, :cond_1

    .line 160039
    .line 160040
    goto :goto_1

    .line 160041
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v1

    .line 160045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160046
    .line 160047
    .line 160048
    move-result-object p1

    .line 160049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v2

    .line 160053
    if-eqz v2, :cond_3

    .line 160054
    .line 160055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160056
    .line 160057
    .line 160058
    move-result-object v2

    .line 160059
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 160060
    .line 160061
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 160062
    .line 160063
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v3

    .line 160067
    if-eqz v3, :cond_2

    .line 160068
    .line 160069
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 160070
    .line 160071
    if-eqz v3, :cond_2

    .line 160072
    .line 160073
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160074
    .line 160075
    .line 160076
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160077
    .line 160078
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->e(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 160079
    .line 160080
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final varargs f([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb33b03

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->e(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final varargs g([Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6f4402

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120025
    .line 120026
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->e(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p1
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9d04d

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    const-string v2, "biz_line"

    .line 100030
    .line 100031
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "shangou"

    .line 100036
    .line 100037
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    if-nez v1, :cond_1

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    .line 100045
    .line 100046
    const-string v1, "price_optimization_set"

    .line 100047
    .line 100048
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    instance-of v1, v0, Ljava/util/List;

    .line 100053
    .line 100054
    if-eqz v1, :cond_2

    .line 100055
    .line 100056
    new-instance v1, Ljava/util/HashSet;

    .line 100057
    .line 100058
    check-cast v0, Ljava/util/List;

    .line 100059
    .line 100060
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    const-wide/16 v2, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x831b67

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "health"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd2aa8

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/d0;->a:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v2, "biz_line"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "shangou"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
