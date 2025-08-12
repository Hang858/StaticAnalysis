.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;
.super Lcom/meituan/android/pt/homepage/utils/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d(Landroid/content/Context;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Ljava/util/List;Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->c:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->e:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/utils/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;

    .line 120007
    .line 120008
    iget-boolean v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a:Z

    .line 120009
    .line 120010
    if-eqz v3, :cond_0

    .line 120011
    .line 120012
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c()V

    .line 120013
    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120017
    .line 120018
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->c:Ljava/util/List;

    .line 120019
    .line 120020
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120021
    .line 120022
    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 120023
    .line 120024
    .line 120025
    move-result v4

    .line 120026
    iget-object v5, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->d:Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;

    .line 120027
    .line 120028
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/EntryItem;->name:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->f(ILjava/lang/String;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;

    .line 120034
    .line 120035
    iget-object v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k$c;->e:Landroid/content/Context;

    .line 120036
    .line 120037
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120038
    .line 120039
    if-nez v5, :cond_1

    .line 120040
    .line 120041
    goto/16 :goto_5

    .line 120042
    .line 120043
    :cond_1
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->o:Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;

    .line 120044
    .line 120045
    invoke-static {v5, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/p;->b(Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;Lcom/sankuai/meituan/mbc/ui/PullToRefreshView;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v5

    .line 120049
    if-eqz v5, :cond_2

    .line 120050
    .line 120051
    goto/16 :goto_5

    .line 120052
    .line 120053
    :cond_2
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120054
    .line 120055
    invoke-virtual {v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->f()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v5

    .line 120059
    const/4 v6, -0x1

    .line 120060
    if-eqz v5, :cond_3

    .line 120061
    .line 120062
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120063
    .line 120064
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/framework/b;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    const v2, 0x7f101ef6

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-static {v1, v2, v6}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120078
    .line 120079
    .line 120080
    goto/16 :goto_5

    .line 120081
    .line 120082
    :cond_3
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120083
    .line 120084
    const/4 v7, 0x1

    .line 120085
    new-array v8, v7, [Ljava/lang/Object;

    .line 120086
    .line 120087
    const/4 v9, 0x0

    .line 120088
    aput-object v5, v8, v9

    .line 120089
    .line 120090
    sget-object v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120091
    .line 120092
    const v11, 0x149999

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v8, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v12

    .line 120099
    if-eqz v12, :cond_4

    .line 120100
    .line 120101
    invoke-static {v8, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v5

    .line 120105
    check-cast v5, Ljava/lang/Boolean;

    .line 120106
    .line 120107
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120108
    .line 120109
    .line 120110
    move-result v5

    .line 120111
    goto :goto_0

    .line 120112
    :cond_4
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120113
    .line 120114
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120115
    .line 120116
    .line 120117
    move-result v5

    .line 120118
    xor-int/2addr v5, v7

    .line 120119
    :goto_0
    if-nez v5, :cond_5

    .line 120120
    .line 120121
    goto/16 :goto_5

    .line 120122
    .line 120123
    :cond_5
    invoke-virtual {v3, v1, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->g(Landroid/view/View;Z)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {v3, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->i(Z)V

    .line 120127
    .line 120128
    .line 120129
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->l:Landroid/widget/HorizontalScrollView;

    .line 120130
    .line 120131
    iget-object v8, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120132
    .line 120133
    new-instance v10, Lcom/dianping/live/export/d;

    .line 120134
    .line 120135
    const/16 v11, 0xd

    .line 120136
    .line 120137
    invoke-direct {v10, v3, v11}, Lcom/dianping/live/export/d;-><init>(Ljava/lang/Object;I)V

    .line 120138
    .line 120139
    .line 120140
    new-instance v11, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/j;

    .line 120141
    .line 120142
    invoke-direct {v11, v3, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/j;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;Landroid/view/View;)V

    .line 120143
    .line 120144
    .line 120145
    const/4 v1, 0x5

    .line 120146
    new-array v1, v1, [Ljava/lang/Object;

    .line 120147
    .line 120148
    aput-object v4, v1, v9

    .line 120149
    .line 120150
    aput-object v5, v1, v7

    .line 120151
    .line 120152
    const/4 v12, 0x2

    .line 120153
    aput-object v8, v1, v12

    .line 120154
    .line 120155
    const/4 v12, 0x3

    .line 120156
    aput-object v10, v1, v12

    .line 120157
    .line 120158
    const/4 v12, 0x4

    .line 120159
    aput-object v11, v1, v12

    .line 120160
    .line 120161
    sget-object v12, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120162
    .line 120163
    const v13, 0xb68f28

    .line 120164
    .line 120165
    .line 120166
    invoke-static {v1, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v14

    .line 120170
    if-eqz v14, :cond_6

    .line 120171
    .line 120172
    invoke-static {v1, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120173
    .line 120174
    .line 120175
    goto/16 :goto_3

    .line 120176
    .line 120177
    :cond_6
    if-eqz v4, :cond_f

    .line 120178
    .line 120179
    instance-of v1, v4, Landroid/app/Activity;

    .line 120180
    .line 120181
    if-eqz v1, :cond_7

    .line 120182
    .line 120183
    move-object v1, v4

    .line 120184
    check-cast v1, Landroid/app/Activity;

    .line 120185
    .line 120186
    invoke-static {v1}, Lcom/sankuai/meituan/mbc/utils/j;->b(Landroid/app/Activity;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v1

    .line 120190
    if-nez v1, :cond_7

    .line 120191
    .line 120192
    goto/16 :goto_3

    .line 120193
    .line 120194
    :cond_7
    iget-boolean v1, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a:Z

    .line 120195
    .line 120196
    if-nez v1, :cond_f

    .line 120197
    .line 120198
    iget-object v1, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120199
    .line 120200
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v1

    .line 120204
    if-eqz v1, :cond_8

    .line 120205
    .line 120206
    goto/16 :goto_3

    .line 120207
    .line 120208
    :cond_8
    new-instance v1, Landroid/widget/PopupWindow;

    .line 120209
    .line 120210
    invoke-direct {v1, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 120211
    .line 120212
    .line 120213
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v12

    .line 120217
    const v13, 0x7f0c0b56

    .line 120218
    .line 120219
    .line 120220
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120221
    .line 120222
    .line 120223
    move-result v13

    .line 120224
    const/4 v14, 0x0

    .line 120225
    invoke-virtual {v12, v13, v14, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v12

    .line 120229
    const v13, 0x7f0a0ca3

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v13

    .line 120236
    check-cast v13, Landroid/widget/ListView;

    .line 120237
    .line 120238
    new-instance v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;

    .line 120239
    .line 120240
    invoke-direct {v14, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;-><init>(Landroid/content/Context;)V

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {v13, v14}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120244
    .line 120245
    .line 120246
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120247
    .line 120248
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v4

    .line 120252
    if-eqz v4, :cond_9

    .line 120253
    .line 120254
    goto :goto_2

    .line 120255
    :cond_9
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->u:Lcom/meituan/android/pt/homepage/shoppingcart/framework/i;

    .line 120256
    .line 120257
    invoke-virtual {v4}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v4

    .line 120261
    check-cast v4, Landroid/util/Pair;

    .line 120262
    .line 120263
    if-eqz v4, :cond_d

    .line 120264
    .line 120265
    iget-object v15, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120266
    .line 120267
    if-nez v15, :cond_a

    .line 120268
    .line 120269
    goto :goto_2

    .line 120270
    :cond_a
    iget-object v15, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120271
    .line 120272
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v15

    .line 120276
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 120277
    .line 120278
    .line 120279
    move-result v16

    .line 120280
    if-eqz v16, :cond_d

    .line 120281
    .line 120282
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v16

    .line 120286
    move-object/from16 v7, v16

    .line 120287
    .line 120288
    check-cast v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 120289
    .line 120290
    if-eqz v7, :cond_c

    .line 120291
    .line 120292
    iget-object v9, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120293
    .line 120294
    if-eqz v9, :cond_b

    .line 120295
    .line 120296
    iget-object v9, v9, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120297
    .line 120298
    iget-object v6, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120299
    .line 120300
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120301
    .line 120302
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120303
    .line 120304
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v6

    .line 120308
    iput-boolean v6, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->b:Z

    .line 120309
    .line 120310
    :cond_b
    const/4 v6, -0x1

    .line 120311
    const/4 v7, 0x1

    .line 120312
    const/4 v9, 0x0

    .line 120313
    goto :goto_1

    .line 120314
    :cond_c
    const/4 v7, 0x1

    .line 120315
    goto :goto_1

    .line 120316
    :cond_d
    :goto_2
    iget-object v4, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120317
    .line 120318
    iget-object v6, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    .line 120319
    .line 120320
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 120321
    .line 120322
    .line 120323
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v6

    .line 120327
    if-nez v6, :cond_e

    .line 120328
    .line 120329
    iget-object v6, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->b:Ljava/util/ArrayList;

    .line 120330
    .line 120331
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120332
    .line 120333
    .line 120334
    :cond_e
    invoke-virtual {v14}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120335
    .line 120336
    .line 120337
    new-instance v4, Lcom/meituan/android/pt/homepage/locate/a;

    .line 120338
    .line 120339
    invoke-direct {v4, v2, v13, v10}, Lcom/meituan/android/pt/homepage/locate/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120340
    .line 120341
    .line 120342
    iput-object v4, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$d;->c:Lcom/meituan/android/pt/homepage/locate/a;

    .line 120343
    .line 120344
    invoke-virtual {v14}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 120345
    .line 120346
    .line 120347
    new-instance v4, Lcom/hihonor/ads/identifier/b;

    .line 120348
    .line 120349
    const/16 v6, 0x19

    .line 120350
    .line 120351
    invoke-direct {v4, v2, v13, v6}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120352
    .line 120353
    .line 120354
    invoke-virtual {v13, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 120355
    .line 120356
    .line 120357
    const v4, 0x7f0a0ca2

    .line 120358
    .line 120359
    .line 120360
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v4

    .line 120364
    new-instance v6, Lcom/meituan/android/floatlayer/core/r;

    .line 120365
    .line 120366
    const/16 v7, 0xe

    .line 120367
    .line 120368
    invoke-direct {v6, v2, v13, v7}, Lcom/meituan/android/floatlayer/core/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120369
    .line 120370
    .line 120371
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120372
    .line 120373
    .line 120374
    invoke-virtual {v1, v12}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120375
    .line 120376
    .line 120377
    const/4 v4, -0x1

    .line 120378
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120379
    .line 120380
    .line 120381
    const/4 v4, -0x2

    .line 120382
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120383
    .line 120384
    .line 120385
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120386
    .line 120387
    const/4 v6, 0x0

    .line 120388
    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120389
    .line 120390
    .line 120391
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120392
    .line 120393
    .line 120394
    new-instance v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;

    .line 120395
    .line 120396
    invoke-direct {v4, v2, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/b;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120397
    .line 120398
    .line 120399
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120400
    .line 120401
    .line 120402
    const/high16 v4, 0x1030000

    .line 120403
    .line 120404
    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120405
    .line 120406
    .line 120407
    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    .line 120408
    .line 120409
    .line 120410
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 120411
    .line 120412
    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120413
    .line 120414
    .line 120415
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->c:Ljava/lang/ref/WeakReference;

    .line 120416
    .line 120417
    const/4 v1, 0x1

    .line 120418
    iput-boolean v1, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d;->a:Z

    .line 120419
    .line 120420
    :cond_f
    :goto_3
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120421
    .line 120422
    if-eqz v1, :cond_12

    .line 120423
    .line 120424
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->w:Ljava/util/ArrayList;

    .line 120425
    .line 120426
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 120427
    .line 120428
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120429
    .line 120430
    .line 120431
    new-instance v4, Ljava/util/ArrayList;

    .line 120432
    .line 120433
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120434
    .line 120435
    .line 120436
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 120437
    .line 120438
    .line 120439
    move-result v5

    .line 120440
    if-nez v5, :cond_11

    .line 120441
    .line 120442
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120443
    .line 120444
    .line 120445
    move-result-object v1

    .line 120446
    :cond_10
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120447
    .line 120448
    .line 120449
    move-result v5

    .line 120450
    if-eqz v5, :cond_11

    .line 120451
    .line 120452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120453
    .line 120454
    .line 120455
    move-result-object v5

    .line 120456
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;

    .line 120457
    .line 120458
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/filter/d$b;->a:Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;

    .line 120459
    .line 120460
    if-eqz v5, :cond_10

    .line 120461
    .line 120462
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/entity/BizInfo;->bizName:Ljava/lang/String;

    .line 120463
    .line 120464
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120465
    .line 120466
    .line 120467
    goto :goto_4

    .line 120468
    :cond_11
    const-string v1, "buttonNameList"

    .line 120469
    .line 120470
    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120471
    .line 120472
    .line 120473
    iget-object v1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120474
    .line 120475
    if-eqz v1, :cond_12

    .line 120476
    .line 120477
    const-string v1, "b_group_wd244bx6_mv"

    .line 120478
    .line 120479
    invoke-static {v1, v2}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    iget-object v2, v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/k;->d:Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;

    .line 120484
    .line 120485
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/impl/a;->d:Ljava/lang/String;

    .line 120486
    .line 120487
    iput-object v2, v1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120488
    .line 120489
    const-string v2, "c_group_h8tgwbjm"

    .line 120490
    .line 120491
    iput-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120492
    .line 120493
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 120494
    .line 120495
    .line 120496
    :cond_12
    :goto_5
    return-void
.end method
