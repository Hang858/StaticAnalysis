.class public final Lcom/meituan/android/cashier/dialog/g;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/cashier/dialog/l;

.field public d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

.field public e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f8548d758266d19L    # -3.188048545538544E-152

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lcom/meituan/android/cashier/dialog/l;)V
    .locals 6

    .line 770000
    const v0, 0x7f1105a2

    .line 770001
    .line 770002
    .line 770003
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 770004
    .line 770005
    .line 770006
    const/4 v0, 0x3

    .line 770007
    new-array v0, v0, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v1, 0x0

    .line 770010
    aput-object p1, v0, v1

    .line 770011
    .line 770012
    const/4 p1, 0x1

    .line 770013
    aput-object p2, v0, p1

    .line 770014
    .line 770015
    const/4 v2, 0x2

    .line 770016
    aput-object p3, v0, v2

    .line 770017
    .line 770018
    sget-object v2, Lcom/meituan/android/cashier/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v3, 0xdbcd77

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    if-eqz p2, :cond_1

    .line 770034
    .line 770035
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770036
    .line 770037
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770038
    .line 770039
    .line 770040
    move-result-object p2

    .line 770041
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770042
    .line 770043
    :cond_1
    iput-object p3, p0, Lcom/meituan/android/cashier/dialog/g;->c:Lcom/meituan/android/cashier/dialog/l;

    .line 770044
    .line 770045
    invoke-static {}, Lcom/meituan/android/cashier/common/p;->c()Ljava/util/HashMap;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p2

    .line 770049
    iput-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770050
    .line 770051
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770052
    .line 770053
    if-eqz p2, :cond_2

    .line 770054
    .line 770055
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopScene()Ljava/lang/String;

    .line 770056
    .line 770057
    .line 770058
    move-result-object p2

    .line 770059
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result p2

    .line 770063
    if-nez p2, :cond_2

    .line 770064
    .line 770065
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770066
    .line 770067
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770068
    .line 770069
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopScene()Ljava/lang/String;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p3

    .line 770073
    const-string v0, "pop_scene"

    .line 770074
    .line 770075
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770076
    .line 770077
    .line 770078
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770079
    .line 770080
    const-string p3, "style_type"

    .line 770081
    .line 770082
    const-string v0, "0"

    .line 770083
    .line 770084
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770085
    .line 770086
    .line 770087
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770088
    .line 770089
    const-string p3, "ad_id"

    .line 770090
    .line 770091
    const-string v0, "-999"

    .line 770092
    .line 770093
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770094
    .line 770095
    .line 770096
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770097
    .line 770098
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770099
    .line 770100
    if-eqz p3, :cond_3

    .line 770101
    .line 770102
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p3

    .line 770106
    if-eqz p3, :cond_3

    .line 770107
    .line 770108
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770109
    .line 770110
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770111
    .line 770112
    .line 770113
    move-result-object p3

    .line 770114
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770115
    .line 770116
    .line 770117
    move-result-object p3

    .line 770118
    if-eqz p3, :cond_3

    .line 770119
    .line 770120
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770121
    .line 770122
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770123
    .line 770124
    .line 770125
    move-result-object p3

    .line 770126
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770127
    .line 770128
    .line 770129
    move-result-object p3

    .line 770130
    invoke-virtual {p3}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 770131
    .line 770132
    .line 770133
    move-result-object p3

    .line 770134
    goto :goto_0

    .line 770135
    :cond_3
    const-string p3, ""

    .line 770136
    .line 770137
    :goto_0
    const-string v0, "pay_type"

    .line 770138
    .line 770139
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770140
    .line 770141
    .line 770142
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 770143
    .line 770144
    .line 770145
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770146
    .line 770147
    .line 770148
    const p1, 0x7f0c00bb

    .line 770149
    .line 770150
    .line 770151
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770152
    .line 770153
    .line 770154
    move-result p1

    .line 770155
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 770156
    .line 770157
    .line 770158
    const p1, 0x7f0a04f9

    .line 770159
    .line 770160
    .line 770161
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770162
    .line 770163
    .line 770164
    move-result-object p1

    .line 770165
    new-instance p2, Lcom/meituan/android/cashier/dialog/e;

    .line 770166
    .line 770167
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/e;-><init>(Lcom/meituan/android/cashier/dialog/g;)V

    .line 770168
    .line 770169
    .line 770170
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770171
    .line 770172
    .line 770173
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770174
    .line 770175
    if-eqz p1, :cond_5

    .line 770176
    .line 770177
    const p1, 0x7f0a04fe

    .line 770178
    .line 770179
    .line 770180
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770181
    .line 770182
    .line 770183
    move-result-object p1

    .line 770184
    check-cast p1, Landroid/widget/TextView;

    .line 770185
    .line 770186
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770187
    .line 770188
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getTitle()Ljava/lang/String;

    .line 770189
    .line 770190
    .line 770191
    move-result-object p2

    .line 770192
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770193
    .line 770194
    .line 770195
    const p1, 0x7f0a04fa

    .line 770196
    .line 770197
    .line 770198
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770199
    .line 770200
    .line 770201
    move-result-object p1

    .line 770202
    check-cast p1, Landroid/widget/TextView;

    .line 770203
    .line 770204
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770205
    .line 770206
    .line 770207
    move-result-object p2

    .line 770208
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/p;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 770209
    .line 770210
    .line 770211
    move-result-object p2

    .line 770212
    if-eqz p2, :cond_4

    .line 770213
    .line 770214
    const p3, 0x7f0a04fc

    .line 770215
    .line 770216
    .line 770217
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770218
    .line 770219
    .line 770220
    move-result-object p3

    .line 770221
    check-cast p3, Landroid/widget/TextView;

    .line 770222
    .line 770223
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770224
    .line 770225
    .line 770226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 770227
    .line 770228
    .line 770229
    :cond_4
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770230
    .line 770231
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPromotionMoney()F

    .line 770232
    .line 770233
    .line 770234
    move-result p2

    .line 770235
    float-to-double p2, p2

    .line 770236
    invoke-static {p2, p3}, Lcom/meituan/android/paybase/utils/n0;->b(D)Ljava/lang/String;

    .line 770237
    .line 770238
    .line 770239
    move-result-object p2

    .line 770240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770241
    .line 770242
    .line 770243
    const p1, 0x7f0a04fd

    .line 770244
    .line 770245
    .line 770246
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770247
    .line 770248
    .line 770249
    move-result-object p1

    .line 770250
    check-cast p1, Landroid/widget/TextView;

    .line 770251
    .line 770252
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770253
    .line 770254
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getSubtitle()Ljava/lang/String;

    .line 770255
    .line 770256
    .line 770257
    move-result-object p2

    .line 770258
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770259
    .line 770260
    .line 770261
    const p1, 0x7f0a04f8

    .line 770262
    .line 770263
    .line 770264
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770265
    .line 770266
    .line 770267
    move-result-object p2

    .line 770268
    check-cast p2, Landroid/widget/TextView;

    .line 770269
    .line 770270
    iget-object p3, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770271
    .line 770272
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuideButton()Ljava/lang/String;

    .line 770273
    .line 770274
    .line 770275
    move-result-object p3

    .line 770276
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770277
    .line 770278
    .line 770279
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770280
    .line 770281
    .line 770282
    move-result-object p1

    .line 770283
    new-instance p2, Lcom/meituan/android/cashier/dialog/f;

    .line 770284
    .line 770285
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialog/f;-><init>(Lcom/meituan/android/cashier/dialog/g;)V

    .line 770286
    .line 770287
    .line 770288
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770289
    .line 770290
    .line 770291
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770292
    .line 770293
    const-string p2, "open_source"

    .line 770294
    .line 770295
    const-string p3, "Beforepay_popwindow"

    .line 770296
    .line 770297
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770298
    .line 770299
    .line 770300
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/g;->d:Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 770301
    .line 770302
    if-eqz p1, :cond_6

    .line 770303
    .line 770304
    iget-object p2, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770305
    .line 770306
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 770307
    .line 770308
    .line 770309
    move-result-object p1

    .line 770310
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/utils/c;->d(Ljava/util/Map;Lcom/meituan/android/pay/common/payment/data/d;)V

    .line 770311
    .line 770312
    .line 770313
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770314
    .line 770315
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 770316
    .line 770317
    .line 770318
    move-result p1

    .line 770319
    if-eqz p1, :cond_7

    .line 770320
    .line 770321
    const-string p1, "b_pay_emgbc2xg_mv"

    .line 770322
    .line 770323
    goto :goto_1

    .line 770324
    :cond_7
    const-string p1, "b_pay_fabizu1a_mv"

    .line 770325
    .line 770326
    :goto_1
    move-object v1, p1

    .line 770327
    iget-object p1, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 770328
    .line 770329
    invoke-static {p1}, Lcom/meituan/android/cashier/base/utils/a;->e(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Z

    .line 770330
    .line 770331
    .line 770332
    move-result p1

    .line 770333
    if-eqz p1, :cond_8

    .line 770334
    .line 770335
    const-string p1, "\u5f15\u5bfc\u7ed1\u591a\u5361\u5f39\u7a97"

    .line 770336
    .line 770337
    goto :goto_2

    .line 770338
    :cond_8
    const-string p1, "\u6536\u94f6\u53f0\u9996\u9875-\u62c9\u65b0\u4f18\u60e0\u5f39\u7a97"

    .line 770339
    .line 770340
    :goto_2
    move-object v2, p1

    .line 770341
    iget-object v3, p0, Lcom/meituan/android/cashier/dialog/g;->b:Ljava/util/HashMap;

    .line 770342
    .line 770343
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 770344
    .line 770345
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 770346
    .line 770347
    .line 770348
    move-result-object v5

    .line 770349
    const-string v0, "c_PJmoK"

    .line 770350
    .line 770351
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 770352
    .line 770353
    .line 770354
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/dialog/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8e333e

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
    const-string v0, "style"

    .line 120022
    .line 120023
    const-string v1, "function_style"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120040
    .line 120041
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/android/cashier/dialog/g;->e:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getGuidePayTypeInfo()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    invoke-virtual {v1}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "pay_type"

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    const-string v1, "click"

    .line 120071
    .line 120072
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p0}, Lcom/meituan/android/paybase/dialog/a;->a()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "paybiz_bind_card_guide_dialog_click"

    .line 120080
    invoke-static {v1, v0, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
