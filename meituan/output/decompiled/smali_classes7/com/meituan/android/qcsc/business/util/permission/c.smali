.class public final Lcom/meituan/android/qcsc/business/util/permission/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/c;->a:Landroid/app/Activity;

    const-string p1, "wyc-6dcf79956b7e3dfe"

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/util/permission/c;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 9

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/util/permission/c;->a:Landroid/app/Activity;

    .line 150001
    .line 150002
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/util/permission/c;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    new-instance v2, Ljava/util/ArrayList;

    .line 150005
    .line 150006
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x1

    .line 150010
    new-array v4, v3, [Ljava/lang/String;

    .line 150011
    .line 150012
    const/4 v5, 0x0

    .line 150013
    aput-object p1, v4, v5

    .line 150014
    .line 150015
    invoke-static {v0, v1, v4}, Lcom/meituan/android/qcsc/business/util/permission/d;->a(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v1

    .line 150019
    if-gtz p2, :cond_0

    .line 150020
    .line 150021
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150022
    .line 150023
    .line 150024
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150025
    .line 150026
    .line 150027
    move-result p1

    .line 150028
    if-eqz p1, :cond_1

    .line 150029
    .line 150030
    sget-object p1, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 150031
    .line 150032
    if-eqz p1, :cond_11

    .line 150033
    .line 150034
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/e;->a()V

    .line 150037
    .line 150038
    .line 150039
    sget-object p1, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 150040
    .line 150041
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/permission/d;->e(Lcom/meituan/android/qcsc/business/util/permission/d$a;)V

    .line 150042
    .line 150043
    .line 150044
    goto/16 :goto_5

    .line 150045
    .line 150046
    :cond_1
    sget-boolean p1, Lcom/meituan/android/qcsc/business/util/permission/d;->b:Z

    .line 150047
    .line 150048
    if-eqz p1, :cond_10

    .line 150049
    .line 150050
    if-eqz v1, :cond_10

    .line 150051
    .line 150052
    sget-boolean p1, Lcom/meituan/android/qcsc/business/util/permission/d;->c:Z

    .line 150053
    .line 150054
    if-nez p1, :cond_10

    .line 150055
    .line 150056
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    const/4 p2, 0x0

    .line 150061
    if-lez p1, :cond_d

    .line 150062
    .line 150063
    if-nez v0, :cond_2

    .line 150064
    .line 150065
    goto/16 :goto_3

    .line 150066
    .line 150067
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 150068
    .line 150069
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v4

    .line 150080
    if-eqz v4, :cond_9

    .line 150081
    .line 150082
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    check-cast v4, Ljava/lang/String;

    .line 150087
    .line 150088
    const-string v6, "Storage.read"

    .line 150089
    .line 150090
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150091
    .line 150092
    .line 150093
    move-result v6

    .line 150094
    if-nez v6, :cond_8

    .line 150095
    .line 150096
    const-string v6, "Storage.write"

    .line 150097
    .line 150098
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150099
    .line 150100
    .line 150101
    move-result v6

    .line 150102
    if-eqz v6, :cond_3

    .line 150103
    .line 150104
    goto :goto_1

    .line 150105
    :cond_3
    const-string v6, "Contacts.read"

    .line 150106
    .line 150107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v6

    .line 150111
    if-eqz v6, :cond_4

    .line 150112
    .line 150113
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v4

    .line 150117
    const v6, 0x7f101c2f

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v4

    .line 150124
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_4
    const-string v6, "Camera"

    .line 150129
    .line 150130
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150131
    .line 150132
    .line 150133
    move-result v6

    .line 150134
    if-eqz v6, :cond_5

    .line 150135
    .line 150136
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v4

    .line 150140
    const v6, 0x7f101c2e

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v4

    .line 150147
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150148
    .line 150149
    .line 150150
    goto :goto_0

    .line 150151
    :cond_5
    const-string v6, "Locate.continuous"

    .line 150152
    .line 150153
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150154
    .line 150155
    .line 150156
    move-result v6

    .line 150157
    if-eqz v6, :cond_6

    .line 150158
    .line 150159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v4

    .line 150163
    const v6, 0x7f101c31

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v4

    .line 150170
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150171
    .line 150172
    .line 150173
    goto :goto_0

    .line 150174
    :cond_6
    const-string v6, "Microphone"

    .line 150175
    .line 150176
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150177
    .line 150178
    .line 150179
    move-result v4

    .line 150180
    if-eqz v4, :cond_7

    .line 150181
    .line 150182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v4

    .line 150186
    const v6, 0x7f101c2c

    .line 150187
    .line 150188
    .line 150189
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150190
    .line 150191
    .line 150192
    move-result-object v4

    .line 150193
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150194
    .line 150195
    .line 150196
    goto :goto_0

    .line 150197
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v4

    .line 150201
    const v6, 0x7f101c30

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v4

    .line 150208
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150209
    .line 150210
    .line 150211
    goto/16 :goto_0

    .line 150212
    .line 150213
    :cond_8
    :goto_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150214
    .line 150215
    .line 150216
    move-result-object v4

    .line 150217
    const v6, 0x7f101c35

    .line 150218
    .line 150219
    .line 150220
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v4

    .line 150224
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150225
    .line 150226
    .line 150227
    goto/16 :goto_0

    .line 150228
    .line 150229
    :cond_9
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 150230
    .line 150231
    .line 150232
    move-result v1

    .line 150233
    if-gtz v1, :cond_a

    .line 150234
    .line 150235
    goto :goto_3

    .line 150236
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150237
    .line 150238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150239
    .line 150240
    .line 150241
    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    .line 150242
    .line 150243
    .line 150244
    move-result v4

    .line 150245
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p1

    .line 150249
    const/4 v6, 0x0

    .line 150250
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150251
    .line 150252
    .line 150253
    move-result v7

    .line 150254
    if-eqz v7, :cond_c

    .line 150255
    .line 150256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v7

    .line 150260
    check-cast v7, Ljava/lang/String;

    .line 150261
    .line 150262
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150263
    .line 150264
    .line 150265
    add-int/lit8 v7, v4, -0x1

    .line 150266
    .line 150267
    if-ge v6, v7, :cond_b

    .line 150268
    .line 150269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v7

    .line 150273
    const v8, 0x7f101c2b

    .line 150274
    .line 150275
    .line 150276
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150277
    .line 150278
    .line 150279
    move-result-object v7

    .line 150280
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150281
    .line 150282
    .line 150283
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 150284
    .line 150285
    goto :goto_2

    .line 150286
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150287
    .line 150288
    .line 150289
    move-result-object p1

    .line 150290
    goto :goto_4

    .line 150291
    :cond_d
    :goto_3
    move-object p1, p2

    .line 150292
    :goto_4
    new-instance v1, Lcom/meituan/android/qcsc/business/util/permission/b;

    .line 150293
    .line 150294
    invoke-direct {v1, v0}, Lcom/meituan/android/qcsc/business/util/permission/b;-><init>(Landroid/app/Activity;)V

    .line 150295
    .line 150296
    .line 150297
    new-instance v4, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;

    .line 150298
    .line 150299
    invoke-direct {v4, v2, v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/privacy/e;-><init>(Ljava/lang/Object;I)V

    .line 150300
    .line 150301
    .line 150302
    sget-object v2, Lcom/meituan/android/qcsc/business/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150303
    .line 150304
    const/4 v2, 0x4

    .line 150305
    new-array v2, v2, [Ljava/lang/Object;

    .line 150306
    .line 150307
    aput-object v0, v2, v5

    .line 150308
    .line 150309
    aput-object p1, v2, v3

    .line 150310
    .line 150311
    const/4 v6, 0x2

    .line 150312
    aput-object v1, v2, v6

    .line 150313
    .line 150314
    const/4 v6, 0x3

    .line 150315
    aput-object v4, v2, v6

    .line 150316
    .line 150317
    sget-object v6, Lcom/meituan/android/qcsc/business/util/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150318
    .line 150319
    const v7, 0x64c134

    .line 150320
    .line 150321
    .line 150322
    invoke-static {v2, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150323
    .line 150324
    .line 150325
    move-result v8

    .line 150326
    if-eqz v8, :cond_e

    .line 150327
    .line 150328
    invoke-static {v2, p2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150329
    .line 150330
    .line 150331
    goto :goto_5

    .line 150332
    :cond_e
    if-eqz v0, :cond_11

    .line 150333
    .line 150334
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150335
    .line 150336
    .line 150337
    move-result p2

    .line 150338
    if-eqz p2, :cond_f

    .line 150339
    .line 150340
    goto :goto_5

    .line 150341
    :cond_f
    new-instance p2, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150342
    .line 150343
    invoke-direct {p2, v0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 150344
    .line 150345
    .line 150346
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150347
    .line 150348
    .line 150349
    move-result-object v2

    .line 150350
    const v6, 0x7f101c6f

    .line 150351
    .line 150352
    .line 150353
    new-array v3, v3, [Ljava/lang/Object;

    .line 150354
    .line 150355
    aput-object p1, v3, v5

    .line 150356
    .line 150357
    invoke-virtual {v2, v6, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150358
    .line 150359
    .line 150360
    move-result-object p1

    .line 150361
    invoke-virtual {p2, p1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150362
    .line 150363
    .line 150364
    move-result-object p1

    .line 150365
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150366
    .line 150367
    .line 150368
    move-result-object p2

    .line 150369
    const v2, 0x7f101c6e

    .line 150370
    .line 150371
    .line 150372
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150373
    .line 150374
    .line 150375
    move-result-object p2

    .line 150376
    invoke-virtual {p1, p2, v4}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150377
    .line 150378
    .line 150379
    move-result-object p1

    .line 150380
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150381
    .line 150382
    .line 150383
    move-result-object p2

    .line 150384
    const v0, 0x7f101c70

    .line 150385
    .line 150386
    .line 150387
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150388
    .line 150389
    .line 150390
    move-result-object p2

    .line 150391
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150392
    .line 150393
    .line 150394
    move-result-object p1

    .line 150395
    iput-boolean v5, p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->j:Z

    .line 150396
    .line 150397
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->j()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 150398
    .line 150399
    .line 150400
    goto :goto_5

    .line 150401
    :cond_10
    sget-object p1, Lcom/meituan/android/qcsc/business/util/permission/d;->a:Lcom/meituan/android/qcsc/business/util/permission/d$a;

    .line 150402
    .line 150403
    if-eqz p1, :cond_11

    .line 150404
    .line 150405
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/util/permission/d;->e(Lcom/meituan/android/qcsc/business/util/permission/d$a;)V

    .line 150406
    .line 150407
    .line 150408
    :cond_11
    :goto_5
    return-void
.end method
