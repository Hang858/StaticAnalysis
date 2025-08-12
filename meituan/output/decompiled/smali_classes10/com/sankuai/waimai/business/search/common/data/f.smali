.class public final Lcom/sankuai/waimai/business/search/common/data/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Lcom/sankuai/waimai/business/search/model/OasisModule;",
        ">;",
        "Landroid/util/Pair<",
        "Ljava/lang/Integer;",
        "Ljava/io/Serializable;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/common/data/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/common/data/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/common/data/f;->a:Lcom/sankuai/waimai/business/search/common/data/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    check-cast v0, Landroid/util/Pair;

    .line 120005
    .line 120006
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120007
    .line 120008
    check-cast v2, Ljava/lang/Integer;

    .line 120009
    .line 120010
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120011
    .line 120012
    .line 120013
    move-result v2

    .line 120014
    const/4 v3, 0x0

    .line 120015
    const/4 v4, 0x1

    .line 120016
    const/4 v5, 0x0

    .line 120017
    if-ltz v2, :cond_6

    .line 120018
    .line 120019
    new-instance v2, Landroid/util/Pair;

    .line 120020
    .line 120021
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120022
    .line 120023
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/common/data/f;->a:Lcom/sankuai/waimai/business/search/common/data/g;

    .line 120024
    .line 120025
    iget-object v8, v7, Lcom/sankuai/waimai/business/search/common/data/g;->d:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 120026
    .line 120027
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120028
    .line 120029
    check-cast v0, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120030
    .line 120031
    iget-object v12, v7, Lcom/sankuai/waimai/business/search/common/data/g;->a:Landroid/app/Activity;

    .line 120032
    .line 120033
    iget-object v11, v7, Lcom/sankuai/waimai/business/search/common/data/g;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120034
    .line 120035
    iget v13, v7, Lcom/sankuai/waimai/business/search/common/data/g;->c:I

    .line 120036
    .line 120037
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget v7, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 120041
    .line 120042
    if-ne v7, v4, :cond_4

    .line 120043
    .line 120044
    iget-object v9, v8, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120045
    .line 120046
    const/4 v14, 0x0

    .line 120047
    const/4 v15, 0x0

    .line 120048
    move-object v10, v0

    .line 120049
    invoke-static/range {v9 .. v15}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/OasisModule;Lcom/sankuai/waimai/mach/recycler/c;Landroid/app/Activity;IZLjava/util/Map;)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v7

    .line 120053
    if-eqz v7, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {v8}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v9

    .line 120059
    if-eqz v9, :cond_0

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_0
    iget v3, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->trackableType:I

    .line 120063
    .line 120064
    if-ne v3, v4, :cond_1

    .line 120065
    .line 120066
    iput-boolean v5, v7, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isTrackable:Z

    .line 120067
    .line 120068
    :cond_1
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-nez v3, :cond_2

    .line 120075
    .line 120076
    iget-object v3, v8, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120077
    .line 120078
    iget-object v3, v3, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v4, ""

    .line 120083
    .line 120084
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    :cond_2
    move-object v3, v7

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/business/search/common/data/i;->g(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    if-nez v7, :cond_5

    .line 120095
    .line 120096
    invoke-virtual {v8, v0}, Lcom/sankuai/waimai/business/search/common/data/i;->g(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    :cond_5
    :goto_0
    invoke-direct {v2, v6, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120101
    .line 120102
    .line 120103
    goto/16 :goto_c

    .line 120104
    .line 120105
    :cond_6
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120106
    .line 120107
    check-cast v2, Ljava/lang/Integer;

    .line 120108
    .line 120109
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    const/4 v6, -0x3

    .line 120114
    if-ne v2, v6, :cond_7

    .line 120115
    .line 120116
    const/4 v12, 0x1

    .line 120117
    goto :goto_1

    .line 120118
    :cond_7
    const/4 v12, 0x0

    .line 120119
    :goto_1
    new-instance v2, Landroid/util/Pair;

    .line 120120
    .line 120121
    iget-object v14, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120122
    .line 120123
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/common/data/f;->a:Lcom/sankuai/waimai/business/search/common/data/g;

    .line 120124
    .line 120125
    iget-object v15, v7, Lcom/sankuai/waimai/business/search/common/data/g;->d:Lcom/sankuai/waimai/business/search/common/data/i;

    .line 120126
    .line 120127
    move-object v7, v14

    .line 120128
    check-cast v7, Ljava/lang/Integer;

    .line 120129
    .line 120130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120131
    .line 120132
    .line 120133
    move-result v13

    .line 120134
    iget-object v7, v1, Lcom/sankuai/waimai/business/search/common/data/f;->a:Lcom/sankuai/waimai/business/search/common/data/g;

    .line 120135
    .line 120136
    iget-object v10, v7, Lcom/sankuai/waimai/business/search/common/data/g;->a:Landroid/app/Activity;

    .line 120137
    .line 120138
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120139
    .line 120140
    check-cast v0, Lcom/sankuai/waimai/business/search/model/OasisModule;

    .line 120141
    .line 120142
    iget-object v9, v7, Lcom/sankuai/waimai/business/search/common/data/g;->b:Lcom/sankuai/waimai/mach/recycler/c;

    .line 120143
    .line 120144
    iget v11, v7, Lcom/sankuai/waimai/business/search/common/data/g;->c:I

    .line 120145
    .line 120146
    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    if-nez v0, :cond_8

    .line 120150
    .line 120151
    goto/16 :goto_b

    .line 120152
    .line 120153
    :cond_8
    const-string v8, "search_special_effect_0"

    .line 120154
    .line 120155
    if-ne v6, v13, :cond_b

    .line 120156
    .line 120157
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v7

    .line 120163
    if-nez v7, :cond_b

    .line 120164
    .line 120165
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    .line 120166
    .line 120167
    new-array v6, v4, [Ljava/lang/Object;

    .line 120168
    .line 120169
    aput-object v7, v6, v5

    .line 120170
    .line 120171
    sget-object v5, Lcom/sankuai/waimai/business/search/common/data/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120172
    .line 120173
    const v4, 0x3b282a

    .line 120174
    .line 120175
    .line 120176
    invoke-static {v6, v3, v5, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v17

    .line 120180
    if-eqz v17, :cond_9

    .line 120181
    .line 120182
    invoke-static {v6, v3, v5, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    check-cast v4, Ljava/lang/Boolean;

    .line 120187
    .line 120188
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    goto :goto_2

    .line 120193
    :cond_9
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v4

    .line 120197
    if-eqz v4, :cond_a

    .line 120198
    .line 120199
    const/4 v4, 0x1

    .line 120200
    goto :goto_2

    .line 120201
    :cond_a
    sget-object v4, Lcom/sankuai/waimai/business/search/common/data/l;->d:Lcom/sankuai/waimai/business/search/common/data/l;

    .line 120202
    .line 120203
    invoke-virtual {v4, v7}, Lcom/sankuai/waimai/business/search/common/data/l;->a(Ljava/lang/String;)Z

    .line 120204
    .line 120205
    .line 120206
    move-result v4

    .line 120207
    :goto_2
    if-nez v4, :cond_b

    .line 120208
    .line 120209
    goto/16 :goto_b

    .line 120210
    .line 120211
    :cond_b
    iget v4, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->templateType:I

    .line 120212
    .line 120213
    const/4 v5, -0x2

    .line 120214
    const/4 v6, -0x1

    .line 120215
    const/4 v7, 0x1

    .line 120216
    if-ne v4, v7, :cond_1d

    .line 120217
    .line 120218
    new-instance v4, Ljava/util/HashMap;

    .line 120219
    .line 120220
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120221
    .line 120222
    .line 120223
    const/4 v7, -0x6

    .line 120224
    const/4 v3, -0x5

    .line 120225
    if-eq v13, v7, :cond_10

    .line 120226
    .line 120227
    if-eq v13, v3, :cond_f

    .line 120228
    .line 120229
    const/4 v7, -0x3

    .line 120230
    if-eq v13, v7, :cond_e

    .line 120231
    .line 120232
    if-eq v13, v5, :cond_d

    .line 120233
    .line 120234
    if-eq v13, v6, :cond_c

    .line 120235
    .line 120236
    const/4 v4, 0x0

    .line 120237
    goto :goto_3

    .line 120238
    :cond_c
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120239
    .line 120240
    const-string v6, "top_direct_card"

    .line 120241
    .line 120242
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120243
    .line 120244
    .line 120245
    goto :goto_3

    .line 120246
    :cond_d
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120247
    .line 120248
    const-string v7, "float_card"

    .line 120249
    .line 120250
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    iget-object v6, v15, Lcom/sankuai/waimai/business/search/common/data/i;->s:Ljava/lang/String;

    .line 120254
    .line 120255
    const-string v7, "page_union_id"

    .line 120256
    .line 120257
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    goto :goto_3

    .line 120261
    :cond_e
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120262
    .line 120263
    const-string v7, "total_page_card"

    .line 120264
    .line 120265
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120266
    .line 120267
    .line 120268
    goto :goto_3

    .line 120269
    :cond_f
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120270
    .line 120271
    const-string v7, "pic_second_search"

    .line 120272
    .line 120273
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120274
    .line 120275
    .line 120276
    goto :goto_3

    .line 120277
    :cond_10
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120278
    .line 120279
    const-string v7, "tab_card"

    .line 120280
    .line 120281
    invoke-virtual {v4, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120282
    .line 120283
    .line 120284
    :goto_3
    if-eqz v4, :cond_13

    .line 120285
    .line 120286
    const/4 v6, 0x0

    .line 120287
    new-array v7, v6, [Ljava/lang/Object;

    .line 120288
    .line 120289
    sget-object v6, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    const v5, 0x1d07f3

    .line 120292
    .line 120293
    .line 120294
    const/4 v3, 0x0

    .line 120295
    invoke-static {v7, v3, v6, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v17

    .line 120299
    if-eqz v17, :cond_11

    .line 120300
    .line 120301
    invoke-static {v7, v3, v6, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v5

    .line 120305
    check-cast v5, Ljava/util/Set;

    .line 120306
    .line 120307
    goto :goto_4

    .line 120308
    :cond_11
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/NoxSp;->a:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120309
    .line 120310
    sget-object v6, Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;->SEARCH_TOP_DIRECT_CARD_DATA:Lcom/sankuai/waimai/business/search/common/util/NoxSp$NoxSpKey;

    .line 120311
    .line 120312
    invoke-virtual {v5, v6, v3}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v5

    .line 120316
    :goto_4
    if-eqz v5, :cond_12

    .line 120317
    .line 120318
    const-string v3, "alading_show_card"

    .line 120319
    .line 120320
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120321
    .line 120322
    .line 120323
    :cond_12
    iget-boolean v3, v15, Lcom/sankuai/waimai/business/search/common/data/i;->t:Z

    .line 120324
    .line 120325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v3

    .line 120329
    const-string v5, "is_cross_search_bar"

    .line 120330
    .line 120331
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    :cond_13
    iget-object v7, v15, Lcom/sankuai/waimai/business/search/common/data/i;->c:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120335
    .line 120336
    const/4 v3, -0x6

    .line 120337
    move-object v5, v8

    .line 120338
    move-object v8, v0

    .line 120339
    move v6, v13

    .line 120340
    move-object v13, v4

    .line 120341
    invoke-static/range {v7 .. v13}, Lcom/sankuai/waimai/business/search/ui/result/mach/prerender/g;->a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/OasisModule;Lcom/sankuai/waimai/mach/recycler/c;Landroid/app/Activity;IZLjava/util/Map;)Lcom/sankuai/waimai/business/search/datatype/CommonMachData;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v4

    .line 120345
    if-eqz v4, :cond_1c

    .line 120346
    .line 120347
    invoke-virtual {v15}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120348
    .line 120349
    .line 120350
    move-result v7

    .line 120351
    if-eqz v7, :cond_14

    .line 120352
    .line 120353
    goto :goto_6

    .line 120354
    :cond_14
    iget v7, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->trackableType:I

    .line 120355
    .line 120356
    const/4 v8, 0x1

    .line 120357
    if-ne v7, v8, :cond_15

    .line 120358
    .line 120359
    const/4 v7, 0x0

    .line 120360
    iput-boolean v7, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isTrackable:Z

    .line 120361
    .line 120362
    :cond_15
    if-eq v6, v3, :cond_1b

    .line 120363
    .line 120364
    const/4 v3, -0x5

    .line 120365
    if-eq v6, v3, :cond_1a

    .line 120366
    .line 120367
    const/4 v3, -0x3

    .line 120368
    if-eq v6, v3, :cond_18

    .line 120369
    .line 120370
    const/4 v3, -0x2

    .line 120371
    if-eq v6, v3, :cond_17

    .line 120372
    .line 120373
    const/4 v3, -0x1

    .line 120374
    if-ne v6, v3, :cond_16

    .line 120375
    .line 120376
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->isCrossSearchBar:Z

    .line 120377
    .line 120378
    iput-boolean v0, v4, Lcom/sankuai/waimai/business/search/datatype/CommonMachData;->isCrossSearchBar:Z

    .line 120379
    .line 120380
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->n:Ljava/util/ArrayList;

    .line 120381
    .line 120382
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120383
    .line 120384
    .line 120385
    goto :goto_5

    .line 120386
    :cond_16
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120387
    .line 120388
    const-string v2, "handleNoListCardData data not supported"

    .line 120389
    .line 120390
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 120391
    .line 120392
    .line 120393
    throw v0

    .line 120394
    :cond_17
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->l:Ljava/util/ArrayList;

    .line 120395
    .line 120396
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120397
    .line 120398
    .line 120399
    goto :goto_5

    .line 120400
    :cond_18
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->moduleId:Ljava/lang/String;

    .line 120401
    .line 120402
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v0

    .line 120406
    if-eqz v0, :cond_19

    .line 120407
    .line 120408
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->j:Ljava/util/ArrayList;

    .line 120409
    .line 120410
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120411
    .line 120412
    .line 120413
    goto :goto_5

    .line 120414
    :cond_19
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->k:Ljava/util/ArrayList;

    .line 120415
    .line 120416
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120417
    .line 120418
    .line 120419
    goto :goto_5

    .line 120420
    :cond_1a
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->q:Ljava/util/ArrayList;

    .line 120421
    .line 120422
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120423
    .line 120424
    .line 120425
    goto :goto_5

    .line 120426
    :cond_1b
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->r:Ljava/util/ArrayList;

    .line 120427
    .line 120428
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120429
    .line 120430
    .line 120431
    :cond_1c
    :goto_5
    move-object v3, v4

    .line 120432
    goto/16 :goto_b

    .line 120433
    .line 120434
    :cond_1d
    move v6, v13

    .line 120435
    if-nez v4, :cond_2b

    .line 120436
    .line 120437
    invoke-static {v0}, Lcom/sankuai/waimai/business/search/common/data/a;->a(Lcom/sankuai/waimai/business/search/model/OasisModule;)Ljava/io/Serializable;

    .line 120438
    .line 120439
    .line 120440
    move-result-object v3

    .line 120441
    if-nez v3, :cond_1e

    .line 120442
    .line 120443
    goto :goto_6

    .line 120444
    :cond_1e
    invoke-virtual {v15}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 120445
    .line 120446
    .line 120447
    move-result v4

    .line 120448
    if-eqz v4, :cond_1f

    .line 120449
    .line 120450
    :goto_6
    const/4 v3, 0x0

    .line 120451
    goto/16 :goto_b

    .line 120452
    .line 120453
    :cond_1f
    const/4 v4, -0x1

    .line 120454
    if-ne v6, v4, :cond_29

    .line 120455
    .line 120456
    :try_start_0
    const-string v4, "wm_nox_template_pouch"

    .line 120457
    .line 120458
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v4

    .line 120464
    if-eqz v4, :cond_28

    .line 120465
    .line 120466
    instance-of v4, v3, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120467
    .line 120468
    if-eqz v4, :cond_28

    .line 120469
    .line 120470
    move-object v4, v3

    .line 120471
    check-cast v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120472
    .line 120473
    invoke-static {v10}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 120474
    .line 120475
    .line 120476
    move-result v5

    .line 120477
    int-to-float v5, v5

    .line 120478
    invoke-static {v10, v5}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120479
    .line 120480
    .line 120481
    move-result v5

    .line 120482
    iget-object v6, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adTemplateId:Ljava/lang/String;

    .line 120483
    .line 120484
    sget-object v7, Lcom/sankuai/waimai/ad/gray/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120485
    .line 120486
    const/4 v7, 0x1

    .line 120487
    new-array v8, v7, [Ljava/lang/Object;

    .line 120488
    .line 120489
    const/4 v9, 0x0

    .line 120490
    aput-object v6, v8, v9

    .line 120491
    .line 120492
    sget-object v11, Lcom/sankuai/waimai/ad/gray/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    const v12, 0x8fb1b2

    .line 120495
    .line 120496
    .line 120497
    const/4 v13, 0x0

    .line 120498
    invoke-static {v8, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120499
    .line 120500
    .line 120501
    move-result v16

    .line 120502
    if-eqz v16, :cond_20

    .line 120503
    .line 120504
    invoke-static {v8, v13, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120505
    .line 120506
    .line 120507
    move-result-object v6

    .line 120508
    goto :goto_9

    .line 120509
    :cond_20
    sget-object v8, Lcom/sankuai/waimai/ad/gray/g;->a:Ljava/util/Map;

    .line 120510
    .line 120511
    if-nez v8, :cond_21

    .line 120512
    .line 120513
    invoke-static {}, Lcom/sankuai/waimai/ad/gray/g;->c()V

    .line 120514
    .line 120515
    .line 120516
    :cond_21
    sget-boolean v8, Lcom/sankuai/waimai/ad/gray/g;->b:Z

    .line 120517
    .line 120518
    sget-object v11, Lcom/sankuai/waimai/ad/gray/g;->a:Ljava/util/Map;

    .line 120519
    .line 120520
    if-eqz v11, :cond_24

    .line 120521
    .line 120522
    if-nez v8, :cond_22

    .line 120523
    .line 120524
    goto :goto_8

    .line 120525
    :cond_22
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120526
    .line 120527
    .line 120528
    move-result-object v6

    .line 120529
    if-eqz v6, :cond_23

    .line 120530
    .line 120531
    goto :goto_7

    .line 120532
    :cond_23
    const/4 v7, 0x0

    .line 120533
    :goto_7
    sput-boolean v7, Lcom/sankuai/waimai/ad/gray/g;->c:Z

    .line 120534
    .line 120535
    goto :goto_9

    .line 120536
    :cond_24
    :goto_8
    move-object v6, v13

    .line 120537
    :goto_9
    if-eqz v6, :cond_25

    .line 120538
    .line 120539
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120540
    .line 120541
    .line 120542
    move-result-object v7

    .line 120543
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120544
    .line 120545
    .line 120546
    move-result v7

    .line 120547
    if-nez v7, :cond_25

    .line 120548
    .line 120549
    new-instance v7, Lcom/sankuai/commercial/standard/model/ADPouchContract;

    .line 120550
    .line 120551
    invoke-direct {v7}, Lcom/sankuai/commercial/standard/model/ADPouchContract;-><init>()V

    .line 120552
    .line 120553
    .line 120554
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v6

    .line 120558
    iput-object v6, v7, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adTemplateId:Ljava/lang/String;

    .line 120559
    .line 120560
    iget-object v6, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->businessName:Ljava/lang/String;

    .line 120561
    .line 120562
    iput-object v6, v7, Lcom/sankuai/commercial/standard/model/ADPouchContract;->businessName:Ljava/lang/String;

    .line 120563
    .line 120564
    iget-object v6, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->stringData:Ljava/lang/String;

    .line 120565
    .line 120566
    iput-object v6, v7, Lcom/sankuai/commercial/standard/model/ADPouchContract;->stringData:Ljava/lang/String;

    .line 120567
    .line 120568
    iget v6, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adType:I

    .line 120569
    .line 120570
    iput v6, v7, Lcom/sankuai/commercial/standard/model/ADPouchContract;->adType:I

    .line 120571
    .line 120572
    iget-object v4, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->adContainerId:Ljava/lang/String;

    .line 120573
    .line 120574
    iput-object v4, v7, Lcom/sankuai/commercial/standard/model/ADPouchContract;->containerId:Ljava/lang/String;

    .line 120575
    .line 120576
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->isCrossSearchBar:Z

    .line 120577
    .line 120578
    invoke-virtual {v15, v7, v0, v5}, Lcom/sankuai/waimai/business/search/common/data/i;->c(Ljava/io/Serializable;ZI)V

    .line 120579
    .line 120580
    .line 120581
    goto :goto_b

    .line 120582
    :cond_25
    iget-object v5, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->customAdApiValue:Ljava/util/HashMap;

    .line 120583
    .line 120584
    if-eqz v5, :cond_27

    .line 120585
    .line 120586
    invoke-virtual {v4}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getExtraParam()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v5

    .line 120590
    if-eqz v5, :cond_26

    .line 120591
    .line 120592
    invoke-virtual {v4}, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->getExtraParam()Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v5

    .line 120596
    iget-object v5, v5, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd$ExtraParam;->guidePopup:Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;

    .line 120597
    .line 120598
    goto :goto_a

    .line 120599
    :cond_26
    move-object v5, v13

    .line 120600
    :goto_a
    iget-object v6, v4, Lcom/sankuai/waimai/pouch/model/PouchDynamicAd;->customAdApiValue:Ljava/util/HashMap;

    .line 120601
    .line 120602
    iget-boolean v7, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->isCrossSearchBar:Z

    .line 120603
    .line 120604
    invoke-static {v10}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 120605
    .line 120606
    .line 120607
    move-result v8

    .line 120608
    int-to-float v8, v8

    .line 120609
    invoke-static {v10, v8}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120610
    .line 120611
    .line 120612
    move-result v8

    .line 120613
    invoke-virtual {v15, v6, v7, v8, v5}, Lcom/sankuai/waimai/business/search/common/data/i;->b(Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 120614
    .line 120615
    .line 120616
    :cond_27
    invoke-virtual {v15, v4}, Lcom/sankuai/waimai/business/search/common/data/i;->d(Ljava/io/Serializable;)V

    .line 120617
    .line 120618
    .line 120619
    iget-object v4, v15, Lcom/sankuai/waimai/business/search/common/data/i;->n:Ljava/util/ArrayList;

    .line 120620
    .line 120621
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120622
    .line 120623
    .line 120624
    :cond_28
    const-string v4, "wm_nox_template_clc_ad_pouch"

    .line 120625
    .line 120626
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->nativeTemplateId:Ljava/lang/String;

    .line 120627
    .line 120628
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120629
    .line 120630
    .line 120631
    move-result v4

    .line 120632
    if-eqz v4, :cond_2c

    .line 120633
    .line 120634
    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/model/OasisModule;->isCrossSearchBar:Z

    .line 120635
    .line 120636
    invoke-static {v10}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    .line 120637
    .line 120638
    .line 120639
    move-result v4

    .line 120640
    int-to-float v4, v4

    .line 120641
    invoke-static {v10, v4}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 120642
    .line 120643
    .line 120644
    move-result v4

    .line 120645
    invoke-virtual {v15, v3, v0, v4}, Lcom/sankuai/waimai/business/search/common/data/i;->c(Ljava/io/Serializable;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120646
    .line 120647
    .line 120648
    goto :goto_b

    .line 120649
    :catch_0
    move-exception v0

    .line 120650
    const-string v4, "processAdData"

    .line 120651
    .line 120652
    invoke-static {v4, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 120653
    .line 120654
    .line 120655
    goto :goto_b

    .line 120656
    :cond_29
    const/4 v0, -0x2

    .line 120657
    if-ne v6, v0, :cond_2a

    .line 120658
    .line 120659
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->l:Ljava/util/ArrayList;

    .line 120660
    .line 120661
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120662
    .line 120663
    .line 120664
    goto :goto_b

    .line 120665
    :cond_2a
    const/4 v0, -0x4

    .line 120666
    if-ne v6, v0, :cond_2c

    .line 120667
    .line 120668
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/common/data/i;->o:Ljava/util/ArrayList;

    .line 120669
    .line 120670
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120671
    .line 120672
    .line 120673
    goto :goto_b

    .line 120674
    :cond_2b
    const/4 v13, 0x0

    .line 120675
    move-object v3, v13

    .line 120676
    :cond_2c
    :goto_b
    invoke-direct {v2, v14, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120677
    .line 120678
    .line 120679
    :goto_c
    return-object v2
.end method
