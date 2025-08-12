.class public final Lcom/sankuai/waimai/store/msi/view/shoprest/j;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/entity/RestRecommendPoi;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/view/shoprest/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/j;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 12

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/entity/RestRecommendPoi;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/view/shoprest/j;->a:Lcom/sankuai/waimai/store/msi/view/shoprest/k;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120005
    .line 120006
    if-eqz v1, :cond_4

    .line 120007
    .line 120008
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;->getState()I

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    const/4 v2, 0x3

    .line 120013
    if-ne v1, v2, :cond_4

    .line 120014
    .line 120015
    const/4 v1, 0x1

    .line 120016
    const/4 v2, 0x0

    .line 120017
    if-eqz p1, :cond_0

    .line 120018
    .line 120019
    iget-object v3, p1, Lcom/sankuai/waimai/store/entity/RestRecommendPoi;->poiList:Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-nez v3, :cond_0

    .line 120026
    .line 120027
    const/4 v3, 0x1

    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    const/4 v3, 0x0

    .line 120030
    :goto_0
    new-instance v4, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v5, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120036
    .line 120037
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->t()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v5

    .line 120041
    const-string v6, "poi_id"

    .line 120042
    .line 120043
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    iget-object v5, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120047
    .line 120048
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->q()I

    .line 120049
    .line 120050
    .line 120051
    move-result v5

    .line 120052
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v5

    .line 120056
    const-string v6, "container_type"

    .line 120057
    .line 120058
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v5

    .line 120065
    const-string v6, "has_recommend"

    .line 120066
    .line 120067
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    const-string v5, "waimai"

    .line 120071
    .line 120072
    invoke-static {v5}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v5

    .line 120076
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120082
    .line 120083
    invoke-virtual {v7}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v7

    .line 120087
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v7

    .line 120095
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120099
    .line 120100
    invoke-virtual {v7}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v7

    .line 120104
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 120105
    .line 120106
    .line 120107
    move-result v7

    .line 120108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v6

    .line 120115
    const-string v7, "b_rgj7Z"

    .line 120116
    .line 120117
    invoke-virtual {v5, v6, v7, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120118
    .line 120119
    .line 120120
    const-string v4, "reset_float_view"

    .line 120121
    .line 120122
    const-string v5, "sg_store"

    .line 120123
    .line 120124
    const v6, 0x7f0a17f0

    .line 120125
    .line 120126
    .line 120127
    const v7, 0x7f110557

    .line 120128
    .line 120129
    .line 120130
    const/4 v8, 0x0

    .line 120131
    if-eqz v3, :cond_2

    .line 120132
    .line 120133
    if-nez p1, :cond_1

    .line 120134
    .line 120135
    goto/16 :goto_3

    .line 120136
    .line 120137
    :cond_1
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120138
    .line 120139
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {v2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    const v3, 0x7f0c1234

    .line 120148
    .line 120149
    .line 120150
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120151
    .line 120152
    .line 120153
    move-result v3

    .line 120154
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v2

    .line 120158
    iget-object v3, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120159
    .line 120160
    invoke-virtual {v3}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v3

    .line 120164
    invoke-virtual {v3}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    const v9, 0x7f0c1233

    .line 120169
    .line 120170
    .line 120171
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v9

    .line 120175
    invoke-virtual {v3, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    const v8, 0x7f0a1693

    .line 120180
    .line 120181
    .line 120182
    :try_start_0
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v8

    .line 120186
    check-cast v8, Landroid/widget/ImageView;

    .line 120187
    .line 120188
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v9

    .line 120192
    iget-object v10, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120193
    .line 120194
    invoke-virtual {v10}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v10

    .line 120198
    const/high16 v11, 0x42f00000    # 120.0f

    .line 120199
    .line 120200
    invoke-static {v10, v11}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120201
    .line 120202
    .line 120203
    move-result v10

    .line 120204
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120205
    .line 120206
    iput v10, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120207
    .line 120208
    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120209
    .line 120210
    .line 120211
    const-string v9, "https://p0.meituan.net/sgcmarketphoto/3ac677d319fd19a76f2c73ed29d0637c15900.png"

    .line 120212
    .line 120213
    invoke-static {v9, v10, v10, v5, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v4

    .line 120221
    invoke-virtual {v4, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :catchall_0
    move-exception v4

    .line 120226
    invoke-static {v4}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120227
    .line 120228
    .line 120229
    :goto_1
    new-instance v4, Lcom/sankuai/waimai/store/ui/common/a;

    .line 120230
    .line 120231
    iget-object v5, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120232
    .line 120233
    invoke-virtual {v5}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v5

    .line 120237
    invoke-direct {v4, v5, v7}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120241
    .line 120242
    .line 120243
    const v5, 0x7f0a1970

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {v4, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v5

    .line 120250
    check-cast v5, Landroid/widget/ListView;

    .line 120251
    .line 120252
    new-instance v7, Lcom/sankuai/waimai/store/msi/view/shoprest/c;

    .line 120253
    .line 120254
    new-instance v8, Lcom/sankuai/waimai/store/msi/view/shoprest/g;

    .line 120255
    .line 120256
    invoke-direct {v8, v0, v4, p1}, Lcom/sankuai/waimai/store/msi/view/shoprest/g;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/k;Lcom/sankuai/waimai/store/ui/common/a;Lcom/sankuai/waimai/store/entity/RestRecommendPoi;)V

    .line 120257
    .line 120258
    .line 120259
    iget-object v9, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120260
    .line 120261
    invoke-direct {v7, v8, v9}, Lcom/sankuai/waimai/store/msi/view/shoprest/c;-><init>(Lcom/sankuai/waimai/store/msi/view/shoprest/c$a;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;)V

    .line 120262
    .line 120263
    .line 120264
    invoke-virtual {v5, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v5, v7}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120268
    .line 120269
    .line 120270
    iget-object p1, p1, Lcom/sankuai/waimai/store/entity/RestRecommendPoi;->poiList:Ljava/util/ArrayList;

    .line 120271
    .line 120272
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/store/newwidgets/list/c;->update(Ljava/util/List;)V

    .line 120273
    .line 120274
    .line 120275
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120276
    .line 120277
    .line 120278
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v4, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    new-instance v1, Lcom/sankuai/waimai/store/msi/view/shoprest/h;

    .line 120286
    .line 120287
    invoke-direct {v1, v4}, Lcom/sankuai/waimai/store/msi/view/shoprest/h;-><init>(Lcom/sankuai/waimai/store/ui/common/a;)V

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120291
    .line 120292
    .line 120293
    iget-object p1, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120294
    .line 120295
    iget-object v1, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->d:Ljava/lang/String;

    .line 120296
    .line 120297
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Landroid/view/View;Ljava/lang/String;)V

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 120301
    .line 120302
    .line 120303
    goto/16 :goto_3

    .line 120304
    .line 120305
    :cond_2
    iget-object p1, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120306
    .line 120307
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120312
    .line 120313
    .line 120314
    move-result-object p1

    .line 120315
    const v3, 0x7f0c1236

    .line 120316
    .line 120317
    .line 120318
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120319
    .line 120320
    .line 120321
    move-result v3

    .line 120322
    invoke-virtual {p1, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120323
    .line 120324
    .line 120325
    move-result-object p1

    .line 120326
    new-instance v3, Lcom/sankuai/waimai/store/ui/common/a;

    .line 120327
    .line 120328
    iget-object v8, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120329
    .line 120330
    invoke-virtual {v8}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v8

    .line 120334
    invoke-direct {v3, v8, v7}, Lcom/sankuai/waimai/store/ui/common/a;-><init>(Landroid/content/Context;I)V

    .line 120335
    .line 120336
    .line 120337
    if-eqz p1, :cond_3

    .line 120338
    .line 120339
    const v7, 0x7f0a2ff2

    .line 120340
    .line 120341
    .line 120342
    :try_start_1
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v7

    .line 120346
    const v8, 0x7f0a1690

    .line 120347
    .line 120348
    .line 120349
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120350
    .line 120351
    .line 120352
    move-result-object v8

    .line 120353
    check-cast v8, Landroid/widget/ImageView;

    .line 120354
    .line 120355
    new-array v9, v1, [Landroid/view/View;

    .line 120356
    .line 120357
    aput-object v7, v9, v2

    .line 120358
    .line 120359
    invoke-static {v9}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120360
    .line 120361
    .line 120362
    new-array v7, v1, [Landroid/view/View;

    .line 120363
    .line 120364
    aput-object v8, v7, v2

    .line 120365
    .line 120366
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120367
    .line 120368
    .line 120369
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120370
    .line 120371
    invoke-virtual {v2}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v2

    .line 120375
    const/high16 v7, 0x43570000    # 215.0f

    .line 120376
    .line 120377
    invoke-static {v2, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120378
    .line 120379
    .line 120380
    move-result v2

    .line 120381
    iget-object v7, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 120382
    .line 120383
    invoke-virtual {v7}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 120384
    .line 120385
    .line 120386
    move-result-object v7

    .line 120387
    const/high16 v9, 0x433e0000    # 190.0f

    .line 120388
    .line 120389
    invoke-static {v7, v9}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120390
    .line 120391
    .line 120392
    move-result v7

    .line 120393
    const-string v9, "https://p0.meituan.net/sgcmarketphoto/97b905c44b64d6c660582a2e6c2e2c5115678.png"

    .line 120394
    .line 120395
    invoke-static {v9, v2, v7, v5, v4}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v2

    .line 120399
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v2

    .line 120403
    invoke-virtual {v2, v8}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120404
    .line 120405
    .line 120406
    goto :goto_2

    .line 120407
    :catchall_1
    move-exception v2

    .line 120408
    invoke-static {v2}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120409
    .line 120410
    .line 120411
    :cond_3
    :goto_2
    invoke-virtual {v3, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120412
    .line 120413
    .line 120414
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 120415
    .line 120416
    .line 120417
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/store/ui/common/c;->setCanceledOnTouchOutside(Z)V

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {v3, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120421
    .line 120422
    .line 120423
    move-result-object v1

    .line 120424
    new-instance v2, Lcom/sankuai/waimai/store/msi/view/shoprest/i;

    .line 120425
    .line 120426
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/store/msi/view/shoprest/i;-><init>(Lcom/sankuai/waimai/store/ui/common/a;)V

    .line 120427
    .line 120428
    .line 120429
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120430
    .line 120431
    .line 120432
    iget-object v1, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;

    .line 120433
    .line 120434
    iget-object v2, v0, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->d:Ljava/lang/String;

    .line 120435
    .line 120436
    invoke-virtual {v0, v1, p1, v2}, Lcom/sankuai/waimai/store/msi/view/shoprest/k;->b(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Landroid/view/View;Ljava/lang/String;)V

    .line 120437
    .line 120438
    .line 120439
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/ui/common/a;->show()V

    .line 120440
    .line 120441
    .line 120442
    :cond_4
    :goto_3
    return-void
.end method
