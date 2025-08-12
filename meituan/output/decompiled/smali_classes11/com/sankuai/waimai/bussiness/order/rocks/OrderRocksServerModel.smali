.class public final Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;
.super Lcom/sankuai/waimai/bussiness/order/rocks/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$Deserializer;,
        Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1aa7b07b9974ddfdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x99637d

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
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    return-void
.end method

.method public static k(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x82ec30

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "render_mode"

    .line 120035
    .line 120036
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120047
    .line 120048
    :cond_1
    const-string v1, "view_type"

    .line 120049
    .line 120050
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    if-eqz v1, :cond_2

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 120061
    .line 120062
    :cond_2
    const-string v1, "module_id"

    .line 120063
    .line 120064
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    if-eqz v1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120075
    .line 120076
    :cond_3
    const-string v1, "layout_type"

    .line 120077
    .line 120078
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    if-eqz v1, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v1

    .line 120088
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutType:Ljava/lang/String;

    .line 120089
    .line 120090
    :cond_4
    const-string v1, "layout_info"

    .line 120091
    .line 120092
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    if-eqz v1, :cond_5

    .line 120097
    .line 120098
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v2, "margin_left"

    .line 120103
    .line 120104
    const-string v3, "padding_left"

    .line 120105
    .line 120106
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const-string v2, "margin_right"

    .line 120111
    .line 120112
    const-string v3, "padding_right"

    .line 120113
    .line 120114
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 120119
    .line 120120
    :cond_5
    const-string v1, "data_type"

    .line 120121
    .line 120122
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    if-eqz v1, :cond_6

    .line 120127
    .line 120128
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    iput v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120133
    .line 120134
    :cond_6
    const-string v1, "data_id"

    .line 120135
    .line 120136
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    if-eqz v1, :cond_7

    .line 120141
    .line 120142
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120147
    .line 120148
    :cond_7
    const-string v1, "template_id"

    .line 120149
    .line 120150
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v1

    .line 120154
    if-eqz v1, :cond_8

    .line 120155
    .line 120156
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120161
    .line 120162
    :cond_8
    const-string v1, "template_ph_id"

    .line 120163
    .line 120164
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v1

    .line 120168
    if-eqz v1, :cond_9

    .line 120169
    .line 120170
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v1

    .line 120174
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120175
    .line 120176
    :cond_9
    const-string v1, "lx_view_info"

    .line 120177
    .line 120178
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v1

    .line 120182
    if-eqz v1, :cond_a

    .line 120183
    .line 120184
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->lxViewInfo:Ljava/lang/String;

    .line 120189
    .line 120190
    :cond_a
    const-string v1, "lx_click_info"

    .line 120191
    .line 120192
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    if-eqz v1, :cond_b

    .line 120197
    .line 120198
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v1

    .line 120202
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->lxClickInfo:Ljava/lang/String;

    .line 120203
    .line 120204
    :cond_b
    const-string v1, "ad_view_info"

    .line 120205
    .line 120206
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v1

    .line 120210
    if-eqz v1, :cond_c

    .line 120211
    .line 120212
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v1

    .line 120216
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->adViewInfo:Ljava/lang/String;

    .line 120217
    .line 120218
    :cond_c
    const-string v1, "ad_click_info"

    .line 120219
    .line 120220
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v1

    .line 120224
    if-eqz v1, :cond_d

    .line 120225
    .line 120226
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v1

    .line 120230
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->adClickInfo:Ljava/lang/String;

    .line 120231
    .line 120232
    :cond_d
    const-string v1, "action"

    .line 120233
    .line 120234
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v1

    .line 120238
    if-eqz v1, :cond_e

    .line 120239
    .line 120240
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->action:Ljava/lang/String;

    .line 120245
    .line 120246
    :cond_e
    const-string v1, "is_loading"

    .line 120247
    .line 120248
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v1

    .line 120252
    if-eqz v1, :cond_f

    .line 120253
    .line 120254
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isLoading:Ljava/lang/String;

    .line 120259
    .line 120260
    :cond_f
    const-string v1, "is_Main_url"

    .line 120261
    .line 120262
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v1

    .line 120266
    if-eqz v1, :cond_10

    .line 120267
    .line 120268
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v1

    .line 120272
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->isMainUrl:Ljava/lang/String;

    .line 120273
    .line 120274
    :cond_10
    const-string v1, "string_data"

    .line 120275
    .line 120276
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v1

    .line 120280
    if-eqz v1, :cond_11

    .line 120281
    .line 120282
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120287
    .line 120288
    :cond_11
    const-string v1, "json_data"

    .line 120289
    .line 120290
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    if-eqz v1, :cond_12

    .line 120295
    .line 120296
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120297
    .line 120298
    .line 120299
    move-result-object v1

    .line 120300
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120305
    .line 120306
    :cond_12
    const-string v1, "global_data"

    .line 120307
    .line 120308
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v1

    .line 120312
    if-eqz v1, :cond_13

    .line 120313
    .line 120314
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v1

    .line 120318
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v1

    .line 120322
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120323
    .line 120324
    :cond_13
    const-string v1, "module_list"

    .line 120325
    .line 120326
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120327
    .line 120328
    .line 120329
    move-result-object v1

    .line 120330
    if-eqz v1, :cond_15

    .line 120331
    .line 120332
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120333
    .line 120334
    .line 120335
    move-result v2

    .line 120336
    if-eqz v2, :cond_15

    .line 120337
    .line 120338
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    new-instance v2, Ljava/util/ArrayList;

    .line 120343
    .line 120344
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120348
    .line 120349
    .line 120350
    move-result-object v1

    .line 120351
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120352
    .line 120353
    .line 120354
    move-result v3

    .line 120355
    if-eqz v3, :cond_14

    .line 120356
    .line 120357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120358
    .line 120359
    .line 120360
    move-result-object v3

    .line 120361
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120362
    .line 120363
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->k(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120364
    .line 120365
    .line 120366
    move-result-object v3

    .line 120367
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120368
    .line 120369
    .line 120370
    goto :goto_0

    .line 120371
    :cond_14
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120372
    .line 120373
    :cond_15
    const-string v1, "module_list_header"

    .line 120374
    .line 120375
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120376
    .line 120377
    .line 120378
    move-result-object v1

    .line 120379
    if-eqz v1, :cond_16

    .line 120380
    .line 120381
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->k(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v1

    .line 120385
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120386
    .line 120387
    :cond_16
    const-string v1, "module_header"

    .line 120388
    .line 120389
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v1

    .line 120393
    if-eqz v1, :cond_17

    .line 120394
    .line 120395
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->k(Lcom/google/gson/JsonElement;)Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v1

    .line 120399
    iput-object v1, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleHeader:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120400
    .line 120401
    :cond_17
    const-string v1, "page"

    .line 120402
    .line 120403
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    if-eqz v1, :cond_18

    .line 120408
    .line 120409
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120410
    .line 120411
    .line 120412
    move-result-object v1

    .line 120413
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v1

    .line 120417
    iput-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->c:Ljava/util/Map;

    .line 120418
    .line 120419
    :cond_18
    const-string v1, "result_version"

    .line 120420
    .line 120421
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120422
    .line 120423
    .line 120424
    move-result-object p0

    .line 120425
    if-eqz p0, :cond_19

    .line 120426
    .line 120427
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120428
    .line 120429
    .line 120430
    move-result p0

    .line 120431
    iput p0, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 120432
    .line 120433
    :cond_19
    return-object v0
.end method


# virtual methods
.method public final l(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V
    .locals 12

    .line 120000
    const-string v0, "rider_info"

    .line 120001
    .line 120002
    const-string v1, "poi_info"

    .line 120003
    .line 120004
    const-string v2, "contact_way"

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    new-array v4, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v5, 0x0

    .line 120010
    aput-object p1, v4, v5

    .line 120011
    .line 120012
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v7, 0x243e2b

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v8

    .line 120021
    if-eqz v8, :cond_0

    .line 120022
    .line 120023
    invoke-static {v4, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    const-string v4, "wm_order_status_button_list_area"

    .line 120028
    .line 120029
    const-string v6, "wm_order_status_order_info"

    .line 120030
    .line 120031
    const-string v7, "waimai_order_status_order_info_new"

    .line 120032
    .line 120033
    filled-new-array {v4, v6, v7}, [Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->s([Ljava/lang/String;)Ljava/util/Map;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    if-nez p1, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 120045
    .line 120046
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    const-string v6, "button_info"

    .line 120050
    .line 120051
    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    check-cast v6, Ljava/util/Map;

    .line 120056
    .line 120057
    const-string v7, "outside_button_list"

    .line 120058
    .line 120059
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v7

    .line 120063
    check-cast v7, Ljava/util/List;

    .line 120064
    .line 120065
    const-string v8, "inner_button_list"

    .line 120066
    .line 120067
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    check-cast v6, Ljava/util/List;

    .line 120072
    .line 120073
    const-string v8, "address_modify_info"

    .line 120074
    .line 120075
    invoke-interface {p1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v9

    .line 120079
    if-eqz v9, :cond_2

    .line 120080
    .line 120081
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v9

    .line 120085
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v10

    .line 120089
    invoke-virtual {v9, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v9

    .line 120093
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v10

    .line 120097
    const-class v11, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 120098
    .line 120099
    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v9

    .line 120103
    check-cast v9, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 120104
    .line 120105
    if-eqz v9, :cond_2

    .line 120106
    .line 120107
    iget-object v10, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120108
    .line 120109
    iput-object v9, v10, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 120110
    .line 120111
    iget-object v9, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120112
    .line 120113
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v10

    .line 120117
    invoke-interface {v9, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    :cond_2
    :try_start_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v8

    .line 120124
    if-eqz v8, :cond_3

    .line 120125
    .line 120126
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v8

    .line 120130
    if-eqz v8, :cond_3

    .line 120131
    .line 120132
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v2

    .line 120136
    check-cast v2, Ljava/util/ArrayList;

    .line 120137
    .line 120138
    if-eqz v2, :cond_3

    .line 120139
    .line 120140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 120141
    .line 120142
    .line 120143
    move-result v8

    .line 120144
    if-lez v8, :cond_3

    .line 120145
    .line 120146
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120147
    .line 120148
    .line 120149
    goto :goto_0

    .line 120150
    :catch_0
    move-exception v2

    .line 120151
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120152
    .line 120153
    .line 120154
    :cond_3
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120159
    .line 120160
    .line 120161
    move-result v7

    .line 120162
    if-eqz v7, :cond_4

    .line 120163
    .line 120164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v7

    .line 120168
    check-cast v7, Ljava/util/Map;

    .line 120169
    .line 120170
    invoke-virtual {p0, v4, v7}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->u(Ljava/util/List;Ljava/util/Map;)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v6

    .line 120182
    if-eqz v6, :cond_5

    .line 120183
    .line 120184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v6

    .line 120188
    check-cast v6, Ljava/util/Map;

    .line 120189
    .line 120190
    invoke-virtual {p0, v4, v6}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->u(Ljava/util/List;Ljava/util/Map;)V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_2

    .line 120194
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120195
    .line 120196
    invoke-direct {v2}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;-><init>()V

    .line 120197
    .line 120198
    .line 120199
    new-instance v6, Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120200
    .line 120201
    invoke-direct {v6}, Lcom/sankuai/waimai/business/order/api/detail/model/c;-><init>()V

    .line 120202
    .line 120203
    .line 120204
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v7

    .line 120208
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120209
    .line 120210
    .line 120211
    move-result v8

    .line 120212
    if-eqz v8, :cond_10

    .line 120213
    .line 120214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v8

    .line 120218
    check-cast v8, Ljava/util/Map;

    .line 120219
    .line 120220
    const-string v9, "scene"

    .line 120221
    .line 120222
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v9

    .line 120226
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v9

    .line 120230
    invoke-static {v9}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 120231
    .line 120232
    .line 120233
    move-result-wide v9

    .line 120234
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 120235
    .line 120236
    .line 120237
    move-result-object v9

    .line 120238
    invoke-virtual {v9}, Ljava/lang/Double;->intValue()I

    .line 120239
    .line 120240
    .line 120241
    move-result v9

    .line 120242
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v10

    .line 120246
    invoke-virtual {v10, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v8

    .line 120250
    const/16 v10, 0xa

    .line 120251
    .line 120252
    if-eq v9, v10, :cond_c

    .line 120253
    .line 120254
    const/16 v10, 0x15

    .line 120255
    .line 120256
    if-ne v9, v10, :cond_7

    .line 120257
    .line 120258
    goto :goto_5

    .line 120259
    :cond_7
    const/16 v10, 0xb

    .line 120260
    .line 120261
    if-eq v9, v10, :cond_8

    .line 120262
    .line 120263
    const/16 v10, 0x14

    .line 120264
    .line 120265
    if-ne v9, v10, :cond_6

    .line 120266
    .line 120267
    :cond_8
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v9

    .line 120271
    const-class v10, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120272
    .line 120273
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v8

    .line 120277
    check-cast v8, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120278
    .line 120279
    iget-object v9, v6, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120280
    .line 120281
    if-nez v9, :cond_9

    .line 120282
    .line 120283
    new-instance v9, Ljava/util/ArrayList;

    .line 120284
    .line 120285
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120286
    .line 120287
    .line 120288
    iput-object v9, v6, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120289
    .line 120290
    :cond_9
    iget-object v9, v6, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120291
    .line 120292
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120293
    .line 120294
    .line 120295
    move-result-object v9

    .line 120296
    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120297
    .line 120298
    .line 120299
    move-result v10

    .line 120300
    if-eqz v10, :cond_b

    .line 120301
    .line 120302
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v10

    .line 120306
    check-cast v10, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;

    .line 120307
    .line 120308
    invoke-virtual {v10, v8}, Lcom/sankuai/waimai/business/order/api/detail/model/c$a;->equals(Ljava/lang/Object;)Z

    .line 120309
    .line 120310
    .line 120311
    move-result v10

    .line 120312
    if-eqz v10, :cond_a

    .line 120313
    .line 120314
    const/4 v9, 0x1

    .line 120315
    goto :goto_4

    .line 120316
    :cond_b
    const/4 v9, 0x0

    .line 120317
    :goto_4
    if-nez v9, :cond_6

    .line 120318
    .line 120319
    iget-object v9, v6, Lcom/sankuai/waimai/business/order/api/detail/model/c;->g:Ljava/util/List;

    .line 120320
    .line 120321
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120322
    .line 120323
    .line 120324
    goto :goto_3

    .line 120325
    :cond_c
    :goto_5
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v9

    .line 120329
    const-class v10, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 120330
    .line 120331
    invoke-virtual {v9, v8, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v8

    .line 120335
    check-cast v8, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 120336
    .line 120337
    iget-object v9, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 120338
    .line 120339
    if-nez v9, :cond_d

    .line 120340
    .line 120341
    new-instance v9, Ljava/util/ArrayList;

    .line 120342
    .line 120343
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 120344
    .line 120345
    .line 120346
    iput-object v9, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 120347
    .line 120348
    :cond_d
    iget-object v9, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 120349
    .line 120350
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v9

    .line 120354
    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120355
    .line 120356
    .line 120357
    move-result v10

    .line 120358
    if-eqz v10, :cond_f

    .line 120359
    .line 120360
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v10

    .line 120364
    check-cast v10, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;

    .line 120365
    .line 120366
    invoke-virtual {v10, v8}, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo$b;->equals(Ljava/lang/Object;)Z

    .line 120367
    .line 120368
    .line 120369
    move-result v10

    .line 120370
    if-eqz v10, :cond_e

    .line 120371
    .line 120372
    const/4 v9, 0x1

    .line 120373
    goto :goto_6

    .line 120374
    :cond_f
    const/4 v9, 0x0

    .line 120375
    :goto_6
    if-nez v9, :cond_6

    .line 120376
    .line 120377
    iget-object v9, v2, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;->h:Ljava/util/List;

    .line 120378
    .line 120379
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120380
    .line 120381
    .line 120382
    goto/16 :goto_3

    .line 120383
    .line 120384
    :cond_10
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120385
    .line 120386
    .line 120387
    move-result v3

    .line 120388
    if-gtz v3, :cond_12

    .line 120389
    .line 120390
    :try_start_1
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v3

    .line 120394
    if-eqz v3, :cond_11

    .line 120395
    .line 120396
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v3

    .line 120400
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v1

    .line 120404
    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120409
    .line 120410
    .line 120411
    move-result-object v3

    .line 120412
    const-class v4, Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120413
    .line 120414
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v1

    .line 120418
    check-cast v1, Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120419
    .line 120420
    move-object v6, v1

    .line 120421
    :cond_11
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v1

    .line 120425
    if-eqz v1, :cond_12

    .line 120426
    .line 120427
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v1

    .line 120431
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120432
    .line 120433
    .line 120434
    move-result-object p1

    .line 120435
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object p1

    .line 120439
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v0

    .line 120443
    const-class v1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120444
    .line 120445
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120446
    .line 120447
    .line 120448
    move-result-object p1

    .line 120449
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120450
    .line 120451
    move-object v2, p1

    .line 120452
    :catch_1
    :cond_12
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120453
    .line 120454
    invoke-virtual {p1, v6, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j(Lcom/sankuai/waimai/business/order/api/detail/model/c;Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;)V

    .line 120455
    .line 120456
    .line 120457
    return-void
.end method

.method public final m()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "switch_new_detail"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xd963f6

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/util/Map;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 100025
    .line 100026
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Ljava/lang/Boolean;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_1

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 100047
    .line 100048
    const-string v2, "common_info"

    .line 100049
    .line 100050
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100055
    .line 100056
    move-object v1, v0

    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-exception v0

    .line 100059
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100060
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final varargs n(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;",
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x371e19

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
    check-cast p1, Ljava/util/ArrayList;

    .line 160035
    .line 160036
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160037
    .line 160038
    .line 160039
    move-result v1

    .line 160040
    if-eqz v1, :cond_1

    .line 160041
    .line 160042
    goto :goto_1

    .line 160043
    :cond_1
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p2

    .line 160047
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160052
    .line 160053
    .line 160054
    move-result v1

    .line 160055
    if-eqz v1, :cond_3

    .line 160056
    .line 160057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v1

    .line 160061
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;

    .line 160062
    .line 160063
    iget-object v2, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;->a:Ljava/lang/String;

    .line 160064
    .line 160065
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 160066
    .line 160067
    .line 160068
    move-result v2

    .line 160069
    if-eqz v2, :cond_2

    .line 160070
    .line 160071
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$b;->b:Ljava/util/Map;

    .line 160072
    .line 160073
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160074
    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final varargs o([Ljava/lang/String;)Ljava/util/Map;
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

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x62aed0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->n(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad950a

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    const-string v2, "padding_left"

    .line 100033
    .line 100034
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    const-string v3, "margin_left"

    .line 100039
    .line 100040
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v2, v0

    return v2

    :catch_0
    return v0
.end method

.method public final q()[I
    .locals 9

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, "wm_order_status_button_list_area"

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0xcc36a5

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, [I

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100027
    .line 100028
    const/4 v4, 0x2

    .line 100029
    new-array v4, v4, [I

    .line 100030
    .line 100031
    fill-array-data v4, :array_0

    .line 100032
    .line 100033
    .line 100034
    if-eqz v1, :cond_9

    .line 100035
    .line 100036
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v5

    .line 100040
    if-eqz v5, :cond_1

    .line 100041
    .line 100042
    goto :goto_2

    .line 100043
    :cond_1
    const/4 v5, -0x1

    .line 100044
    const/4 v6, 0x0

    .line 100045
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v7

    .line 100049
    if-ge v6, v7, :cond_5

    .line 100050
    .line 100051
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v7

    .line 100055
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100056
    .line 100057
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    if-eqz v7, :cond_2

    .line 100064
    .line 100065
    aput v6, v4, v0

    .line 100066
    .line 100067
    goto :goto_2

    .line 100068
    :cond_2
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v7

    .line 100072
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100073
    .line 100074
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v8, "order_status_operatearea_group"

    .line 100077
    .line 100078
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v7

    .line 100082
    if-nez v7, :cond_3

    .line 100083
    .line 100084
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100089
    .line 100090
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100091
    .line 100092
    const-string v8, "order_status_header_info_group"

    .line 100093
    .line 100094
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v7

    .line 100098
    if-eqz v7, :cond_4

    .line 100099
    .line 100100
    :cond_3
    move v5, v6

    .line 100101
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100102
    .line 100103
    goto :goto_0

    .line 100104
    :cond_5
    if-gez v5, :cond_6

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_6
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    check-cast v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100112
    .line 100113
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100114
    .line 100115
    if-eqz v1, :cond_9

    .line 100116
    .line 100117
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v6

    .line 100121
    if-eqz v6, :cond_7

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_7
    const/4 v6, 0x0

    .line 100125
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100126
    .line 100127
    .line 100128
    move-result v7

    .line 100129
    if-ge v6, v7, :cond_9

    .line 100130
    .line 100131
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v7

    .line 100135
    check-cast v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100136
    .line 100137
    iget-object v7, v7, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100138
    .line 100139
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100140
    .line 100141
    .line 100142
    move-result v7

    .line 100143
    if-eqz v7, :cond_8

    .line 100144
    .line 100145
    aput v5, v4, v2

    .line 100146
    .line 100147
    aput v6, v4, v0

    .line 100148
    .line 100149
    goto :goto_2

    .line 100150
    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    :goto_2
    return-object v4

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data
.end method

.method public final varargs r(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfa46a8

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
    :try_start_0
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
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 160072
    .line 160073
    .line 160074
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 160075
    .line 160076
    invoke-virtual {p0, v2, p2}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->r(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v2

    .line 160080
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public final varargs s([Ljava/lang/String;)Ljava/util/Map;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x89f074

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
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->r(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->n(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v0
.end method

.method public final varargs t([Ljava/lang/String;)Ljava/util/Map;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64c509

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->module_list_header:Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    new-instance p1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    return-object p1

    .line 120034
    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->r(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->g:Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->n(Ljava/util/List;[Ljava/lang/String;)Ljava/util/Map;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    return-object v0
.end method

.method public final u(Ljava/util/List;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x8274ed

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
    return-void

    .line 160024
    :cond_0
    const-string v0, "extend_info"

    .line 160025
    .line 160026
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    if-eqz v1, :cond_3

    .line 160031
    .line 160032
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p2

    .line 160036
    check-cast p2, Ljava/lang/String;

    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$a;

    .line 160043
    .line 160044
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel$a;-><init>()V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v1

    .line 160051
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    check-cast p2, Ljava/util/Map;

    .line 160056
    .line 160057
    const-string v0, "contact_way"

    .line 160058
    .line 160059
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160060
    .line 160061
    .line 160062
    move-result v1

    .line 160063
    if-eqz v1, :cond_1

    .line 160064
    .line 160065
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v0

    .line 160069
    check-cast v0, Ljava/util/List;

    .line 160070
    .line 160071
    check-cast p1, Ljava/util/ArrayList;

    .line 160072
    .line 160073
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160074
    .line 160075
    .line 160076
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 160077
    .line 160078
    const-string v0, "address_modify_info"

    .line 160079
    .line 160080
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160081
    .line 160082
    .line 160083
    move-result p1

    .line 160084
    if-nez p1, :cond_2

    .line 160085
    .line 160086
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160087
    .line 160088
    .line 160089
    move-result p1

    .line 160090
    if-eqz p1, :cond_2

    .line 160091
    .line 160092
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object v1

    .line 160100
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p1

    .line 160104
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v1

    .line 160108
    const-class v2, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 160109
    .line 160110
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p1

    .line 160114
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 160115
    .line 160116
    if-eqz p1, :cond_2

    .line 160117
    .line 160118
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160119
    .line 160120
    iput-object p1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 160121
    .line 160122
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 160123
    .line 160124
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v1

    .line 160128
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160129
    .line 160130
    .line 160131
    :cond_2
    const-string p1, "group_chat_info"

    .line 160132
    .line 160133
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160134
    .line 160135
    .line 160136
    move-result v0

    .line 160137
    if-eqz v0, :cond_3

    .line 160138
    .line 160139
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p1

    .line 160147
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object p1

    .line 160151
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 160152
    .line 160153
    .line 160154
    move-result-object p2

    .line 160155
    const-class v0, Ljava/lang/Object;

    .line 160156
    .line 160157
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 160158
    .line 160159
    .line 160160
    move-result-object p1

    .line 160161
    if-eqz p1, :cond_3

    .line 160162
    .line 160163
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 160164
    .line 160165
    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->A:Ljava/lang/Object;

    .line 160166
    .line 160167
    :cond_3
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c8e36

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100042
    .line 100043
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "wm_order_status_feed_flow"

    .line 100046
    .line 100047
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final w()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf649ae

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-eqz v2, :cond_3

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100042
    .line 100043
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v4, "order_status_header_info_group"

    .line 100046
    .line 100047
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100054
    .line 100055
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v3

    .line 100063
    if-eqz v3, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100070
    .line 100071
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100072
    .line 100073
    const-string v4, "wm_order_status_map_mach_area"

    .line 100074
    .line 100075
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100076
    .line 100077
    .line 100078
    move-result v3

    .line 100079
    if-eqz v3, :cond_2

    .line 100080
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final x(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0xa705d6

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->m()Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    const-string v3, "biz_line"

    .line 120030
    .line 120031
    const-string v4, "expand_delivery"

    .line 120032
    .line 120033
    const-string v5, "template_type"

    .line 120034
    .line 120035
    const-string v6, "ap_coupon_tag"

    .line 120036
    .line 120037
    const-string v7, "recipient_phone"

    .line 120038
    .line 120039
    const-string v8, "business_type"

    .line 120040
    .line 120041
    const-string v9, "wm_poi_valid"

    .line 120042
    .line 120043
    const-string v10, "poi_icon"

    .line 120044
    .line 120045
    const-string v11, "poi_name"

    .line 120046
    .line 120047
    const-string v12, "wm_poi_id"

    .line 120048
    .line 120049
    const-string v13, "id"

    .line 120050
    .line 120051
    const-string v14, "poi_id_str"

    .line 120052
    .line 120053
    const-string v15, ""

    .line 120054
    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v2, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v14

    .line 120061
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v14

    .line 120065
    invoke-static {v14}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result v16

    .line 120069
    if-eqz v16, :cond_1

    .line 120070
    .line 120071
    move-object v14, v15

    .line 120072
    :cond_1
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120073
    .line 120074
    iput-object v14, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v13

    .line 120080
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v13

    .line 120084
    iput-object v13, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120087
    .line 120088
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v2, v12, v13, v15}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v12

    .line 120097
    const-wide/16 v13, 0x0

    .line 120098
    .line 120099
    invoke-static {v12, v13, v14}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120100
    .line 120101
    .line 120102
    move-result-wide v12

    .line 120103
    iput-wide v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120104
    .line 120105
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120106
    .line 120107
    iget-wide v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120108
    .line 120109
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-static {v12, v13, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120115
    .line 120116
    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v11

    .line 120120
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v11

    .line 120124
    iput-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d:Ljava/lang/String;

    .line 120125
    .line 120126
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120127
    .line 120128
    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v10

    .line 120132
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v10

    .line 120136
    iput-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->e:Ljava/lang/String;

    .line 120137
    .line 120138
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120139
    .line 120140
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120141
    .line 120142
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120143
    .line 120144
    .line 120145
    const/4 v11, 0x0

    .line 120146
    invoke-static {v2, v9, v10, v15, v11}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120147
    .line 120148
    .line 120149
    move-result v9

    .line 120150
    iput v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->f:I

    .line 120151
    .line 120152
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120153
    .line 120154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120155
    .line 120156
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v2, v8, v9, v15, v11}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v8

    .line 120163
    iput v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->g:I

    .line 120164
    .line 120165
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120166
    .line 120167
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v7

    .line 120175
    iput-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->h:Ljava/lang/String;

    .line 120176
    .line 120177
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120178
    .line 120179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    const/4 v8, 0x0

    .line 120185
    invoke-static {v2, v6, v7, v15, v8}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v6

    .line 120189
    iput v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->q:I

    .line 120190
    .line 120191
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120192
    .line 120193
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    invoke-static {v2, v5, v6, v15, v8}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120199
    .line 120200
    .line 120201
    move-result v5

    .line 120202
    iput v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->r:I

    .line 120203
    .line 120204
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120205
    .line 120206
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v4

    .line 120214
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->t:Ljava/lang/String;

    .line 120215
    .line 120216
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120217
    .line 120218
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v3

    .line 120226
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 120227
    .line 120228
    goto/16 :goto_0

    .line 120229
    .line 120230
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120231
    .line 120232
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v1

    .line 120236
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v1

    .line 120240
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v14

    .line 120244
    if-eqz v14, :cond_3

    .line 120245
    .line 120246
    move-object v1, v15

    .line 120247
    :cond_3
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120248
    .line 120249
    iput-object v1, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120250
    .line 120251
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120252
    .line 120253
    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v1

    .line 120261
    iput-object v1, v14, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120262
    .line 120263
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120264
    .line 120265
    new-instance v13, Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    iget-object v14, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120271
    .line 120272
    invoke-static {v14, v12, v13, v15}, Landroid/arch/lifecycle/a;->o(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v12

    .line 120276
    const-wide/16 v13, 0x0

    .line 120277
    .line 120278
    invoke-static {v12, v13, v14}, Lcom/sankuai/waimai/foundation/utils/s;->d(Ljava/lang/String;J)J

    .line 120279
    .line 120280
    .line 120281
    move-result-wide v12

    .line 120282
    iput-wide v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120283
    .line 120284
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120285
    .line 120286
    iget-wide v12, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->b:J

    .line 120287
    .line 120288
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c:Ljava/lang/String;

    .line 120289
    .line 120290
    invoke-static {v12, v13, v1}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->c(JLjava/lang/String;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120294
    .line 120295
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120296
    .line 120297
    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v11

    .line 120301
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v11

    .line 120305
    iput-object v11, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->d:Ljava/lang/String;

    .line 120306
    .line 120307
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120308
    .line 120309
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120310
    .line 120311
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v10

    .line 120315
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v10

    .line 120319
    iput-object v10, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->e:Ljava/lang/String;

    .line 120320
    .line 120321
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120322
    .line 120323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    iget-object v11, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120329
    .line 120330
    const/4 v12, 0x0

    .line 120331
    invoke-static {v11, v9, v10, v15, v12}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120332
    .line 120333
    .line 120334
    move-result v9

    .line 120335
    iput v9, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->f:I

    .line 120336
    .line 120337
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120338
    .line 120339
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120340
    .line 120341
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120342
    .line 120343
    .line 120344
    iget-object v10, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120345
    .line 120346
    invoke-static {v10, v8, v9, v15, v12}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120347
    .line 120348
    .line 120349
    move-result v8

    .line 120350
    iput v8, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->g:I

    .line 120351
    .line 120352
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120353
    .line 120354
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120355
    .line 120356
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v7

    .line 120360
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v7

    .line 120364
    iput-object v7, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->h:Ljava/lang/String;

    .line 120365
    .line 120366
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120367
    .line 120368
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120369
    .line 120370
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120371
    .line 120372
    .line 120373
    iget-object v8, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120374
    .line 120375
    const/4 v9, 0x0

    .line 120376
    invoke-static {v8, v6, v7, v15, v9}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120377
    .line 120378
    .line 120379
    move-result v6

    .line 120380
    iput v6, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->q:I

    .line 120381
    .line 120382
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120383
    .line 120384
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120385
    .line 120386
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120387
    .line 120388
    .line 120389
    iget-object v7, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120390
    .line 120391
    invoke-static {v7, v5, v6, v15, v9}, La/a/a/a/c;->h(Ljava/util/Map;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;I)I

    .line 120392
    .line 120393
    .line 120394
    move-result v5

    .line 120395
    iput v5, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->r:I

    .line 120396
    .line 120397
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120398
    .line 120399
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120400
    .line 120401
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    move-result-object v4

    .line 120405
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120406
    .line 120407
    .line 120408
    move-result-object v4

    .line 120409
    iput-object v4, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->t:Ljava/lang/String;

    .line 120410
    .line 120411
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120412
    .line 120413
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120414
    .line 120415
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v3

    .line 120419
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120420
    .line 120421
    .line 120422
    move-result-object v3

    .line 120423
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->s:Ljava/lang/String;

    .line 120424
    .line 120425
    :goto_0
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120426
    .line 120427
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v3

    .line 120431
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120432
    .line 120433
    const-string v5, "rider_info"

    .line 120434
    .line 120435
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v4

    .line 120439
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120444
    .line 120445
    .line 120446
    move-result-object v4

    .line 120447
    const-class v5, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120448
    .line 120449
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120450
    .line 120451
    .line 120452
    move-result-object v3

    .line 120453
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120454
    .line 120455
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->j:Lcom/sankuai/waimai/business/order/api/detail/model/RiderInfo;

    .line 120456
    .line 120457
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120458
    .line 120459
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120460
    .line 120461
    .line 120462
    move-result-object v3

    .line 120463
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120464
    .line 120465
    const-string v5, "poi_info"

    .line 120466
    .line 120467
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120468
    .line 120469
    .line 120470
    move-result-object v4

    .line 120471
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v3

    .line 120475
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120476
    .line 120477
    .line 120478
    move-result-object v4

    .line 120479
    const-class v5, Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120480
    .line 120481
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v3

    .line 120485
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120486
    .line 120487
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i:Lcom/sankuai/waimai/business/order/api/detail/model/c;

    .line 120488
    .line 120489
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120490
    .line 120491
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v3

    .line 120495
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120496
    .line 120497
    const-string v5, "order_common_info"

    .line 120498
    .line 120499
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120500
    .line 120501
    .line 120502
    move-result-object v4

    .line 120503
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v3

    .line 120507
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v4

    .line 120511
    const-class v5, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120512
    .line 120513
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v3

    .line 120517
    check-cast v3, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120518
    .line 120519
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->k:Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120520
    .line 120521
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120522
    .line 120523
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v3

    .line 120527
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120528
    .line 120529
    const-string v5, "order_status_desc"

    .line 120530
    .line 120531
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v4

    .line 120535
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v3

    .line 120539
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v4

    .line 120543
    const-class v5, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120544
    .line 120545
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v3

    .line 120549
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120550
    .line 120551
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->l:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/k;

    .line 120552
    .line 120553
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120554
    .line 120555
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v3

    .line 120559
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120560
    .line 120561
    const-string v5, "address_modify_info"

    .line 120562
    .line 120563
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120564
    .line 120565
    .line 120566
    move-result-object v4

    .line 120567
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120568
    .line 120569
    .line 120570
    move-result-object v3

    .line 120571
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120572
    .line 120573
    .line 120574
    move-result-object v4

    .line 120575
    const-class v5, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 120576
    .line 120577
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v3

    .line 120581
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 120582
    .line 120583
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->m:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/a;

    .line 120584
    .line 120585
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120586
    .line 120587
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v3

    .line 120591
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120592
    .line 120593
    const-string v5, "rx_status_info_area"

    .line 120594
    .line 120595
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120596
    .line 120597
    .line 120598
    move-result-object v4

    .line 120599
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120600
    .line 120601
    .line 120602
    move-result-object v3

    .line 120603
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v4

    .line 120607
    const-class v5, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 120608
    .line 120609
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120610
    .line 120611
    .line 120612
    move-result-object v3

    .line 120613
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 120614
    .line 120615
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->n:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/m;

    .line 120616
    .line 120617
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120618
    .line 120619
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120620
    .line 120621
    .line 120622
    move-result-object v3

    .line 120623
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120624
    .line 120625
    const-string v5, "order_ext_info"

    .line 120626
    .line 120627
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120628
    .line 120629
    .line 120630
    move-result-object v4

    .line 120631
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v3

    .line 120635
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120636
    .line 120637
    .line 120638
    move-result-object v4

    .line 120639
    const-class v5, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;

    .line 120640
    .line 120641
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120642
    .line 120643
    .line 120644
    move-result-object v3

    .line 120645
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;

    .line 120646
    .line 120647
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->p:Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderExtInfo;

    .line 120648
    .line 120649
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120650
    .line 120651
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120652
    .line 120653
    if-eqz v3, :cond_4

    .line 120654
    .line 120655
    const-string v4, "medicalExtra"

    .line 120656
    .line 120657
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120658
    .line 120659
    .line 120660
    move-result-object v3

    .line 120661
    instance-of v4, v3, Ljava/util/Map;

    .line 120662
    .line 120663
    if-eqz v4, :cond_4

    .line 120664
    .line 120665
    check-cast v3, Ljava/util/Map;

    .line 120666
    .line 120667
    goto :goto_1

    .line 120668
    :cond_4
    const/4 v3, 0x0

    .line 120669
    :goto_1
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->v:Ljava/util/Map;

    .line 120670
    .line 120671
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120672
    .line 120673
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->i()V

    .line 120674
    .line 120675
    .line 120676
    move-object/from16 v1, p1

    .line 120677
    .line 120678
    if-eqz v1, :cond_5

    .line 120679
    .line 120680
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->i()Z

    .line 120681
    .line 120682
    .line 120683
    move-result v3

    .line 120684
    if-eqz v3, :cond_5

    .line 120685
    .line 120686
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120687
    .line 120688
    iget v4, v1, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->d:I

    .line 120689
    .line 120690
    iput v4, v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->u:I

    .line 120691
    .line 120692
    invoke-virtual/range {p0 .. p1}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->l(Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;)V

    .line 120693
    .line 120694
    .line 120695
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120696
    .line 120697
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->w()Z

    .line 120698
    .line 120699
    .line 120700
    move-result v3

    .line 120701
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120702
    .line 120703
    :catch_0
    :cond_5
    iget-object v1, v0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120704
    .line 120705
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 120706
    .line 120707
    iget-object v4, v0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->a:Ljava/util/Map;

    .line 120708
    .line 120709
    invoke-virtual {v1, v3, v4, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->c(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 120710
    .line 120711
    .line 120712
    return-void
.end method

.method public final y()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbd007a

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
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "vertical_space"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->i:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final z()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb3bd64

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
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 100019
    .line 100020
    if-eqz v1, :cond_13

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_4

    .line 100027
    .line 100028
    :cond_1
    const/4 v2, 0x0

    .line 100029
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100034
    .line 100035
    .line 100036
    move-result v3

    .line 100037
    if-eqz v3, :cond_3

    .line 100038
    .line 100039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100044
    .line 100045
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v5, "order_status_sg_feedback_group"

    .line 100048
    .line 100049
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v4

    .line 100053
    if-eqz v4, :cond_2

    .line 100054
    .line 100055
    move-object v2, v3

    .line 100056
    :cond_3
    if-nez v2, :cond_4

    .line 100057
    .line 100058
    return-void

    .line 100059
    :cond_4
    new-instance v1, Ljava/util/HashSet;

    .line 100060
    .line 100061
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->b:Ljava/util/Map;

    .line 100065
    .line 100066
    const-string v4, "feedback_type"

    .line 100067
    .line 100068
    if-nez v3, :cond_5

    .line 100069
    .line 100070
    goto :goto_1

    .line 100071
    :cond_5
    const-string v5, "feedback_info"

    .line 100072
    .line 100073
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    instance-of v5, v3, Ljava/util/Map;

    .line 100078
    .line 100079
    if-nez v5, :cond_6

    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_6
    check-cast v3, Ljava/util/Map;

    .line 100083
    .line 100084
    const-string v5, "feedback_module_list"

    .line 100085
    .line 100086
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v3

    .line 100090
    instance-of v5, v3, Ljava/util/List;

    .line 100091
    .line 100092
    if-nez v5, :cond_7

    .line 100093
    .line 100094
    goto :goto_1

    .line 100095
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 100096
    .line 100097
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    :goto_0
    if-ge v0, v5, :cond_9

    .line 100102
    .line 100103
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v6

    .line 100107
    instance-of v7, v6, Ljava/util/Map;

    .line 100108
    .line 100109
    if-eqz v7, :cond_8

    .line 100110
    .line 100111
    check-cast v6, Ljava/util/Map;

    .line 100112
    .line 100113
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v6

    .line 100117
    instance-of v7, v6, Ljava/lang/Number;

    .line 100118
    .line 100119
    if-eqz v7, :cond_8

    .line 100120
    .line 100121
    check-cast v6, Ljava/lang/Number;

    .line 100122
    .line 100123
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v6

    .line 100131
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 100135
    .line 100136
    goto :goto_0

    .line 100137
    :cond_9
    :goto_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 100138
    .line 100139
    .line 100140
    move-result v0

    .line 100141
    if-nez v0, :cond_12

    .line 100142
    .line 100143
    iget-object v0, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100144
    .line 100145
    if-nez v0, :cond_a

    .line 100146
    .line 100147
    goto :goto_3

    .line 100148
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 100149
    .line 100150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100154
    .line 100155
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v3

    .line 100159
    :cond_b
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v5

    .line 100163
    if-eqz v5, :cond_f

    .line 100164
    .line 100165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v5

    .line 100169
    check-cast v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 100170
    .line 100171
    iget-object v6, v5, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 100172
    .line 100173
    if-nez v6, :cond_c

    .line 100174
    .line 100175
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    goto :goto_2

    .line 100179
    :cond_c
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v6

    .line 100183
    instance-of v7, v6, Ljava/lang/Number;

    .line 100184
    .line 100185
    if-nez v7, :cond_d

    .line 100186
    .line 100187
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100188
    .line 100189
    .line 100190
    goto :goto_2

    .line 100191
    :cond_d
    check-cast v6, Ljava/lang/Number;

    .line 100192
    .line 100193
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 100194
    .line 100195
    .line 100196
    move-result v6

    .line 100197
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v7

    .line 100201
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v7

    .line 100205
    if-nez v7, :cond_e

    .line 100206
    .line 100207
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100208
    .line 100209
    .line 100210
    goto :goto_2

    .line 100211
    :cond_e
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v7

    .line 100215
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100216
    .line 100217
    .line 100218
    move-result-object v7

    .line 100219
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/rocks/OrderRocksServerModel;->h:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 100220
    .line 100221
    iget-object v8, v8, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 100222
    .line 100223
    invoke-static {v7, v8, v6}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/i;->b(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v6

    .line 100227
    const-string v7, "1"

    .line 100228
    .line 100229
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100230
    .line 100231
    .line 100232
    move-result v6

    .line 100233
    if-eqz v6, :cond_b

    .line 100234
    .line 100235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100236
    .line 100237
    .line 100238
    goto :goto_2

    .line 100239
    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100240
    .line 100241
    .line 100242
    move-result v1

    .line 100243
    if-nez v1, :cond_10

    .line 100244
    .line 100245
    iget-object v1, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100246
    .line 100247
    invoke-interface {v1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 100248
    .line 100249
    .line 100250
    :cond_10
    iget-object v0, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100251
    .line 100252
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100253
    .line 100254
    .line 100255
    move-result v0

    .line 100256
    if-eqz v0, :cond_11

    .line 100257
    .line 100258
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100259
    .line 100260
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100261
    .line 100262
    .line 100263
    :cond_11
    return-void

    .line 100264
    :cond_12
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 100265
    .line 100266
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    :cond_13
    :goto_4
    return-void
.end method
