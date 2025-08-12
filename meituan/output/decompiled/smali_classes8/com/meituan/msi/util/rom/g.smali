.class public final Lcom/meituan/msi/util/rom/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/util/rom/j$a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/msi/util/rom/j;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/util/rom/j;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    iput-object p2, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    const-string p1, ""

    iput-object p1, p0, Lcom/meituan/msi/util/rom/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 100000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100001
    .line 100002
    const/16 v1, 0x17

    .line 100003
    .line 100004
    if-ge v0, v1, :cond_20

    .line 100005
    .line 100006
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->e()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v0

    .line 100015
    const/high16 v1, 0x10000000

    .line 100016
    .line 100017
    const v2, 0x7f100deb

    .line 100018
    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    const/4 v4, 0x1

    .line 100022
    const/4 v5, 0x0

    .line 100023
    const/4 v6, -0x1

    .line 100024
    if-eqz v0, :cond_f

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    sget-object v7, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100029
    .line 100030
    new-array v7, v4, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v0, v7, v5

    .line 100033
    .line 100034
    sget-object v8, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v9, 0xfbbffd

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v10

    .line 100043
    if-eqz v10, :cond_0

    .line 100044
    .line 100045
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto/16 :goto_2

    .line 100049
    .line 100050
    :cond_0
    new-array v7, v5, [Ljava/lang/Object;

    .line 100051
    .line 100052
    sget-object v8, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    const v9, 0x74a0a

    .line 100055
    .line 100056
    .line 100057
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v10

    .line 100061
    if-eqz v10, :cond_1

    .line 100062
    .line 100063
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v7

    .line 100067
    check-cast v7, Ljava/lang/Integer;

    .line 100068
    .line 100069
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 100070
    .line 100071
    .line 100072
    move-result v7

    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->c()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v7

    .line 100078
    if-eqz v7, :cond_2

    .line 100079
    .line 100080
    :try_start_0
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v7

    .line 100084
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100085
    .line 100086
    .line 100087
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    :cond_2
    const/4 v7, -0x1

    .line 100090
    :goto_0
    const/4 v8, 0x5

    .line 100091
    if-ne v7, v8, :cond_5

    .line 100092
    .line 100093
    new-array v4, v4, [Ljava/lang/Object;

    .line 100094
    .line 100095
    aput-object v0, v4, v5

    .line 100096
    .line 100097
    sget-object v5, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100098
    .line 100099
    const v7, 0x8ec73b

    .line 100100
    .line 100101
    .line 100102
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100103
    .line 100104
    .line 100105
    move-result v8

    .line 100106
    if-eqz v8, :cond_3

    .line 100107
    .line 100108
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    goto/16 :goto_2

    .line 100112
    .line 100113
    :cond_3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v4

    .line 100117
    new-instance v5, Landroid/content/Intent;

    .line 100118
    .line 100119
    const-string v7, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 100120
    .line 100121
    invoke-direct {v5, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    const-string v7, "package"

    .line 100125
    .line 100126
    invoke-static {v7, v4, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v3

    .line 100130
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100134
    .line 100135
    .line 100136
    invoke-static {v5, v0}, Lcom/meituan/msi/util/rom/d;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v1

    .line 100140
    if-eqz v1, :cond_4

    .line 100141
    .line 100142
    invoke-virtual {v0, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100143
    .line 100144
    .line 100145
    goto/16 :goto_2

    .line 100146
    .line 100147
    :cond_4
    instance-of v1, v0, Landroid/app/Activity;

    .line 100148
    .line 100149
    if-eqz v1, :cond_22

    .line 100150
    .line 100151
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100152
    .line 100153
    move-object v3, v0

    .line 100154
    check-cast v3, Landroid/app/Activity;

    .line 100155
    .line 100156
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-direct {v1, v3, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100164
    .line 100165
    .line 100166
    goto/16 :goto_2

    .line 100167
    .line 100168
    :cond_5
    const/4 v8, 0x6

    .line 100169
    const-string v9, "com.miui.permcenter.permissions.AppPermissionsEditorActivity"

    .line 100170
    .line 100171
    const-string v10, "extra_pkgname"

    .line 100172
    .line 100173
    const-string v11, "com.miui.securitycenter"

    .line 100174
    .line 100175
    const-string v12, "miui.intent.action.APP_PERM_EDITOR"

    .line 100176
    .line 100177
    if-ne v7, v8, :cond_8

    .line 100178
    .line 100179
    new-array v4, v4, [Ljava/lang/Object;

    .line 100180
    .line 100181
    aput-object v0, v4, v5

    .line 100182
    .line 100183
    sget-object v5, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100184
    .line 100185
    const v7, 0x811cc4

    .line 100186
    .line 100187
    .line 100188
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v8

    .line 100192
    if-eqz v8, :cond_6

    .line 100193
    .line 100194
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    goto/16 :goto_2

    .line 100198
    .line 100199
    :cond_6
    new-instance v3, Landroid/content/Intent;

    .line 100200
    .line 100201
    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100202
    .line 100203
    .line 100204
    invoke-virtual {v3, v11, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100205
    .line 100206
    .line 100207
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v4

    .line 100211
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100212
    .line 100213
    .line 100214
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100215
    .line 100216
    .line 100217
    invoke-static {v3, v0}, Lcom/meituan/msi/util/rom/d;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100218
    .line 100219
    .line 100220
    move-result v1

    .line 100221
    if-eqz v1, :cond_7

    .line 100222
    .line 100223
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100224
    .line 100225
    .line 100226
    goto/16 :goto_2

    .line 100227
    .line 100228
    :cond_7
    instance-of v1, v0, Landroid/app/Activity;

    .line 100229
    .line 100230
    if-eqz v1, :cond_22

    .line 100231
    .line 100232
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100233
    .line 100234
    move-object v3, v0

    .line 100235
    check-cast v3, Landroid/app/Activity;

    .line 100236
    .line 100237
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    invoke-direct {v1, v3, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100242
    .line 100243
    .line 100244
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100245
    .line 100246
    .line 100247
    goto/16 :goto_2

    .line 100248
    .line 100249
    :cond_8
    const/4 v8, 0x7

    .line 100250
    if-ne v7, v8, :cond_b

    .line 100251
    .line 100252
    new-array v4, v4, [Ljava/lang/Object;

    .line 100253
    .line 100254
    aput-object v0, v4, v5

    .line 100255
    .line 100256
    sget-object v5, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100257
    .line 100258
    const v7, 0x217cff

    .line 100259
    .line 100260
    .line 100261
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v8

    .line 100265
    if-eqz v8, :cond_9

    .line 100266
    .line 100267
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100268
    .line 100269
    .line 100270
    goto/16 :goto_2

    .line 100271
    .line 100272
    :cond_9
    new-instance v3, Landroid/content/Intent;

    .line 100273
    .line 100274
    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    invoke-virtual {v3, v11, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100278
    .line 100279
    .line 100280
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100281
    .line 100282
    .line 100283
    move-result-object v4

    .line 100284
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100285
    .line 100286
    .line 100287
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100288
    .line 100289
    .line 100290
    invoke-static {v3, v0}, Lcom/meituan/msi/util/rom/d;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-eqz v1, :cond_a

    .line 100295
    .line 100296
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100297
    .line 100298
    .line 100299
    goto/16 :goto_2

    .line 100300
    .line 100301
    :cond_a
    instance-of v1, v0, Landroid/app/Activity;

    .line 100302
    .line 100303
    if-eqz v1, :cond_22

    .line 100304
    .line 100305
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100306
    .line 100307
    move-object v3, v0

    .line 100308
    check-cast v3, Landroid/app/Activity;

    .line 100309
    .line 100310
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100311
    .line 100312
    .line 100313
    move-result-object v0

    .line 100314
    invoke-direct {v1, v3, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100315
    .line 100316
    .line 100317
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100318
    .line 100319
    .line 100320
    goto/16 :goto_2

    .line 100321
    .line 100322
    :cond_b
    const/16 v8, 0x8

    .line 100323
    .line 100324
    if-ne v7, v8, :cond_22

    .line 100325
    .line 100326
    new-array v4, v4, [Ljava/lang/Object;

    .line 100327
    .line 100328
    aput-object v0, v4, v5

    .line 100329
    .line 100330
    sget-object v5, Lcom/meituan/msi/util/rom/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100331
    .line 100332
    const v7, 0x918a84

    .line 100333
    .line 100334
    .line 100335
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100336
    .line 100337
    .line 100338
    move-result v8

    .line 100339
    if-eqz v8, :cond_c

    .line 100340
    .line 100341
    invoke-static {v4, v3, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100342
    .line 100343
    .line 100344
    goto/16 :goto_2

    .line 100345
    .line 100346
    :cond_c
    new-instance v3, Landroid/content/Intent;

    .line 100347
    .line 100348
    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100349
    .line 100350
    .line 100351
    const-string v4, "com.miui.permcenter.permissions.PermissionsEditorActivity"

    .line 100352
    .line 100353
    invoke-virtual {v3, v11, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100354
    .line 100355
    .line 100356
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100357
    .line 100358
    .line 100359
    move-result-object v4

    .line 100360
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100361
    .line 100362
    .line 100363
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100364
    .line 100365
    .line 100366
    invoke-static {v3, v0}, Lcom/meituan/msi/util/rom/d;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100367
    .line 100368
    .line 100369
    move-result v4

    .line 100370
    if-eqz v4, :cond_d

    .line 100371
    .line 100372
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100373
    .line 100374
    .line 100375
    goto/16 :goto_2

    .line 100376
    .line 100377
    :cond_d
    new-instance v3, Landroid/content/Intent;

    .line 100378
    .line 100379
    invoke-direct {v3, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100380
    .line 100381
    .line 100382
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100383
    .line 100384
    .line 100385
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100386
    .line 100387
    .line 100388
    move-result-object v4

    .line 100389
    invoke-virtual {v3, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100390
    .line 100391
    .line 100392
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100393
    .line 100394
    .line 100395
    invoke-static {v3, v0}, Lcom/meituan/msi/util/rom/d;->c(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 100396
    .line 100397
    .line 100398
    move-result v1

    .line 100399
    if-eqz v1, :cond_e

    .line 100400
    .line 100401
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100402
    .line 100403
    .line 100404
    goto/16 :goto_2

    .line 100405
    .line 100406
    :cond_e
    instance-of v1, v0, Landroid/app/Activity;

    .line 100407
    .line 100408
    if-eqz v1, :cond_22

    .line 100409
    .line 100410
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100411
    .line 100412
    move-object v3, v0

    .line 100413
    check-cast v3, Landroid/app/Activity;

    .line 100414
    .line 100415
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100416
    .line 100417
    .line 100418
    move-result-object v0

    .line 100419
    invoke-direct {v1, v3, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100423
    .line 100424
    .line 100425
    goto/16 :goto_2

    .line 100426
    .line 100427
    :cond_f
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100428
    .line 100429
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100430
    .line 100431
    .line 100432
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->d()Z

    .line 100433
    .line 100434
    .line 100435
    move-result v0

    .line 100436
    if-eqz v0, :cond_10

    .line 100437
    .line 100438
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100439
    .line 100440
    iget-object v1, p0, Lcom/meituan/msi/util/rom/g;->b:Ljava/lang/String;

    .line 100441
    .line 100442
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100443
    .line 100444
    .line 100445
    goto/16 :goto_2

    .line 100446
    .line 100447
    :cond_10
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100448
    .line 100449
    invoke-virtual {v0}, Lcom/meituan/msi/util/rom/j;->b()Z

    .line 100450
    .line 100451
    .line 100452
    move-result v0

    .line 100453
    if-eqz v0, :cond_13

    .line 100454
    .line 100455
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100456
    .line 100457
    sget-object v7, Lcom/meituan/msi/util/rom/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100458
    .line 100459
    const-string v7, "com.huawei.systemmanager"

    .line 100460
    .line 100461
    new-array v4, v4, [Ljava/lang/Object;

    .line 100462
    .line 100463
    aput-object v0, v4, v5

    .line 100464
    .line 100465
    sget-object v5, Lcom/meituan/msi/util/rom/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100466
    .line 100467
    const v8, 0xe52d6b

    .line 100468
    .line 100469
    .line 100470
    invoke-static {v4, v3, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100471
    .line 100472
    .line 100473
    move-result v9

    .line 100474
    if-eqz v9, :cond_11

    .line 100475
    .line 100476
    invoke-static {v4, v3, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    goto/16 :goto_2

    .line 100480
    .line 100481
    :cond_11
    :try_start_1
    new-instance v3, Landroid/content/Intent;

    .line 100482
    .line 100483
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 100484
    .line 100485
    .line 100486
    invoke-virtual {v3, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100487
    .line 100488
    .line 100489
    new-instance v4, Landroid/content/ComponentName;

    .line 100490
    .line 100491
    const-string v5, "com.huawei.systemmanager.addviewmonitor.AddViewMonitorActivity"

    .line 100492
    .line 100493
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100494
    .line 100495
    .line 100496
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100497
    .line 100498
    .line 100499
    invoke-static {}, Lcom/meituan/msi/util/rom/b;->c()D

    .line 100500
    .line 100501
    .line 100502
    move-result-wide v4

    .line 100503
    const-wide v8, 0x4008cccccccccccdL    # 3.1

    .line 100504
    .line 100505
    .line 100506
    .line 100507
    .line 100508
    cmpl-double v10, v4, v8

    .line 100509
    .line 100510
    if-nez v10, :cond_12

    .line 100511
    .line 100512
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100513
    .line 100514
    .line 100515
    goto/16 :goto_2

    .line 100516
    .line 100517
    :cond_12
    new-instance v4, Landroid/content/ComponentName;

    .line 100518
    .line 100519
    const-string v5, "com.huawei.notificationmanager.ui.NotificationManagmentActivity"

    .line 100520
    .line 100521
    invoke-direct {v4, v7, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100522
    .line 100523
    .line 100524
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100525
    .line 100526
    .line 100527
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100528
    .line 100529
    .line 100530
    goto/16 :goto_2

    .line 100531
    .line 100532
    :catch_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 100533
    .line 100534
    if-eqz v1, :cond_22

    .line 100535
    .line 100536
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100537
    .line 100538
    move-object v3, v0

    .line 100539
    check-cast v3, Landroid/app/Activity;

    .line 100540
    .line 100541
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v0

    .line 100545
    invoke-direct {v1, v3, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100546
    .line 100547
    .line 100548
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100549
    .line 100550
    .line 100551
    goto/16 :goto_2

    .line 100552
    .line 100553
    :catch_2
    new-instance v2, Landroid/content/Intent;

    .line 100554
    .line 100555
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100556
    .line 100557
    .line 100558
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100559
    .line 100560
    .line 100561
    new-instance v1, Landroid/content/ComponentName;

    .line 100562
    .line 100563
    const-string v3, "com.Android.settings"

    .line 100564
    .line 100565
    const-string v4, "com.android.settings.permission.TabItem"

    .line 100566
    .line 100567
    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100568
    .line 100569
    .line 100570
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100571
    .line 100572
    .line 100573
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 100574
    .line 100575
    .line 100576
    goto/16 :goto_2

    .line 100577
    .line 100578
    :catch_3
    new-instance v2, Landroid/content/Intent;

    .line 100579
    .line 100580
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 100581
    .line 100582
    .line 100583
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100584
    .line 100585
    .line 100586
    new-instance v1, Landroid/content/ComponentName;

    .line 100587
    .line 100588
    const-string v3, "com.huawei.permissionmanager.ui.MainActivity"

    .line 100589
    .line 100590
    invoke-direct {v1, v7, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100591
    .line 100592
    .line 100593
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 100594
    .line 100595
    .line 100596
    :try_start_3
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 100597
    .line 100598
    .line 100599
    goto/16 :goto_2

    .line 100600
    .line 100601
    :cond_13
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100602
    .line 100603
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100604
    .line 100605
    .line 100606
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100607
    .line 100608
    const-string v7, "QiKU"

    .line 100609
    .line 100610
    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100611
    .line 100612
    .line 100613
    move-result v7

    .line 100614
    if-eqz v7, :cond_18

    .line 100615
    .line 100616
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100617
    .line 100618
    sget-object v7, Lcom/meituan/msi/util/rom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100619
    .line 100620
    new-array v7, v4, [Ljava/lang/Object;

    .line 100621
    .line 100622
    aput-object v0, v7, v5

    .line 100623
    .line 100624
    sget-object v8, Lcom/meituan/msi/util/rom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100625
    .line 100626
    const v9, 0x712aa6

    .line 100627
    .line 100628
    .line 100629
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100630
    .line 100631
    .line 100632
    move-result v10

    .line 100633
    if-eqz v10, :cond_14

    .line 100634
    .line 100635
    invoke-static {v7, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100636
    .line 100637
    .line 100638
    goto/16 :goto_2

    .line 100639
    .line 100640
    :cond_14
    new-instance v7, Landroid/content/Intent;

    .line 100641
    .line 100642
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 100643
    .line 100644
    .line 100645
    const-string v8, "com.android.settings"

    .line 100646
    .line 100647
    const-string v9, "com.android.settings.Settings$OverlaySettingsActivity"

    .line 100648
    .line 100649
    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100650
    .line 100651
    .line 100652
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100653
    .line 100654
    .line 100655
    const/4 v1, 0x2

    .line 100656
    new-array v1, v1, [Ljava/lang/Object;

    .line 100657
    .line 100658
    aput-object v7, v1, v5

    .line 100659
    .line 100660
    aput-object v0, v1, v4

    .line 100661
    .line 100662
    sget-object v8, Lcom/meituan/msi/util/rom/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100663
    .line 100664
    const v9, 0xf99a22

    .line 100665
    .line 100666
    .line 100667
    invoke-static {v1, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100668
    .line 100669
    .line 100670
    move-result v10

    .line 100671
    if-eqz v10, :cond_15

    .line 100672
    .line 100673
    invoke-static {v1, v3, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100674
    .line 100675
    .line 100676
    move-result-object v1

    .line 100677
    check-cast v1, Ljava/lang/Boolean;

    .line 100678
    .line 100679
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100680
    .line 100681
    .line 100682
    move-result v4

    .line 100683
    goto :goto_1

    .line 100684
    :cond_15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100685
    .line 100686
    .line 100687
    move-result-object v1

    .line 100688
    const/high16 v3, 0x10000

    .line 100689
    .line 100690
    invoke-virtual {v1, v7, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 100691
    .line 100692
    .line 100693
    move-result-object v1

    .line 100694
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100695
    .line 100696
    .line 100697
    move-result v1

    .line 100698
    if-lez v1, :cond_16

    .line 100699
    .line 100700
    goto :goto_1

    .line 100701
    :cond_16
    const/4 v4, 0x0

    .line 100702
    :goto_1
    if-eqz v4, :cond_17

    .line 100703
    .line 100704
    invoke-virtual {v0, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100705
    .line 100706
    .line 100707
    goto/16 :goto_2

    .line 100708
    .line 100709
    :cond_17
    instance-of v1, v0, Landroid/app/Activity;

    .line 100710
    .line 100711
    if-eqz v1, :cond_22

    .line 100712
    .line 100713
    new-instance v1, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100714
    .line 100715
    move-object v3, v0

    .line 100716
    check-cast v3, Landroid/app/Activity;

    .line 100717
    .line 100718
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100719
    .line 100720
    .line 100721
    move-result-object v0

    .line 100722
    invoke-direct {v1, v3, v0, v6}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 100723
    .line 100724
    .line 100725
    invoke-virtual {v1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100726
    .line 100727
    .line 100728
    goto/16 :goto_2

    .line 100729
    .line 100730
    :cond_18
    iget-object v1, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100731
    .line 100732
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100733
    .line 100734
    .line 100735
    const-string v1, "oppo"

    .line 100736
    .line 100737
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100738
    .line 100739
    .line 100740
    move-result v1

    .line 100741
    if-eqz v1, :cond_1c

    .line 100742
    .line 100743
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100744
    .line 100745
    sget-object v1, Lcom/meituan/msi/util/rom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100746
    .line 100747
    new-array v1, v4, [Ljava/lang/Object;

    .line 100748
    .line 100749
    aput-object v0, v1, v5

    .line 100750
    .line 100751
    sget-object v2, Lcom/meituan/msi/util/rom/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100752
    .line 100753
    const v4, 0xb46fe0

    .line 100754
    .line 100755
    .line 100756
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100757
    .line 100758
    .line 100759
    move-result v5

    .line 100760
    if-eqz v5, :cond_19

    .line 100761
    .line 100762
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100763
    .line 100764
    .line 100765
    goto/16 :goto_2

    .line 100766
    .line 100767
    :cond_19
    new-instance v1, Landroid/content/Intent;

    .line 100768
    .line 100769
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100770
    .line 100771
    .line 100772
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100773
    .line 100774
    .line 100775
    move-result-object v2

    .line 100776
    const-string v3, "packageName"

    .line 100777
    .line 100778
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100779
    .line 100780
    .line 100781
    const-string v2, "com.oppo.safe"

    .line 100782
    .line 100783
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100784
    .line 100785
    .line 100786
    const-string v3, "com.oppo.safe.permission.floatwindow.FloatWindowListActivity"

    .line 100787
    .line 100788
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100789
    .line 100790
    .line 100791
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100792
    .line 100793
    .line 100794
    move-result v2

    .line 100795
    if-eqz v2, :cond_1a

    .line 100796
    .line 100797
    goto/16 :goto_2

    .line 100798
    .line 100799
    :cond_1a
    const-string v2, "com.color.safecenter"

    .line 100800
    .line 100801
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100802
    .line 100803
    .line 100804
    const-string v3, "com.color.safecenter.permission.floatwindow.FloatWindowListActivity"

    .line 100805
    .line 100806
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100807
    .line 100808
    .line 100809
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100810
    .line 100811
    .line 100812
    move-result v2

    .line 100813
    if-eqz v2, :cond_1b

    .line 100814
    .line 100815
    goto/16 :goto_2

    .line 100816
    .line 100817
    :cond_1b
    const-string v2, "com.coloros.safecenter"

    .line 100818
    .line 100819
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 100820
    .line 100821
    .line 100822
    const-string v3, "com.coloros.safecenter.sysfloatwindow.FloatWindowListActivity"

    .line 100823
    .line 100824
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100825
    .line 100826
    .line 100827
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100828
    .line 100829
    .line 100830
    goto/16 :goto_2

    .line 100831
    .line 100832
    :cond_1c
    iget-object v1, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100833
    .line 100834
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100835
    .line 100836
    .line 100837
    const-string v1, "vivo"

    .line 100838
    .line 100839
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100840
    .line 100841
    .line 100842
    move-result v1

    .line 100843
    if-eqz v1, :cond_1e

    .line 100844
    .line 100845
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100846
    .line 100847
    sget-object v1, Lcom/meituan/msi/util/rom/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100848
    .line 100849
    new-array v1, v4, [Ljava/lang/Object;

    .line 100850
    .line 100851
    aput-object v0, v1, v5

    .line 100852
    .line 100853
    sget-object v2, Lcom/meituan/msi/util/rom/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100854
    .line 100855
    const v4, 0x2e5177

    .line 100856
    .line 100857
    .line 100858
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100859
    .line 100860
    .line 100861
    move-result v5

    .line 100862
    if-eqz v5, :cond_1d

    .line 100863
    .line 100864
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100865
    .line 100866
    .line 100867
    goto :goto_2

    .line 100868
    :cond_1d
    new-instance v1, Landroid/content/Intent;

    .line 100869
    .line 100870
    const-string v2, "com.iqoo.secure"

    .line 100871
    .line 100872
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100873
    .line 100874
    .line 100875
    const-string v3, "com.iqoo.secure.MainActivity"

    .line 100876
    .line 100877
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100878
    .line 100879
    .line 100880
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100881
    .line 100882
    .line 100883
    goto :goto_2

    .line 100884
    :cond_1e
    iget-object v1, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100885
    .line 100886
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100887
    .line 100888
    .line 100889
    const-string v1, "smartisa"

    .line 100890
    .line 100891
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100892
    .line 100893
    .line 100894
    move-result v0

    .line 100895
    if-eqz v0, :cond_22

    .line 100896
    .line 100897
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100898
    .line 100899
    sget-object v1, Lcom/meituan/msi/util/rom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100900
    .line 100901
    new-array v1, v4, [Ljava/lang/Object;

    .line 100902
    .line 100903
    aput-object v0, v1, v5

    .line 100904
    .line 100905
    sget-object v2, Lcom/meituan/msi/util/rom/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100906
    .line 100907
    const v4, 0xa64d85

    .line 100908
    .line 100909
    .line 100910
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100911
    .line 100912
    .line 100913
    move-result v5

    .line 100914
    if-eqz v5, :cond_1f

    .line 100915
    .line 100916
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100917
    .line 100918
    .line 100919
    goto :goto_2

    .line 100920
    :cond_1f
    new-instance v1, Landroid/content/Intent;

    .line 100921
    .line 100922
    const-string v2, "com.smartisanos.security.action.SWITCHED_PERMISSIONS_NEW"

    .line 100923
    .line 100924
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100925
    .line 100926
    .line 100927
    const-string v2, "com.smartisanos.security"

    .line 100928
    .line 100929
    const-string v3, "com.smartisanos.security.SwitchedPermissions"

    .line 100930
    .line 100931
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100932
    .line 100933
    .line 100934
    const/16 v2, 0x11

    .line 100935
    .line 100936
    const-string v3, "index"

    .line 100937
    .line 100938
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100939
    .line 100940
    .line 100941
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/a;->b(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 100942
    .line 100943
    .line 100944
    goto :goto_2

    .line 100945
    :cond_20
    iget-object v2, p0, Lcom/meituan/msi/util/rom/g;->c:Lcom/meituan/msi/util/rom/j;

    .line 100946
    .line 100947
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100948
    .line 100949
    .line 100950
    invoke-static {}, Lcom/meituan/msi/util/rom/k;->d()Z

    .line 100951
    .line 100952
    .line 100953
    move-result v2

    .line 100954
    if-eqz v2, :cond_21

    .line 100955
    .line 100956
    if-ne v0, v1, :cond_21

    .line 100957
    .line 100958
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100959
    .line 100960
    iget-object v1, p0, Lcom/meituan/msi/util/rom/g;->b:Ljava/lang/String;

    .line 100961
    .line 100962
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/c;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 100963
    .line 100964
    .line 100965
    goto :goto_2

    .line 100966
    :cond_21
    iget-object v0, p0, Lcom/meituan/msi/util/rom/g;->a:Landroid/content/Context;

    .line 100967
    .line 100968
    iget-object v1, p0, Lcom/meituan/msi/util/rom/g;->b:Ljava/lang/String;

    .line 100969
    .line 100970
    invoke-static {v0, v1}, Lcom/meituan/msi/util/rom/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 100971
    .line 100972
    .line 100973
    :catch_4
    :cond_22
    :goto_2
    return-void
.end method
