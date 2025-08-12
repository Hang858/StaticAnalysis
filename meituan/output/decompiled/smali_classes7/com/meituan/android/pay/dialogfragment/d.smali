.class public final synthetic Lcom/meituan/android/pay/dialogfragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

.field public final b:I

.field public final c:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;ILcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/d;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    iput p2, p0, Lcom/meituan/android/pay/dialogfragment/d;->b:I

    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/d;->c:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    iput p4, p0, Lcom/meituan/android/pay/dialogfragment/d;->d:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/d;->a:Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meituan/android/pay/dialogfragment/d;->b:I

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pay/dialogfragment/d;->c:Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;

    .line 120005
    .line 120006
    iget v3, p0, Lcom/meituan/android/pay/dialogfragment/d;->d:I

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x5

    .line 120011
    new-array v4, v4, [Ljava/lang/Object;

    .line 120012
    .line 120013
    const/4 v5, 0x0

    .line 120014
    aput-object v0, v4, v5

    .line 120015
    .line 120016
    new-instance v5, Ljava/lang/Integer;

    .line 120017
    .line 120018
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120019
    .line 120020
    .line 120021
    const/4 v6, 0x1

    .line 120022
    aput-object v5, v4, v6

    .line 120023
    .line 120024
    const/4 v5, 0x2

    .line 120025
    aput-object v2, v4, v5

    .line 120026
    .line 120027
    new-instance v7, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120030
    .line 120031
    .line 120032
    const/4 v8, 0x3

    .line 120033
    aput-object v7, v4, v8

    .line 120034
    .line 120035
    const/4 v7, 0x4

    .line 120036
    aput-object p1, v4, v7

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const/4 v7, 0x0

    .line 120041
    const v8, 0x824c4d

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v4, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v9

    .line 120048
    if-eqz v9, :cond_0

    .line 120049
    .line 120050
    invoke-static {v4, v7, p1, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    goto/16 :goto_5

    .line 120054
    .line 120055
    :cond_0
    const-string p1, "standardPayCashierPayFailGuide"

    .line 120056
    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    const-string v1, "cancel"

    .line 120060
    .line 120061
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->i9(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const v2, 0x7f1013ce

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    const/16 v4, -0x2b03

    .line 120076
    .line 120077
    invoke-static {v1, v2, v4}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    if-ne v1, v6, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    invoke-static {v1, p1}, Lcom/meituan/android/pay/desk/pack/t;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    const-string v1, "recommend"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->i9(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d9()V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getRecommendPayment()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->e9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v2

    .line 120110
    if-eqz v2, :cond_2

    .line 120111
    .line 120112
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->g9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->f9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-eqz v2, :cond_3

    .line 120121
    .line 120122
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->h9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_3
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->j9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)V

    .line 120127
    .line 120128
    .line 120129
    goto :goto_0

    .line 120130
    :cond_4
    if-ne v1, v5, :cond_5

    .line 120131
    .line 120132
    const-string v1, "other"

    .line 120133
    .line 120134
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->i9(Ljava/lang/String;)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/bean/balanceinsufficientguide/PayErrorGuide;->getWalletPaymentListPage()Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v1

    .line 120141
    if-eqz v1, :cond_5

    .line 120142
    .line 120143
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d9()V

    .line 120144
    .line 120145
    .line 120146
    sget-object v2, Lcom/meituan/android/pay/common/selectdialog/view/c$c;->b:Lcom/meituan/android/pay/common/selectdialog/view/c$c;

    .line 120147
    .line 120148
    invoke-static {v1, v7, v2, v6, v6}, Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;->h9(Lcom/meituan/android/pay/common/selectdialog/b;Lcom/meituan/android/pay/common/payment/data/a;Lcom/meituan/android/pay/common/selectdialog/view/c$c;ZI)Lcom/meituan/android/pay/common/selectdialog/view/SelectBankDialogFragment;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v2

    .line 120156
    invoke-virtual {v1, v2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120157
    .line 120158
    .line 120159
    iput-boolean v6, v0, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->d:Z

    .line 120160
    .line 120161
    :cond_5
    :goto_0
    const-string v1, ""

    .line 120162
    .line 120163
    const-string v2, "trans_id"

    .line 120164
    .line 120165
    if-ne v6, v3, :cond_b

    .line 120166
    .line 120167
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120168
    .line 120169
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v4

    .line 120176
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v2

    .line 120180
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120181
    .line 120182
    const-string v3, "open_source"

    .line 120183
    .line 120184
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->c9()Ljava/lang/String;

    .line 120188
    .line 120189
    .line 120190
    move-result-object p1

    .line 120191
    const-string v3, "pay_type"

    .line 120192
    .line 120193
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->a9()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    const-string v3, "mtcreditpay_status"

    .line 120201
    .line 120202
    const-string v4, "credit_style"

    .line 120203
    .line 120204
    const-string v5, "1"

    .line 120205
    .line 120206
    const-string v6, "0"

    .line 120207
    .line 120208
    const-string v7, "-999"

    .line 120209
    .line 120210
    if-eqz p1, :cond_8

    .line 120211
    .line 120212
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->d(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v8

    .line 120216
    if-eqz v8, :cond_6

    .line 120217
    .line 120218
    move-object v8, v5

    .line 120219
    goto :goto_1

    .line 120220
    :cond_6
    move-object v8, v6

    .line 120221
    :goto_1
    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120222
    .line 120223
    .line 120224
    invoke-static {p1}, Lcom/meituan/android/pay/utils/i;->b(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120225
    .line 120226
    .line 120227
    move-result p1

    .line 120228
    if-eqz p1, :cond_7

    .line 120229
    .line 120230
    move-object p1, v5

    .line 120231
    goto :goto_2

    .line 120232
    :cond_7
    move-object p1, v6

    .line 120233
    :goto_2
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120234
    .line 120235
    .line 120236
    goto :goto_3

    .line 120237
    :cond_8
    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120241
    .line 120242
    .line 120243
    :goto_3
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->b9()Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    const-string v3, "delaypay_status"

    .line 120248
    .line 120249
    if-eqz p1, :cond_a

    .line 120250
    .line 120251
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->f9(Lcom/meituan/android/pay/common/payment/bean/MTPayment;)Z

    .line 120252
    .line 120253
    .line 120254
    move-result p1

    .line 120255
    if-eqz p1, :cond_9

    .line 120256
    .line 120257
    move-object v5, v6

    .line 120258
    :cond_9
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    goto :goto_4

    .line 120262
    :cond_a
    invoke-virtual {v2, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120263
    .line 120264
    .line 120265
    :goto_4
    const-string p1, "utm_source"

    .line 120266
    .line 120267
    invoke-virtual {v2, p1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v0}, Lcom/meituan/android/pay/dialogfragment/BalanceInsufficientGuideFragment;->U8()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v0

    .line 120278
    const-string v3, "pay_6ww1pjvi"

    .line 120279
    .line 120280
    invoke-static {p1, v3, v1, v2, v0}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120281
    .line 120282
    .line 120283
    goto :goto_5

    .line 120284
    :cond_b
    if-ne v5, v3, :cond_c

    .line 120285
    .line 120286
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120287
    .line 120288
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120289
    .line 120290
    .line 120291
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v0

    .line 120295
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120296
    .line 120297
    .line 120298
    move-result-object p1

    .line 120299
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120300
    .line 120301
    sget-object v0, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 120302
    .line 120303
    const/4 v2, -0x1

    .line 120304
    const-string v3, "pay_jhbclljg"

    .line 120305
    .line 120306
    invoke-static {v3, v1, p1, v0, v2}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 120307
    .line 120308
    .line 120309
    :cond_c
    :goto_5
    return-void
.end method
