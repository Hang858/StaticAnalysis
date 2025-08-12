.class public final Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/cashier/model/bean/BankListPage;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/cashier/model/bean/DCEPPayment;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

.field public e:Lcom/meituan/android/paybase/widgets/ProgressButton;

.field public f:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

.field public final synthetic g:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;Landroid/content/Context;Lcom/meituan/android/cashier/model/bean/BankListPage;)V
    .locals 5

    .line 770000
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->g:Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment;

    .line 770001
    .line 770002
    const v0, 0x7f1105a3

    .line 770003
    .line 770004
    .line 770005
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v0, 0x3

    .line 770009
    new-array v0, v0, [Ljava/lang/Object;

    .line 770010
    .line 770011
    const/4 v1, 0x0

    .line 770012
    aput-object p1, v0, v1

    .line 770013
    .line 770014
    const/4 p1, 0x1

    .line 770015
    aput-object p2, v0, p1

    .line 770016
    .line 770017
    const/4 p2, 0x2

    .line 770018
    aput-object p3, v0, p2

    .line 770019
    .line 770020
    sget-object p2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770021
    .line 770022
    const v2, 0x3b272a

    .line 770023
    .line 770024
    .line 770025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770026
    .line 770027
    .line 770028
    move-result v3

    .line 770029
    if-eqz v3, :cond_0

    .line 770030
    .line 770031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770032
    .line 770033
    .line 770034
    return-void

    .line 770035
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770036
    .line 770037
    const/4 p2, 0x0

    .line 770038
    if-eqz p3, :cond_5

    .line 770039
    .line 770040
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getPaymentList()Ljava/util/List;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p3

    .line 770044
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 770045
    .line 770046
    .line 770047
    move-result p3

    .line 770048
    if-nez p3, :cond_5

    .line 770049
    .line 770050
    new-instance p3, Ljava/util/ArrayList;

    .line 770051
    .line 770052
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770053
    .line 770054
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getPaymentList()Ljava/util/List;

    .line 770055
    .line 770056
    .line 770057
    move-result-object v0

    .line 770058
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 770059
    .line 770060
    .line 770061
    iput-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 770062
    .line 770063
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 770064
    .line 770065
    .line 770066
    move-result-object v0

    .line 770067
    move-object v2, p2

    .line 770068
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770069
    .line 770070
    .line 770071
    move-result v3

    .line 770072
    if-eqz v3, :cond_3

    .line 770073
    .line 770074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770075
    .line 770076
    .line 770077
    move-result-object v3

    .line 770078
    check-cast v3, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 770079
    .line 770080
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->isSelected()Z

    .line 770081
    .line 770082
    .line 770083
    move-result v4

    .line 770084
    if-eqz v4, :cond_1

    .line 770085
    .line 770086
    if-nez v2, :cond_2

    .line 770087
    .line 770088
    move-object v2, v3

    .line 770089
    goto :goto_0

    .line 770090
    :cond_2
    invoke-virtual {v3, v1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->setSelected(Z)V

    .line 770091
    .line 770092
    .line 770093
    goto :goto_0

    .line 770094
    :cond_3
    if-nez v2, :cond_4

    .line 770095
    .line 770096
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 770097
    .line 770098
    .line 770099
    move-result-object p3

    .line 770100
    move-object v2, p3

    .line 770101
    check-cast v2, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 770102
    .line 770103
    invoke-virtual {v2, p1}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->setSelected(Z)V

    .line 770104
    .line 770105
    .line 770106
    :cond_4
    iput-object v2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->d:Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 770107
    .line 770108
    :cond_5
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 770109
    .line 770110
    .line 770111
    const p1, 0x7f0c00bf

    .line 770112
    .line 770113
    .line 770114
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 770115
    .line 770116
    .line 770117
    move-result p1

    .line 770118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 770119
    .line 770120
    .line 770121
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770122
    .line 770123
    if-nez p1, :cond_6

    .line 770124
    .line 770125
    goto/16 :goto_2

    .line 770126
    .line 770127
    :cond_6
    new-instance p1, Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 770128
    .line 770129
    invoke-direct {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;-><init>()V

    .line 770130
    .line 770131
    .line 770132
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770133
    .line 770134
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getTotalFee()F

    .line 770135
    .line 770136
    .line 770137
    move-result p3

    .line 770138
    invoke-virtual {p1, p3}, Lcom/meituan/android/cashier/model/bean/Cashier;->setTotalFee(F)V

    .line 770139
    .line 770140
    .line 770141
    const p3, 0x7f0a0899

    .line 770142
    .line 770143
    .line 770144
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p3

    .line 770148
    check-cast p3, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 770149
    .line 770150
    iput-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->f:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 770151
    .line 770152
    invoke-virtual {p3, p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->b(Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 770153
    .line 770154
    .line 770155
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->f:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 770156
    .line 770157
    invoke-virtual {p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->getOrderPriceAndInfoLayout()Landroid/widget/FrameLayout;

    .line 770158
    .line 770159
    .line 770160
    move-result-object p1

    .line 770161
    if-eqz p1, :cond_7

    .line 770162
    .line 770163
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p3

    .line 770167
    check-cast p3, Landroid/widget/LinearLayout$LayoutParams;

    .line 770168
    .line 770169
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770170
    .line 770171
    .line 770172
    move-result-object v0

    .line 770173
    const/high16 v2, 0x41700000    # 15.0f

    .line 770174
    .line 770175
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 770176
    .line 770177
    .line 770178
    move-result v0

    .line 770179
    iput v0, p3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 770180
    .line 770181
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 770182
    .line 770183
    .line 770184
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770185
    .line 770186
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getTotalFee()F

    .line 770187
    .line 770188
    .line 770189
    move-result p1

    .line 770190
    iget-object p3, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 770191
    .line 770192
    invoke-static {p3}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 770193
    .line 770194
    .line 770195
    move-result p3

    .line 770196
    if-nez p3, :cond_a

    .line 770197
    .line 770198
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 770199
    .line 770200
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 770201
    .line 770202
    .line 770203
    move-result-object p2

    .line 770204
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 770205
    .line 770206
    .line 770207
    move-result p3

    .line 770208
    if-eqz p3, :cond_9

    .line 770209
    .line 770210
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770211
    .line 770212
    .line 770213
    move-result-object p3

    .line 770214
    check-cast p3, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 770215
    .line 770216
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->isSelected()Z

    .line 770217
    .line 770218
    .line 770219
    move-result v0

    .line 770220
    if-eqz v0, :cond_8

    .line 770221
    .line 770222
    invoke-virtual {p3}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 770223
    .line 770224
    .line 770225
    move-result-object p2

    .line 770226
    goto :goto_1

    .line 770227
    :cond_9
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 770228
    .line 770229
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 770230
    .line 770231
    .line 770232
    move-result-object p2

    .line 770233
    check-cast p2, Lcom/meituan/android/cashier/model/bean/DCEPPayment;

    .line 770234
    .line 770235
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/DCEPPayment;->getPaymentReduce()Lcom/meituan/android/pay/common/promotion/bean/PaymentReduce;

    .line 770236
    .line 770237
    .line 770238
    move-result-object p2

    .line 770239
    :cond_a
    :goto_1
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/payment/discount/a;->j(FLcom/meituan/android/pay/common/promotion/bean/PaymentReduce;)Ljava/math/BigDecimal;

    .line 770240
    .line 770241
    .line 770242
    move-result-object p1

    .line 770243
    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    .line 770244
    .line 770245
    .line 770246
    move-result p1

    .line 770247
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->f:Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;

    .line 770248
    .line 770249
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/base/view/revision/CashierOrderInfoView;->a(F)V

    .line 770250
    .line 770251
    .line 770252
    const p1, 0x7f0a089d

    .line 770253
    .line 770254
    .line 770255
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770256
    .line 770257
    .line 770258
    move-result-object p1

    .line 770259
    check-cast p1, Landroid/widget/TextView;

    .line 770260
    .line 770261
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770262
    .line 770263
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getPageTitle()Ljava/lang/String;

    .line 770264
    .line 770265
    .line 770266
    move-result-object p2

    .line 770267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770268
    .line 770269
    .line 770270
    const p1, 0x7f0a0896

    .line 770271
    .line 770272
    .line 770273
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770274
    .line 770275
    .line 770276
    move-result-object p1

    .line 770277
    check-cast p1, Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 770278
    .line 770279
    iput-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->e:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 770280
    .line 770281
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770282
    .line 770283
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getPayButton()Ljava/lang/String;

    .line 770284
    .line 770285
    .line 770286
    move-result-object p1

    .line 770287
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770288
    .line 770289
    .line 770290
    move-result p1

    .line 770291
    if-nez p1, :cond_b

    .line 770292
    .line 770293
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->e:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 770294
    .line 770295
    iget-object p2, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->b:Lcom/meituan/android/cashier/model/bean/BankListPage;

    .line 770296
    .line 770297
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/BankListPage;->getPayButton()Ljava/lang/String;

    .line 770298
    .line 770299
    .line 770300
    move-result-object p2

    .line 770301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770302
    .line 770303
    .line 770304
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->e:Lcom/meituan/android/paybase/widgets/ProgressButton;

    .line 770305
    .line 770306
    new-instance p2, Lcom/meituan/android/cashier/dialogfragment/c;

    .line 770307
    .line 770308
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialogfragment/c;-><init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;)V

    .line 770309
    .line 770310
    .line 770311
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770312
    .line 770313
    .line 770314
    const p1, 0x7f0a0895

    .line 770315
    .line 770316
    .line 770317
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770318
    .line 770319
    .line 770320
    move-result-object p1

    .line 770321
    new-instance p2, Lcom/meituan/android/cashier/dialogfragment/a;

    .line 770322
    .line 770323
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/dialogfragment/a;-><init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;)V

    .line 770324
    .line 770325
    .line 770326
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770327
    .line 770328
    .line 770329
    iget-object p1, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 770330
    .line 770331
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 770332
    .line 770333
    .line 770334
    move-result p1

    .line 770335
    if-nez p1, :cond_c

    .line 770336
    .line 770337
    const p1, 0x7f0a0894

    .line 770338
    .line 770339
    .line 770340
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 770341
    .line 770342
    .line 770343
    move-result-object p1

    .line 770344
    check-cast p1, Landroid/widget/ListView;

    .line 770345
    .line 770346
    new-instance p2, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a;

    .line 770347
    .line 770348
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770349
    .line 770350
    .line 770351
    move-result-object p3

    .line 770352
    iget-object v0, p0, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;->c:Ljava/util/ArrayList;

    .line 770353
    .line 770354
    invoke-direct {p2, p3, v0}, Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 770355
    .line 770356
    .line 770357
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 770358
    .line 770359
    .line 770360
    new-instance p2, Lcom/meituan/android/cashier/dialogfragment/b;

    .line 770361
    .line 770362
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/cashier/dialogfragment/b;-><init>(Lcom/meituan/android/cashier/dialogfragment/DCEPDialogFragment$b;Landroid/widget/ListView;)V

    .line 770363
    .line 770364
    .line 770365
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 770366
    .line 770367
    .line 770368
    :cond_c
    :goto_2
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 0

    return-void
.end method
