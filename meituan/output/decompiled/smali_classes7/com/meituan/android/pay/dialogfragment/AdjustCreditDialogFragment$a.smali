.class public final Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Ljava/lang/Integer;

.field public f:[I

.field public g:Landroid/app/Activity;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;)V
    .locals 7

    .line 150000
    const v0, 0x7f11067a

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v4, 0xdf017b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v5

    .line 150024
    if-eqz v5, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    iput-object v0, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->h:Ljava/util/HashMap;

    .line 150036
    .line 150037
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 150038
    .line 150039
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getCreditDefault()I

    .line 150042
    .line 150043
    .line 150044
    move-result p2

    .line 150045
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getCreditOpt()[I

    .line 150054
    .line 150055
    .line 150056
    move-result-object p2

    .line 150057
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->f:[I

    .line 150058
    .line 150059
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p2

    .line 150063
    const v0, 0x7f0c06f2

    .line 150064
    .line 150065
    .line 150066
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150067
    .line 150068
    .line 150069
    move-result v0

    .line 150070
    const/4 v3, 0x0

    .line 150071
    invoke-static {p2, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p2

    .line 150075
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150076
    .line 150077
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 150082
    .line 150083
    .line 150084
    move-result-object p1

    .line 150085
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    .line 150086
    .line 150087
    .line 150088
    move-result p1

    .line 150089
    int-to-double p1, p1

    .line 150090
    const-wide v3, 0x3feaa7ef9db22d0eL    # 0.833

    .line 150091
    .line 150092
    .line 150093
    .line 150094
    .line 150095
    mul-double/2addr p1, v3

    .line 150096
    double-to-int p1, p1

    .line 150097
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 150098
    .line 150099
    const/4 v0, -0x2

    .line 150100
    invoke-direct {p2, p1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150101
    .line 150102
    .line 150103
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150104
    .line 150105
    invoke-virtual {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->f:[I

    .line 150109
    .line 150110
    const p2, 0x7f0a0823

    .line 150111
    .line 150112
    .line 150113
    const v0, 0x7f0a0954

    .line 150114
    .line 150115
    .line 150116
    if-eqz p1, :cond_2

    .line 150117
    .line 150118
    array-length v3, p1

    .line 150119
    if-le v3, v2, :cond_2

    .line 150120
    .line 150121
    array-length p1, p1

    .line 150122
    const/4 v3, 0x3

    .line 150123
    if-gt p1, v3, :cond_2

    .line 150124
    .line 150125
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150126
    .line 150127
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p1

    .line 150131
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150132
    .line 150133
    .line 150134
    move-result p1

    .line 150135
    if-nez p1, :cond_1

    .line 150136
    .line 150137
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150138
    .line 150139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p1

    .line 150143
    check-cast p1, Landroid/widget/TextView;

    .line 150144
    .line 150145
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150146
    .line 150147
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v3

    .line 150151
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150152
    .line 150153
    .line 150154
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150155
    .line 150156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p1

    .line 150160
    check-cast p1, Landroid/widget/LinearLayout;

    .line 150161
    .line 150162
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->d:Landroid/widget/LinearLayout;

    .line 150163
    .line 150164
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c()V

    .line 150165
    .line 150166
    .line 150167
    goto :goto_1

    .line 150168
    :cond_2
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    const/16 p2, 0x8

    .line 150173
    .line 150174
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150175
    .line 150176
    .line 150177
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 150178
    .line 150179
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 150180
    .line 150181
    .line 150182
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150183
    .line 150184
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p2

    .line 150188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150189
    .line 150190
    .line 150191
    move-result p2

    .line 150192
    if-nez p2, :cond_3

    .line 150193
    .line 150194
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150195
    .line 150196
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p2

    .line 150200
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 150201
    .line 150202
    .line 150203
    move-result p2

    .line 150204
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150205
    .line 150206
    invoke-virtual {v3}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150207
    .line 150208
    .line 150209
    move-result-object v3

    .line 150210
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150211
    .line 150212
    .line 150213
    goto :goto_0

    .line 150214
    :cond_3
    const/4 p2, 0x0

    .line 150215
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150218
    .line 150219
    .line 150220
    iget-object v4, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    .line 150221
    .line 150222
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150226
    .line 150227
    .line 150228
    move-result-object v4

    .line 150229
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v4

    .line 150233
    const v5, 0x7f10147c

    .line 150234
    .line 150235
    .line 150236
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150237
    .line 150238
    .line 150239
    move-result-object v4

    .line 150240
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150241
    .line 150242
    .line 150243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150244
    .line 150245
    .line 150246
    move-result-object v3

    .line 150247
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150248
    .line 150249
    .line 150250
    move-result v4

    .line 150251
    invoke-virtual {p1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 150252
    .line 150253
    .line 150254
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 150255
    .line 150256
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v5

    .line 150260
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150261
    .line 150262
    .line 150263
    move-result-object v5

    .line 150264
    const v6, 0x7f06075c

    .line 150265
    .line 150266
    .line 150267
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 150268
    .line 150269
    .line 150270
    move-result v5

    .line 150271
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 150272
    .line 150273
    .line 150274
    add-int/2addr v4, p2

    .line 150275
    const/16 v5, 0x21

    .line 150276
    .line 150277
    invoke-virtual {p1, v3, p2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 150278
    .line 150279
    .line 150280
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150281
    .line 150282
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150283
    .line 150284
    .line 150285
    move-result-object p2

    .line 150286
    check-cast p2, Landroid/widget/TextView;

    .line 150287
    .line 150288
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150289
    .line 150290
    .line 150291
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150292
    .line 150293
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTitle()Ljava/lang/String;

    .line 150294
    .line 150295
    .line 150296
    move-result-object p1

    .line 150297
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150298
    .line 150299
    .line 150300
    move-result p1

    .line 150301
    if-nez p1, :cond_4

    .line 150302
    .line 150303
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150304
    .line 150305
    const p2, 0x7f0a3476

    .line 150306
    .line 150307
    .line 150308
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150309
    .line 150310
    .line 150311
    move-result-object p1

    .line 150312
    check-cast p1, Landroid/widget/TextView;

    .line 150313
    .line 150314
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150315
    .line 150316
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTitle()Ljava/lang/String;

    .line 150317
    .line 150318
    .line 150319
    move-result-object p2

    .line 150320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150321
    .line 150322
    .line 150323
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150324
    .line 150325
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150326
    .line 150327
    .line 150328
    move-result-object p1

    .line 150329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150330
    .line 150331
    .line 150332
    move-result p1

    .line 150333
    if-nez p1, :cond_5

    .line 150334
    .line 150335
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->f:[I

    .line 150336
    .line 150337
    if-eqz p1, :cond_5

    .line 150338
    .line 150339
    array-length p1, p1

    .line 150340
    if-le p1, v2, :cond_5

    .line 150341
    .line 150342
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150343
    .line 150344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150345
    .line 150346
    .line 150347
    move-result-object p1

    .line 150348
    check-cast p1, Landroid/widget/TextView;

    .line 150349
    .line 150350
    iget-object p2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150351
    .line 150352
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getTip()Ljava/lang/String;

    .line 150353
    .line 150354
    .line 150355
    move-result-object p2

    .line 150356
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150357
    .line 150358
    .line 150359
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150360
    .line 150361
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getCancelButton()Ljava/lang/String;

    .line 150362
    .line 150363
    .line 150364
    move-result-object p1

    .line 150365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150366
    .line 150367
    .line 150368
    move-result p1

    .line 150369
    const p2, 0x7f0a04c0

    .line 150370
    .line 150371
    .line 150372
    if-nez p1, :cond_6

    .line 150373
    .line 150374
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150375
    .line 150376
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150377
    .line 150378
    .line 150379
    move-result-object p1

    .line 150380
    check-cast p1, Landroid/widget/TextView;

    .line 150381
    .line 150382
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150383
    .line 150384
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getCancelButton()Ljava/lang/String;

    .line 150385
    .line 150386
    .line 150387
    move-result-object v0

    .line 150388
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150389
    .line 150390
    .line 150391
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 150392
    .line 150393
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getAdjustButton()Ljava/lang/String;

    .line 150394
    .line 150395
    .line 150396
    move-result-object p1

    .line 150397
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150398
    .line 150399
    .line 150400
    move-result p1

    .line 150401
    const v0, 0x7f0a0720

    .line 150402
    .line 150403
    .line 150404
    if-nez p1, :cond_7

    .line 150405
    .line 150406
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 150407
    .line 150408
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150409
    .line 150410
    .line 150411
    move-result-object p1

    .line 150412
    check-cast p1, Landroid/widget/TextView;

    .line 150413
    .line 150414
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b()Ljava/lang/String;

    .line 150415
    .line 150416
    .line 150417
    move-result-object v2

    .line 150418
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150419
    .line 150420
    .line 150421
    :cond_7
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150422
    .line 150423
    .line 150424
    move-result-object p1

    .line 150425
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150426
    .line 150427
    .line 150428
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150429
    .line 150430
    .line 150431
    move-result-object p1

    .line 150432
    check-cast p1, Landroid/widget/TextView;

    .line 150433
    .line 150434
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 150435
    .line 150436
    .line 150437
    move-result-object p2

    .line 150438
    invoke-static {p2, p1}, Lcom/meituan/android/paycommon/lib/utils/t;->b(Landroid/content/Context;Landroid/widget/TextView;)Z

    .line 150439
    .line 150440
    .line 150441
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150442
    .line 150443
    .line 150444
    const p1, 0x7f0a0825

    .line 150445
    .line 150446
    .line 150447
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150448
    .line 150449
    .line 150450
    move-result-object p1

    .line 150451
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150452
    .line 150453
    .line 150454
    const p1, 0x7f0a0826

    .line 150455
    .line 150456
    .line 150457
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150458
    .line 150459
    .line 150460
    move-result-object p1

    .line 150461
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150462
    .line 150463
    .line 150464
    const p1, 0x7f0a0827

    .line 150465
    .line 150466
    .line 150467
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 150468
    .line 150469
    .line 150470
    move-result-object p1

    .line 150471
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150472
    .line 150473
    .line 150474
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 150475
    .line 150476
    .line 150477
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51a25c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    invoke-virtual {v1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getAdjustButton()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f10147c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xce40f7

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->f:[I

    .line 100019
    .line 100020
    array-length v2, v1

    .line 100021
    if-ge v0, v2, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->d:Landroid/widget/LinearLayout;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    check-cast v1, Landroid/widget/TextView;

    .line 100030
    .line 100031
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->f:[I

    .line 100037
    .line 100038
    aget v3, v3, v0

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    const-string v3, ""

    .line 100044
    .line 100045
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->f:[I

    .line 100062
    .line 100063
    aget v3, v3, v0

    .line 100064
    .line 100065
    if-ne v2, v3, :cond_1

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v2

    .line 100071
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    const v3, 0x7f06075c

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    const v3, 0x7f080df3

    .line 100094
    .line 100095
    .line 100096
    invoke-static {v3, v2, v1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 100097
    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v2

    .line 100108
    const v3, 0x7f060bda

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v2

    .line 100122
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v2

    .line 100126
    const v3, 0x7f080df2

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v3, v2, v1}, Landroid/support/v4/app/a;->w(ILandroid/content/res/Resources;Landroid/widget/TextView;)V

    .line 100130
    .line 100131
    .line 100132
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_2
    array-length v0, v1

    .line 100136
    const/4 v1, 0x2

    .line 100137
    if-ne v0, v1, :cond_3

    .line 100138
    .line 100139
    const v0, 0x7f0a0827

    .line 100140
    .line 100141
    .line 100142
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    const/16 v1, 0x8

    .line 100147
    .line 100148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100149
    .line 100150
    .line 100151
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c:Landroid/view/View;

    .line 100152
    .line 100153
    const v1, 0x7f0a0720

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    check-cast v0, Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b()Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100167
    .line 100168
    .line 100169
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93922e

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
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc28018

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    const v1, 0x7f0a04c0

    .line 120026
    .line 120027
    .line 120028
    if-ne v0, v1, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 120042
    .line 120043
    .line 120044
    const/4 p1, 0x0

    .line 120045
    const-string v0, "b_268mub93"

    .line 120046
    .line 120047
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const v1, 0x7f0a0720

    .line 120052
    .line 120053
    .line 120054
    if-ne v0, v1, :cond_4

    .line 120055
    .line 120056
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120057
    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getSubmitUrl()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    if-nez p1, :cond_3

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->h:Ljava/util/HashMap;

    .line 120072
    .line 120073
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iget-object v1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    .line 120079
    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    const-string v1, ""

    .line 120084
    .line 120085
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    const-string v1, "nopasswordpay_credit_new"

    .line 120093
    .line 120094
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 120098
    .line 120099
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;

    .line 120100
    .line 120101
    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/AdjustNoPasswordCredit;->getSubmitUrl()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v3

    .line 120105
    iget-object v4, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->h:Ljava/util/HashMap;

    .line 120106
    .line 120107
    const/4 v5, 0x0

    .line 120108
    const/16 v6, 0x9

    .line 120109
    .line 120110
    move-object v7, p0

    .line 120111
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120115
    .line 120116
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    .line 120120
    .line 120121
    const-string v1, "credit"

    .line 120122
    .line 120123
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120128
    .line 120129
    const-string v0, "b_df80om0h"

    .line 120130
    .line 120131
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_4
    const v1, 0x7f0a0825

    .line 120136
    .line 120137
    .line 120138
    if-eq v0, v1, :cond_5

    .line 120139
    .line 120140
    const v1, 0x7f0a0826

    .line 120141
    .line 120142
    .line 120143
    if-eq v0, v1, :cond_5

    .line 120144
    .line 120145
    const v1, 0x7f0a0827

    .line 120146
    .line 120147
    .line 120148
    if-ne v0, v1, :cond_6

    .line 120149
    .line 120150
    :cond_5
    check-cast p1, Landroid/widget/TextView;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120161
    .line 120162
    .line 120163
    move-result-object p1

    .line 120164
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->e:Ljava/lang/Integer;

    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->c()V

    .line 120167
    .line 120168
    .line 120169
    :cond_6
    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x468d6d

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 150030
    .line 150031
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xfca541

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x913ea8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120035
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xb2ba9

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150030
    .line 150031
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPageMessage()Ljava/lang/String;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-nez v0, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->isAdjustNoPasswordPaySuccess()Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    const/4 v1, 0x0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    const-string v0, "b_1dmwavv5"

    .line 150049
    .line 150050
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150051
    .line 150052
    .line 150053
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->b:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150054
    .line 150055
    invoke-static {p0, p1, v1, v0}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_1
    const-string v0, "b_kej4bfq4"

    .line 150060
    .line 150061
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150062
    .line 150063
    .line 150064
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150065
    .line 150066
    invoke-static {p0, p1, v1, v0}, Lcom/meituan/android/paybase/dialog/l;->i(Landroid/app/Dialog;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    const-string p1, ""

    .line 150070
    .line 150071
    invoke-virtual {p2, p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->setPageMessage(Ljava/lang/String;)V

    .line 150072
    .line 150073
    .line 150074
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    .line 150075
    .line 150076
    instance-of v0, p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 150077
    .line 150078
    if-eqz v0, :cond_3

    .line 150079
    .line 150080
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/AdjustCreditDialogFragment$a;->g:Landroid/app/Activity;

    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
