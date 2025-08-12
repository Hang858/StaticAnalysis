.class public final Lcom/sankuai/android/share/ShareFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/android/share/keymodule/SharePanel/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/android/share/ShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/android/share/ShareFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/android/share/ShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/android/share/ShareFragment$a;->a:Lcom/sankuai/android/share/ShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/android/share/bean/AppBean;)V
    .locals 12

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    iget-object v0, p0, Lcom/sankuai/android/share/ShareFragment$a;->a:Lcom/sankuai/android/share/ShareFragment;

    .line 120004
    .line 120005
    iput-object p1, v0, Lcom/sankuai/android/share/ShareFragment;->w:Lcom/sankuai/android/share/bean/AppBean;

    .line 120006
    .line 120007
    iget p1, p1, Lcom/sankuai/android/share/bean/AppBean;->id:I

    .line 120008
    .line 120009
    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    const-string v2, "appshare"

    .line 120014
    .line 120015
    if-eqz v1, :cond_6

    .line 120016
    .line 120017
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v3

    .line 120021
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v3

    .line 120025
    if-eqz v3, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v5, "utm_source"

    .line 120041
    .line 120042
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v6

    .line 120046
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    if-eqz v6, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {v4, v5, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    const-string v5, "utm_sharesource"

    .line 120056
    .line 120057
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v6

    .line 120061
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v6

    .line 120065
    if-eqz v6, :cond_3

    .line 120066
    .line 120067
    iget-object v6, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v6

    .line 120073
    if-nez v6, :cond_3

    .line 120074
    .line 120075
    iget-object v6, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->contentType:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    const-string v5, "utm_fromapp"

    .line 120081
    .line 120082
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120087
    .line 120088
    .line 120089
    move-result v6

    .line 120090
    if-eqz v6, :cond_4

    .line 120091
    .line 120092
    invoke-static {v1, p1}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120097
    .line 120098
    .line 120099
    :cond_4
    const-string v5, "utm_frombg"

    .line 120100
    .line 120101
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v6

    .line 120105
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v6

    .line 120109
    if-eqz v6, :cond_5

    .line 120110
    .line 120111
    iget-object v6, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v6

    .line 120117
    if-nez v6, :cond_5

    .line 120118
    .line 120119
    iget-object v6, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bg:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v4, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120122
    .line 120123
    .line 120124
    :cond_5
    const-string v5, "utm_frombu"

    .line 120125
    .line 120126
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v3

    .line 120134
    if-eqz v3, :cond_6

    .line 120135
    .line 120136
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-nez v3, :cond_6

    .line 120143
    .line 120144
    iget-object v3, v1, Lcom/sankuai/android/share/bean/ShareBaseBean;->bu:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    :goto_0
    if-eqz v1, :cond_19

    .line 120150
    .line 120151
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v1

    .line 120155
    if-eqz v1, :cond_19

    .line 120156
    .line 120157
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120158
    .line 120159
    .line 120160
    move-result v1

    .line 120161
    if-nez v1, :cond_7

    .line 120162
    .line 120163
    goto/16 :goto_6

    .line 120164
    .line 120165
    :cond_7
    const-string v1, "title"

    .line 120166
    .line 120167
    new-instance v3, Ljava/util/HashMap;

    .line 120168
    .line 120169
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    const/16 v4, 0x400

    .line 120173
    .line 120174
    const-string v5, "title_name"

    .line 120175
    .line 120176
    sparse-switch p1, :sswitch_data_0

    .line 120177
    .line 120178
    .line 120179
    goto/16 :goto_1

    .line 120180
    .line 120181
    :sswitch_0
    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v6

    .line 120185
    invoke-static {v6, p1}, Lcom/sankuai/android/share/util/f;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120190
    .line 120191
    .line 120192
    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    invoke-static {v1, p1}, Lcom/sankuai/android/share/util/f;->k(Lcom/sankuai/android/share/bean/ShareBaseBean;I)Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v1

    .line 120200
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120201
    .line 120202
    .line 120203
    goto/16 :goto_1

    .line 120204
    .line 120205
    :sswitch_1
    const/high16 v6, 0x20000

    .line 120206
    .line 120207
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v7

    .line 120211
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v8

    .line 120215
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->u:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120216
    .line 120217
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v7

    .line 120221
    invoke-static {v8, v9, v7, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120222
    .line 120223
    .line 120224
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120225
    .line 120226
    if-eqz v7, :cond_8

    .line 120227
    .line 120228
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120229
    .line 120230
    .line 120231
    :cond_8
    const-string v6, "wxminiprogram"

    .line 120232
    .line 120233
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    const v1, 0x7f101e6c

    .line 120237
    .line 120238
    .line 120239
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120244
    .line 120245
    .line 120246
    goto/16 :goto_1

    .line 120247
    .line 120248
    :sswitch_2
    const/high16 v6, 0x10000

    .line 120249
    .line 120250
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120251
    .line 120252
    .line 120253
    move-result-object v7

    .line 120254
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v8

    .line 120258
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->t:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120259
    .line 120260
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120261
    .line 120262
    .line 120263
    move-result-object v7

    .line 120264
    new-instance v10, Lcom/dianping/live/card/c;

    .line 120265
    .line 120266
    const/16 v11, 0x1a

    .line 120267
    .line 120268
    invoke-direct {v10, v0, v11}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 120269
    .line 120270
    .line 120271
    invoke-static {v8, v9, v7, v10}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120272
    .line 120273
    .line 120274
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120275
    .line 120276
    if-eqz v7, :cond_9

    .line 120277
    .line 120278
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120279
    .line 120280
    .line 120281
    :cond_9
    const-string v6, "report"

    .line 120282
    .line 120283
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    const v1, 0x7f101e65

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    goto/16 :goto_1

    .line 120297
    .line 120298
    :sswitch_3
    const-string v6, "xiaomicar"

    .line 120299
    .line 120300
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120301
    .line 120302
    .line 120303
    const v1, 0x7f101e60

    .line 120304
    .line 120305
    .line 120306
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v1

    .line 120310
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120311
    .line 120312
    .line 120313
    goto/16 :goto_1

    .line 120314
    .line 120315
    :sswitch_4
    const/16 v6, 0x1000

    .line 120316
    .line 120317
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v7

    .line 120321
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v8

    .line 120325
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->q:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120326
    .line 120327
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v7

    .line 120331
    new-instance v10, Lcom/dianping/live/card/g;

    .line 120332
    .line 120333
    const/16 v11, 0x18

    .line 120334
    .line 120335
    invoke-direct {v10, v0, v11}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 120336
    .line 120337
    .line 120338
    invoke-static {v8, v9, v7, v10}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120339
    .line 120340
    .line 120341
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120342
    .line 120343
    if-eqz v7, :cond_a

    .line 120344
    .line 120345
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120346
    .line 120347
    .line 120348
    :cond_a
    const-string v6, "password"

    .line 120349
    .line 120350
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120351
    .line 120352
    .line 120353
    const v1, 0x7f101e5b

    .line 120354
    .line 120355
    .line 120356
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v1

    .line 120360
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120361
    .line 120362
    .line 120363
    goto/16 :goto_1

    .line 120364
    .line 120365
    :sswitch_5
    const/16 v6, 0x800

    .line 120366
    .line 120367
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v7

    .line 120371
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120372
    .line 120373
    .line 120374
    move-result-object v8

    .line 120375
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->o:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120376
    .line 120377
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120378
    .line 120379
    .line 120380
    move-result-object v7

    .line 120381
    new-instance v10, Lcom/sankuai/android/share/e;

    .line 120382
    .line 120383
    invoke-direct {v10, v0}, Lcom/sankuai/android/share/e;-><init>(Lcom/sankuai/android/share/ShareFragment;)V

    .line 120384
    .line 120385
    .line 120386
    invoke-static {v8, v9, v7, v10}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120387
    .line 120388
    .line 120389
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120390
    .line 120391
    if-eqz v7, :cond_b

    .line 120392
    .line 120393
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120394
    .line 120395
    .line 120396
    :cond_b
    const-string v6, "copy"

    .line 120397
    .line 120398
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120399
    .line 120400
    .line 120401
    const v1, 0x7f101e5c

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120409
    .line 120410
    .line 120411
    goto/16 :goto_1

    .line 120412
    .line 120413
    :sswitch_6
    invoke-virtual {v0, v4}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v6

    .line 120417
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v7

    .line 120421
    sget-object v8, Lcom/sankuai/android/share/interfaces/b$a;->m:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120422
    .line 120423
    invoke-virtual {v0, v6, v8}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120424
    .line 120425
    .line 120426
    move-result-object v6

    .line 120427
    new-instance v9, Lcom/sankuai/android/share/f;

    .line 120428
    .line 120429
    invoke-direct {v9, v0}, Lcom/sankuai/android/share/f;-><init>(Lcom/sankuai/android/share/ShareFragment;)V

    .line 120430
    .line 120431
    .line 120432
    invoke-static {v7, v8, v6, v9}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120433
    .line 120434
    .line 120435
    iget-object v6, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120436
    .line 120437
    if-eqz v6, :cond_c

    .line 120438
    .line 120439
    invoke-interface {v6, v4}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120440
    .line 120441
    .line 120442
    :cond_c
    const-string v6, "more"

    .line 120443
    .line 120444
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120445
    .line 120446
    .line 120447
    const v1, 0x7f101e61

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v1

    .line 120454
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120455
    .line 120456
    .line 120457
    goto/16 :goto_1

    .line 120458
    .line 120459
    :sswitch_7
    const/16 v6, 0x200

    .line 120460
    .line 120461
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120462
    .line 120463
    .line 120464
    move-result-object v7

    .line 120465
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120466
    .line 120467
    .line 120468
    move-result-object v8

    .line 120469
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->e:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120470
    .line 120471
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v7

    .line 120475
    invoke-static {v8, v9, v7, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120476
    .line 120477
    .line 120478
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120479
    .line 120480
    if-eqz v7, :cond_d

    .line 120481
    .line 120482
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120483
    .line 120484
    .line 120485
    :cond_d
    const-string v6, "qq"

    .line 120486
    .line 120487
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    const v1, 0x7f101e63

    .line 120491
    .line 120492
    .line 120493
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120494
    .line 120495
    .line 120496
    move-result-object v1

    .line 120497
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120498
    .line 120499
    .line 120500
    goto :goto_1

    .line 120501
    :sswitch_8
    const/16 v6, 0x100

    .line 120502
    .line 120503
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v7

    .line 120507
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120508
    .line 120509
    .line 120510
    move-result-object v8

    .line 120511
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->d:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120512
    .line 120513
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120514
    .line 120515
    .line 120516
    move-result-object v7

    .line 120517
    invoke-static {v8, v9, v7, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120518
    .line 120519
    .line 120520
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120521
    .line 120522
    if-eqz v7, :cond_e

    .line 120523
    .line 120524
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120525
    .line 120526
    .line 120527
    :cond_e
    const-string v6, "pyq"

    .line 120528
    .line 120529
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120530
    .line 120531
    .line 120532
    const v1, 0x7f101e6a

    .line 120533
    .line 120534
    .line 120535
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120536
    .line 120537
    .line 120538
    move-result-object v1

    .line 120539
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120540
    .line 120541
    .line 120542
    goto :goto_1

    .line 120543
    :sswitch_9
    const/16 v6, 0x80

    .line 120544
    .line 120545
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120546
    .line 120547
    .line 120548
    move-result-object v7

    .line 120549
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120550
    .line 120551
    .line 120552
    move-result-object v8

    .line 120553
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->c:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120554
    .line 120555
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120556
    .line 120557
    .line 120558
    move-result-object v7

    .line 120559
    invoke-static {v8, v9, v7, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120560
    .line 120561
    .line 120562
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120563
    .line 120564
    if-eqz v7, :cond_f

    .line 120565
    .line 120566
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120567
    .line 120568
    .line 120569
    :cond_f
    const-string v6, "wx"

    .line 120570
    .line 120571
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120572
    .line 120573
    .line 120574
    const v1, 0x7f101e6b

    .line 120575
    .line 120576
    .line 120577
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120578
    .line 120579
    .line 120580
    move-result-object v1

    .line 120581
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120582
    .line 120583
    .line 120584
    goto :goto_1

    .line 120585
    :sswitch_a
    const/4 v6, 0x2

    .line 120586
    invoke-virtual {v0, v6}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120587
    .line 120588
    .line 120589
    move-result-object v7

    .line 120590
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120591
    .line 120592
    .line 120593
    move-result-object v8

    .line 120594
    sget-object v9, Lcom/sankuai/android/share/interfaces/b$a;->k:Lcom/sankuai/android/share/interfaces/b$a;

    .line 120595
    .line 120596
    invoke-virtual {v0, v7, v9}, Lcom/sankuai/android/share/ShareFragment;->i9(Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/b$a;)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v7

    .line 120600
    invoke-static {v8, v9, v7, v0}, Lcom/sankuai/android/share/util/m;->e(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;Lcom/sankuai/android/share/interfaces/c;)Lcom/sankuai/android/share/interfaces/b;

    .line 120601
    .line 120602
    .line 120603
    iget-object v7, v0, Lcom/sankuai/android/share/ShareFragment;->y:Lcom/sankuai/android/share/ShareFragment$b;

    .line 120604
    .line 120605
    if-eqz v7, :cond_10

    .line 120606
    .line 120607
    invoke-interface {v7, v6}, Lcom/sankuai/android/share/ShareFragment$b;->selectShareChannel(I)V

    .line 120608
    .line 120609
    .line 120610
    :cond_10
    const-string v6, "qqzone"

    .line 120611
    .line 120612
    invoke-virtual {v3, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120613
    .line 120614
    .line 120615
    const v1, 0x7f101e64

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v1

    .line 120622
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120623
    .line 120624
    .line 120625
    :goto_1
    invoke-static {p1}, Lcom/sankuai/android/share/util/f;->g(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v1

    .line 120629
    invoke-virtual {v0, p1}, Lcom/sankuai/android/share/ShareFragment;->g9(I)Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120630
    .line 120631
    .line 120632
    move-result-object v5

    .line 120633
    invoke-static {v1, v5}, Lcom/sankuai/android/share/util/f;->f(Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120634
    .line 120635
    .line 120636
    move-result-object v1

    .line 120637
    iput-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->x:Ljava/lang/String;

    .line 120638
    .line 120639
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->isInitialized()Z

    .line 120640
    .line 120641
    .line 120642
    move-result v1

    .line 120643
    if-eqz v1, :cond_19

    .line 120644
    .line 120645
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareFragment;->e9()Ljava/lang/String;

    .line 120646
    .line 120647
    .line 120648
    move-result-object v1

    .line 120649
    const-string v5, "bg_name"

    .line 120650
    .line 120651
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120652
    .line 120653
    .line 120654
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120655
    .line 120656
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->c(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v1

    .line 120660
    const-string v5, "bu_name"

    .line 120661
    .line 120662
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120663
    .line 120664
    .line 120665
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120666
    .line 120667
    const-string v5, ""

    .line 120668
    .line 120669
    if-eqz v1, :cond_12

    .line 120670
    .line 120671
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120672
    .line 120673
    .line 120674
    move-result-object v1

    .line 120675
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120676
    .line 120677
    .line 120678
    move-result v1

    .line 120679
    if-eqz v1, :cond_11

    .line 120680
    .line 120681
    goto :goto_2

    .line 120682
    :cond_11
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120683
    .line 120684
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v1

    .line 120688
    goto :goto_3

    .line 120689
    :cond_12
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120690
    .line 120691
    if-eqz v1, :cond_14

    .line 120692
    .line 120693
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 120694
    .line 120695
    .line 120696
    move-result v1

    .line 120697
    if-lez v1, :cond_14

    .line 120698
    .line 120699
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->u:Landroid/util/SparseArray;

    .line 120700
    .line 120701
    const/4 v6, 0x0

    .line 120702
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120703
    .line 120704
    .line 120705
    move-result v6

    .line 120706
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120707
    .line 120708
    .line 120709
    move-result-object v1

    .line 120710
    check-cast v1, Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120711
    .line 120712
    if-eqz v1, :cond_14

    .line 120713
    .line 120714
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120715
    .line 120716
    .line 120717
    move-result-object v6

    .line 120718
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120719
    .line 120720
    .line 120721
    move-result v6

    .line 120722
    if-eqz v6, :cond_13

    .line 120723
    .line 120724
    goto :goto_2

    .line 120725
    :cond_13
    invoke-virtual {v1}, Lcom/sankuai/android/share/bean/ShareBaseBean;->r()Ljava/lang/String;

    .line 120726
    .line 120727
    .line 120728
    move-result-object v1

    .line 120729
    goto :goto_3

    .line 120730
    :cond_14
    :goto_2
    move-object v1, v5

    .line 120731
    :goto_3
    const-string v6, "url"

    .line 120732
    .line 120733
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120734
    .line 120735
    .line 120736
    if-eq p1, v4, :cond_15

    .line 120737
    .line 120738
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->x:Ljava/lang/String;

    .line 120739
    .line 120740
    const-string v4, "type"

    .line 120741
    .line 120742
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120743
    .line 120744
    .line 120745
    :cond_15
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->x:Ljava/lang/String;

    .line 120746
    .line 120747
    const-string v4, "\u5c0f\u7a0b\u5e8f"

    .line 120748
    .line 120749
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120750
    .line 120751
    .line 120752
    move-result v1

    .line 120753
    const-string v4, "wxapp"

    .line 120754
    .line 120755
    if-eqz v1, :cond_16

    .line 120756
    .line 120757
    invoke-virtual {v0}, Lcom/sankuai/android/share/ShareFragment;->f9()Ljava/lang/String;

    .line 120758
    .line 120759
    .line 120760
    move-result-object v1

    .line 120761
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120762
    .line 120763
    .line 120764
    goto :goto_4

    .line 120765
    :cond_16
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120766
    .line 120767
    .line 120768
    :goto_4
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120769
    .line 120770
    invoke-static {v1}, Lcom/sankuai/android/share/util/o;->d(Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120771
    .line 120772
    .line 120773
    move-result-object v1

    .line 120774
    const-string v4, "cid"

    .line 120775
    .line 120776
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120777
    .line 120778
    .line 120779
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->s:Ljava/lang/String;

    .line 120780
    .line 120781
    const-string v4, "pagenm"

    .line 120782
    .line 120783
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120784
    .line 120785
    .line 120786
    iget-object v1, v0, Lcom/sankuai/android/share/ShareFragment;->z:Ljava/lang/String;

    .line 120787
    .line 120788
    if-nez v1, :cond_17

    .line 120789
    .line 120790
    goto :goto_5

    .line 120791
    :cond_17
    move-object v5, v1

    .line 120792
    :goto_5
    invoke-virtual {v3, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120793
    .line 120794
    .line 120795
    const-string v1, "-999"

    .line 120796
    .line 120797
    const-string v2, "mt_aurl"

    .line 120798
    .line 120799
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120800
    .line 120801
    .line 120802
    const-string v2, "sort_type"

    .line 120803
    .line 120804
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120805
    .line 120806
    .line 120807
    const-string v2, "picture_type"

    .line 120808
    .line 120809
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120810
    .line 120811
    .line 120812
    const-string v2, "qrcode_url"

    .line 120813
    .line 120814
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120815
    .line 120816
    .line 120817
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120818
    .line 120819
    .line 120820
    move-result-object v2

    .line 120821
    invoke-static {p1}, Lcom/sankuai/android/share/interfaces/b$a;->a(I)Lcom/sankuai/android/share/interfaces/b$a;

    .line 120822
    .line 120823
    .line 120824
    move-result-object p1

    .line 120825
    iget-object v4, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120826
    .line 120827
    invoke-static {v2, p1, v4}, Lcom/sankuai/android/share/util/o;->l(Landroid/content/Context;Lcom/sankuai/android/share/interfaces/b$a;Lcom/sankuai/android/share/bean/ShareBaseBean;)Ljava/lang/String;

    .line 120828
    .line 120829
    .line 120830
    move-result-object p1

    .line 120831
    const-string v2, "share_id"

    .line 120832
    .line 120833
    invoke-virtual {v3, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120834
    .line 120835
    .line 120836
    iget-object p1, v0, Lcom/sankuai/android/share/ShareFragment;->t:Lcom/sankuai/android/share/bean/ShareBaseBean;

    .line 120837
    .line 120838
    invoke-static {p1}, Lcom/sankuai/android/share/util/o;->i(Lcom/sankuai/android/share/bean/ShareBaseBean;)Lorg/json/JSONObject;

    .line 120839
    .line 120840
    .line 120841
    move-result-object p1

    .line 120842
    if-eqz p1, :cond_18

    .line 120843
    .line 120844
    move-object v1, p1

    .line 120845
    :cond_18
    const-string p1, "trace"

    .line 120846
    .line 120847
    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120848
    .line 120849
    .line 120850
    const-string p1, "b_Z6rip"

    .line 120851
    .line 120852
    invoke-static {p1, v3}, Lcom/sankuai/android/share/util/n;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/android/share/util/n$a;

    .line 120853
    .line 120854
    .line 120855
    move-result-object p1

    .line 120856
    const/4 v0, 0x0

    .line 120857
    iput-object v0, p1, Lcom/sankuai/android/share/util/n$a;->a:Ljava/lang/String;

    .line 120858
    .line 120859
    const-string v0, "c_sxr976a"

    .line 120860
    .line 120861
    iput-object v0, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120862
    .line 120863
    invoke-virtual {p1}, Lcom/sankuai/android/share/util/n$a;->c()V

    .line 120864
    .line 120865
    .line 120866
    :cond_19
    :goto_6
    return-void

    .line 120867
    nop

    .line 120868
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_a
        0x80 -> :sswitch_9
        0x100 -> :sswitch_8
        0x200 -> :sswitch_7
        0x400 -> :sswitch_6
        0x800 -> :sswitch_5
        0x1000 -> :sswitch_4
        0x8000 -> :sswitch_3
        0x10000 -> :sswitch_2
        0x20000 -> :sswitch_1
        0x40000 -> :sswitch_0
    .end sparse-switch
.end method
