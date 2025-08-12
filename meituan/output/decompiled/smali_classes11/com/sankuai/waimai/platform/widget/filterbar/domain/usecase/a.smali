.class public final Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b$a<",
        "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

.field public final synthetic c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    iput-object p3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    move-object v1, p1

    .line 120001
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120002
    .line 120003
    if-nez v1, :cond_0

    .line 120004
    .line 120005
    new-instance p1, Ljava/lang/Exception;

    .line 120006
    .line 120007
    const-string v0, "data is null!"

    .line 120008
    .line 120009
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->onFailed(Ljava/lang/Exception;)V

    .line 120013
    .line 120014
    .line 120015
    goto/16 :goto_d

    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120018
    .line 120019
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    const/4 v0, 0x1

    .line 120027
    const/4 v2, 0x0

    .line 120028
    if-nez p1, :cond_3

    .line 120029
    .line 120030
    iget-object p1, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v3

    .line 120040
    if-eqz v3, :cond_3

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120047
    .line 120048
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionGroupEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_1

    .line 120053
    .line 120054
    iget-object v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120055
    .line 120056
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v4

    .line 120064
    if-eqz v4, :cond_1

    .line 120065
    .line 120066
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v4

    .line 120070
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120071
    .line 120072
    invoke-static {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-nez v4, :cond_2

    .line 120077
    .line 120078
    const/4 p1, 0x0

    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    const/4 p1, 0x1

    .line 120081
    :goto_0
    new-instance v5, Ljava/util/HashSet;

    .line 120082
    .line 120083
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120087
    .line 120088
    iget-object v4, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->a:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120089
    .line 120090
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    new-instance v6, Ljava/util/HashSet;

    .line 120094
    .line 120095
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v7

    .line 120102
    if-eqz v7, :cond_4

    .line 120103
    .line 120104
    goto :goto_4

    .line 120105
    :cond_4
    iget-object v7, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    if-eqz v8, :cond_d

    .line 120116
    .line 120117
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v8

    .line 120121
    check-cast v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120122
    .line 120123
    invoke-static {v8}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionGroupEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v9

    .line 120127
    if-eqz v9, :cond_6

    .line 120128
    .line 120129
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 120130
    .line 120131
    .line 120132
    goto :goto_1

    .line 120133
    :cond_6
    iget-object v9, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120134
    .line 120135
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v9

    .line 120139
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v10

    .line 120143
    if-eqz v10, :cond_c

    .line 120144
    .line 120145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v10

    .line 120149
    check-cast v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120150
    .line 120151
    invoke-static {v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v11

    .line 120155
    if-eqz v11, :cond_8

    .line 120156
    .line 120157
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 120158
    .line 120159
    .line 120160
    goto :goto_2

    .line 120161
    :cond_8
    invoke-static {v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120162
    .line 120163
    .line 120164
    move-result v11

    .line 120165
    if-eqz v11, :cond_9

    .line 120166
    .line 120167
    goto :goto_2

    .line 120168
    :cond_9
    invoke-static {v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v11

    .line 120172
    if-eqz v11, :cond_a

    .line 120173
    .line 120174
    const/4 v11, 0x0

    .line 120175
    goto :goto_3

    .line 120176
    :cond_a
    iget-object v11, v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual {v3, v11, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v11

    .line 120182
    :goto_3
    if-nez v11, :cond_7

    .line 120183
    .line 120184
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v3, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v11

    .line 120191
    if-eqz v11, :cond_b

    .line 120192
    .line 120193
    iget-object v11, v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120194
    .line 120195
    invoke-virtual {v6, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120196
    .line 120197
    .line 120198
    :cond_b
    invoke-virtual {v5, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120199
    .line 120200
    .line 120201
    goto :goto_2

    .line 120202
    :cond_c
    invoke-static {v8}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionGroupEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;)Z

    .line 120203
    .line 120204
    .line 120205
    move-result v8

    .line 120206
    if-eqz v8, :cond_5

    .line 120207
    .line 120208
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 120209
    .line 120210
    .line 120211
    goto :goto_1

    .line 120212
    :cond_d
    :goto_4
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120213
    .line 120214
    if-eqz v3, :cond_12

    .line 120215
    .line 120216
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v3

    .line 120220
    :cond_e
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120221
    .line 120222
    .line 120223
    move-result v4

    .line 120224
    if-eqz v4, :cond_12

    .line 120225
    .line 120226
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v4

    .line 120230
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120231
    .line 120232
    if-eqz v4, :cond_e

    .line 120233
    .line 120234
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120235
    .line 120236
    if-nez v4, :cond_f

    .line 120237
    .line 120238
    goto :goto_5

    .line 120239
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    :cond_10
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120244
    .line 120245
    .line 120246
    move-result v7

    .line 120247
    if-eqz v7, :cond_e

    .line 120248
    .line 120249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v7

    .line 120253
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120254
    .line 120255
    if-eqz v7, :cond_10

    .line 120256
    .line 120257
    iget-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120258
    .line 120259
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120260
    .line 120261
    .line 120262
    move-result v8

    .line 120263
    if-nez v8, :cond_10

    .line 120264
    .line 120265
    iget-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->bubbleInfo:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;

    .line 120266
    .line 120267
    if-eqz v8, :cond_10

    .line 120268
    .line 120269
    iget-boolean v9, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120270
    .line 120271
    if-nez v9, :cond_11

    .line 120272
    .line 120273
    goto :goto_6

    .line 120274
    :cond_11
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120275
    .line 120276
    iget-object v9, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120277
    .line 120278
    const/4 v10, 0x6

    .line 120279
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120280
    .line 120281
    iget v11, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->b:I

    .line 120282
    .line 120283
    invoke-interface {v9, v10, v7, v11}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->w(ILjava/lang/String;I)Z

    .line 120284
    .line 120285
    .line 120286
    move-result v7

    .line 120287
    xor-int/2addr v7, v0

    .line 120288
    iput-boolean v7, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/a;->a:Z

    .line 120289
    .line 120290
    goto :goto_6

    .line 120291
    :cond_12
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v3

    .line 120295
    const/4 v4, 0x0

    .line 120296
    if-nez v3, :cond_16

    .line 120297
    .line 120298
    iget-object v3, v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->filterList:Ljava/util/ArrayList;

    .line 120299
    .line 120300
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v3

    .line 120304
    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v7

    .line 120308
    if-eqz v7, :cond_16

    .line 120309
    .line 120310
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v7

    .line 120314
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    .line 120315
    .line 120316
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionGroupEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;)Z

    .line 120317
    .line 120318
    .line 120319
    move-result v8

    .line 120320
    if-nez v8, :cond_13

    .line 120321
    .line 120322
    iget-object v8, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    .line 120323
    .line 120324
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120325
    .line 120326
    .line 120327
    move-result-object v9

    .line 120328
    :cond_14
    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 120329
    .line 120330
    .line 120331
    move-result v10

    .line 120332
    if-eqz v10, :cond_15

    .line 120333
    .line 120334
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120335
    .line 120336
    .line 120337
    move-result-object v10

    .line 120338
    check-cast v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120339
    .line 120340
    invoke-static {v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120341
    .line 120342
    .line 120343
    move-result v10

    .line 120344
    if-eqz v10, :cond_14

    .line 120345
    .line 120346
    invoke-interface {v9}, Ljava/util/Iterator;->remove()V

    .line 120347
    .line 120348
    .line 120349
    goto :goto_7

    .line 120350
    :cond_15
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionGroupEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;)Z

    .line 120351
    .line 120352
    .line 120353
    move-result v7

    .line 120354
    if-nez v7, :cond_13

    .line 120355
    .line 120356
    goto :goto_8

    .line 120357
    :cond_16
    move-object v8, v4

    .line 120358
    :goto_8
    if-eqz v8, :cond_19

    .line 120359
    .line 120360
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120361
    .line 120362
    .line 120363
    move-result v3

    .line 120364
    const/4 v7, 0x2

    .line 120365
    if-lt v3, v7, :cond_19

    .line 120366
    .line 120367
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120368
    .line 120369
    .line 120370
    move-result v3

    .line 120371
    const/4 v4, 0x4

    .line 120372
    if-le v3, v4, :cond_18

    .line 120373
    .line 120374
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 120375
    .line 120376
    .line 120377
    move-result v3

    .line 120378
    invoke-interface {v8, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120379
    .line 120380
    .line 120381
    move-result-object v3

    .line 120382
    invoke-interface {v8, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v4

    .line 120386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v3

    .line 120390
    :cond_17
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120391
    .line 120392
    .line 120393
    move-result v7

    .line 120394
    if-eqz v7, :cond_19

    .line 120395
    .line 120396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v7

    .line 120400
    check-cast v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120401
    .line 120402
    invoke-static {v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v8

    .line 120406
    if-nez v8, :cond_17

    .line 120407
    .line 120408
    iget-object v8, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120409
    .line 120410
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120411
    .line 120412
    .line 120413
    move-result v8

    .line 120414
    if-eqz v8, :cond_17

    .line 120415
    .line 120416
    iget-object v7, v7, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120417
    .line 120418
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120419
    .line 120420
    .line 120421
    goto :goto_9

    .line 120422
    :cond_18
    move-object v4, v8

    .line 120423
    :cond_19
    new-instance v3, Ljava/util/HashSet;

    .line 120424
    .line 120425
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 120426
    .line 120427
    .line 120428
    if-eqz v4, :cond_1b

    .line 120429
    .line 120430
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120431
    .line 120432
    .line 120433
    move-result v7

    .line 120434
    if-nez v7, :cond_1b

    .line 120435
    .line 120436
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120437
    .line 120438
    .line 120439
    move-result-object v7

    .line 120440
    :cond_1a
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120441
    .line 120442
    .line 120443
    move-result v8

    .line 120444
    if-eqz v8, :cond_1b

    .line 120445
    .line 120446
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v8

    .line 120450
    check-cast v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120451
    .line 120452
    invoke-static {v8}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->isFilterConditionItemEmpty(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;)Z

    .line 120453
    .line 120454
    .line 120455
    move-result v9

    .line 120456
    if-nez v9, :cond_1a

    .line 120457
    .line 120458
    iget-object v8, v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120461
    .line 120462
    .line 120463
    goto :goto_a

    .line 120464
    :cond_1b
    if-nez p1, :cond_1c

    .line 120465
    .line 120466
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 120467
    .line 120468
    .line 120469
    move-result p1

    .line 120470
    if-eqz p1, :cond_1c

    .line 120471
    .line 120472
    const/4 p1, 0x1

    .line 120473
    goto :goto_b

    .line 120474
    :cond_1c
    const/4 p1, 0x0

    .line 120475
    :goto_b
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 120476
    .line 120477
    .line 120478
    move-result v7

    .line 120479
    if-nez v7, :cond_1f

    .line 120480
    .line 120481
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 120482
    .line 120483
    .line 120484
    move-result-object v7

    .line 120485
    :cond_1d
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120486
    .line 120487
    .line 120488
    move-result v8

    .line 120489
    if-eqz v8, :cond_1e

    .line 120490
    .line 120491
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v8

    .line 120495
    check-cast v8, Ljava/lang/String;

    .line 120496
    .line 120497
    iget-object v9, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120498
    .line 120499
    iget-object v10, v9, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120500
    .line 120501
    invoke-interface {v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->m()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120502
    .line 120503
    .line 120504
    move-result-object v10

    .line 120505
    invoke-virtual {v9, v8, v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120506
    .line 120507
    .line 120508
    move-result v9

    .line 120509
    if-nez v9, :cond_1d

    .line 120510
    .line 120511
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120512
    .line 120513
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120514
    .line 120515
    invoke-interface {v2, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    .line 120516
    .line 120517
    .line 120518
    const/4 v2, 0x1

    .line 120519
    goto :goto_c

    .line 120520
    :cond_1e
    if-eqz v2, :cond_1f

    .line 120521
    .line 120522
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120523
    .line 120524
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120525
    .line 120526
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->c()Ljava/util/Set;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v0

    .line 120530
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120531
    .line 120532
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120533
    .line 120534
    invoke-interface {v2, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->t(Ljava/util/Set;)V

    .line 120535
    .line 120536
    .line 120537
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120538
    .line 120539
    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120540
    .line 120541
    invoke-interface {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 120542
    .line 120543
    .line 120544
    :cond_1f
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120545
    .line 120546
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->canShowSecondFilterCondition(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120547
    .line 120548
    .line 120549
    move-result v0

    .line 120550
    if-eqz v0, :cond_21

    .line 120551
    .line 120552
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;

    .line 120553
    .line 120554
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->getSecondFastFilterItem()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120555
    .line 120556
    .line 120557
    move-result-object v0

    .line 120558
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->canShowSecondFilterCondition(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v2

    .line 120562
    if-eqz v2, :cond_20

    .line 120563
    .line 120564
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;->getSecondFastFilterItem()Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 120565
    .line 120566
    .line 120567
    move-result-object v2

    .line 120568
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120569
    .line 120570
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120571
    .line 120572
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120573
    .line 120574
    .line 120575
    move-result v2

    .line 120576
    if-nez v2, :cond_21

    .line 120577
    .line 120578
    :cond_20
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120579
    .line 120580
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120581
    .line 120582
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    .line 120583
    .line 120584
    invoke-interface {v2, v7}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->o(Ljava/lang/String;)V

    .line 120585
    .line 120586
    .line 120587
    iget-object v2, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120588
    .line 120589
    iget-object v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 120590
    .line 120591
    invoke-interface {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->V()V

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v5, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120595
    .line 120596
    .line 120597
    :cond_21
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    .line 120598
    .line 120599
    iget-object v7, v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    .line 120600
    .line 120601
    new-instance v8, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;

    .line 120602
    .line 120603
    move-object v0, v8

    .line 120604
    move-object v2, v4

    .line 120605
    move-object v4, v6

    .line 120606
    move v6, p1

    .line 120607
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b$b;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)V

    .line 120608
    .line 120609
    .line 120610
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->onSuccess(Ljava/lang/Object;)V

    .line 120611
    .line 120612
    .line 120613
    :goto_d
    return-void
.end method

.method public final onFailed(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/a;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/usecase/b;

    iget-object v0, v0, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;

    new-instance v1, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/clean/usecase/d$b;->a(Ljava/lang/Error;)V

    return-void
.end method
