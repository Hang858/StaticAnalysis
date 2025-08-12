.class public final Lcom/meituan/android/customerservice/channel/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/customerservice/channel/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/channel/widget/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/channel/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/widget/a$a;->a:Lcom/meituan/android/customerservice/channel/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/widget/a$a;->a:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/widget/a;->a:Lcom/meituan/android/customerservice/channel/upload/s;

    .line 120005
    .line 120006
    if-eqz v1, :cond_8

    .line 120007
    .line 120008
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    check-cast v2, Ljava/lang/Integer;

    .line 120013
    .line 120014
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    const-string v3, "pt-76641b6e2e3e4ebb"

    .line 120019
    .line 120020
    const-string v4, "album"

    .line 120021
    .line 120022
    const/4 v5, 0x4

    .line 120023
    const/4 v6, 0x3

    .line 120024
    const/4 v7, 0x0

    .line 120025
    const/4 v8, 0x0

    .line 120026
    const/4 v9, 0x2

    .line 120027
    const/4 v10, 0x1

    .line 120028
    const-wide/32 v11, 0x3200000

    .line 120029
    .line 120030
    .line 120031
    if-eqz v2, :cond_4

    .line 120032
    .line 120033
    if-eq v2, v10, :cond_1

    .line 120034
    .line 120035
    if-eq v2, v9, :cond_0

    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/upload/s;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120040
    .line 120041
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->f:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120042
    .line 120043
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/s;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 120049
    .line 120050
    .line 120051
    goto/16 :goto_1

    .line 120052
    .line 120053
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/s;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120054
    .line 120055
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120056
    .line 120057
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/q;->b:Ljava/util/ArrayList;

    .line 120058
    .line 120059
    sget-object v13, Lcom/meituan/android/customerservice/channel/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    new-array v5, v5, [Ljava/lang/Object;

    .line 120062
    .line 120063
    aput-object v2, v5, v7

    .line 120064
    .line 120065
    new-instance v7, Ljava/lang/Integer;

    .line 120066
    .line 120067
    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120068
    .line 120069
    .line 120070
    aput-object v7, v5, v10

    .line 120071
    .line 120072
    new-instance v7, Ljava/lang/Long;

    .line 120073
    .line 120074
    invoke-direct {v7, v11, v12}, Ljava/lang/Long;-><init>(J)V

    .line 120075
    .line 120076
    .line 120077
    aput-object v7, v5, v9

    .line 120078
    .line 120079
    aput-object v1, v5, v6

    .line 120080
    .line 120081
    sget-object v6, Lcom/meituan/android/customerservice/channel/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120082
    .line 120083
    const v7, 0x811ac0

    .line 120084
    .line 120085
    .line 120086
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v10

    .line 120090
    if-eqz v10, :cond_2

    .line 120091
    .line 120092
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto/16 :goto_1

    .line 120096
    .line 120097
    :cond_2
    if-eqz v2, :cond_8

    .line 120098
    .line 120099
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v5

    .line 120103
    if-eqz v5, :cond_3

    .line 120104
    .line 120105
    goto/16 :goto_1

    .line 120106
    .line 120107
    :cond_3
    new-instance v5, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120108
    .line 120109
    invoke-direct {v5}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    const-string v6, "video"

    .line 120113
    .line 120114
    invoke-virtual {v5, v6}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v4

    .line 120122
    invoke-virtual {v6, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v4

    .line 120126
    invoke-virtual {v4, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-virtual {v3, v9}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v3

    .line 120134
    invoke-virtual {v3, v11, v12}, Lcom/sankuai/titans/widget/PickerBuilder;->maxFileSize(J)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120139
    .line 120140
    .line 120141
    move-result v4

    .line 120142
    new-array v4, v4, [Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v1

    .line 120148
    check-cast v1, [Ljava/lang/String;

    .line 120149
    .line 120150
    invoke-virtual {v3, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->includeExtName([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v1, v2, v5}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 120158
    .line 120159
    .line 120160
    goto/16 :goto_1

    .line 120161
    .line 120162
    :cond_4
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/upload/s;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120163
    .line 120164
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->d:Lcom/meituan/android/customerservice/channel/upload/j;

    .line 120165
    .line 120166
    iget v13, v2, Lcom/meituan/android/customerservice/channel/upload/j;->b:I

    .line 120167
    .line 120168
    invoke-virtual {v2}, Lcom/meituan/android/customerservice/channel/upload/j;->Z0()I

    .line 120169
    .line 120170
    .line 120171
    move-result v2

    .line 120172
    sub-int/2addr v13, v2

    .line 120173
    iget-object v2, v1, Lcom/meituan/android/customerservice/channel/upload/s;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120174
    .line 120175
    iget-object v14, v2, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120176
    .line 120177
    const v15, 0x7f1003e6

    .line 120178
    .line 120179
    .line 120180
    new-array v11, v10, [Ljava/lang/Object;

    .line 120181
    .line 120182
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v12

    .line 120186
    aput-object v12, v11, v7

    .line 120187
    .line 120188
    iget-object v12, v2, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120189
    .line 120190
    if-eqz v12, :cond_5

    .line 120191
    .line 120192
    invoke-virtual {v12}, Landroid/app/Activity;->isFinishing()Z

    .line 120193
    .line 120194
    .line 120195
    move-result v12

    .line 120196
    if-nez v12, :cond_5

    .line 120197
    .line 120198
    iget-object v2, v2, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 120199
    .line 120200
    invoke-virtual {v2, v15, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v2

    .line 120204
    goto :goto_0

    .line 120205
    :cond_5
    const-string v2, ""

    .line 120206
    .line 120207
    :goto_0
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/s;->a:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 120208
    .line 120209
    iget-object v1, v1, Lcom/meituan/android/customerservice/channel/upload/q;->a:Ljava/util/ArrayList;

    .line 120210
    .line 120211
    sget-object v11, Lcom/meituan/android/customerservice/channel/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120212
    .line 120213
    const/4 v11, 0x7

    .line 120214
    new-array v11, v11, [Ljava/lang/Object;

    .line 120215
    .line 120216
    aput-object v14, v11, v7

    .line 120217
    .line 120218
    new-instance v7, Ljava/lang/Integer;

    .line 120219
    .line 120220
    invoke-direct {v7, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 120221
    .line 120222
    .line 120223
    aput-object v7, v11, v10

    .line 120224
    .line 120225
    aput-object v8, v11, v9

    .line 120226
    .line 120227
    new-instance v7, Ljava/lang/Integer;

    .line 120228
    .line 120229
    invoke-direct {v7, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 120230
    .line 120231
    .line 120232
    aput-object v7, v11, v6

    .line 120233
    .line 120234
    aput-object v2, v11, v5

    .line 120235
    .line 120236
    new-instance v5, Ljava/lang/Long;

    .line 120237
    .line 120238
    const-wide/32 v6, 0x3200000

    .line 120239
    .line 120240
    .line 120241
    invoke-direct {v5, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 120242
    .line 120243
    .line 120244
    const/4 v6, 0x5

    .line 120245
    aput-object v5, v11, v6

    .line 120246
    .line 120247
    const/4 v5, 0x6

    .line 120248
    aput-object v1, v11, v5

    .line 120249
    .line 120250
    sget-object v5, Lcom/meituan/android/customerservice/channel/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120251
    .line 120252
    const v6, 0x79bf28

    .line 120253
    .line 120254
    .line 120255
    invoke-static {v11, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v7

    .line 120259
    if-eqz v7, :cond_6

    .line 120260
    .line 120261
    invoke-static {v11, v8, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    goto :goto_1

    .line 120265
    :cond_6
    if-eqz v14, :cond_8

    .line 120266
    .line 120267
    invoke-virtual {v14}, Landroid/app/Activity;->isFinishing()Z

    .line 120268
    .line 120269
    .line 120270
    move-result v5

    .line 120271
    if-eqz v5, :cond_7

    .line 120272
    .line 120273
    goto :goto_1

    .line 120274
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 120275
    .line 120276
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    new-instance v6, Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120280
    .line 120281
    invoke-direct {v6}, Lcom/sankuai/titans/widget/PickerBuilder;-><init>()V

    .line 120282
    .line 120283
    .line 120284
    const-string v7, "image"

    .line 120285
    .line 120286
    invoke-virtual {v6, v7}, Lcom/sankuai/titans/widget/PickerBuilder;->mediaType(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v7

    .line 120290
    filled-new-array {v4}, [Ljava/lang/String;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    invoke-virtual {v7, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->source([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v4

    .line 120298
    invoke-virtual {v4, v3}, Lcom/sankuai/titans/widget/PickerBuilder;->accessToken(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120299
    .line 120300
    .line 120301
    move-result-object v3

    .line 120302
    invoke-virtual {v3, v10}, Lcom/sankuai/titans/widget/PickerBuilder;->requestCode(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v3

    .line 120306
    invoke-virtual {v3, v13}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCount(I)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v3

    .line 120310
    invoke-virtual {v3, v5}, Lcom/sankuai/titans/widget/PickerBuilder;->chosenAssets(Ljava/util/ArrayList;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v3

    .line 120314
    invoke-virtual {v3, v2}, Lcom/sankuai/titans/widget/PickerBuilder;->maxCountHint(Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    const-wide/32 v3, 0x3200000

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/titans/widget/PickerBuilder;->maxFileSize(J)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v2

    .line 120325
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120326
    .line 120327
    .line 120328
    move-result v3

    .line 120329
    new-array v3, v3, [Ljava/lang/String;

    .line 120330
    .line 120331
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 120332
    .line 120333
    .line 120334
    move-result-object v1

    .line 120335
    check-cast v1, [Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {v2, v1}, Lcom/sankuai/titans/widget/PickerBuilder;->includeExtName([Ljava/lang/String;)Lcom/sankuai/titans/widget/PickerBuilder;

    .line 120338
    .line 120339
    .line 120340
    invoke-static {}, Lcom/sankuai/titans/widget/MediaWidget;->getInstance()Lcom/sankuai/titans/widget/MediaWidget;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v1

    .line 120344
    invoke-virtual {v1, v14, v6}, Lcom/sankuai/titans/widget/MediaWidget;->openMediaPicker(Landroid/app/Activity;Lcom/sankuai/titans/widget/PickerBuilder;)V

    .line 120345
    .line 120346
    .line 120347
    :cond_8
    :goto_1
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/widget/a$a;->a:Lcom/meituan/android/customerservice/channel/widget/a;

    .line 120348
    .line 120349
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 120350
    .line 120351
    .line 120352
    return-void
.end method
