.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/l;
.super Lcom/sankuai/waimai/platform/widget/common/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/widget/common/l<",
        "Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/l;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/waimai/platform/widget/common/l;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public final f1(Lcom/sankuai/waimai/platform/widget/common/c;Ljava/lang/Object;)V
    .locals 13

    .line 160000
    check-cast p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160001
    .line 160002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/l;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;

    .line 160003
    .line 160004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160005
    .line 160006
    .line 160007
    if-nez p2, :cond_0

    .line 160008
    .line 160009
    goto/16 :goto_c

    .line 160010
    .line 160011
    :cond_0
    const v1, 0x7f0a13b3

    .line 160012
    .line 160013
    .line 160014
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v1

    .line 160018
    check-cast v1, Landroid/widget/TextView;

    .line 160019
    .line 160020
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 160021
    .line 160022
    .line 160023
    move-result v2

    .line 160024
    const/4 v3, 0x1

    .line 160025
    xor-int/2addr v2, v3

    .line 160026
    const v4, 0x7f0a3d53

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v4

    .line 160033
    check-cast v4, Landroid/widget/LinearLayout;

    .line 160034
    .line 160035
    const v5, 0x7f0a002d

    .line 160036
    .line 160037
    .line 160038
    invoke-virtual {p1, v5}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v5

    .line 160042
    check-cast v5, Landroid/widget/TextView;

    .line 160043
    .line 160044
    const v6, 0x7f0a0965

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v6

    .line 160051
    check-cast v6, Landroid/widget/TextView;

    .line 160052
    .line 160053
    const v7, 0x7f0a2f70

    .line 160054
    .line 160055
    .line 160056
    invoke-virtual {p1, v7}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v7

    .line 160060
    check-cast v7, Landroid/widget/ImageView;

    .line 160061
    .line 160062
    const-string v8, ""

    .line 160063
    .line 160064
    const/16 v9, 0x8

    .line 160065
    .line 160066
    const/4 v10, 0x0

    .line 160067
    if-nez v2, :cond_1

    .line 160068
    .line 160069
    iget-object v11, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 160070
    .line 160071
    if-eqz v11, :cond_1

    .line 160072
    .line 160073
    iget-object v11, v11, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->b:Ljava/lang/String;

    .line 160074
    .line 160075
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160076
    .line 160077
    .line 160078
    move-result v11

    .line 160079
    if-nez v11, :cond_1

    .line 160080
    .line 160081
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160082
    .line 160083
    .line 160084
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160085
    .line 160086
    .line 160087
    iget-object v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 160088
    .line 160089
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->b:Ljava/lang/String;

    .line 160090
    .line 160091
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160092
    .line 160093
    .line 160094
    goto :goto_2

    .line 160095
    :cond_1
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160096
    .line 160097
    .line 160098
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160099
    .line 160100
    .line 160101
    const v5, 0x7f0a3b6e    # 1.8374204E38f

    .line 160102
    .line 160103
    .line 160104
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v5

    .line 160108
    check-cast v5, Landroid/widget/TextView;

    .line 160109
    .line 160110
    const v11, 0x7f0a3b3f

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v11

    .line 160117
    check-cast v11, Landroid/widget/TextView;

    .line 160118
    .line 160119
    iget-object v12, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160120
    .line 160121
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result v12

    .line 160125
    if-nez v12, :cond_3

    .line 160126
    .line 160127
    iget-object v12, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->userName:Ljava/lang/String;

    .line 160128
    .line 160129
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160130
    .line 160131
    .line 160132
    iget-object v12, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 160133
    .line 160134
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160135
    .line 160136
    .line 160137
    move-result v12

    .line 160138
    if-nez v12, :cond_2

    .line 160139
    .line 160140
    iget-object v12, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->gender:Ljava/lang/String;

    .line 160141
    .line 160142
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160143
    .line 160144
    .line 160145
    goto :goto_0

    .line 160146
    :cond_2
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160147
    .line 160148
    .line 160149
    :goto_0
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160153
    .line 160154
    .line 160155
    goto :goto_1

    .line 160156
    :cond_3
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160157
    .line 160158
    .line 160159
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160160
    .line 160161
    .line 160162
    :goto_1
    const v5, 0x7f0a3b9b

    .line 160163
    .line 160164
    .line 160165
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160166
    .line 160167
    .line 160168
    move-result-object v4

    .line 160169
    check-cast v4, Landroid/widget/TextView;

    .line 160170
    .line 160171
    iget-object v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v5

    .line 160177
    if-nez v5, :cond_4

    .line 160178
    .line 160179
    iget-object v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phoneMask:Ljava/lang/String;

    .line 160180
    .line 160181
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 160182
    .line 160183
    .line 160184
    move-result-object v5

    .line 160185
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160186
    .line 160187
    .line 160188
    goto :goto_2

    .line 160189
    :cond_4
    iget-object v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->phone:Ljava/lang/String;

    .line 160190
    .line 160191
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 160192
    .line 160193
    .line 160194
    move-result-object v5

    .line 160195
    invoke-static {v4, v5}, Lcom/sankuai/waimai/foundation/utils/h0;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160196
    .line 160197
    .line 160198
    :goto_2
    iget-object v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160199
    .line 160200
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160201
    .line 160202
    .line 160203
    move-result v4

    .line 160204
    if-nez v4, :cond_7

    .line 160205
    .line 160206
    iget-object v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBrief:Ljava/lang/String;

    .line 160207
    .line 160208
    const-string v5, " "

    .line 160209
    .line 160210
    invoke-static {v4, v5}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160211
    .line 160212
    .line 160213
    move-result-object v4

    .line 160214
    iget-object v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addrBuildingNum:Ljava/lang/String;

    .line 160215
    .line 160216
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160217
    .line 160218
    .line 160219
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v4

    .line 160223
    iget-object v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 160224
    .line 160225
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160226
    .line 160227
    .line 160228
    move-result v5

    .line 160229
    if-nez v5, :cond_5

    .line 160230
    .line 160231
    iget-object v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->categoryIcon:Ljava/lang/String;

    .line 160232
    .line 160233
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160234
    .line 160235
    .line 160236
    move-result v11

    .line 160237
    if-nez v11, :cond_6

    .line 160238
    .line 160239
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160240
    .line 160241
    .line 160242
    move-result-object v11

    .line 160243
    iget-object v12, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160244
    .line 160245
    iput-object v12, v11, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 160246
    .line 160247
    iput-object v5, v11, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160248
    .line 160249
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;

    .line 160250
    .line 160251
    invoke-direct {v5, v0, v6, v4}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/f;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 160252
    .line 160253
    .line 160254
    invoke-virtual {v11, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a(Lcom/sankuai/meituan/mtimageloader/config/b$a;)V

    .line 160255
    .line 160256
    .line 160257
    goto :goto_3

    .line 160258
    :cond_5
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160259
    .line 160260
    .line 160261
    :cond_6
    :goto_3
    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160262
    .line 160263
    .line 160264
    goto :goto_4

    .line 160265
    :cond_7
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160266
    .line 160267
    .line 160268
    :goto_4
    const v4, 0x7f0a0ab1

    .line 160269
    .line 160270
    .line 160271
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160272
    .line 160273
    .line 160274
    move-result-object v4

    .line 160275
    check-cast v4, Landroid/widget/ImageView;

    .line 160276
    .line 160277
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;

    .line 160278
    .line 160279
    invoke-direct {v5, v0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/e;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;)V

    .line 160280
    .line 160281
    .line 160282
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160283
    .line 160284
    .line 160285
    iget v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressType:I

    .line 160286
    .line 160287
    if-eq v4, v3, :cond_9

    .line 160288
    .line 160289
    iget v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->bindType:I

    .line 160290
    .line 160291
    const/16 v5, 0xb

    .line 160292
    .line 160293
    if-lt v4, v5, :cond_8

    .line 160294
    .line 160295
    iget v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lat:I

    .line 160296
    .line 160297
    if-eqz v4, :cond_8

    .line 160298
    .line 160299
    iget v4, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->lng:I

    .line 160300
    .line 160301
    if-nez v4, :cond_9

    .line 160302
    .line 160303
    :cond_8
    const/4 v4, 0x1

    .line 160304
    goto :goto_5

    .line 160305
    :cond_9
    const/4 v4, 0x0

    .line 160306
    :goto_5
    if-eqz v4, :cond_a

    .line 160307
    .line 160308
    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 160309
    .line 160310
    .line 160311
    goto :goto_6

    .line 160312
    :cond_a
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 160313
    .line 160314
    .line 160315
    :goto_6
    if-nez v2, :cond_b

    .line 160316
    .line 160317
    iget-object v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->extraDetail:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;

    .line 160318
    .line 160319
    if-eqz v1, :cond_b

    .line 160320
    .line 160321
    iget v1, v1, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem$a;->a:I

    .line 160322
    .line 160323
    const/16 v5, 0x1bbf

    .line 160324
    .line 160325
    if-ne v1, v5, :cond_b

    .line 160326
    .line 160327
    const/4 v1, 0x1

    .line 160328
    goto :goto_7

    .line 160329
    :cond_b
    const/4 v1, 0x0

    .line 160330
    :goto_7
    if-nez v4, :cond_c

    .line 160331
    .line 160332
    if-nez v2, :cond_c

    .line 160333
    .line 160334
    if-nez v1, :cond_c

    .line 160335
    .line 160336
    const/4 v5, 0x1

    .line 160337
    goto :goto_8

    .line 160338
    :cond_c
    const/4 v5, 0x0

    .line 160339
    :goto_8
    const v9, 0x7f081d78

    .line 160340
    .line 160341
    .line 160342
    if-eqz v5, :cond_d

    .line 160343
    .line 160344
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160345
    .line 160346
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160347
    .line 160348
    .line 160349
    move-result-object v5

    .line 160350
    const v11, 0x7f061712

    .line 160351
    .line 160352
    .line 160353
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 160354
    .line 160355
    .line 160356
    move-result v5

    .line 160357
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160358
    .line 160359
    .line 160360
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160361
    .line 160362
    .line 160363
    goto :goto_9

    .line 160364
    :cond_d
    if-eqz v1, :cond_f

    .line 160365
    .line 160366
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160367
    .line 160368
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160369
    .line 160370
    .line 160371
    move-result-object v5

    .line 160372
    const v11, 0x7f06170d

    .line 160373
    .line 160374
    .line 160375
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 160376
    .line 160377
    .line 160378
    move-result v5

    .line 160379
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160380
    .line 160381
    .line 160382
    invoke-virtual {v7, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160383
    .line 160384
    .line 160385
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->w:Landroid/graphics/drawable/Drawable;

    .line 160386
    .line 160387
    if-eqz v5, :cond_e

    .line 160388
    .line 160389
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 160390
    .line 160391
    .line 160392
    goto :goto_9

    .line 160393
    :cond_e
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160394
    .line 160395
    .line 160396
    move-result v5

    .line 160397
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160398
    .line 160399
    .line 160400
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160401
    .line 160402
    .line 160403
    goto :goto_9

    .line 160404
    :cond_f
    const/4 v5, 0x4

    .line 160405
    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160406
    .line 160407
    .line 160408
    iget-object v5, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160409
    .line 160410
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160411
    .line 160412
    .line 160413
    move-result-object v5

    .line 160414
    const v10, 0x7f06170c

    .line 160415
    .line 160416
    .line 160417
    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 160418
    .line 160419
    .line 160420
    move-result v5

    .line 160421
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160422
    .line 160423
    .line 160424
    :goto_9
    iget-wide v5, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->id:J

    .line 160425
    .line 160426
    iget-wide v10, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->m:J

    .line 160427
    .line 160428
    cmp-long v12, v5, v10

    .line 160429
    .line 160430
    if-nez v12, :cond_12

    .line 160431
    .line 160432
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->canShipping()Z

    .line 160433
    .line 160434
    .line 160435
    move-result v5

    .line 160436
    if-nez v5, :cond_10

    .line 160437
    .line 160438
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160439
    .line 160440
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160441
    .line 160442
    .line 160443
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160444
    .line 160445
    .line 160446
    move-result v0

    .line 160447
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160448
    .line 160449
    .line 160450
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160451
    .line 160452
    .line 160453
    goto :goto_a

    .line 160454
    :cond_10
    if-eqz v1, :cond_11

    .line 160455
    .line 160456
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160457
    .line 160458
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/manager/location/a;->e(Landroid/content/Context;)V

    .line 160459
    .line 160460
    .line 160461
    goto :goto_a

    .line 160462
    :cond_11
    iput-object p2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->r:Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;

    .line 160463
    .line 160464
    const v1, 0x7f081d77

    .line 160465
    .line 160466
    .line 160467
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160468
    .line 160469
    .line 160470
    move-result v1

    .line 160471
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160472
    .line 160473
    .line 160474
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/delivery/controller/g;->a:Landroid/app/Activity;

    .line 160475
    .line 160476
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160477
    .line 160478
    .line 160479
    move-result-object v0

    .line 160480
    const v1, 0x7f1035d9

    .line 160481
    .line 160482
    .line 160483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160484
    .line 160485
    .line 160486
    move-result-object v0

    .line 160487
    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160488
    .line 160489
    .line 160490
    goto :goto_a

    .line 160491
    :cond_12
    if-nez v1, :cond_13

    .line 160492
    .line 160493
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160494
    .line 160495
    .line 160496
    move-result v0

    .line 160497
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 160498
    .line 160499
    .line 160500
    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160501
    .line 160502
    .line 160503
    :cond_13
    :goto_a
    const v0, 0x7f0a24ac

    .line 160504
    .line 160505
    .line 160506
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160507
    .line 160508
    .line 160509
    move-result-object v0

    .line 160510
    check-cast v0, Landroid/widget/TextView;

    .line 160511
    .line 160512
    iget v1, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->mFlagNotInRang:I

    .line 160513
    .line 160514
    if-ne v1, v3, :cond_14

    .line 160515
    .line 160516
    const/4 v1, 0x0

    .line 160517
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160518
    .line 160519
    .line 160520
    goto :goto_b

    .line 160521
    :cond_14
    const/16 v1, 0x8

    .line 160522
    .line 160523
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160524
    .line 160525
    .line 160526
    :goto_b
    const v0, 0x7f0a3b76

    .line 160527
    .line 160528
    .line 160529
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/common/c;->findViewById(I)Landroid/view/View;

    .line 160530
    .line 160531
    .line 160532
    move-result-object p1

    .line 160533
    check-cast p1, Landroid/widget/TextView;

    .line 160534
    .line 160535
    if-nez v4, :cond_15

    .line 160536
    .line 160537
    if-eqz v2, :cond_15

    .line 160538
    .line 160539
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressRangeTip:Ljava/lang/String;

    .line 160540
    .line 160541
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160542
    .line 160543
    .line 160544
    move-result v0

    .line 160545
    if-nez v0, :cond_15

    .line 160546
    .line 160547
    iget-object p2, p2, Lcom/sankuai/waimai/platform/domain/core/location/AddressItem;->addressRangeTip:Ljava/lang/String;

    .line 160548
    .line 160549
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160550
    .line 160551
    .line 160552
    const/4 p2, 0x0

    .line 160553
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160554
    .line 160555
    .line 160556
    goto :goto_c

    .line 160557
    :cond_15
    const/16 p2, 0x8

    .line 160558
    .line 160559
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 160560
    .line 160561
    .line 160562
    :goto_c
    return-void
.end method
