.class public final Lcom/sankuai/android/share/ShareActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/keymodule/SharePanel/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/ShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/ShareActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/ShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/ShareActivity$b;->a:Lcom/sankuai/android/share/ShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/bean/AppBean;)V
    .locals 16

    .line 120000
    move-object/from16 v0, p1

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    move-object/from16 v1, p0

    .line 120006
    .line 120007
    iget-object v2, v1, Lcom/sankuai/android/share/ShareActivity$b;->a:Lcom/sankuai/android/share/ShareActivity;

    .line 120008
    .line 120009
    iput-object v0, v2, Lcom/sankuai/android/share/ShareActivity;->e:Lcom/sankuai/android/share/bean/AppBean;

    .line 120010
    .line 120011
    iget v3, v0, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120012
    .line 120013
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v4

    .line 120017
    const-string v5, "appshare"

    .line 120018
    .line 120019
    if-eqz v4, :cond_7

    .line 120020
    .line 120021
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v6

    .line 120025
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v6

    .line 120029
    if-eqz v6, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_0

    .line 120032
    .line 120033
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v6

    .line 120037
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v6

    .line 120041
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v7

    .line 120045
    const-string v8, "utm_source"

    .line 120046
    .line 120047
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v9

    .line 120051
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v9

    .line 120055
    if-eqz v9, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {v7, v8, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    const-string v8, "utm_sharesource"

    .line 120061
    .line 120062
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v9

    .line 120066
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v9

    .line 120070
    if-eqz v9, :cond_3

    .line 120071
    .line 120072
    iget-object v9, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v9

    .line 120078
    if-nez v9, :cond_3

    .line 120079
    .line 120080
    iget-object v9, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120083
    .line 120084
    .line 120085
    :cond_3
    const-string v8, "utm_fromapp"

    .line 120086
    .line 120087
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v9

    .line 120091
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v9

    .line 120095
    if-eqz v9, :cond_4

    .line 120096
    .line 120097
    invoke-static {v4, v3}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v9

    .line 120101
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    const-string v8, "utm_frombg"

    .line 120105
    .line 120106
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v9

    .line 120110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v9

    .line 120114
    if-eqz v9, :cond_5

    .line 120115
    .line 120116
    iget-object v9, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v9

    .line 120122
    if-nez v9, :cond_5

    .line 120123
    .line 120124
    iget-object v9, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v7, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120127
    .line 120128
    .line 120129
    :cond_5
    const-string v8, "utm_frombu"

    .line 120130
    .line 120131
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v6

    .line 120135
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v6

    .line 120139
    if-eqz v6, :cond_6

    .line 120140
    .line 120141
    iget-object v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120142
    .line 120143
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    if-nez v6, :cond_6

    .line 120148
    .line 120149
    iget-object v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-virtual {v7, v8, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120152
    .line 120153
    .line 120154
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v6

    .line 120158
    iput-object v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->url:Ljava/lang/String;

    .line 120159
    .line 120160
    :cond_7
    :goto_0
    if-eqz v4, :cond_2a

    .line 120161
    .line 120162
    const/16 v4, 0x2000

    .line 120163
    .line 120164
    const/high16 v6, 0x40000

    .line 120165
    .line 120166
    const/16 v7, 0x800

    .line 120167
    .line 120168
    const/16 v8, 0x400

    .line 120169
    .line 120170
    const/high16 v9, 0x10000

    .line 120171
    .line 120172
    if-eq v3, v7, :cond_c

    .line 120173
    .line 120174
    if-eq v3, v8, :cond_c

    .line 120175
    .line 120176
    if-eq v3, v9, :cond_c

    .line 120177
    .line 120178
    if-ne v3, v6, :cond_8

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_8
    iget-object v11, v0, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 120182
    .line 120183
    const v12, 0x7f101e5f

    .line 120184
    .line 120185
    .line 120186
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v12

    .line 120190
    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v11

    .line 120194
    if-eqz v11, :cond_a

    .line 120195
    .line 120196
    iget-object v11, v2, Lcom/sankuai/android/share/ShareActivity;->f:Lcom/sankuai/android/share/common/ShareDialog;

    .line 120197
    .line 120198
    if-eqz v11, :cond_9

    .line 120199
    .line 120200
    invoke-virtual {v11}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v11

    .line 120204
    goto :goto_1

    .line 120205
    :cond_9
    const/4 v11, 0x0

    .line 120206
    :goto_1
    invoke-virtual {v2, v4}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v12

    .line 120210
    invoke-virtual {v2, v3, v12, v11}, Lcom/sankuai/android/share/ShareActivity;->u5(ILcom/sankuai/android/share/bean/ShareBaseBean;Landroid/view/View;)V

    .line 120211
    .line 120212
    .line 120213
    goto :goto_3

    .line 120214
    :cond_a
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v11

    .line 120218
    if-eqz v11, :cond_b

    .line 120219
    .line 120220
    iget-object v12, v2, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 120221
    .line 120222
    if-eqz v12, :cond_b

    .line 120223
    .line 120224
    invoke-virtual {v12}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120225
    .line 120226
    .line 120227
    move-result v12

    .line 120228
    if-eqz v12, :cond_b

    .line 120229
    .line 120230
    const/4 v12, 0x1

    .line 120231
    iput-boolean v12, v11, Lcom/sankuai/android/share/bean/ShareBaseBean;->isLocalImage:Z

    .line 120232
    .line 120233
    iput-boolean v12, v11, Lcom/sankuai/android/share/bean/ShareBaseBean;->fromPanel:Z

    .line 120234
    .line 120235
    iget-object v12, v2, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 120236
    .line 120237
    iget-object v12, v12, Lcom/sankuai/android/share/common/PosterDialog;->v:Landroid/graphics/Bitmap;

    .line 120238
    .line 120239
    invoke-static {v2, v12}, Lcom/sankuai/android/share/common/util/e;->i(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v12

    .line 120243
    iput-object v12, v11, Lcom/sankuai/android/share/bean/ShareBaseBean;->imgUrl:Ljava/lang/String;

    .line 120244
    .line 120245
    :cond_b
    invoke-static {v3}, Lcom/sankuai/android/share/util/f;->g(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v12

    .line 120249
    invoke-virtual {v2, v11, v12}, Lcom/sankuai/android/share/ShareActivity;->E5(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v11

    .line 120253
    iget-object v13, v2, Lcom/sankuai/android/share/ShareActivity;->p:Lcom/sankuai/android/share/ShareActivity$a;

    .line 120254
    .line 120255
    invoke-static {v2, v12, v11, v13}, Lcom/sankuai/android/share/keymodule/SharePanel/b;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 120256
    .line 120257
    .line 120258
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->C5(I)V

    .line 120259
    .line 120260
    .line 120261
    goto :goto_3

    .line 120262
    :cond_c
    :goto_2
    new-instance v11, Lcom/sankuai/android/share/c;

    .line 120263
    .line 120264
    invoke-direct {v11, v2}, Lcom/sankuai/android/share/c;-><init>(Lcom/sankuai/android/share/ShareActivity;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v12

    .line 120271
    invoke-static {v3}, Lcom/sankuai/android/share/util/f;->g(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v13

    .line 120275
    invoke-virtual {v2, v12, v13}, Lcom/sankuai/android/share/ShareActivity;->E5(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120276
    .line 120277
    .line 120278
    move-result-object v12

    .line 120279
    invoke-static {v2, v13, v12, v11}, Lcom/sankuai/android/share/keymodule/SharePanel/b;->a(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)V

    .line 120280
    .line 120281
    .line 120282
    if-eq v3, v8, :cond_d

    .line 120283
    .line 120284
    if-eq v3, v7, :cond_d

    .line 120285
    .line 120286
    if-ne v3, v9, :cond_e

    .line 120287
    .line 120288
    :cond_d
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->C5(I)V

    .line 120289
    .line 120290
    .line 120291
    :cond_e
    :goto_3
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 120292
    .line 120293
    .line 120294
    move-result v11

    .line 120295
    const-string v12, "c_sxr976a"

    .line 120296
    .line 120297
    const-string v13, "trace"

    .line 120298
    .line 120299
    const-string v14, "bu_name"

    .line 120300
    .line 120301
    const-string v15, "bg_name"

    .line 120302
    .line 120303
    const-string v10, "-999"

    .line 120304
    .line 120305
    if-eqz v11, :cond_26

    .line 120306
    .line 120307
    new-instance v11, Ljava/util/HashMap;

    .line 120308
    .line 120309
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v8

    .line 120316
    invoke-static {v8, v3}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120317
    .line 120318
    .line 120319
    move-result-object v8

    .line 120320
    const-string v9, "title"

    .line 120321
    .line 120322
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v8

    .line 120329
    invoke-static {v8, v3}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v8

    .line 120333
    const-string v9, "title_name"

    .line 120334
    .line 120335
    invoke-virtual {v11, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120336
    .line 120337
    .line 120338
    const-string v8, "\u5c0f\u7a0b\u5e8f"

    .line 120339
    .line 120340
    const-string v9, ""

    .line 120341
    .line 120342
    if-ne v3, v6, :cond_f

    .line 120343
    .line 120344
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v4

    .line 120348
    invoke-static {v4, v3}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v4

    .line 120352
    goto :goto_8

    .line 120353
    :cond_f
    if-ne v3, v7, :cond_10

    .line 120354
    .line 120355
    const-string v4, "\u53e3\u4ee4"

    .line 120356
    .line 120357
    goto :goto_8

    .line 120358
    :cond_10
    if-ne v3, v4, :cond_11

    .line 120359
    .line 120360
    goto :goto_5

    .line 120361
    :cond_11
    const/high16 v4, 0x10000

    .line 120362
    .line 120363
    if-ne v3, v4, :cond_12

    .line 120364
    .line 120365
    const-string v4, "\u4e3e\u62a5"

    .line 120366
    .line 120367
    goto :goto_8

    .line 120368
    :cond_12
    const/high16 v4, 0x20000

    .line 120369
    .line 120370
    if-ne v3, v4, :cond_13

    .line 120371
    .line 120372
    goto :goto_4

    .line 120373
    :cond_13
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120374
    .line 120375
    .line 120376
    move-result-object v4

    .line 120377
    if-nez v4, :cond_14

    .line 120378
    .line 120379
    goto :goto_6

    .line 120380
    :cond_14
    iget-boolean v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->isImageShare:Z

    .line 120381
    .line 120382
    if-eqz v6, :cond_15

    .line 120383
    .line 120384
    goto :goto_5

    .line 120385
    :cond_15
    iget-object v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->password:Ljava/lang/String;

    .line 120386
    .line 120387
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120388
    .line 120389
    .line 120390
    move-result v6

    .line 120391
    const/16 v7, 0x80

    .line 120392
    .line 120393
    if-nez v6, :cond_16

    .line 120394
    .line 120395
    if-eq v3, v7, :cond_17

    .line 120396
    .line 120397
    :cond_16
    const/16 v6, 0x1000

    .line 120398
    .line 120399
    if-ne v3, v6, :cond_18

    .line 120400
    .line 120401
    :cond_17
    const-string v4, "\u5206\u4eab\u53e3\u4ee4"

    .line 120402
    .line 120403
    goto :goto_8

    .line 120404
    :cond_18
    if-ne v3, v7, :cond_19

    .line 120405
    .line 120406
    iget-object v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramPath:Ljava/lang/String;

    .line 120407
    .line 120408
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120409
    .line 120410
    .line 120411
    move-result v6

    .line 120412
    if-nez v6, :cond_19

    .line 120413
    .line 120414
    iget-object v6, v4, Lcom/sankuai/android/share/bean/ShareBaseBean;->miniProgramId:Ljava/lang/String;

    .line 120415
    .line 120416
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120417
    .line 120418
    .line 120419
    move-result v6

    .line 120420
    if-nez v6, :cond_19

    .line 120421
    .line 120422
    :goto_4
    move-object v4, v8

    .line 120423
    goto :goto_8

    .line 120424
    :cond_19
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v6

    .line 120428
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120429
    .line 120430
    .line 120431
    move-result v6

    .line 120432
    if-eqz v6, :cond_1c

    .line 120433
    .line 120434
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->s()Z

    .line 120435
    .line 120436
    .line 120437
    move-result v6

    .line 120438
    if-eqz v6, :cond_1a

    .line 120439
    .line 120440
    goto :goto_7

    .line 120441
    :cond_1a
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->i()Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v4

    .line 120445
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120446
    .line 120447
    .line 120448
    move-result v4

    .line 120449
    if-nez v4, :cond_1b

    .line 120450
    .line 120451
    :goto_5
    const-string v4, "\u56fe\u7247"

    .line 120452
    .line 120453
    goto :goto_8

    .line 120454
    :cond_1b
    :goto_6
    move-object v4, v9

    .line 120455
    goto :goto_8

    .line 120456
    :cond_1c
    :goto_7
    const-string v4, "H5"

    .line 120457
    .line 120458
    :goto_8
    iput-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->j:Ljava/lang/String;

    .line 120459
    .line 120460
    invoke-virtual {v2}, Lcom/sankuai/android/share/ShareActivity;->w5()Ljava/lang/String;

    .line 120461
    .line 120462
    .line 120463
    move-result-object v4

    .line 120464
    invoke-virtual {v11, v15, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120465
    .line 120466
    .line 120467
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120468
    .line 120469
    invoke-static {v4}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v4

    .line 120473
    invoke-virtual {v11, v14, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120474
    .line 120475
    .line 120476
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120477
    .line 120478
    if-eqz v4, :cond_1e

    .line 120479
    .line 120480
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120481
    .line 120482
    .line 120483
    move-result-object v4

    .line 120484
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120485
    .line 120486
    .line 120487
    move-result v4

    .line 120488
    if-eqz v4, :cond_1d

    .line 120489
    .line 120490
    goto :goto_9

    .line 120491
    :cond_1d
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120492
    .line 120493
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v4

    .line 120497
    goto :goto_a

    .line 120498
    :cond_1e
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120499
    .line 120500
    if-eqz v4, :cond_20

    .line 120501
    .line 120502
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 120503
    .line 120504
    .line 120505
    move-result v4

    .line 120506
    if-lez v4, :cond_20

    .line 120507
    .line 120508
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->d:Landroid/util/SparseArray;

    .line 120509
    .line 120510
    const/4 v6, 0x0

    .line 120511
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120512
    .line 120513
    .line 120514
    move-result v6

    .line 120515
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    move-result-object v4

    .line 120519
    check-cast v4, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120520
    .line 120521
    if-eqz v4, :cond_20

    .line 120522
    .line 120523
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v6

    .line 120527
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120528
    .line 120529
    .line 120530
    move-result v6

    .line 120531
    if-eqz v6, :cond_1f

    .line 120532
    .line 120533
    goto :goto_9

    .line 120534
    :cond_1f
    invoke-virtual {v4}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v4

    .line 120538
    goto :goto_a

    .line 120539
    :cond_20
    :goto_9
    move-object v4, v9

    .line 120540
    :goto_a
    const-string v6, "url"

    .line 120541
    .line 120542
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120543
    .line 120544
    .line 120545
    const/16 v4, 0x400

    .line 120546
    .line 120547
    if-eq v3, v4, :cond_21

    .line 120548
    .line 120549
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->j:Ljava/lang/String;

    .line 120550
    .line 120551
    const-string v6, "type"

    .line 120552
    .line 120553
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120554
    .line 120555
    .line 120556
    :cond_21
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->j:Ljava/lang/String;

    .line 120557
    .line 120558
    invoke-static {v4, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v4

    .line 120562
    const-string v6, "wxapp"

    .line 120563
    .line 120564
    if-eqz v4, :cond_22

    .line 120565
    .line 120566
    invoke-virtual {v2}, Lcom/sankuai/android/share/ShareActivity;->z5()Ljava/lang/String;

    .line 120567
    .line 120568
    .line 120569
    move-result-object v4

    .line 120570
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120571
    .line 120572
    .line 120573
    goto :goto_b

    .line 120574
    :cond_22
    invoke-virtual {v11, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120575
    .line 120576
    .line 120577
    :goto_b
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120578
    .line 120579
    invoke-static {v4}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120580
    .line 120581
    .line 120582
    move-result-object v4

    .line 120583
    const-string v6, "cid"

    .line 120584
    .line 120585
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120586
    .line 120587
    .line 120588
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->k:Ljava/lang/String;

    .line 120589
    .line 120590
    const-string v6, "pagenm"

    .line 120591
    .line 120592
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120593
    .line 120594
    .line 120595
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->l:Ljava/lang/String;

    .line 120596
    .line 120597
    if-nez v4, :cond_23

    .line 120598
    .line 120599
    goto :goto_c

    .line 120600
    :cond_23
    move-object v9, v4

    .line 120601
    :goto_c
    invoke-virtual {v11, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120602
    .line 120603
    .line 120604
    iget-object v4, v0, Lcom/sankuai/android/share/bean/AppBean;->bubbleText:Ljava/lang/String;

    .line 120605
    .line 120606
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120607
    .line 120608
    .line 120609
    move-result v5

    .line 120610
    const-string v6, "haveicon"

    .line 120611
    .line 120612
    if-nez v5, :cond_24

    .line 120613
    .line 120614
    invoke-virtual {v11, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120615
    .line 120616
    .line 120617
    goto :goto_d

    .line 120618
    :cond_24
    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120619
    .line 120620
    .line 120621
    :goto_d
    const-string v4, "mt_aurl"

    .line 120622
    .line 120623
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120624
    .line 120625
    .line 120626
    const-string v4, "sort_type"

    .line 120627
    .line 120628
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120629
    .line 120630
    .line 120631
    const-string v4, "picture_type"

    .line 120632
    .line 120633
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120634
    .line 120635
    .line 120636
    const-string v4, "qrcode_url"

    .line 120637
    .line 120638
    invoke-virtual {v11, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120639
    .line 120640
    .line 120641
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120642
    .line 120643
    invoke-static {v4}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v4

    .line 120647
    if-eqz v4, :cond_25

    .line 120648
    .line 120649
    goto :goto_e

    .line 120650
    :cond_25
    move-object v4, v10

    .line 120651
    :goto_e
    invoke-virtual {v11, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120655
    .line 120656
    .line 120657
    move-result-object v4

    .line 120658
    invoke-static {v3}, Lcom/sankuai/android/share/interfaces/b$a;->a(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v5

    .line 120662
    iget-object v6, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120663
    .line 120664
    invoke-static {v4, v5, v6}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v4

    .line 120668
    const-string v5, "share_id"

    .line 120669
    .line 120670
    invoke-virtual {v11, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120671
    .line 120672
    .line 120673
    const-string v4, "b_Z6rip"

    .line 120674
    .line 120675
    invoke-static {v4, v11}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 120676
    .line 120677
    .line 120678
    move-result-object v4

    .line 120679
    const/4 v5, 0x0

    .line 120680
    iput-object v5, v4, Lcom/sankuai/android/share/util/n$a;->a:Ljava/lang/String;

    .line 120681
    .line 120682
    iput-object v12, v4, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120683
    .line 120684
    invoke-virtual {v4}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 120685
    .line 120686
    .line 120687
    :cond_26
    iget-object v4, v2, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 120688
    .line 120689
    if-eqz v4, :cond_28

    .line 120690
    .line 120691
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120692
    .line 120693
    .line 120694
    move-result v4

    .line 120695
    if-eqz v4, :cond_28

    .line 120696
    .line 120697
    new-instance v4, Ljava/util/HashMap;

    .line 120698
    .line 120699
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120700
    .line 120701
    .line 120702
    iget-object v0, v0, Lcom/sankuai/android/share/bean/AppBean;->appName:Ljava/lang/String;

    .line 120703
    .line 120704
    const-string v5, "button_name"

    .line 120705
    .line 120706
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120707
    .line 120708
    .line 120709
    iget-object v0, v2, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 120710
    .line 120711
    iget v0, v0, Lcom/sankuai/android/share/common/PosterDialog;->x:I

    .line 120712
    .line 120713
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v0

    .line 120717
    const-string v5, "result_type"

    .line 120718
    .line 120719
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120720
    .line 120721
    .line 120722
    iget-object v0, v2, Lcom/sankuai/android/share/ShareActivity;->c:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120723
    .line 120724
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v0

    .line 120728
    invoke-virtual {v4, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120729
    .line 120730
    .line 120731
    invoke-virtual {v2}, Lcom/sankuai/android/share/ShareActivity;->w5()Ljava/lang/String;

    .line 120732
    .line 120733
    .line 120734
    move-result-object v0

    .line 120735
    invoke-virtual {v4, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120736
    .line 120737
    .line 120738
    invoke-virtual {v2}, Lcom/sankuai/android/share/ShareActivity;->v5()Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120739
    .line 120740
    .line 120741
    move-result-object v0

    .line 120742
    invoke-static {v0}, Lcom/sankuai/android/share/common/util/h;->a(Lcom/sankuai/android/share/bean/ShareBaseBean;)Z

    .line 120743
    .line 120744
    .line 120745
    move-result v0

    .line 120746
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v0

    .line 120750
    const-string v5, "image_type"

    .line 120751
    .line 120752
    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120753
    .line 120754
    .line 120755
    iget-object v0, v2, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 120756
    .line 120757
    iget-object v0, v0, Lcom/sankuai/android/share/common/PosterDialog;->y:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120758
    .line 120759
    invoke-static {v0}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v0

    .line 120763
    if-eqz v0, :cond_27

    .line 120764
    .line 120765
    move-object v10, v0

    .line 120766
    :cond_27
    invoke-virtual {v4, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120767
    .line 120768
    .line 120769
    const-string v0, "b_group_fgkv9fk9_mc"

    .line 120770
    .line 120771
    invoke-static {v0, v4}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 120772
    .line 120773
    .line 120774
    move-result-object v0

    .line 120775
    const/4 v4, 0x0

    .line 120776
    iput-object v4, v0, Lcom/sankuai/android/share/util/n$a;->a:Ljava/lang/String;

    .line 120777
    .line 120778
    iput-object v12, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120779
    .line 120780
    invoke-virtual {v0}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 120781
    .line 120782
    .line 120783
    :cond_28
    iget-object v0, v2, Lcom/sankuai/android/share/ShareActivity;->n:Lcom/sankuai/android/share/common/PosterDialog;

    .line 120784
    .line 120785
    if-eqz v0, :cond_29

    .line 120786
    .line 120787
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 120788
    .line 120789
    .line 120790
    move-result v0

    .line 120791
    if-eqz v0, :cond_29

    .line 120792
    .line 120793
    const-string v0, "posterPanel"

    .line 120794
    .line 120795
    goto :goto_f

    .line 120796
    :cond_29
    const-string v0, "customPanel"

    .line 120797
    .line 120798
    :goto_f
    invoke-virtual {v2, v3}, Lcom/sankuai/android/share/ShareActivity;->A5(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120799
    .line 120800
    .line 120801
    move-result-object v2

    .line 120802
    invoke-static {v2, v3}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120803
    .line 120804
    .line 120805
    move-result-object v2

    .line 120806
    invoke-static {v0, v2}, Lcom/sankuai/android/share/common/util/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120807
    .line 120808
    .line 120809
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120810
    .line 120811
    .line 120812
    move-result-object v0

    .line 120813
    const-string v2, "biz_share"

    .line 120814
    .line 120815
    const-string v3, "share_flow_Data"

    .line 120816
    .line 120817
    const-string v4, "share_flow_Data_success"

    .line 120818
    .line 120819
    const/4 v5, 0x0

    .line 120820
    invoke-interface {v0, v2, v3, v4, v5}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120821
    .line 120822
    .line 120823
    goto :goto_10

    .line 120824
    :cond_2a
    invoke-static {}, Lcom/sankuai/meituan/skyeye/library/core/j;->b()Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v6

    .line 120828
    const/4 v11, 0x0

    .line 120829
    const-string v7, "biz_share"

    .line 120830
    .line 120831
    const-string v8, "share_flow_Data"

    .line 120832
    .line 120833
    const-string v9, "share_flow_Data_nil"

    .line 120834
    .line 120835
    const-string v10, "\u5206\u4eab\u6570\u636e\u4e3a\u7a7a"

    .line 120836
    .line 120837
    invoke-interface/range {v6 .. v11}, Lcom/sankuai/meituan/skyeye/library/core/ISkyeyeMonitor;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120838
    .line 120839
    .line 120840
    :goto_10
    return-void
.end method
