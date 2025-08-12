.class public final Lcom/meituan/android/pay/hellodialog/h;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/hellodialog/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/hellodialog/h$a;

.field public b:Lcom/meituan/android/pay/model/bean/DisplayDialog;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2dc27ae251ae0b5cL    # -1.4680974053842918E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pay/model/bean/DisplayDialog;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/pay/model/bean/DisplayDialog;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const v0, 0x7f1106bd

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v0, 0x3

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    aput-object p2, v0, v2

    .line 150014
    .line 150015
    const/4 v3, 0x2

    .line 150016
    const/4 v4, 0x0

    .line 150017
    aput-object v4, v0, v3

    .line 150018
    .line 150019
    sget-object v3, Lcom/meituan/android/pay/hellodialog/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x72c97f

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pay/hellodialog/h;->b:Lcom/meituan/android/pay/model/bean/DisplayDialog;

    .line 150035
    .line 150036
    iput-object v4, p0, Lcom/meituan/android/pay/hellodialog/h;->a:Lcom/meituan/android/pay/hellodialog/h$a;

    .line 150037
    .line 150038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    const v0, 0x7f0c06e6

    .line 150043
    .line 150044
    .line 150045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    invoke-virtual {p2, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    const-string v0, "window"

    .line 150054
    .line 150055
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    check-cast p1, Landroid/view/WindowManager;

    .line 150060
    .line 150061
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 150066
    .line 150067
    .line 150068
    move-result p1

    .line 150069
    int-to-double v3, p1

    .line 150070
    const-wide v5, 0x3feaa7ef9db22d0eL    # 0.833

    .line 150071
    .line 150072
    .line 150073
    .line 150074
    .line 150075
    mul-double/2addr v3, v5

    .line 150076
    double-to-int p1, v3

    .line 150077
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 150078
    .line 150079
    const/4 v3, -0x2

    .line 150080
    invoke-direct {v0, p1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150081
    .line 150082
    .line 150083
    invoke-virtual {p0, p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150084
    .line 150085
    .line 150086
    iget-object p1, p0, Lcom/meituan/android/pay/hellodialog/h;->b:Lcom/meituan/android/pay/model/bean/DisplayDialog;

    .line 150087
    .line 150088
    const p2, 0x7f0a3476

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p2

    .line 150095
    check-cast p2, Landroid/widget/TextView;

    .line 150096
    .line 150097
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/DisplayDialog;->getTitle()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v0

    .line 150101
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150102
    .line 150103
    .line 150104
    const p2, 0x7f0a344c

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p2

    .line 150111
    check-cast p2, Landroid/widget/TextView;

    .line 150112
    .line 150113
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/DisplayDialog;->getTip()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v0

    .line 150117
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150118
    .line 150119
    .line 150120
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/DisplayDialog;->getRealNameInfo()Ljava/util/List;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p2

    .line 150124
    const/16 v0, 0x8

    .line 150125
    .line 150126
    if-eqz p2, :cond_2

    .line 150127
    .line 150128
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 150129
    .line 150130
    .line 150131
    move-result v3

    .line 150132
    if-le v3, v2, :cond_2

    .line 150133
    .line 150134
    const v3, 0x7f0a13d7

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v3

    .line 150141
    check-cast v3, Landroid/widget/TextView;

    .line 150142
    .line 150143
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v4

    .line 150147
    check-cast v4, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150148
    .line 150149
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getName()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v4

    .line 150153
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150154
    .line 150155
    .line 150156
    const v3, 0x7f0a13d3

    .line 150157
    .line 150158
    .line 150159
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v3

    .line 150163
    check-cast v3, Landroid/widget/TextView;

    .line 150164
    .line 150165
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v4

    .line 150169
    check-cast v4, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150170
    .line 150171
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getMsg()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v4

    .line 150175
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150176
    .line 150177
    .line 150178
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v3

    .line 150182
    check-cast v3, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150183
    .line 150184
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getMark()Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v3

    .line 150188
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result v3

    .line 150192
    if-nez v3, :cond_1

    .line 150193
    .line 150194
    const v3, 0x7f0a1c99

    .line 150195
    .line 150196
    .line 150197
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v4

    .line 150201
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v3

    .line 150208
    check-cast v3, Landroid/widget/TextView;

    .line 150209
    .line 150210
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v4

    .line 150214
    check-cast v4, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150215
    .line 150216
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getMark()Ljava/lang/String;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v4

    .line 150220
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150221
    .line 150222
    .line 150223
    :cond_1
    const v3, 0x7f0a13d8

    .line 150224
    .line 150225
    .line 150226
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v3

    .line 150230
    check-cast v3, Landroid/widget/TextView;

    .line 150231
    .line 150232
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v4

    .line 150236
    check-cast v4, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150237
    .line 150238
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getName()Ljava/lang/String;

    .line 150239
    .line 150240
    .line 150241
    move-result-object v4

    .line 150242
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150243
    .line 150244
    .line 150245
    const v3, 0x7f0a13d4

    .line 150246
    .line 150247
    .line 150248
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v3

    .line 150252
    check-cast v3, Landroid/widget/TextView;

    .line 150253
    .line 150254
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v4

    .line 150258
    check-cast v4, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150259
    .line 150260
    invoke-virtual {v4}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getMsg()Ljava/lang/String;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v4

    .line 150264
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150265
    .line 150266
    .line 150267
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v3

    .line 150271
    check-cast v3, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150272
    .line 150273
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getMark()Ljava/lang/String;

    .line 150274
    .line 150275
    .line 150276
    move-result-object v3

    .line 150277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150278
    .line 150279
    .line 150280
    move-result v3

    .line 150281
    if-nez v3, :cond_3

    .line 150282
    .line 150283
    const v3, 0x7f0a1c9a

    .line 150284
    .line 150285
    .line 150286
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150287
    .line 150288
    .line 150289
    move-result-object v4

    .line 150290
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150291
    .line 150292
    .line 150293
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150294
    .line 150295
    .line 150296
    move-result-object v3

    .line 150297
    check-cast v3, Landroid/widget/TextView;

    .line 150298
    .line 150299
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150300
    .line 150301
    .line 150302
    move-result-object p2

    .line 150303
    check-cast p2, Lcom/meituan/android/pay/model/bean/RealNameInfo;

    .line 150304
    .line 150305
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/RealNameInfo;->getMark()Ljava/lang/String;

    .line 150306
    .line 150307
    .line 150308
    move-result-object p2

    .line 150309
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150310
    .line 150311
    .line 150312
    goto :goto_0

    .line 150313
    :cond_2
    const p2, 0x7f0a2a36

    .line 150314
    .line 150315
    .line 150316
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p2

    .line 150320
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150321
    .line 150322
    .line 150323
    :cond_3
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/DisplayDialog;->getButtons()Ljava/util/List;

    .line 150324
    .line 150325
    .line 150326
    move-result-object p1

    .line 150327
    const p2, 0x7f0a2b92

    .line 150328
    .line 150329
    .line 150330
    const v3, 0x7f0a18e4

    .line 150331
    .line 150332
    .line 150333
    if-eqz p1, :cond_4

    .line 150334
    .line 150335
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150336
    .line 150337
    .line 150338
    move-result v4

    .line 150339
    if-le v4, v2, :cond_4

    .line 150340
    .line 150341
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v0

    .line 150345
    check-cast v0, Landroid/widget/TextView;

    .line 150346
    .line 150347
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v1

    .line 150351
    check-cast v1, Lcom/meituan/android/pay/model/bean/ActionButton;

    .line 150352
    .line 150353
    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/ActionButton;->getButtonName()Ljava/lang/String;

    .line 150354
    .line 150355
    .line 150356
    move-result-object v1

    .line 150357
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150358
    .line 150359
    .line 150360
    new-instance v1, Lcom/meituan/android/pay/hellodialog/e;

    .line 150361
    .line 150362
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/pay/hellodialog/e;-><init>(Lcom/meituan/android/pay/hellodialog/h;Ljava/util/List;)V

    .line 150363
    .line 150364
    .line 150365
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150366
    .line 150367
    .line 150368
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150369
    .line 150370
    .line 150371
    move-result-object p2

    .line 150372
    check-cast p2, Landroid/widget/TextView;

    .line 150373
    .line 150374
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150375
    .line 150376
    .line 150377
    move-result-object v0

    .line 150378
    check-cast v0, Lcom/meituan/android/pay/model/bean/ActionButton;

    .line 150379
    .line 150380
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/ActionButton;->getButtonName()Ljava/lang/String;

    .line 150381
    .line 150382
    .line 150383
    move-result-object v0

    .line 150384
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150385
    .line 150386
    .line 150387
    new-instance v0, Lcom/meituan/android/pay/hellodialog/f;

    .line 150388
    .line 150389
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pay/hellodialog/f;-><init>(Lcom/meituan/android/pay/hellodialog/h;Ljava/util/List;)V

    .line 150390
    .line 150391
    .line 150392
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150393
    .line 150394
    .line 150395
    goto :goto_1

    .line 150396
    :cond_4
    const p1, 0x7f0a0111

    .line 150397
    .line 150398
    .line 150399
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150400
    .line 150401
    .line 150402
    move-result-object p1

    .line 150403
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150404
    .line 150405
    .line 150406
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150407
    .line 150408
    .line 150409
    move-result-object p1

    .line 150410
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150411
    .line 150412
    .line 150413
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150414
    .line 150415
    .line 150416
    move-result-object p1

    .line 150417
    new-instance p2, Lcom/meituan/android/pay/hellodialog/g;

    .line 150418
    .line 150419
    invoke-direct {p2, p0}, Lcom/meituan/android/pay/hellodialog/g;-><init>(Lcom/meituan/android/pay/hellodialog/h;)V

    .line 150420
    .line 150421
    .line 150422
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150423
    .line 150424
    .line 150425
    :goto_1
    return-void
.end method
