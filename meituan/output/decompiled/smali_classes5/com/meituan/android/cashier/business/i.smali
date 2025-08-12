.class public final Lcom/meituan/android/cashier/business/i;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/cashier/business/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4046b7501b00d6c5L    # 45.43213212529148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/business/j;)V
    .locals 2

    .line 770000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/cashier/newrouter/b;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const p2, 0xabea38

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v1

    .line 770024
    if-eqz v1, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/cashier/business/i;->c:Lcom/meituan/android/cashier/business/j;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe90fa4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cashier/business/i;->i(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()Lcom/meituan/android/cashier/business/j;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83eb05

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/business/j;

    return-object v0

    :cond_0
    const-class v0, Lcom/meituan/android/cashier/business/j;

    iget-object v1, p0, Lcom/meituan/android/cashier/business/i;->c:Lcom/meituan/android/cashier/business/j;

    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/utils/f;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/business/j;

    return-object v0
.end method

.method public final i(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Z
    .locals 8

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    const/4 v3, 0x2

    .line 770015
    aput-object p3, v1, v3

    .line 770016
    .line 770017
    sget-object v5, Lcom/meituan/android/cashier/business/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0x2f1edf

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v7

    .line 770026
    if-eqz v7, :cond_0

    .line 770027
    .line 770028
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    check-cast p1, Ljava/lang/Boolean;

    .line 770033
    .line 770034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770035
    .line 770036
    .line 770037
    move-result p1

    .line 770038
    return p1

    .line 770039
    :cond_0
    const-string v1, "quickbank"

    .line 770040
    .line 770041
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v1

    .line 770045
    if-nez v1, :cond_1

    .line 770046
    .line 770047
    return v2

    .line 770048
    :cond_1
    const/4 v1, 0x0

    .line 770049
    if-ne p2, v4, :cond_7

    .line 770050
    .line 770051
    if-nez p3, :cond_2

    .line 770052
    .line 770053
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p1

    .line 770057
    invoke-interface {p1, v1}, Lcom/meituan/android/cashier/business/j;->e(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770058
    .line 770059
    .line 770060
    goto/16 :goto_1

    .line 770061
    .line 770062
    :cond_2
    new-instance p2, Lcom/meituan/android/cashier/h;

    .line 770063
    .line 770064
    invoke-direct {p2, p3, v4}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 770065
    .line 770066
    .line 770067
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 770068
    .line 770069
    .line 770070
    move-result-object p2

    .line 770071
    iget-object p2, p2, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 770072
    .line 770073
    check-cast p2, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770074
    .line 770075
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p3

    .line 770079
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 770080
    .line 770081
    invoke-virtual {v1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierUniqueId()Ljava/lang/String;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v1

    .line 770085
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770086
    .line 770087
    .line 770088
    new-array v0, v0, [Ljava/lang/Object;

    .line 770089
    .line 770090
    aput-object p1, v0, v2

    .line 770091
    .line 770092
    aput-object p2, v0, v4

    .line 770093
    .line 770094
    aput-object v1, v0, v3

    .line 770095
    .line 770096
    sget-object v2, Lcom/meituan/android/pay/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770097
    .line 770098
    const v3, 0xf9ff15

    .line 770099
    .line 770100
    .line 770101
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770102
    .line 770103
    .line 770104
    move-result v5

    .line 770105
    if-eqz v5, :cond_3

    .line 770106
    .line 770107
    invoke-static {v0, p3, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770108
    .line 770109
    .line 770110
    goto/16 :goto_0

    .line 770111
    .line 770112
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770113
    .line 770114
    .line 770115
    move-result-object p3

    .line 770116
    iget-boolean p3, p3, Lcom/meituan/android/pay/utils/k;->a:Z

    .line 770117
    .line 770118
    if-eqz p3, :cond_6

    .line 770119
    .line 770120
    if-nez p2, :cond_4

    .line 770121
    .line 770122
    goto/16 :goto_0

    .line 770123
    .line 770124
    :cond_4
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770125
    .line 770126
    .line 770127
    move-result-object p3

    .line 770128
    invoke-virtual {p3, p2}, Lcom/meituan/android/pay/utils/k;->g(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770129
    .line 770130
    .line 770131
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770132
    .line 770133
    .line 770134
    move-result-object p3

    .line 770135
    const-string v0, "order_money_monitor"

    .line 770136
    .line 770137
    invoke-virtual {p3, v0}, Lcom/meituan/android/pay/utils/k;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 770138
    .line 770139
    .line 770140
    move-result-object p3

    .line 770141
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770142
    .line 770143
    .line 770144
    move-result-object v0

    .line 770145
    const-string v2, "discount_money_monitor"

    .line 770146
    .line 770147
    invoke-virtual {v0, v2}, Lcom/meituan/android/pay/utils/k;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 770148
    .line 770149
    .line 770150
    move-result-object v0

    .line 770151
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v2

    .line 770155
    const-string v3, "final_money_monitor"

    .line 770156
    .line 770157
    invoke-virtual {v2, v3}, Lcom/meituan/android/pay/utils/k;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 770158
    .line 770159
    .line 770160
    move-result-object v2

    .line 770161
    if-eqz p3, :cond_6

    .line 770162
    .line 770163
    if-eqz v0, :cond_6

    .line 770164
    .line 770165
    if-nez v2, :cond_5

    .line 770166
    .line 770167
    goto :goto_0

    .line 770168
    :cond_5
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 770169
    .line 770170
    .line 770171
    move-result-object v3

    .line 770172
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 770173
    .line 770174
    .line 770175
    move-result v3

    .line 770176
    if-eqz v3, :cond_6

    .line 770177
    .line 770178
    invoke-static {}, Lcom/meituan/android/paybase/utils/y;->a()Lcom/meituan/android/paybase/utils/y$a;

    .line 770179
    .line 770180
    .line 770181
    move-result-object v3

    .line 770182
    const-string v5, "pay_type"

    .line 770183
    .line 770184
    invoke-virtual {v3, v5, p1}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 770185
    .line 770186
    .line 770187
    move-result-object p1

    .line 770188
    const-string v3, "original_money"

    .line 770189
    .line 770190
    invoke-virtual {p3}, Ljava/math/BigDecimal;->floatValue()F

    .line 770191
    .line 770192
    .line 770193
    move-result v5

    .line 770194
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770195
    .line 770196
    .line 770197
    move-result-object v5

    .line 770198
    invoke-virtual {p1, v3, v5}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 770199
    .line 770200
    .line 770201
    move-result-object p1

    .line 770202
    const-string v3, "front_final_money"

    .line 770203
    .line 770204
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 770205
    .line 770206
    .line 770207
    move-result-object p3

    .line 770208
    invoke-virtual {p3}, Ljava/math/BigDecimal;->floatValue()F

    .line 770209
    .line 770210
    .line 770211
    move-result p3

    .line 770212
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770213
    .line 770214
    .line 770215
    move-result-object p3

    .line 770216
    invoke-virtual {p1, v3, p3}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 770217
    .line 770218
    .line 770219
    move-result-object p1

    .line 770220
    const-string p3, "final_money"

    .line 770221
    .line 770222
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    .line 770223
    .line 770224
    .line 770225
    move-result v0

    .line 770226
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770227
    .line 770228
    .line 770229
    move-result-object v0

    .line 770230
    invoke-virtual {p1, p3, v0}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 770231
    .line 770232
    .line 770233
    move-result-object p1

    .line 770234
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/y$a;->a:Ljava/util/HashMap;

    .line 770235
    .line 770236
    const-string p3, "b_pay_trade_amount_exception_sc"

    .line 770237
    .line 770238
    invoke-static {p3, p1, v1}, Lcom/meituan/android/pay/common/analyse/b;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770239
    .line 770240
    .line 770241
    const-string p3, "trade_amount_exception"

    .line 770242
    .line 770243
    invoke-static {p3, p1, v1}, Lcom/meituan/android/pay/common/analyse/b;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770244
    .line 770245
    .line 770246
    goto :goto_0

    .line 770247
    :catch_0
    move-exception p1

    .line 770248
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770249
    .line 770250
    .line 770251
    move-result-object p1

    .line 770252
    const-string p3, "DiscountMonitorHelper_saveFinalMoneyAndReport"

    .line 770253
    .line 770254
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770255
    .line 770256
    .line 770257
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 770258
    .line 770259
    .line 770260
    move-result-object p1

    .line 770261
    new-instance p3, Lcom/meituan/android/cashier/i;

    .line 770262
    .line 770263
    invoke-direct {p3, p0, p2, v4}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770264
    .line 770265
    .line 770266
    invoke-static {p1, p3}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 770267
    .line 770268
    .line 770269
    goto :goto_1

    .line 770270
    :cond_7
    const/4 p1, -0x1

    .line 770271
    if-ne p2, p1, :cond_8

    .line 770272
    .line 770273
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 770274
    .line 770275
    .line 770276
    move-result-object p1

    .line 770277
    invoke-interface {p1}, Lcom/meituan/android/cashier/business/j;->b()V

    .line 770278
    .line 770279
    .line 770280
    goto :goto_1

    .line 770281
    :cond_8
    if-nez p2, :cond_a

    .line 770282
    .line 770283
    if-eqz p3, :cond_9

    .line 770284
    .line 770285
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770286
    .line 770287
    .line 770288
    move-result-object p1

    .line 770289
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 770290
    .line 770291
    .line 770292
    move-result-object p1

    .line 770293
    invoke-virtual {p1}, Lcom/meituan/android/paybase/utils/u;->f()Z

    .line 770294
    .line 770295
    .line 770296
    move-result p1

    .line 770297
    if-eqz p1, :cond_9

    .line 770298
    .line 770299
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 770300
    .line 770301
    .line 770302
    move-result-object p1

    .line 770303
    invoke-interface {p1, v1}, Lcom/meituan/android/cashier/business/j;->d(Ljava/lang/String;)V

    .line 770304
    .line 770305
    .line 770306
    goto :goto_1

    .line 770307
    :cond_9
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 770308
    .line 770309
    .line 770310
    move-result-object p1

    .line 770311
    invoke-interface {p1}, Lcom/meituan/android/cashier/business/j;->a()V

    .line 770312
    .line 770313
    .line 770314
    goto :goto_1

    .line 770315
    :cond_a
    const/16 p1, 0xa

    .line 770316
    .line 770317
    if-ne p2, p1, :cond_b

    .line 770318
    .line 770319
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 770320
    .line 770321
    .line 770322
    move-result-object p1

    .line 770323
    invoke-interface {p1}, Lcom/meituan/android/cashier/business/j;->c()V

    .line 770324
    .line 770325
    .line 770326
    goto :goto_1

    .line 770327
    :cond_b
    const/16 p1, 0xb

    .line 770328
    .line 770329
    if-ne p2, p1, :cond_c

    .line 770330
    .line 770331
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/i;->h()Lcom/meituan/android/cashier/business/j;

    .line 770332
    .line 770333
    .line 770334
    move-result-object p1

    .line 770335
    const-string p2, "meituanpay_fail"

    .line 770336
    .line 770337
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/business/j;->d(Ljava/lang/String;)V

    .line 770338
    .line 770339
    .line 770340
    :cond_c
    :goto_1
    return v4
.end method
