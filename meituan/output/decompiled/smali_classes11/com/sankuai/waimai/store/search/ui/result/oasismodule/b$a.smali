.class public final Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic d:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->d:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 14

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->d:Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->a:Landroid/app/Activity;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120007
    .line 120008
    iget-object v6, p0, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b$a;->c:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120009
    .line 120010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120011
    .line 120012
    .line 120013
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120014
    .line 120015
    invoke-static {}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->getInstance()Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v4

    .line 120019
    iget-object v5, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120020
    .line 120021
    iget v7, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->v:I

    .line 120022
    .line 120023
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v9, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->e:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-virtual {v4, v5, v7, v8, v9}, Lcom/sankuai/waimai/store/search/ui/result/datamarket/StoreSearchProcessDispatcher;->dispatchProcessStart(Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-boolean v4, v6, Lcom/sankuai/waimai/store/search/ui/result/b;->d:Z

    .line 120031
    .line 120032
    const/4 v5, 0x0

    .line 120033
    iput-boolean v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i0:Z

    .line 120034
    .line 120035
    const-string v7, ""

    .line 120036
    .line 120037
    iput-object v7, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j0:Ljava/lang/String;

    .line 120038
    .line 120039
    iget-object v8, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120040
    .line 120041
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120042
    .line 120043
    .line 120044
    move-result v8

    .line 120045
    const/4 v9, 0x0

    .line 120046
    :goto_0
    const/4 v10, 0x1

    .line 120047
    if-ge v9, v8, :cond_3

    .line 120048
    .line 120049
    iget-object v11, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-static {v11, v9}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v11

    .line 120055
    check-cast v11, Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120056
    .line 120057
    if-eqz v11, :cond_2

    .line 120058
    .line 120059
    iget v12, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->templateType:I

    .line 120060
    .line 120061
    if-nez v12, :cond_0

    .line 120062
    .line 120063
    goto :goto_1

    .line 120064
    :cond_0
    iget-object v12, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120065
    .line 120066
    const-string v13, "supermarket-search-product-recommend"

    .line 120067
    .line 120068
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v12

    .line 120072
    if-nez v12, :cond_1

    .line 120073
    .line 120074
    iget-object v12, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string v13, "supermarket-search-product"

    .line 120077
    .line 120078
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120079
    .line 120080
    .line 120081
    move-result v12

    .line 120082
    if-nez v12, :cond_1

    .line 120083
    .line 120084
    iget-object v12, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120085
    .line 120086
    const-string v13, "supermarket-search-product-v2"

    .line 120087
    .line 120088
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v12

    .line 120092
    if-nez v12, :cond_1

    .line 120093
    .line 120094
    iget-object v12, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v13, "supermarket-search-product-flower"

    .line 120097
    .line 120098
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v12

    .line 120102
    if-nez v12, :cond_1

    .line 120103
    .line 120104
    iget-object v12, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120105
    .line 120106
    const-string v13, "supermarket-search-poi"

    .line 120107
    .line 120108
    invoke-static {v12, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v12

    .line 120112
    if-eqz v12, :cond_2

    .line 120113
    .line 120114
    :cond_1
    iput-boolean v10, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i0:Z

    .line 120115
    .line 120116
    iget-object v8, v11, Lcom/sankuai/waimai/store/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 120117
    .line 120118
    iput-object v8, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j0:Ljava/lang/String;

    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 120122
    .line 120123
    goto :goto_0

    .line 120124
    :cond_3
    :goto_2
    if-nez v4, :cond_4

    .line 120125
    .line 120126
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i0:Z

    .line 120127
    .line 120128
    if-eqz v4, :cond_4

    .line 120129
    .line 120130
    iput-boolean v10, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->k0:Z

    .line 120131
    .line 120132
    sget-object v4, Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;->d:Lcom/sankuai/waimai/store/search/ui/result/monitor/SearchMachMonitor;

    .line 120133
    .line 120134
    iget-object v8, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->j0:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v4, v7, v8}, Lcom/sankuai/waimai/store/util/monitor/c;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;)V

    .line 120137
    .line 120138
    .line 120139
    :cond_4
    iput-boolean v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->l0:Z

    .line 120140
    .line 120141
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120142
    .line 120143
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120144
    .line 120145
    .line 120146
    iget-boolean v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->i0:Z

    .line 120147
    .line 120148
    const/4 v7, 0x0

    .line 120149
    if-eqz v4, :cond_5

    .line 120150
    .line 120151
    const-string v4, "store_search_deserialize_task"

    .line 120152
    .line 120153
    invoke-static {v4}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v4

    .line 120157
    const-string v8, "deserialize_start"

    .line 120158
    .line 120159
    invoke-virtual {v4, v8}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120160
    .line 120161
    .line 120162
    move-object v8, v4

    .line 120163
    goto :goto_3

    .line 120164
    :cond_5
    move-object v8, v7

    .line 120165
    :goto_3
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->y0:Lcom/meituan/metrics/speedmeter/b;

    .line 120166
    .line 120167
    if-eqz v4, :cond_6

    .line 120168
    .line 120169
    const-string v9, "sg_deserialize_start"

    .line 120170
    .line 120171
    invoke-virtual {v4, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120172
    .line 120173
    .line 120174
    :cond_6
    const-string v4, "supermarket-search-second-search-banner"

    .line 120175
    .line 120176
    const-string v9, "supermarket-search-second-search"

    .line 120177
    .line 120178
    invoke-virtual {v1, v0, v9, v4}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->a(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120179
    .line 120180
    .line 120181
    const-string v9, "waimai_sg_search_address_second_search"

    .line 120182
    .line 120183
    invoke-virtual {v1, v0, v9, v4}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->a(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120184
    .line 120185
    .line 120186
    iget-object v4, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120187
    .line 120188
    if-eqz v4, :cond_7

    .line 120189
    .line 120190
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->expAbInfoMap:Ljava/util/Map;

    .line 120191
    .line 120192
    if-eqz v4, :cond_7

    .line 120193
    .line 120194
    const-string v9, "summary_scroll_always_show_header"

    .line 120195
    .line 120196
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    const-string v9, "EXP"

    .line 120201
    .line 120202
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v4

    .line 120206
    if-eqz v4, :cond_7

    .line 120207
    .line 120208
    const/4 v4, 0x1

    .line 120209
    goto :goto_4

    .line 120210
    :cond_7
    const/4 v4, 0x0

    .line 120211
    :goto_4
    if-eqz v4, :cond_8

    .line 120212
    .line 120213
    const-string v4, "search_llm_summary_card_v2"

    .line 120214
    .line 120215
    invoke-virtual {v1, v0, v4, v4}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->a(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v4

    .line 120219
    if-eqz v4, :cond_8

    .line 120220
    .line 120221
    iget-object v9, v4, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120222
    .line 120223
    const-class v11, Ljava/util/Map;

    .line 120224
    .line 120225
    invoke-static {v9, v11}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v9

    .line 120229
    check-cast v9, Ljava/util/Map;

    .line 120230
    .line 120231
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120232
    .line 120233
    const-string v12, "is_small_card"

    .line 120234
    .line 120235
    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120236
    .line 120237
    .line 120238
    invoke-static {v9}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v9

    .line 120242
    iput-object v9, v4, Lcom/sankuai/waimai/store/search/model/OasisModule;->stringData:Ljava/lang/String;

    .line 120243
    .line 120244
    :cond_8
    iget v0, v0, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->currentPage:I

    .line 120245
    .line 120246
    if-nez v0, :cond_b

    .line 120247
    .line 120248
    const-string v0, "store_search_first_screen_cost"

    .line 120249
    .line 120250
    invoke-static {v0}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v9

    .line 120254
    const-string v0, "first_screen_start"

    .line 120255
    .line 120256
    invoke-virtual {v9, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120257
    .line 120258
    .line 120259
    new-instance v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120260
    .line 120261
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;->a:Z

    .line 120262
    .line 120263
    new-instance v4, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;

    .line 120264
    .line 120265
    invoke-direct {v4, v3, p1}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/c;-><init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lrx/Observer;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;-><init>(Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZLcom/sankuai/waimai/store/search/ui/result/mach/process/a;)V

    .line 120269
    .line 120270
    .line 120271
    iget-object v1, v6, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120272
    .line 120273
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->globalSearchExtraInfo:Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;

    .line 120274
    .line 120275
    if-eqz v1, :cond_9

    .line 120276
    .line 120277
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120278
    .line 120279
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120280
    .line 120281
    .line 120282
    move-result v2

    .line 120283
    if-nez v2, :cond_9

    .line 120284
    .line 120285
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/model/GlobalSearchExtraInfo;->searchLogId:Ljava/lang/String;

    .line 120286
    .line 120287
    move-object v8, v1

    .line 120288
    goto :goto_5

    .line 120289
    :cond_9
    move-object v8, v7

    .line 120290
    :goto_5
    iget-object v1, v6, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120291
    .line 120292
    iget-object v7, v1, Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;->moduleList:Ljava/util/List;

    .line 120293
    .line 120294
    const/4 v1, 0x4

    .line 120295
    new-array v1, v1, [Ljava/lang/Object;

    .line 120296
    .line 120297
    aput-object v6, v1, v5

    .line 120298
    .line 120299
    aput-object v7, v1, v10

    .line 120300
    .line 120301
    const/4 v2, 0x2

    .line 120302
    aput-object v8, v1, v2

    .line 120303
    .line 120304
    const/4 v2, 0x3

    .line 120305
    aput-object v9, v1, v2

    .line 120306
    .line 120307
    sget-object v2, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120308
    .line 120309
    const v3, 0x36c0dd

    .line 120310
    .line 120311
    .line 120312
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v4

    .line 120316
    if-eqz v4, :cond_a

    .line 120317
    .line 120318
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120319
    .line 120320
    .line 120321
    goto :goto_6

    .line 120322
    :cond_a
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 120323
    .line 120324
    .line 120325
    move-result-object v1

    .line 120326
    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->d:Landroid/app/Activity;

    .line 120327
    .line 120328
    const-string v3, "before_loadMachTemplate"

    .line 120329
    .line 120330
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120331
    .line 120332
    .line 120333
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;

    .line 120334
    .line 120335
    invoke-direct {v1, v0, v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/c;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Ljava/util/List;)V

    .line 120336
    .line 120337
    .line 120338
    invoke-static {v1}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v1

    .line 120342
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v2

    .line 120346
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v1

    .line 120350
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v2

    .line 120354
    invoke-virtual {v1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v1

    .line 120358
    new-instance v2, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;

    .line 120359
    .line 120360
    move-object v4, v2

    .line 120361
    move-object v5, v0

    .line 120362
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/b;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;Lcom/meituan/metrics/speedmeter/b;)V

    .line 120363
    .line 120364
    .line 120365
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120366
    .line 120367
    .line 120368
    :goto_6
    new-instance v1, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/d;

    .line 120369
    .line 120370
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/d;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;)V

    .line 120371
    .line 120372
    .line 120373
    invoke-static {v1}, Lrx/subscriptions/Subscriptions;->create(Lrx/functions/Action0;)Lrx/Subscription;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v0

    .line 120377
    goto :goto_7

    .line 120378
    :cond_b
    iget-object v0, v6, Lcom/sankuai/waimai/store/search/ui/result/c;->o:Lcom/meituan/metrics/speedmeter/b;

    .line 120379
    .line 120380
    const-string v4, "two_thread_deserialize_start"

    .line 120381
    .line 120382
    invoke-virtual {v0, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120383
    .line 120384
    .line 120385
    invoke-static {v10}, Lrx/subjects/ReplaySubject;->create(I)Lrx/subjects/ReplaySubject;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    iget-object v4, v6, Lcom/sankuai/waimai/store/search/ui/result/e;->I:Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;

    .line 120390
    .line 120391
    invoke-virtual {v0}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 120392
    .line 120393
    .line 120394
    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;

    .line 120395
    .line 120396
    invoke-direct {v5, v4, v3}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/e;-><init>(Lcom/sankuai/waimai/store/search/model/GlobalPageResponse;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-static {v5}, Lrx/Observable;->create(Lrx/Observable$OnSubscribe;)Lrx/Observable;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v4

    .line 120403
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v5

    .line 120407
    invoke-virtual {v4, v5}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v4

    .line 120411
    invoke-virtual {v4, v0}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    .line 120412
    .line 120413
    .line 120414
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v4

    .line 120418
    invoke-virtual {v0, v4}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120419
    .line 120420
    .line 120421
    move-result-object v7

    .line 120422
    new-instance v9, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;

    .line 120423
    .line 120424
    move-object v0, v9

    .line 120425
    move-object v4, v6

    .line 120426
    move-object v5, v8

    .line 120427
    move-object v6, p1

    .line 120428
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/oasismodule/f;-><init>(Lcom/sankuai/waimai/store/search/ui/result/oasismodule/b;Landroid/app/Activity;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/ui/result/e;Lcom/meituan/metrics/speedmeter/b;Lrx/Observer;)V

    .line 120429
    .line 120430
    .line 120431
    invoke-virtual {v7, v9}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v0

    .line 120435
    :goto_7
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 120436
    .line 120437
    .line 120438
    return-void
.end method
