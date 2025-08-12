.class public Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;
.super Lcom/meituan/android/base/ui/AbsoluteDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/food/filter/advanced/b;

.field public b:Z

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

.field public e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

.field public f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x89496eb8e693868L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 23

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    const/4 v2, 0x1

    .line 120003
    new-array v0, v2, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v0, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x2b60b3

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const v4, 0x7f0a0372

    .line 120028
    .line 120029
    .line 120030
    if-ne v0, v4, :cond_2

    .line 120031
    .line 120032
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120033
    .line 120034
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-array v2, v3, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v3, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v4, 0x5738e5

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v5

    .line 120048
    if-eqz v5, :cond_1

    .line 120049
    .line 120050
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->clear()V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/advanced/a;->notifyDataSetChanged()V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    const-string v0, "fake"

    .line 120063
    .line 120064
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-virtual {v2}, Lcom/meituan/android/food/filter/util/a$a;->l()V

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v0}, Lcom/meituan/android/food/filter/util/a;->c(Ljava/lang/String;)Lcom/meituan/android/food/filter/util/a$a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/util/a$a;->j()V

    .line 120076
    .line 120077
    .line 120078
    goto/16 :goto_1a

    .line 120079
    .line 120080
    :cond_2
    const v4, 0x7f0a034f

    .line 120081
    .line 120082
    .line 120083
    if-ne v0, v4, :cond_2f

    .line 120084
    .line 120085
    iput-boolean v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->b:Z

    .line 120086
    .line 120087
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120088
    .line 120089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    new-array v4, v3, [Ljava/lang/Object;

    .line 120093
    .line 120094
    sget-object v5, Lcom/meituan/android/food/filter/advanced/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120095
    .line 120096
    const v6, 0x48d3b9

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v7

    .line 120103
    if-eqz v7, :cond_3

    .line 120104
    .line 120105
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_3
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120110
    .line 120111
    if-eqz v4, :cond_4

    .line 120112
    .line 120113
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120114
    .line 120115
    invoke-virtual {v4}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->clear()V

    .line 120116
    .line 120117
    .line 120118
    iget-object v4, v0, Lcom/meituan/android/food/filter/advanced/b;->f:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/b;->e:Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120121
    .line 120122
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/model/datarequest/QueryFilter;->putAll(Ljava/util/Map;)V

    .line 120123
    .line 120124
    .line 120125
    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;

    .line 120126
    .line 120127
    if-eqz v0, :cond_2e

    .line 120128
    .line 120129
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120130
    .line 120131
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    iget-object v5, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;

    .line 120136
    .line 120137
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120138
    .line 120139
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/a;->b:Ljava/util/ArrayList;

    .line 120140
    .line 120141
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v0

    .line 120145
    const-string v6, "_"

    .line 120146
    .line 120147
    if-eqz v0, :cond_5

    .line 120148
    .line 120149
    goto/16 :goto_5

    .line 120150
    .line 120151
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120152
    .line 120153
    if-nez v0, :cond_6

    .line 120154
    .line 120155
    new-instance v0, Ljava/util/ArrayList;

    .line 120156
    .line 120157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120158
    .line 120159
    .line 120160
    iput-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120161
    .line 120162
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120165
    .line 120166
    .line 120167
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120168
    .line 120169
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    iget-object v8, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120173
    .line 120174
    iget-object v8, v8, Lcom/meituan/android/food/filter/advanced/a;->b:Ljava/util/ArrayList;

    .line 120175
    .line 120176
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v8

    .line 120180
    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120181
    .line 120182
    .line 120183
    move-result v9

    .line 120184
    if-eqz v9, :cond_e

    .line 120185
    .line 120186
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v9

    .line 120190
    check-cast v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120191
    .line 120192
    iget-object v10, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 120193
    .line 120194
    const-string v11, "checklist"

    .line 120195
    .line 120196
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v10

    .line 120200
    if-eqz v10, :cond_9

    .line 120201
    .line 120202
    iget-object v10, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120203
    .line 120204
    invoke-virtual {v10}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v10

    .line 120208
    invoke-virtual {v10}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v10

    .line 120212
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v10

    .line 120216
    :cond_8
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120217
    .line 120218
    .line 120219
    move-result v11

    .line 120220
    if-eqz v11, :cond_9

    .line 120221
    .line 120222
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v11

    .line 120226
    check-cast v11, Ljava/lang/String;

    .line 120227
    .line 120228
    invoke-virtual {v9}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v12

    .line 120232
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120233
    .line 120234
    .line 120235
    move-result v11

    .line 120236
    if-eqz v11, :cond_8

    .line 120237
    .line 120238
    iget-object v11, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 120239
    .line 120240
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    iget-object v11, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120247
    .line 120248
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120249
    .line 120250
    .line 120251
    goto :goto_2

    .line 120252
    :cond_9
    iget-object v10, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 120253
    .line 120254
    const-string v11, "slide"

    .line 120255
    .line 120256
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v10

    .line 120260
    if-nez v10, :cond_a

    .line 120261
    .line 120262
    iget-object v10, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 120263
    .line 120264
    const-string v11, "price"

    .line 120265
    .line 120266
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120267
    .line 120268
    .line 120269
    move-result v10

    .line 120270
    if-eqz v10, :cond_c

    .line 120271
    .line 120272
    :cond_a
    iput-object v9, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120273
    .line 120274
    iget-object v10, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120275
    .line 120276
    invoke-virtual {v10}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v10

    .line 120280
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v10

    .line 120284
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v10

    .line 120288
    :cond_b
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120289
    .line 120290
    .line 120291
    move-result v11

    .line 120292
    if-eqz v11, :cond_c

    .line 120293
    .line 120294
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v11

    .line 120298
    check-cast v11, Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {v9}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v12

    .line 120304
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v11

    .line 120308
    if-eqz v11, :cond_b

    .line 120309
    .line 120310
    iget-object v11, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 120311
    .line 120312
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    goto :goto_3

    .line 120319
    :cond_c
    iget-object v10, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->showtype:Ljava/lang/String;

    .line 120320
    .line 120321
    const-string v11, "mixedStype"

    .line 120322
    .line 120323
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v10

    .line 120327
    if-eqz v10, :cond_7

    .line 120328
    .line 120329
    move-object v10, v9

    .line 120330
    check-cast v10, Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120331
    .line 120332
    iput-object v10, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120333
    .line 120334
    iget-object v10, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120335
    .line 120336
    invoke-virtual {v10}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v10

    .line 120340
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v10

    .line 120344
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v10

    .line 120348
    :cond_d
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 120349
    .line 120350
    .line 120351
    move-result v11

    .line 120352
    if-eqz v11, :cond_7

    .line 120353
    .line 120354
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120355
    .line 120356
    .line 120357
    move-result-object v11

    .line 120358
    check-cast v11, Ljava/lang/String;

    .line 120359
    .line 120360
    invoke-virtual {v9}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v12

    .line 120364
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120365
    .line 120366
    .line 120367
    move-result v11

    .line 120368
    if-eqz v11, :cond_d

    .line 120369
    .line 120370
    iget-object v11, v9, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 120371
    .line 120372
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120373
    .line 120374
    .line 120375
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120376
    .line 120377
    .line 120378
    goto :goto_4

    .line 120379
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120380
    .line 120381
    .line 120382
    move-result v8

    .line 120383
    if-ge v8, v2, :cond_f

    .line 120384
    .line 120385
    :goto_5
    const/4 v11, 0x0

    .line 120386
    goto :goto_6

    .line 120387
    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120388
    .line 120389
    .line 120390
    move-result v8

    .line 120391
    sub-int/2addr v8, v2

    .line 120392
    invoke-virtual {v0, v3, v8}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    move-object v11, v0

    .line 120397
    :goto_6
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120398
    .line 120399
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/a;->b:Ljava/util/ArrayList;

    .line 120400
    .line 120401
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120402
    .line 120403
    .line 120404
    move-result v0

    .line 120405
    const-string v8, "0"

    .line 120406
    .line 120407
    const-string v9, "maxTimeText"

    .line 120408
    .line 120409
    const-string v10, "minTimeText"

    .line 120410
    .line 120411
    const-string v12, "minPrice"

    .line 120412
    .line 120413
    const-string v13, "maxPrice"

    .line 120414
    .line 120415
    const-string v14, ","

    .line 120416
    .line 120417
    if-nez v0, :cond_1c

    .line 120418
    .line 120419
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120420
    .line 120421
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120422
    .line 120423
    .line 120424
    move-result v0

    .line 120425
    if-eqz v0, :cond_10

    .line 120426
    .line 120427
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120428
    .line 120429
    if-nez v0, :cond_10

    .line 120430
    .line 120431
    goto/16 :goto_c

    .line 120432
    .line 120433
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120434
    .line 120435
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120436
    .line 120437
    .line 120438
    iget-object v15, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120439
    .line 120440
    invoke-virtual {v15}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120441
    .line 120442
    .line 120443
    move-result-object v15

    .line 120444
    iget-object v7, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120445
    .line 120446
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120447
    .line 120448
    .line 120449
    move-result-object v7

    .line 120450
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120451
    .line 120452
    .line 120453
    move-result v16

    .line 120454
    if-eqz v16, :cond_14

    .line 120455
    .line 120456
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v16

    .line 120460
    move-object/from16 v3, v16

    .line 120461
    .line 120462
    check-cast v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120463
    .line 120464
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120465
    .line 120466
    .line 120467
    move-result-object v2

    .line 120468
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v2

    .line 120472
    if-eqz v2, :cond_12

    .line 120473
    .line 120474
    invoke-virtual {v3}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v2

    .line 120478
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120479
    .line 120480
    .line 120481
    move-result-object v2

    .line 120482
    check-cast v2, Ljava/lang/String;

    .line 120483
    .line 120484
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v2

    .line 120488
    iget-object v3, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 120489
    .line 120490
    move-object/from16 v17, v7

    .line 120491
    .line 120492
    array-length v7, v2

    .line 120493
    move-object/from16 v18, v11

    .line 120494
    .line 120495
    const/4 v11, 0x0

    .line 120496
    :goto_8
    if-ge v11, v7, :cond_13

    .line 120497
    .line 120498
    move/from16 v19, v7

    .line 120499
    .line 120500
    aget-object v7, v2, v11

    .line 120501
    .line 120502
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120503
    .line 120504
    .line 120505
    move-result-object v20

    .line 120506
    check-cast v20, Ljava/lang/CharSequence;

    .line 120507
    .line 120508
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120509
    .line 120510
    .line 120511
    move-result v20

    .line 120512
    if-eqz v20, :cond_11

    .line 120513
    .line 120514
    goto :goto_9

    .line 120515
    :cond_11
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v7

    .line 120519
    check-cast v7, Ljava/lang/String;

    .line 120520
    .line 120521
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120522
    .line 120523
    .line 120524
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120525
    .line 120526
    .line 120527
    :goto_9
    add-int/lit8 v11, v11, 0x1

    .line 120528
    .line 120529
    move/from16 v7, v19

    .line 120530
    .line 120531
    goto :goto_8

    .line 120532
    :cond_12
    move-object/from16 v17, v7

    .line 120533
    .line 120534
    move-object/from16 v18, v11

    .line 120535
    .line 120536
    :cond_13
    move-object/from16 v7, v17

    .line 120537
    .line 120538
    move-object/from16 v11, v18

    .line 120539
    .line 120540
    const/4 v2, 0x1

    .line 120541
    const/4 v3, 0x0

    .line 120542
    goto :goto_7

    .line 120543
    :cond_14
    move-object/from16 v18, v11

    .line 120544
    .line 120545
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120546
    .line 120547
    if-eqz v2, :cond_17

    .line 120548
    .line 120549
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v2

    .line 120553
    check-cast v2, Ljava/lang/CharSequence;

    .line 120554
    .line 120555
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120556
    .line 120557
    .line 120558
    move-result v2

    .line 120559
    if-nez v2, :cond_15

    .line 120560
    .line 120561
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120562
    .line 120563
    .line 120564
    move-result-object v2

    .line 120565
    check-cast v2, Ljava/lang/CharSequence;

    .line 120566
    .line 120567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120568
    .line 120569
    .line 120570
    move-result v2

    .line 120571
    if-eqz v2, :cond_15

    .line 120572
    .line 120573
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120574
    .line 120575
    .line 120576
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120577
    .line 120578
    .line 120579
    :cond_15
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v2

    .line 120583
    check-cast v2, Ljava/lang/CharSequence;

    .line 120584
    .line 120585
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120586
    .line 120587
    .line 120588
    move-result v2

    .line 120589
    if-nez v2, :cond_16

    .line 120590
    .line 120591
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120592
    .line 120593
    .line 120594
    move-result-object v2

    .line 120595
    check-cast v2, Ljava/lang/String;

    .line 120596
    .line 120597
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120598
    .line 120599
    .line 120600
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120601
    .line 120602
    .line 120603
    :cond_16
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120604
    .line 120605
    .line 120606
    move-result-object v2

    .line 120607
    check-cast v2, Ljava/lang/CharSequence;

    .line 120608
    .line 120609
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120610
    .line 120611
    .line 120612
    move-result v2

    .line 120613
    if-nez v2, :cond_17

    .line 120614
    .line 120615
    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120616
    .line 120617
    .line 120618
    move-result-object v2

    .line 120619
    check-cast v2, Ljava/lang/String;

    .line 120620
    .line 120621
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120622
    .line 120623
    .line 120624
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120625
    .line 120626
    .line 120627
    :cond_17
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120628
    .line 120629
    if-eqz v2, :cond_1a

    .line 120630
    .line 120631
    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120632
    .line 120633
    .line 120634
    move-result-object v2

    .line 120635
    check-cast v2, Ljava/lang/CharSequence;

    .line 120636
    .line 120637
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120638
    .line 120639
    .line 120640
    move-result v2

    .line 120641
    if-nez v2, :cond_18

    .line 120642
    .line 120643
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v2

    .line 120647
    check-cast v2, Ljava/lang/CharSequence;

    .line 120648
    .line 120649
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120650
    .line 120651
    .line 120652
    move-result v2

    .line 120653
    if-nez v2, :cond_18

    .line 120654
    .line 120655
    invoke-virtual {v15, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120656
    .line 120657
    .line 120658
    move-result-object v2

    .line 120659
    check-cast v2, Ljava/lang/String;

    .line 120660
    .line 120661
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120662
    .line 120663
    .line 120664
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120665
    .line 120666
    .line 120667
    invoke-virtual {v15, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120668
    .line 120669
    .line 120670
    move-result-object v2

    .line 120671
    check-cast v2, Ljava/lang/String;

    .line 120672
    .line 120673
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120674
    .line 120675
    .line 120676
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120677
    .line 120678
    .line 120679
    :cond_18
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120680
    .line 120681
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 120682
    .line 120683
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120684
    .line 120685
    .line 120686
    move-result-object v2

    .line 120687
    if-eqz v2, :cond_1a

    .line 120688
    .line 120689
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120690
    .line 120691
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 120692
    .line 120693
    invoke-virtual {v15, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120694
    .line 120695
    .line 120696
    move-result-object v2

    .line 120697
    check-cast v2, Ljava/lang/String;

    .line 120698
    .line 120699
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v2

    .line 120703
    iget-object v3, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120704
    .line 120705
    iget-object v3, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 120706
    .line 120707
    array-length v7, v2

    .line 120708
    const/4 v11, 0x0

    .line 120709
    :goto_a
    if-ge v11, v7, :cond_1a

    .line 120710
    .line 120711
    aget-object v15, v2, v11

    .line 120712
    .line 120713
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v17

    .line 120717
    check-cast v17, Ljava/lang/CharSequence;

    .line 120718
    .line 120719
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120720
    .line 120721
    .line 120722
    move-result v17

    .line 120723
    if-eqz v17, :cond_19

    .line 120724
    .line 120725
    goto :goto_b

    .line 120726
    :cond_19
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120727
    .line 120728
    .line 120729
    move-result-object v15

    .line 120730
    check-cast v15, Ljava/lang/String;

    .line 120731
    .line 120732
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120733
    .line 120734
    .line 120735
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120736
    .line 120737
    .line 120738
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 120739
    .line 120740
    goto :goto_a

    .line 120741
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120742
    .line 120743
    .line 120744
    move-result v2

    .line 120745
    const/4 v3, 0x1

    .line 120746
    if-ge v2, v3, :cond_1b

    .line 120747
    .line 120748
    goto :goto_d

    .line 120749
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 120750
    .line 120751
    .line 120752
    move-result v2

    .line 120753
    sub-int/2addr v2, v3

    .line 120754
    const/4 v3, 0x0

    .line 120755
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 120756
    .line 120757
    .line 120758
    move-result-object v0

    .line 120759
    move-object v2, v0

    .line 120760
    goto :goto_e

    .line 120761
    :cond_1c
    :goto_c
    move-object/from16 v18, v11

    .line 120762
    .line 120763
    :goto_d
    const/4 v2, 0x0

    .line 120764
    :goto_e
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->a()Z

    .line 120765
    .line 120766
    .line 120767
    move-result v0

    .line 120768
    if-nez v0, :cond_1d

    .line 120769
    .line 120770
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 120771
    .line 120772
    .line 120773
    move-result v0

    .line 120774
    if-nez v0, :cond_1d

    .line 120775
    .line 120776
    move-object/from16 v17, v2

    .line 120777
    .line 120778
    move-object/from16 v19, v4

    .line 120779
    .line 120780
    move-object/from16 v20, v5

    .line 120781
    .line 120782
    const/4 v14, 0x0

    .line 120783
    goto/16 :goto_18

    .line 120784
    .line 120785
    :cond_1d
    new-instance v7, Lorg/json/JSONObject;

    .line 120786
    .line 120787
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120788
    .line 120789
    .line 120790
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120791
    .line 120792
    iget-object v0, v0, Lcom/meituan/android/food/filter/advanced/a;->b:Ljava/util/ArrayList;

    .line 120793
    .line 120794
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120795
    .line 120796
    .line 120797
    move-result v0

    .line 120798
    if-nez v0, :cond_2b

    .line 120799
    .line 120800
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120801
    .line 120802
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120803
    .line 120804
    .line 120805
    move-result v0

    .line 120806
    if-eqz v0, :cond_1e

    .line 120807
    .line 120808
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120809
    .line 120810
    if-nez v0, :cond_1e

    .line 120811
    .line 120812
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 120813
    .line 120814
    if-nez v0, :cond_1e

    .line 120815
    .line 120816
    goto/16 :goto_16

    .line 120817
    .line 120818
    :cond_1e
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120819
    .line 120820
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/advanced/b;->e()Lcom/sankuai/meituan/model/datarequest/QueryFilter;

    .line 120821
    .line 120822
    .line 120823
    move-result-object v3

    .line 120824
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->c:Ljava/util/ArrayList;

    .line 120825
    .line 120826
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120827
    .line 120828
    .line 120829
    move-result-object v11

    .line 120830
    :cond_1f
    :goto_f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 120831
    .line 120832
    .line 120833
    move-result v0

    .line 120834
    if-eqz v0, :cond_23

    .line 120835
    .line 120836
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v0

    .line 120840
    check-cast v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120841
    .line 120842
    invoke-virtual {v0}, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->a()Ljava/lang/String;

    .line 120843
    .line 120844
    .line 120845
    move-result-object v15

    .line 120846
    invoke-virtual {v3, v15}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120847
    .line 120848
    .line 120849
    move-result-object v15

    .line 120850
    check-cast v15, Ljava/lang/String;

    .line 120851
    .line 120852
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120853
    .line 120854
    .line 120855
    move-result v17

    .line 120856
    if-nez v17, :cond_1f

    .line 120857
    .line 120858
    invoke-virtual {v15, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120859
    .line 120860
    .line 120861
    move-result-object v15

    .line 120862
    move-object/from16 p1, v11

    .line 120863
    .line 120864
    iget-object v11, v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 120865
    .line 120866
    move-object/from16 v17, v2

    .line 120867
    .line 120868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120869
    .line 120870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120871
    .line 120872
    .line 120873
    move-object/from16 v19, v4

    .line 120874
    .line 120875
    array-length v4, v15

    .line 120876
    move-object/from16 v20, v5

    .line 120877
    .line 120878
    const/4 v5, 0x0

    .line 120879
    :goto_10
    if-ge v5, v4, :cond_21

    .line 120880
    .line 120881
    move/from16 v21, v4

    .line 120882
    .line 120883
    aget-object v4, v15, v5

    .line 120884
    .line 120885
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120886
    .line 120887
    .line 120888
    move-result-object v22

    .line 120889
    check-cast v22, Ljava/lang/CharSequence;

    .line 120890
    .line 120891
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120892
    .line 120893
    .line 120894
    move-result v22

    .line 120895
    if-eqz v22, :cond_20

    .line 120896
    .line 120897
    goto :goto_11

    .line 120898
    :cond_20
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120899
    .line 120900
    .line 120901
    move-result-object v4

    .line 120902
    check-cast v4, Ljava/lang/String;

    .line 120903
    .line 120904
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120905
    .line 120906
    .line 120907
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120908
    .line 120909
    .line 120910
    :goto_11
    add-int/lit8 v5, v5, 0x1

    .line 120911
    .line 120912
    move/from16 v4, v21

    .line 120913
    .line 120914
    goto :goto_10

    .line 120915
    :cond_21
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120916
    .line 120917
    .line 120918
    move-result v4

    .line 120919
    if-lez v4, :cond_22

    .line 120920
    .line 120921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 120922
    .line 120923
    .line 120924
    move-result v4

    .line 120925
    add-int/lit8 v4, v4, -0x1

    .line 120926
    .line 120927
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 120928
    .line 120929
    .line 120930
    :try_start_0
    iget-object v0, v0, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 120931
    .line 120932
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120933
    .line 120934
    .line 120935
    move-result-object v2

    .line 120936
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120937
    .line 120938
    .line 120939
    goto :goto_12

    .line 120940
    :catch_0
    move-exception v0

    .line 120941
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120942
    .line 120943
    .line 120944
    :cond_22
    :goto_12
    move-object/from16 v11, p1

    .line 120945
    .line 120946
    move-object/from16 v2, v17

    .line 120947
    .line 120948
    move-object/from16 v4, v19

    .line 120949
    .line 120950
    move-object/from16 v5, v20

    .line 120951
    .line 120952
    goto :goto_f

    .line 120953
    :cond_23
    move-object/from16 v17, v2

    .line 120954
    .line 120955
    move-object/from16 v19, v4

    .line 120956
    .line 120957
    move-object/from16 v20, v5

    .line 120958
    .line 120959
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 120960
    .line 120961
    if-eqz v0, :cond_27

    .line 120962
    .line 120963
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120964
    .line 120965
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120966
    .line 120967
    .line 120968
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120969
    .line 120970
    .line 120971
    move-result-object v2

    .line 120972
    check-cast v2, Ljava/lang/CharSequence;

    .line 120973
    .line 120974
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120975
    .line 120976
    .line 120977
    move-result v2

    .line 120978
    if-nez v2, :cond_24

    .line 120979
    .line 120980
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120981
    .line 120982
    .line 120983
    move-result-object v2

    .line 120984
    check-cast v2, Ljava/lang/CharSequence;

    .line 120985
    .line 120986
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120987
    .line 120988
    .line 120989
    move-result v2

    .line 120990
    if-eqz v2, :cond_24

    .line 120991
    .line 120992
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120993
    .line 120994
    .line 120995
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120996
    .line 120997
    .line 120998
    :cond_24
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120999
    .line 121000
    .line 121001
    move-result-object v2

    .line 121002
    check-cast v2, Ljava/lang/CharSequence;

    .line 121003
    .line 121004
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121005
    .line 121006
    .line 121007
    move-result v2

    .line 121008
    if-nez v2, :cond_25

    .line 121009
    .line 121010
    invoke-virtual {v3, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121011
    .line 121012
    .line 121013
    move-result-object v2

    .line 121014
    check-cast v2, Ljava/lang/String;

    .line 121015
    .line 121016
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121017
    .line 121018
    .line 121019
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121020
    .line 121021
    .line 121022
    :cond_25
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121023
    .line 121024
    .line 121025
    move-result-object v2

    .line 121026
    check-cast v2, Ljava/lang/CharSequence;

    .line 121027
    .line 121028
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121029
    .line 121030
    .line 121031
    move-result v2

    .line 121032
    if-nez v2, :cond_26

    .line 121033
    .line 121034
    invoke-virtual {v3, v13}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121035
    .line 121036
    .line 121037
    move-result-object v2

    .line 121038
    check-cast v2, Ljava/lang/String;

    .line 121039
    .line 121040
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121041
    .line 121042
    .line 121043
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121044
    .line 121045
    .line 121046
    :cond_26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121047
    .line 121048
    .line 121049
    move-result v2

    .line 121050
    if-lez v2, :cond_27

    .line 121051
    .line 121052
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121053
    .line 121054
    .line 121055
    move-result v2

    .line 121056
    add-int/lit8 v2, v2, -0x1

    .line 121057
    .line 121058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121059
    .line 121060
    .line 121061
    :try_start_1
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->d:Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;

    .line 121062
    .line 121063
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 121064
    .line 121065
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121066
    .line 121067
    .line 121068
    move-result-object v0

    .line 121069
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 121070
    .line 121071
    .line 121072
    goto :goto_13

    .line 121073
    :catch_1
    move-exception v0

    .line 121074
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 121075
    .line 121076
    .line 121077
    :cond_27
    :goto_13
    iget-object v0, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 121078
    .line 121079
    if-eqz v0, :cond_2c

    .line 121080
    .line 121081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 121082
    .line 121083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121084
    .line 121085
    .line 121086
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121087
    .line 121088
    .line 121089
    move-result-object v2

    .line 121090
    check-cast v2, Ljava/lang/CharSequence;

    .line 121091
    .line 121092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121093
    .line 121094
    .line 121095
    move-result v2

    .line 121096
    if-nez v2, :cond_28

    .line 121097
    .line 121098
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121099
    .line 121100
    .line 121101
    move-result-object v2

    .line 121102
    check-cast v2, Ljava/lang/CharSequence;

    .line 121103
    .line 121104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121105
    .line 121106
    .line 121107
    move-result v2

    .line 121108
    if-nez v2, :cond_28

    .line 121109
    .line 121110
    invoke-virtual {v3, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121111
    .line 121112
    .line 121113
    move-result-object v2

    .line 121114
    check-cast v2, Ljava/lang/String;

    .line 121115
    .line 121116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121117
    .line 121118
    .line 121119
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121120
    .line 121121
    .line 121122
    invoke-virtual {v3, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121123
    .line 121124
    .line 121125
    move-result-object v2

    .line 121126
    check-cast v2, Ljava/lang/String;

    .line 121127
    .line 121128
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121129
    .line 121130
    .line 121131
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121132
    .line 121133
    .line 121134
    :cond_28
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 121135
    .line 121136
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->selectkey:Ljava/lang/String;

    .line 121137
    .line 121138
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121139
    .line 121140
    .line 121141
    move-result-object v2

    .line 121142
    check-cast v2, Ljava/lang/String;

    .line 121143
    .line 121144
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121145
    .line 121146
    .line 121147
    move-result v3

    .line 121148
    if-nez v3, :cond_2a

    .line 121149
    .line 121150
    invoke-virtual {v2, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 121151
    .line 121152
    .line 121153
    move-result-object v2

    .line 121154
    iget-object v3, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 121155
    .line 121156
    iget-object v3, v3, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->values:Ljava/util/Map;

    .line 121157
    .line 121158
    array-length v4, v2

    .line 121159
    const/4 v5, 0x0

    .line 121160
    :goto_14
    if-ge v5, v4, :cond_2a

    .line 121161
    .line 121162
    aget-object v8, v2, v5

    .line 121163
    .line 121164
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121165
    .line 121166
    .line 121167
    move-result-object v9

    .line 121168
    check-cast v9, Ljava/lang/CharSequence;

    .line 121169
    .line 121170
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121171
    .line 121172
    .line 121173
    move-result v9

    .line 121174
    if-eqz v9, :cond_29

    .line 121175
    .line 121176
    goto :goto_15

    .line 121177
    :cond_29
    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121178
    .line 121179
    .line 121180
    move-result-object v8

    .line 121181
    check-cast v8, Ljava/lang/String;

    .line 121182
    .line 121183
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121184
    .line 121185
    .line 121186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121187
    .line 121188
    .line 121189
    :goto_15
    add-int/lit8 v5, v5, 0x1

    .line 121190
    .line 121191
    goto :goto_14

    .line 121192
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121193
    .line 121194
    .line 121195
    move-result v2

    .line 121196
    if-lez v2, :cond_2c

    .line 121197
    .line 121198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 121199
    .line 121200
    .line 121201
    move-result v2

    .line 121202
    add-int/lit8 v2, v2, -0x1

    .line 121203
    .line 121204
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 121205
    .line 121206
    .line 121207
    :try_start_2
    iget-object v2, v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->e:Lcom/meituan/android/food/filter/bean/AdvancedRadioFilter;

    .line 121208
    .line 121209
    iget-object v2, v2, Lcom/sankuai/meituan/model/datarequest/dealfilter/Filter;->name:Ljava/lang/String;

    .line 121210
    .line 121211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121212
    .line 121213
    .line 121214
    move-result-object v0

    .line 121215
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 121216
    .line 121217
    .line 121218
    goto :goto_17

    .line 121219
    :catch_2
    move-exception v0

    .line 121220
    invoke-static {v0}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 121221
    .line 121222
    .line 121223
    goto :goto_17

    .line 121224
    :cond_2b
    :goto_16
    move-object/from16 v17, v2

    .line 121225
    .line 121226
    move-object/from16 v19, v4

    .line 121227
    .line 121228
    move-object/from16 v20, v5

    .line 121229
    .line 121230
    :cond_2c
    :goto_17
    move-object v14, v7

    .line 121231
    :goto_18
    move-object/from16 v8, v20

    .line 121232
    .line 121233
    check-cast v8, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    .line 121234
    .line 121235
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121236
    .line 121237
    .line 121238
    const/4 v0, 0x4

    .line 121239
    new-array v0, v0, [Ljava/lang/Object;

    .line 121240
    .line 121241
    const/4 v2, 0x0

    .line 121242
    aput-object v19, v0, v2

    .line 121243
    .line 121244
    const/4 v2, 0x1

    .line 121245
    aput-object v18, v0, v2

    .line 121246
    .line 121247
    const/4 v2, 0x2

    .line 121248
    aput-object v17, v0, v2

    .line 121249
    .line 121250
    const/4 v2, 0x3

    .line 121251
    aput-object v14, v0, v2

    .line 121252
    .line 121253
    sget-object v2, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121254
    .line 121255
    const v3, 0xb5c53a

    .line 121256
    .line 121257
    .line 121258
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121259
    .line 121260
    .line 121261
    move-result v4

    .line 121262
    if-eqz v4, :cond_2d

    .line 121263
    .line 121264
    invoke-static {v0, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121265
    .line 121266
    .line 121267
    goto :goto_19

    .line 121268
    :cond_2d
    invoke-virtual {v8}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->k()Z

    .line 121269
    .line 121270
    .line 121271
    new-instance v0, Lcom/meituan/android/food/filter/event/r;

    .line 121272
    .line 121273
    const-string v2, "adv_filter"

    .line 121274
    .line 121275
    invoke-direct {v0, v2}, Lcom/meituan/android/food/filter/event/r;-><init>(Ljava/lang/String;)V

    .line 121276
    .line 121277
    .line 121278
    invoke-virtual {v8, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 121279
    .line 121280
    .line 121281
    new-instance v0, Lcom/meituan/android/food/filter/event/k;

    .line 121282
    .line 121283
    move-object/from16 v2, v19

    .line 121284
    .line 121285
    invoke-direct {v0, v2}, Lcom/meituan/android/food/filter/event/k;-><init>(Lcom/sankuai/meituan/model/datarequest/QueryFilter;)V

    .line 121286
    .line 121287
    .line 121288
    invoke-virtual {v8, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->f(Ljava/lang/Object;)V

    .line 121289
    .line 121290
    .line 121291
    invoke-virtual {v8, v2}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 121292
    .line 121293
    .line 121294
    new-instance v0, Lcom/meituan/android/food/filter/event/h;

    .line 121295
    .line 121296
    invoke-direct {v0}, Lcom/meituan/android/food/filter/event/h;-><init>()V

    .line 121297
    .line 121298
    .line 121299
    invoke-virtual {v8, v0}, Lcom/meituan/android/food/filter/base/FoodFilterBaseModule;->e(Ljava/lang/Object;)V

    .line 121300
    .line 121301
    .line 121302
    const/4 v10, 0x0

    .line 121303
    const-string v9, "\u7b5b\u9009"

    .line 121304
    .line 121305
    const-string v13, ""

    .line 121306
    .line 121307
    move-object/from16 v11, v18

    .line 121308
    .line 121309
    move-object/from16 v12, v17

    .line 121310
    .line 121311
    invoke-virtual/range {v8 .. v14}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 121312
    .line 121313
    .line 121314
    :cond_2e
    :goto_19
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->removeSelf()V

    .line 121315
    .line 121316
    .line 121317
    goto :goto_1a

    .line 121318
    :cond_2f
    const v2, 0x7f0a0300

    .line 121319
    .line 121320
    .line 121321
    if-ne v0, v2, :cond_30

    .line 121322
    .line 121323
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->removeSelf()V

    .line 121324
    .line 121325
    .line 121326
    :cond_30
    :goto_1a
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x422320

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/food/filter/advanced/b;->c(Landroid/content/Context;)Lcom/meituan/android/food/filter/advanced/b;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$a;

    .line 120035
    invoke-direct {v0, p0}, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$a;-><init>(Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;)V

    iput-object v0, p1, Lcom/meituan/android/food/filter/advanced/b;->c:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$a;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf33fe7

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c01e5

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7e98e3

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->f:Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2$b;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    invoke-virtual {v1}, Lcom/meituan/android/food/filter/advanced/b;->d()I

    move-result v1

    check-cast v0, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;

    invoke-virtual {v0, v1}, Lcom/meituan/android/food/filter/module/FoodFilterContentModule;->r(I)V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5974d2

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->b:Z

    .line 100022
    .line 100023
    if-eqz v1, :cond_1

    .line 100024
    .line 100025
    iput-boolean v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->b:Z

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xf8f22e

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/base/ui/AbsoluteDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430028
    .line 430029
    .line 430030
    move-result-object p2

    .line 430031
    if-eqz p2, :cond_1

    .line 430032
    .line 430033
    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p2

    .line 430037
    invoke-virtual {p2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    const p2, 0x7f0a1964

    .line 430041
    .line 430042
    .line 430043
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p2

    .line 430047
    check-cast p2, Landroid/widget/ListView;

    .line 430048
    .line 430049
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 430050
    .line 430051
    invoke-virtual {p2, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 430052
    .line 430053
    .line 430054
    iget-object v0, p0, Lcom/meituan/android/food/filter/advanced/FoodFilterAdvancedFragmentV2;->a:Lcom/meituan/android/food/filter/advanced/b;

    .line 430055
    .line 430056
    if-eqz v0, :cond_2

    .line 430057
    .line 430058
    invoke-virtual {v0}, Lcom/meituan/android/food/filter/advanced/b;->f()V

    .line 430059
    .line 430060
    .line 430061
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/food/widget/FoodClickEffectFrameLayout;->a(Landroid/view/View;)V

    .line 430062
    .line 430063
    .line 430064
    invoke-static {}, Lcom/meituan/android/food/filter/util/FoodFilterPage;->e()Z

    .line 430065
    .line 430066
    .line 430067
    move-result v0

    .line 430068
    if-eqz v0, :cond_3

    .line 430069
    .line 430070
    const v0, 0x7f0a047a

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v0

    .line 430077
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v1

    .line 430081
    const v2, 0x7f0603b5

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 430085
    .line 430086
    .line 430087
    move-result v1

    .line 430088
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v0

    .line 430095
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 430096
    .line 430097
    .line 430098
    move-result v0

    .line 430099
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 430100
    .line 430101
    .line 430102
    :cond_3
    const p2, 0x7f0a0372

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p2

    .line 430109
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430110
    .line 430111
    .line 430112
    const p2, 0x7f0a034f

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p2

    .line 430119
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430120
    .line 430121
    .line 430122
    const p2, 0x7f0a0300

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430130
    .line 430131
    .line 430132
    return-void
.end method

.method public final removeSelf()V
    .locals 0

    return-void
.end method
