.class public final Lcom/sankuai/waimai/business/user/comment/rn/a;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

.field public final synthetic c:I

.field public final synthetic d:Lcom/sankuai/waimai/business/user/comment/rn/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/user/comment/rn/d;Landroid/app/Activity;Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->d:Lcom/sankuai/waimai/business/user/comment/rn/d;

    iput-object p2, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->b:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    iput p4, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->c:I

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->d:Lcom/sankuai/waimai/business/user/comment/rn/d;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/user/comment/rn/d;->b(Landroid/app/Activity;)Z

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/user/comment/rn/a;->a:Landroid/app/Activity;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    move-object/from16 v1, p1

    .line 120003
    .line 120004
    check-cast v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    if-nez v1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/user/comment/rn/a;->onError(Ljava/lang/Throwable;)V

    .line 120010
    .line 120011
    .line 120012
    goto/16 :goto_8

    .line 120013
    .line 120014
    :cond_0
    iget-object v3, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120015
    .line 120016
    if-eqz v3, :cond_b

    .line 120017
    .line 120018
    iget v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120019
    .line 120020
    if-eqz v1, :cond_1

    .line 120021
    .line 120022
    goto/16 :goto_7

    .line 120023
    .line 120024
    :cond_1
    check-cast v3, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;

    .line 120025
    .line 120026
    iget-object v1, v3, Lcom/sankuai/waimai/business/user/comment/net/response/CommentShortLinkResponse;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v3

    .line 120032
    if-eqz v3, :cond_2

    .line 120033
    .line 120034
    iget-object v1, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->d:Lcom/sankuai/waimai/business/user/comment/rn/d;

    .line 120035
    .line 120036
    iget-object v2, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->a:Landroid/app/Activity;

    .line 120037
    .line 120038
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/user/comment/rn/d;->d(Landroid/app/Activity;)V

    .line 120039
    .line 120040
    .line 120041
    goto/16 :goto_8

    .line 120042
    .line 120043
    :cond_2
    iget-object v3, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->d:Lcom/sankuai/waimai/business/user/comment/rn/d;

    .line 120044
    .line 120045
    iget-object v4, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->b:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 120046
    .line 120047
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->setShareUrl(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->d:Lcom/sankuai/waimai/business/user/comment/rn/d;

    .line 120054
    .line 120055
    iget v3, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->c:I

    .line 120056
    .line 120057
    iget-object v4, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->b:Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;

    .line 120058
    .line 120059
    iget-object v5, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->a:Landroid/app/Activity;

    .line 120060
    .line 120061
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    new-instance v6, Lcom/sankuai/waimai/business/user/comment/rn/c;

    .line 120065
    .line 120066
    invoke-direct {v6, v1, v5, v3}, Lcom/sankuai/waimai/business/user/comment/rn/c;-><init>(Lcom/sankuai/waimai/business/user/comment/rn/d;Landroid/app/Activity;I)V

    .line 120067
    .line 120068
    .line 120069
    if-eqz v5, :cond_c

    .line 120070
    .line 120071
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    const v7, 0x7f0c0e83

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120079
    .line 120080
    .line 120081
    move-result v7

    .line 120082
    invoke-virtual {v3, v7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    const v7, 0x7f0a1385

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v7

    .line 120093
    check-cast v7, Landroid/widget/ImageView;

    .line 120094
    .line 120095
    const v8, 0x7f0a3c1d

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    check-cast v8, Landroid/widget/TextView;

    .line 120103
    .line 120104
    const v9, 0x7f0a1b23

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v9

    .line 120111
    check-cast v9, Landroid/view/ViewGroup;

    .line 120112
    .line 120113
    const v10, 0x7f0a3c1c

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v10

    .line 120120
    check-cast v10, Landroid/widget/TextView;

    .line 120121
    .line 120122
    const v11, 0x7f0a3c1e

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v11

    .line 120129
    check-cast v11, Landroid/widget/TextView;

    .line 120130
    .line 120131
    const v12, 0x7f0a1386

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v12

    .line 120138
    check-cast v12, Landroid/widget/ImageView;

    .line 120139
    .line 120140
    const v13, 0x7f0a1387

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v13

    .line 120147
    check-cast v13, Landroid/widget/ImageView;

    .line 120148
    .line 120149
    const v14, 0x7f0a3c1f

    .line 120150
    .line 120151
    .line 120152
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v14

    .line 120156
    check-cast v14, Landroid/widget/TextView;

    .line 120157
    .line 120158
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getPoiName()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v15

    .line 120162
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getComment()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v8

    .line 120169
    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120170
    .line 120171
    .line 120172
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getPraiseStr()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v8

    .line 120176
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v8

    .line 120180
    const/4 v15, 0x0

    .line 120181
    if-eqz v8, :cond_3

    .line 120182
    .line 120183
    const/16 v8, 0x8

    .line 120184
    .line 120185
    invoke-virtual {v11, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120186
    .line 120187
    .line 120188
    goto :goto_0

    .line 120189
    :cond_3
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getPraiseStr()Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v8

    .line 120196
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120197
    .line 120198
    .line 120199
    :goto_0
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getCommentScore()I

    .line 120200
    .line 120201
    .line 120202
    move-result v8

    .line 120203
    iput v8, v1, Lcom/sankuai/waimai/business/user/comment/rn/d;->b:I

    .line 120204
    .line 120205
    const/4 v11, 0x5

    .line 120206
    rsub-int/lit8 v8, v8, 0x5

    .line 120207
    .line 120208
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 120209
    .line 120210
    const/4 v2, -0x2

    .line 120211
    invoke-direct {v11, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v2

    .line 120218
    const v10, 0x7f070a5b

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120222
    .line 120223
    .line 120224
    move-result v2

    .line 120225
    invoke-virtual {v11, v2, v15, v2, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120226
    .line 120227
    .line 120228
    const/4 v2, 0x0

    .line 120229
    :goto_1
    iget v10, v1, Lcom/sankuai/waimai/business/user/comment/rn/d;->b:I

    .line 120230
    .line 120231
    const v17, 0x7f0c0e84

    .line 120232
    .line 120233
    .line 120234
    if-ge v2, v10, :cond_4

    .line 120235
    .line 120236
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v10

    .line 120240
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120241
    .line 120242
    .line 120243
    move-result v15

    .line 120244
    move-object/from16 v18, v1

    .line 120245
    .line 120246
    const/4 v1, 0x0

    .line 120247
    invoke-virtual {v10, v15, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v10

    .line 120251
    check-cast v10, Landroid/widget/ImageView;

    .line 120252
    .line 120253
    const v1, 0x7f081c17

    .line 120254
    .line 120255
    .line 120256
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120257
    .line 120258
    .line 120259
    move-result v1

    .line 120260
    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120261
    .line 120262
    .line 120263
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120267
    .line 120268
    .line 120269
    add-int/lit8 v2, v2, 0x1

    .line 120270
    .line 120271
    move-object/from16 v1, v18

    .line 120272
    .line 120273
    const/4 v15, 0x0

    .line 120274
    goto :goto_1

    .line 120275
    :cond_4
    const/4 v1, 0x0

    .line 120276
    :goto_2
    if-ge v1, v8, :cond_5

    .line 120277
    .line 120278
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v2

    .line 120282
    invoke-static/range {v17 .. v17}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120283
    .line 120284
    .line 120285
    move-result v10

    .line 120286
    const/4 v15, 0x0

    .line 120287
    invoke-virtual {v2, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120288
    .line 120289
    .line 120290
    move-result-object v2

    .line 120291
    check-cast v2, Landroid/widget/ImageView;

    .line 120292
    .line 120293
    const v10, 0x7f081c16

    .line 120294
    .line 120295
    .line 120296
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120297
    .line 120298
    .line 120299
    move-result v10

    .line 120300
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120307
    .line 120308
    .line 120309
    add-int/lit8 v1, v1, 0x1

    .line 120310
    .line 120311
    goto :goto_2

    .line 120312
    :cond_5
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getQrcodeTip()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v1

    .line 120316
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v1

    .line 120323
    const v2, 0x7f070a5a

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120327
    .line 120328
    .line 120329
    move-result v1

    .line 120330
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getShareUrl()Ljava/lang/String;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v19

    .line 120334
    sget-object v20, Lcom/google/zxing/a;->i:Lcom/google/zxing/a;

    .line 120335
    .line 120336
    sget-object v2, Lcom/sankuai/waimai/platform/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120337
    .line 120338
    const/4 v2, 0x5

    .line 120339
    new-array v2, v2, [Ljava/lang/Object;

    .line 120340
    .line 120341
    const/4 v8, 0x0

    .line 120342
    aput-object v19, v2, v8

    .line 120343
    .line 120344
    const/4 v8, 0x1

    .line 120345
    aput-object v20, v2, v8

    .line 120346
    .line 120347
    new-instance v9, Ljava/lang/Integer;

    .line 120348
    .line 120349
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120350
    .line 120351
    .line 120352
    const/4 v10, 0x2

    .line 120353
    aput-object v9, v2, v10

    .line 120354
    .line 120355
    new-instance v9, Ljava/lang/Integer;

    .line 120356
    .line 120357
    invoke-direct {v9, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120358
    .line 120359
    .line 120360
    const/4 v10, 0x3

    .line 120361
    aput-object v9, v2, v10

    .line 120362
    .line 120363
    new-instance v9, Ljava/lang/Byte;

    .line 120364
    .line 120365
    const/4 v10, 0x0

    .line 120366
    invoke-direct {v9, v10}, Ljava/lang/Byte;-><init>(B)V

    .line 120367
    .line 120368
    .line 120369
    const/4 v10, 0x4

    .line 120370
    aput-object v9, v2, v10

    .line 120371
    .line 120372
    sget-object v9, Lcom/sankuai/waimai/platform/utils/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120373
    .line 120374
    const v10, 0xe07d43

    .line 120375
    .line 120376
    .line 120377
    const/4 v11, 0x0

    .line 120378
    invoke-static {v2, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v14

    .line 120382
    if-eqz v14, :cond_6

    .line 120383
    .line 120384
    invoke-static {v2, v11, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    move-object v2, v1

    .line 120389
    check-cast v2, Landroid/graphics/Bitmap;

    .line 120390
    .line 120391
    goto :goto_6

    .line 120392
    :cond_6
    new-instance v2, Ljava/util/Hashtable;

    .line 120393
    .line 120394
    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    .line 120395
    .line 120396
    .line 120397
    sget-object v9, Lcom/google/zxing/c;->b:Lcom/google/zxing/c;

    .line 120398
    .line 120399
    const-string v10, "utf-8"

    .line 120400
    .line 120401
    invoke-virtual {v2, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    sget-object v9, Lcom/google/zxing/c;->f:Lcom/google/zxing/c;

    .line 120405
    .line 120406
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120407
    .line 120408
    .line 120409
    move-result-object v10

    .line 120410
    invoke-virtual {v2, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    sget-object v9, Lcom/google/zxing/c;->a:Lcom/google/zxing/c;

    .line 120414
    .line 120415
    sget-object v10, Lcom/google/zxing/qrcode/decoder/a;->e:Lcom/google/zxing/qrcode/decoder/a;

    .line 120416
    .line 120417
    invoke-virtual {v2, v9, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    :try_start_0
    new-instance v18, Lcom/sankuai/waimai/platform/utils/b;

    .line 120421
    .line 120422
    invoke-direct/range {v18 .. v18}, Lcom/sankuai/waimai/platform/utils/b;-><init>()V

    .line 120423
    .line 120424
    .line 120425
    move/from16 v21, v1

    .line 120426
    .line 120427
    move/from16 v22, v1

    .line 120428
    .line 120429
    move-object/from16 v23, v2

    .line 120430
    .line 120431
    invoke-virtual/range {v18 .. v23}, Lcom/sankuai/waimai/platform/utils/b;->a(Ljava/lang/String;Lcom/google/zxing/a;IILjava/util/Map;)Lcom/google/zxing/common/b;

    .line 120432
    .line 120433
    .line 120434
    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 120435
    goto :goto_3

    .line 120436
    :catch_0
    move-object v1, v11

    .line 120437
    :goto_3
    if-nez v1, :cond_7

    .line 120438
    .line 120439
    move-object v2, v11

    .line 120440
    goto :goto_6

    .line 120441
    :cond_7
    iget v2, v1, Lcom/google/zxing/common/b;->a:I

    .line 120442
    .line 120443
    iget v9, v1, Lcom/google/zxing/common/b;->b:I

    .line 120444
    .line 120445
    mul-int v10, v2, v9

    .line 120446
    .line 120447
    new-array v10, v10, [I

    .line 120448
    .line 120449
    const/4 v11, 0x0

    .line 120450
    :goto_4
    if-ge v11, v9, :cond_a

    .line 120451
    .line 120452
    const/4 v14, 0x0

    .line 120453
    :goto_5
    if-ge v14, v2, :cond_9

    .line 120454
    .line 120455
    invoke-virtual {v1, v14, v11}, Lcom/google/zxing/common/b;->b(II)Z

    .line 120456
    .line 120457
    .line 120458
    move-result v15

    .line 120459
    if-eqz v15, :cond_8

    .line 120460
    .line 120461
    mul-int v15, v11, v2

    .line 120462
    .line 120463
    add-int/2addr v15, v14

    .line 120464
    const/high16 v16, -0x1000000

    .line 120465
    .line 120466
    aput v16, v10, v15

    .line 120467
    .line 120468
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 120469
    .line 120470
    goto :goto_5

    .line 120471
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 120472
    .line 120473
    goto :goto_4

    .line 120474
    :cond_a
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 120475
    .line 120476
    invoke-static {v2, v9, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v1

    .line 120480
    const/16 v20, 0x0

    .line 120481
    .line 120482
    const/16 v22, 0x0

    .line 120483
    .line 120484
    const/16 v23, 0x0

    .line 120485
    .line 120486
    move-object/from16 v18, v1

    .line 120487
    .line 120488
    move-object/from16 v19, v10

    .line 120489
    .line 120490
    move/from16 v21, v2

    .line 120491
    .line 120492
    move/from16 v24, v2

    .line 120493
    .line 120494
    move/from16 v25, v9

    .line 120495
    .line 120496
    invoke-virtual/range {v18 .. v25}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 120497
    .line 120498
    .line 120499
    move-object v2, v1

    .line 120500
    :goto_6
    invoke-virtual {v12, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120501
    .line 120502
    .line 120503
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 120504
    .line 120505
    .line 120506
    move-result v1

    .line 120507
    const/high16 v2, 0x40000000    # 2.0f

    .line 120508
    .line 120509
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120510
    .line 120511
    .line 120512
    move-result v1

    .line 120513
    const/4 v2, 0x0

    .line 120514
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120515
    .line 120516
    .line 120517
    move-result v9

    .line 120518
    invoke-virtual {v3, v1, v9}, Landroid/view/View;->measure(II)V

    .line 120519
    .line 120520
    .line 120521
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 120522
    .line 120523
    .line 120524
    move-result v1

    .line 120525
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 120526
    .line 120527
    .line 120528
    move-result v9

    .line 120529
    invoke-virtual {v3, v2, v2, v1, v9}, Landroid/view/View;->layout(IIII)V

    .line 120530
    .line 120531
    .line 120532
    new-instance v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;

    .line 120533
    .line 120534
    invoke-direct {v1, v6, v3}, Lcom/sankuai/waimai/business/user/comment/rn/d$a;-><init>(Lcom/sankuai/waimai/router/method/Func1;Landroid/view/View;)V

    .line 120535
    .line 120536
    .line 120537
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v2

    .line 120541
    iput-object v5, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120542
    .line 120543
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getPoiIconUrl()Ljava/lang/String;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v3

    .line 120547
    iput-object v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120548
    .line 120549
    const v3, 0x7f081c61

    .line 120550
    .line 120551
    .line 120552
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120553
    .line 120554
    .line 120555
    move-result v3

    .line 120556
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120557
    .line 120558
    new-array v3, v8, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 120559
    .line 120560
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 120561
    .line 120562
    invoke-direct {v6, v5}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;)V

    .line 120563
    .line 120564
    .line 120565
    const/4 v9, 0x0

    .line 120566
    aput-object v6, v3, v9

    .line 120567
    .line 120568
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->z([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v2

    .line 120572
    iget v3, v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 120573
    .line 120574
    add-int/2addr v3, v8

    .line 120575
    iput v3, v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 120576
    .line 120577
    iput-object v1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 120578
    .line 120579
    invoke-virtual {v2, v7}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120580
    .line 120581
    .line 120582
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v2

    .line 120586
    iput-object v5, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 120587
    .line 120588
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/comment/ShareInfo;->getSloganUrl()Ljava/lang/String;

    .line 120589
    .line 120590
    .line 120591
    move-result-object v3

    .line 120592
    iput-object v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 120593
    .line 120594
    const v3, 0x7f081c15

    .line 120595
    .line 120596
    .line 120597
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120598
    .line 120599
    .line 120600
    move-result v3

    .line 120601
    iput v3, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120602
    .line 120603
    iget v3, v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 120604
    .line 120605
    add-int/2addr v3, v8

    .line 120606
    iput v3, v1, Lcom/sankuai/waimai/business/user/comment/rn/d$a;->c:I

    .line 120607
    .line 120608
    iput-object v1, v2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q:Lcom/sankuai/meituan/mtimageloader/config/b$c;

    .line 120609
    .line 120610
    invoke-virtual {v2, v13}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120611
    .line 120612
    .line 120613
    goto :goto_8

    .line 120614
    :cond_b
    :goto_7
    iget-object v1, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->d:Lcom/sankuai/waimai/business/user/comment/rn/d;

    .line 120615
    .line 120616
    iget-object v2, v0, Lcom/sankuai/waimai/business/user/comment/rn/a;->a:Landroid/app/Activity;

    .line 120617
    .line 120618
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/business/user/comment/rn/d;->d(Landroid/app/Activity;)V

    .line 120619
    .line 120620
    .line 120621
    :cond_c
    :goto_8
    return-void
.end method
