.class public final Lcom/meituan/android/cashier/oneclick/dialog/c;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/oneclick/dialog/c$a;,
        Lcom/meituan/android/cashier/oneclick/dialog/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

.field public c:I

.field public d:Lcom/meituan/android/cashier/oneclick/dialog/c$b;

.field public e:Landroid/content/Context;

.field public f:Landroid/widget/Button;

.field public g:Z

.field public h:Lcom/meituan/android/cashier/oneclick/dialog/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3598fc30565e7e09L    # 1.6694831788610813E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;Lcom/meituan/android/cashier/oneclick/dialog/c$b;)V
    .locals 7

    .line 770000
    invoke-direct {p0, p1}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v1, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v2, 0x0

    .line 770007
    aput-object p1, v1, v2

    .line 770008
    .line 770009
    const/4 v3, 0x1

    .line 770010
    aput-object p2, v1, v3

    .line 770011
    .line 770012
    const/4 v4, 0x2

    .line 770013
    aput-object p3, v1, v4

    .line 770014
    .line 770015
    sget-object v4, Lcom/meituan/android/cashier/oneclick/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v5, 0x4b15b6

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v6

    .line 770024
    if-eqz v6, :cond_0

    .line 770025
    .line 770026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    const/4 v1, 0x5

    .line 770031
    iput v1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->c:I

    .line 770032
    .line 770033
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770034
    .line 770035
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getCloseTime()I

    .line 770036
    .line 770037
    .line 770038
    move-result p2

    .line 770039
    iput p2, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->c:I

    .line 770040
    .line 770041
    iput-object p3, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->d:Lcom/meituan/android/cashier/oneclick/dialog/c$b;

    .line 770042
    .line 770043
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->e:Landroid/content/Context;

    .line 770044
    .line 770045
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 770046
    .line 770047
    .line 770048
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770049
    .line 770050
    .line 770051
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1

    .line 770055
    const p2, 0x106000d

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 770059
    .line 770060
    .line 770061
    const p1, 0x7f0c00d5

    .line 770062
    .line 770063
    .line 770064
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770065
    .line 770066
    .line 770067
    move-result p1

    .line 770068
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 770069
    .line 770070
    .line 770071
    const p1, 0x7f0a3a51

    .line 770072
    .line 770073
    .line 770074
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770075
    .line 770076
    .line 770077
    move-result-object p1

    .line 770078
    check-cast p1, Landroid/widget/TextView;

    .line 770079
    .line 770080
    const p2, 0x7f0a36cf

    .line 770081
    .line 770082
    .line 770083
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770084
    .line 770085
    .line 770086
    move-result-object p2

    .line 770087
    check-cast p2, Landroid/widget/TextView;

    .line 770088
    .line 770089
    const p3, 0x7f0a36f1

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p3

    .line 770096
    check-cast p3, Landroid/widget/TextView;

    .line 770097
    .line 770098
    const v1, 0x7f0a36f2

    .line 770099
    .line 770100
    .line 770101
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770102
    .line 770103
    .line 770104
    move-result-object v1

    .line 770105
    check-cast v1, Landroid/widget/TextView;

    .line 770106
    .line 770107
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770108
    .line 770109
    invoke-virtual {v3}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastTitle()Ljava/lang/String;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v3

    .line 770113
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result v3

    .line 770117
    if-eqz v3, :cond_1

    .line 770118
    .line 770119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770120
    .line 770121
    .line 770122
    move-result-object v3

    .line 770123
    const v4, 0x7f100288

    .line 770124
    .line 770125
    .line 770126
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770127
    .line 770128
    .line 770129
    move-result-object v3

    .line 770130
    goto :goto_0

    .line 770131
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770132
    .line 770133
    invoke-virtual {v3}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastTitle()Ljava/lang/String;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v3

    .line 770137
    :goto_0
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770138
    .line 770139
    invoke-virtual {v4}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastMessage()Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v4

    .line 770143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770144
    .line 770145
    .line 770146
    move-result v4

    .line 770147
    if-eqz v4, :cond_2

    .line 770148
    .line 770149
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770150
    .line 770151
    .line 770152
    move-result-object v4

    .line 770153
    const v5, 0x7f100287

    .line 770154
    .line 770155
    .line 770156
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770157
    .line 770158
    .line 770159
    move-result-object v4

    .line 770160
    goto :goto_1

    .line 770161
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770162
    .line 770163
    invoke-virtual {v4}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastMessage()Ljava/lang/String;

    .line 770164
    .line 770165
    .line 770166
    move-result-object v4

    .line 770167
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770168
    .line 770169
    .line 770170
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770171
    .line 770172
    .line 770173
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770174
    .line 770175
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastSubText()Ljava/lang/String;

    .line 770176
    .line 770177
    .line 770178
    move-result-object p1

    .line 770179
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770180
    .line 770181
    .line 770182
    move-result p1

    .line 770183
    const/16 p2, 0x8

    .line 770184
    .line 770185
    if-eqz p1, :cond_4

    .line 770186
    .line 770187
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770188
    .line 770189
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastText()Ljava/lang/String;

    .line 770190
    .line 770191
    .line 770192
    move-result-object p1

    .line 770193
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770194
    .line 770195
    .line 770196
    move-result p1

    .line 770197
    if-eqz p1, :cond_3

    .line 770198
    .line 770199
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 770200
    .line 770201
    .line 770202
    goto :goto_2

    .line 770203
    :cond_3
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770204
    .line 770205
    .line 770206
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770207
    .line 770208
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastText()Ljava/lang/String;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p1

    .line 770212
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p1

    .line 770216
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770217
    .line 770218
    .line 770219
    :goto_2
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 770220
    .line 770221
    .line 770222
    goto :goto_4

    .line 770223
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770224
    .line 770225
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastSubText()Ljava/lang/String;

    .line 770226
    .line 770227
    .line 770228
    move-result-object p1

    .line 770229
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770230
    .line 770231
    .line 770232
    move-result v3

    .line 770233
    if-eqz v3, :cond_5

    .line 770234
    .line 770235
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 770236
    .line 770237
    .line 770238
    goto :goto_3

    .line 770239
    :cond_5
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770240
    .line 770241
    .line 770242
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770243
    .line 770244
    .line 770245
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770246
    .line 770247
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getSecondToastText()Ljava/lang/String;

    .line 770248
    .line 770249
    .line 770250
    move-result-object p1

    .line 770251
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770252
    .line 770253
    .line 770254
    move-result p3

    .line 770255
    if-eqz p3, :cond_6

    .line 770256
    .line 770257
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 770258
    .line 770259
    .line 770260
    goto :goto_4

    .line 770261
    :cond_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 770262
    .line 770263
    .line 770264
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770265
    .line 770266
    .line 770267
    :goto_4
    new-instance p1, Lcom/meituan/android/cashier/oneclick/dialog/c$a;

    .line 770268
    .line 770269
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/oneclick/dialog/c$a;-><init>(Lcom/meituan/android/cashier/oneclick/dialog/c;)V

    .line 770270
    .line 770271
    .line 770272
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->h:Lcom/meituan/android/cashier/oneclick/dialog/c$a;

    .line 770273
    .line 770274
    const p1, 0x7f0a0479

    .line 770275
    .line 770276
    .line 770277
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770278
    .line 770279
    .line 770280
    move-result-object p1

    .line 770281
    check-cast p1, Landroid/widget/Button;

    .line 770282
    .line 770283
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->f:Landroid/widget/Button;

    .line 770284
    .line 770285
    iget p2, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->c:I

    .line 770286
    .line 770287
    if-gtz p2, :cond_7

    .line 770288
    .line 770289
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->e:Landroid/content/Context;

    .line 770290
    .line 770291
    const p3, 0x7f10028e

    .line 770292
    .line 770293
    .line 770294
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770295
    .line 770296
    .line 770297
    move-result-object p2

    .line 770298
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770299
    .line 770300
    .line 770301
    goto :goto_5

    .line 770302
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->e:Landroid/content/Context;

    .line 770303
    .line 770304
    const p3, 0x7f10028d

    .line 770305
    .line 770306
    .line 770307
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 770308
    .line 770309
    .line 770310
    move-result-object p2

    .line 770311
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770312
    .line 770313
    .line 770314
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->h:Lcom/meituan/android/cashier/oneclick/dialog/c$a;

    .line 770315
    .line 770316
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 770317
    .line 770318
    .line 770319
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->f:Landroid/widget/Button;

    .line 770320
    .line 770321
    new-instance p2, Lcom/meituan/android/cashier/oneclick/dialog/a;

    .line 770322
    .line 770323
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/oneclick/dialog/a;-><init>(Lcom/meituan/android/cashier/oneclick/dialog/c;)V

    .line 770324
    .line 770325
    .line 770326
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770327
    .line 770328
    .line 770329
    const p1, 0x7f0a0996

    .line 770330
    .line 770331
    .line 770332
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770333
    .line 770334
    .line 770335
    move-result-object p1

    .line 770336
    check-cast p1, Landroid/widget/ImageView;

    .line 770337
    .line 770338
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->b:Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770339
    .line 770340
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->isShowCloseBtn()Z

    .line 770341
    .line 770342
    .line 770343
    move-result p2

    .line 770344
    if-eqz p2, :cond_8

    .line 770345
    .line 770346
    new-instance p2, Lcom/meituan/android/cashier/oneclick/dialog/b;

    .line 770347
    .line 770348
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/oneclick/dialog/b;-><init>(Lcom/meituan/android/cashier/oneclick/dialog/c;)V

    .line 770349
    .line 770350
    .line 770351
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770352
    .line 770353
    .line 770354
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770355
    .line 770356
    .line 770357
    goto :goto_6

    .line 770358
    :cond_8
    const/4 p2, 0x4

    .line 770359
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770360
    .line 770361
    .line 770362
    :goto_6
    return-void
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3291c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->h:Lcom/meituan/android/cashier/oneclick/dialog/c$a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    const/4 v1, 0x0

    .line 100026
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/dialog/c;->h:Lcom/meituan/android/cashier/oneclick/dialog/c$a;

    .line 100030
    :cond_1
    return-void
.end method
