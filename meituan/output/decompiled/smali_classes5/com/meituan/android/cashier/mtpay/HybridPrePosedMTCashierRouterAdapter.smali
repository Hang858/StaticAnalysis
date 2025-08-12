.class public Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final e:Lcom/meituan/android/cashier/mtpay/b;

.field public f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public g:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/cashier/model/bean/MTPaymentURL;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

.field public i:Lcom/meituan/android/cashier/mtpay/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15117020f3bb5e87L    # -1.2265034381746729E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cashier/newrouter/remake/b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80132

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/mtpay/b;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/cashier/mtpay/b;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->e:Lcom/meituan/android/cashier/mtpay/b;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
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
    sget-object v5, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v6, 0xd69359

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
    return-void

    .line 770032
    :cond_0
    const-string v1, "quickbank"

    .line 770033
    .line 770034
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v1

    .line 770038
    if-eqz v1, :cond_b

    .line 770039
    .line 770040
    if-ne p2, v4, :cond_2

    .line 770041
    .line 770042
    iget-object p2, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 770043
    .line 770044
    invoke-static {p2}, Lcom/meituan/android/pay/desk/component/analyse/a;->b(Ljava/lang/String;)V

    .line 770045
    .line 770046
    .line 770047
    new-instance p2, Ljava/util/HashMap;

    .line 770048
    .line 770049
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770050
    .line 770051
    .line 770052
    const-string v1, "pay_type"

    .line 770053
    .line 770054
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    const-string p1, "class"

    .line 770058
    .line 770059
    const-string v1, "HybridPrePosedMTCashierRouterAdapter"

    .line 770060
    .line 770061
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    const-string p1, "\u6536\u94f6\u53f0\u652f\u4ed8\u6210\u529f\u540e\u57cb\u70b9"

    .line 770065
    .line 770066
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770067
    .line 770068
    .line 770069
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770070
    .line 770071
    const-string p2, "#B3000000"

    .line 770072
    .line 770073
    iput-object p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->F:Ljava/lang/String;

    .line 770074
    .line 770075
    if-nez p3, :cond_1

    .line 770076
    .line 770077
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770078
    .line 770079
    .line 770080
    move-result-object p1

    .line 770081
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770082
    .line 770083
    .line 770084
    move-result-object p1

    .line 770085
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770086
    .line 770087
    .line 770088
    goto/16 :goto_3

    .line 770089
    .line 770090
    :cond_1
    new-instance p1, Lcom/meituan/android/beauty/activity/a;

    .line 770091
    .line 770092
    invoke-direct {p1, p3, v0}, Lcom/meituan/android/beauty/activity/a;-><init>(Ljava/lang/Object;I)V

    .line 770093
    .line 770094
    .line 770095
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 770096
    .line 770097
    .line 770098
    move-result-object p1

    .line 770099
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 770100
    .line 770101
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770102
    .line 770103
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770104
    .line 770105
    .line 770106
    move-result-object p2

    .line 770107
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770108
    .line 770109
    .line 770110
    move-result-object p2

    .line 770111
    invoke-virtual {p2, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770116
    .line 770117
    .line 770118
    goto/16 :goto_3

    .line 770119
    .line 770120
    :cond_2
    const/4 p1, -0x1

    .line 770121
    if-ne p2, p1, :cond_3

    .line 770122
    .line 770123
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770124
    .line 770125
    .line 770126
    move-result-object p1

    .line 770127
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770128
    .line 770129
    .line 770130
    move-result-object p1

    .line 770131
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770132
    .line 770133
    .line 770134
    goto/16 :goto_3

    .line 770135
    .line 770136
    :cond_3
    const/16 p1, -0x71

    .line 770137
    .line 770138
    const/16 p2, -0x6f

    .line 770139
    .line 770140
    if-nez p3, :cond_4

    .line 770141
    .line 770142
    goto :goto_0

    .line 770143
    :cond_4
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770144
    .line 770145
    .line 770146
    move-result v0

    .line 770147
    const/16 v1, -0x2b1d

    .line 770148
    .line 770149
    if-ne v0, v1, :cond_5

    .line 770150
    .line 770151
    const/16 v0, -0x70

    .line 770152
    .line 770153
    goto :goto_1

    .line 770154
    :cond_5
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770155
    .line 770156
    .line 770157
    move-result v0

    .line 770158
    const/16 v1, -0x2b20

    .line 770159
    .line 770160
    if-ne v0, v1, :cond_6

    .line 770161
    .line 770162
    const/16 v0, -0x71

    .line 770163
    .line 770164
    goto :goto_1

    .line 770165
    :cond_6
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770166
    .line 770167
    .line 770168
    move-result-object v0

    .line 770169
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 770170
    .line 770171
    .line 770172
    move-result-object v0

    .line 770173
    const-string v1, "action"

    .line 770174
    .line 770175
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/utils/u;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 770176
    .line 770177
    .line 770178
    move-result-object v0

    .line 770179
    const-string v1, "downgrade_to_business"

    .line 770180
    .line 770181
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770182
    .line 770183
    .line 770184
    move-result v0

    .line 770185
    if-nez v0, :cond_7

    .line 770186
    .line 770187
    const/16 v0, -0x6f

    .line 770188
    .line 770189
    goto :goto_1

    .line 770190
    :cond_7
    :goto_0
    const/4 v0, 0x0

    .line 770191
    :goto_1
    if-eq v0, p1, :cond_8

    .line 770192
    .line 770193
    if-eq v0, p2, :cond_8

    .line 770194
    .line 770195
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770196
    .line 770197
    .line 770198
    move-result-object p1

    .line 770199
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->a()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770200
    .line 770201
    .line 770202
    move-result-object p1

    .line 770203
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 770204
    .line 770205
    .line 770206
    goto :goto_3

    .line 770207
    :cond_8
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770208
    .line 770209
    .line 770210
    move-result-object p1

    .line 770211
    const-string p2, "preposed-mtcashier"

    .line 770212
    .line 770213
    sget-object v0, Lcom/meituan/android/cashier/newrouter/remake/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770214
    .line 770215
    new-array v0, v3, [Ljava/lang/Object;

    .line 770216
    .line 770217
    aput-object p2, v0, v2

    .line 770218
    .line 770219
    aput-object p3, v0, v4

    .line 770220
    .line 770221
    sget-object v1, Lcom/meituan/android/cashier/newrouter/remake/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770222
    .line 770223
    const/4 v2, 0x0

    .line 770224
    const v3, 0x3cb927

    .line 770225
    .line 770226
    .line 770227
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770228
    .line 770229
    .line 770230
    move-result v4

    .line 770231
    if-eqz v4, :cond_9

    .line 770232
    .line 770233
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770234
    .line 770235
    .line 770236
    move-result-object p2

    .line 770237
    move-object v2, p2

    .line 770238
    check-cast v2, Ljava/lang/String;

    .line 770239
    .line 770240
    goto :goto_2

    .line 770241
    :cond_9
    if-nez p3, :cond_a

    .line 770242
    .line 770243
    goto :goto_2

    .line 770244
    :cond_a
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770245
    .line 770246
    .line 770247
    move-result v0

    .line 770248
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsg()Ljava/lang/String;

    .line 770249
    .line 770250
    .line 770251
    move-result-object p3

    .line 770252
    invoke-static {p2, v0, p3}, Lcom/meituan/android/cashier/newrouter/remake/d;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 770253
    .line 770254
    .line 770255
    move-result-object v2

    .line 770256
    :goto_2
    invoke-virtual {p1, v2}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p1

    .line 770260
    const-string p2, "standard-cashier"

    .line 770261
    .line 770262
    iput-object p2, p1, Lcom/meituan/android/cashier/newrouter/remake/c;->e:Ljava/lang/String;

    .line 770263
    .line 770264
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 770265
    .line 770266
    .line 770267
    :cond_b
    :goto_3
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xba43bb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/b;->p(Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;)Lcom/meituan/android/paybase/utils/j$c;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/j;->e(ZLcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    const-string v0, "HybridPrePosedMTCashierRouterAdapter_onLoadFinished"

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/utils/j$d;->b(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x52691f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-static {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, "001"

    .line 100030
    .line 100031
    const-string v1, "cashierParams is null"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->h:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 100039
    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    const-string v0, "002"

    .line 100043
    .line 100044
    const-string v1, "config is empty"

    .line 100045
    .line 100046
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    return-object v0

    .line 100051
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;->getCashierUrl()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_3

    .line 100060
    .line 100061
    const-string v0, "003"

    .line 100062
    .line 100063
    const-string v1, "cashier url is empty"

    .line 100064
    .line 100065
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    return-object v0

    .line 100070
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v2

    .line 100076
    if-nez v2, :cond_4

    .line 100077
    .line 100078
    const-string v0, "004"

    .line 100079
    .line 100080
    const-string v1, "cashierRouterInfo is null"

    .line 100081
    .line 100082
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    return-object v0

    .line 100087
    :cond_4
    iget-object v2, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100088
    .line 100089
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    if-eqz v2, :cond_d

    .line 100098
    .line 100099
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getPath()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eqz v2, :cond_5

    .line 100108
    .line 100109
    goto :goto_1

    .line 100110
    :cond_5
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->h:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 100111
    .line 100112
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;->getNestConfigurations()Ljava/util/HashMap;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    if-nez v2, :cond_6

    .line 100117
    .line 100118
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    return-object v0

    .line 100123
    :cond_6
    const-string v3, "enable_degrade"

    .line 100124
    .line 100125
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v4

    .line 100129
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v4

    .line 100133
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100134
    .line 100135
    .line 100136
    move-result v4

    .line 100137
    if-eqz v4, :cond_7

    .line 100138
    .line 100139
    const-string v0, "006"

    .line 100140
    .line 100141
    invoke-static {v0, v3}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    return-object v0

    .line 100146
    :cond_7
    const-string v3, "enable_offline_degrade"

    .line 100147
    .line 100148
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100157
    .line 100158
    .line 100159
    move-result v2

    .line 100160
    if-eqz v2, :cond_c

    .line 100161
    .line 100162
    invoke-static {}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->createClientRouterParamBean()Lcom/meituan/android/cashier/bean/ClientRouterParamBean;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v2

    .line 100166
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->getGlobalOfflineHybridMtp()Ljava/util/List;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v2

    .line 100170
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v3

    .line 100174
    if-eqz v3, :cond_8

    .line 100175
    .line 100176
    goto :goto_0

    .line 100177
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100182
    .line 100183
    .line 100184
    move-result v3

    .line 100185
    if-eqz v3, :cond_a

    .line 100186
    .line 100187
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    check-cast v3, Ljava/lang/String;

    .line 100192
    .line 100193
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v3

    .line 100197
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v4

    .line 100201
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100202
    .line 100203
    .line 100204
    move-result v3

    .line 100205
    if-eqz v3, :cond_9

    .line 100206
    .line 100207
    const/4 v0, 0x1

    .line 100208
    :cond_a
    :goto_0
    if-eqz v0, :cond_b

    .line 100209
    .line 100210
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    return-object v0

    .line 100215
    :cond_b
    const-string v0, "007"

    .line 100216
    .line 100217
    const-string v1, "offline degrade"

    .line 100218
    .line 100219
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100220
    .line 100221
    .line 100222
    move-result-object v0

    .line 100223
    return-object v0

    .line 100224
    :cond_c
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v0

    .line 100228
    return-object v0

    .line 100229
    :cond_d
    :goto_1
    const-string v0, "005"

    .line 100230
    .line 100231
    const-string v1, "cashierRouterInfo.path is null"

    .line 100232
    .line 100233
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v0

    .line 100237
    return-object v0
.end method

.method public final i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
    .locals 12

    .line 120000
    const-string v0, "tradeno"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x423ac1

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "nb_container"

    .line 120027
    .line 120028
    const-string v1, "hybrid"

    .line 120029
    .line 120030
    invoke-static {p1, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v3

    .line 120034
    iget-object v4, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120035
    .line 120036
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v5, "is_root"

    .line 120041
    .line 120042
    const-string v6, "0"

    .line 120043
    .line 120044
    invoke-virtual {v4, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v4

    .line 120048
    const-string v7, "device_rooted"

    .line 120049
    .line 120050
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120054
    .line 120055
    const-string v7, "is_saved_state"

    .line 120056
    .line 120057
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120061
    .line 120062
    if-eqz v4, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    const-string v7, "trade_no"

    .line 120069
    .line 120070
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120074
    .line 120075
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    const-string v7, "merchant_no"

    .line 120080
    .line 120081
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->p()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v4

    .line 120088
    const-string v7, "hybrid_mtpay_verison"

    .line 120089
    .line 120090
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->o()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    const-string v7, "hybrid_current_url"

    .line 120098
    .line 120099
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->p()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    const-string v7, "nb_hybrid_version"

    .line 120107
    .line 120108
    invoke-virtual {v3, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    iget-object v4, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120112
    .line 120113
    invoke-static {v3, v4}, Lcom/meituan/android/pay/utils/o;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {v3}, Lcom/meituan/android/pay/utils/o;->h(Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120122
    .line 120123
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v3

    .line 120127
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v3

    .line 120131
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getNextReqParams()Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v4

    .line 120135
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/u;->g(Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v4

    .line 120139
    invoke-virtual {v4}, Lcom/meituan/android/paybase/utils/u;->h()Ljava/util/HashMap;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v4

    .line 120143
    iget-object v8, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120144
    .line 120145
    invoke-virtual {v8}, Lcom/meituan/android/cashier/bean/CashierParams;->getGuidePlanInfos()Ljava/lang/String;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v8

    .line 120149
    invoke-static {v4, v8}, Lcom/meituan/android/cashier/retrofit/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 120150
    .line 120151
    .line 120152
    new-instance v8, Lorg/json/JSONObject;

    .line 120153
    .line 120154
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120155
    .line 120156
    .line 120157
    new-instance v9, Lorg/json/JSONObject;

    .line 120158
    .line 120159
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 120160
    .line 120161
    .line 120162
    :try_start_0
    const-string v10, "cashier_paytoken"

    .line 120163
    .line 120164
    iget-object v11, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120165
    .line 120166
    invoke-virtual {v11}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v11

    .line 120170
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120171
    .line 120172
    .line 120173
    iget-object v10, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120174
    .line 120175
    invoke-virtual {v10}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v10

    .line 120179
    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120180
    .line 120181
    .line 120182
    const-string v10, "mtp_cashier_url"

    .line 120183
    .line 120184
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->o()Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v11

    .line 120188
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120189
    .line 120190
    .line 120191
    const-string v10, "force_enter"

    .line 120192
    .line 120193
    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120194
    .line 120195
    .line 120196
    const-string v2, "app_id"

    .line 120197
    .line 120198
    iget-object v10, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120199
    .line 120200
    invoke-virtual {v10}, Lcom/meituan/android/cashier/bean/CashierParams;->getAppId()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v10

    .line 120204
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120205
    .line 120206
    .line 120207
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->p()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v2

    .line 120211
    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120212
    .line 120213
    .line 120214
    const-string v2, "install_app"

    .line 120215
    .line 120216
    iget-object v10, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120217
    .line 120218
    invoke-static {v10}, Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I

    .line 120219
    .line 120220
    .line 120221
    move-result v10

    .line 120222
    invoke-virtual {v9, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120223
    .line 120224
    .line 120225
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120226
    .line 120227
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v2

    .line 120231
    invoke-virtual {v2, v5, v6}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v2

    .line 120235
    const-string v5, "rooted"

    .line 120236
    .line 120237
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120238
    .line 120239
    .line 120240
    const-string v2, "mtp_hybrid_info"

    .line 120241
    .line 120242
    invoke-virtual {v8, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120243
    .line 120244
    .line 120245
    goto :goto_0

    .line 120246
    :catch_0
    move-exception v2

    .line 120247
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v2

    .line 120251
    const-string v5, "HybridPrePosedMTCashierRouterAdapter_generateMtpHybridInfo"

    .line 120252
    .line 120253
    invoke-static {v5, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120254
    .line 120255
    .line 120256
    :goto_0
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120257
    .line 120258
    .line 120259
    move-result-object v2

    .line 120260
    invoke-static {v4, v2}, Lcom/meituan/android/cashier/retrofit/a;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 120261
    .line 120262
    .line 120263
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120264
    .line 120265
    invoke-static {v2, v4}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 120266
    .line 120267
    .line 120268
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v2

    .line 120272
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120273
    .line 120274
    .line 120275
    move-result-object v5

    .line 120276
    const-class v6, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120277
    .line 120278
    const/16 v8, 0xa

    .line 120279
    .line 120280
    invoke-virtual {v5, v6, p0, v8}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v5

    .line 120284
    check-cast v5, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120285
    .line 120286
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getPath()Ljava/lang/String;

    .line 120287
    .line 120288
    .line 120289
    move-result-object v6

    .line 120290
    if-nez v4, :cond_2

    .line 120291
    .line 120292
    new-instance v4, Ljava/util/HashMap;

    .line 120293
    .line 120294
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120295
    .line 120296
    .line 120297
    :cond_2
    iget-object v8, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120298
    .line 120299
    invoke-virtual {v8}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120300
    .line 120301
    .line 120302
    move-result-object v8

    .line 120303
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120304
    .line 120305
    .line 120306
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120307
    .line 120308
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v0

    .line 120312
    const-string v8, "pay_token"

    .line 120313
    .line 120314
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120315
    .line 120316
    .line 120317
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120318
    .line 120319
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getGuidePlanInfos()Ljava/lang/String;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    const-string v8, "guide_plan_infos"

    .line 120324
    .line 120325
    invoke-virtual {v4, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->p()Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    invoke-virtual {v4, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v3}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getPath()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v0

    .line 120339
    const-string v3, "submit_path"

    .line 120340
    .line 120341
    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120342
    .line 120343
    .line 120344
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120345
    .line 120346
    .line 120347
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120348
    .line 120349
    invoke-static {p1}, Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I

    .line 120350
    .line 120351
    .line 120352
    move-result p1

    .line 120353
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object p1

    .line 120357
    const-string v0, "installed_apps"

    .line 120358
    .line 120359
    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120360
    .line 120361
    .line 120362
    invoke-interface {v5, v6, v4, v2}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120363
    .line 120364
    .line 120365
    move-result-object p1

    .line 120366
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->g:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120367
    .line 120368
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->i:Lcom/meituan/android/cashier/mtpay/c;

    .line 120369
    .line 120370
    if-nez p1, :cond_3

    .line 120371
    .line 120372
    new-instance p1, Lcom/meituan/android/cashier/mtpay/c;

    .line 120373
    .line 120374
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/mtpay/c;-><init>(Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;)V

    .line 120375
    .line 120376
    .line 120377
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->i:Lcom/meituan/android/cashier/mtpay/c;

    .line 120378
    .line 120379
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120380
    .line 120381
    const-string v0, "com.meituan.android.cashier.mtpay.loadState.success"

    .line 120382
    .line 120383
    const-string v1, "com.meituan.android.cashier.mtpay.loadState.fail"

    .line 120384
    .line 120385
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v0

    .line 120389
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->i:Lcom/meituan/android/cashier/mtpay/c;

    .line 120390
    .line 120391
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/utils/v;->d(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 120392
    .line 120393
    .line 120394
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120395
    .line 120396
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->l(Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120400
    .line 120401
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->f(Ljava/lang/String;)V

    .line 120402
    .line 120403
    .line 120404
    return-void
.end method

.method public final j(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array p1, p1, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object v1, p1, v0

    .line 120006
    .line 120007
    sget-object v0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x6743e1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {p1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-super {p0, v1}, Lcom/meituan/android/cashier/newrouter/remake/b;->j(Landroid/os/Bundle;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->e:Lcom/meituan/android/cashier/mtpay/b;

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/mtpay/b;->b(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->h:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    return-void
.end method

.method public final k()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3064c0

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
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->g:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->g:Lcom/sankuai/meituan/retrofit2/Call;

    .line 100029
    .line 100030
    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->i:Lcom/meituan/android/cashier/mtpay/c;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100038
    .line 100039
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->i:Lcom/meituan/android/cashier/mtpay/c;

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/pay/utils/o;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x657219

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->h:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const-string v0, ""

    .line 100026
    .line 100027
    return-object v0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;->getCashierUrl()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "app_pay_sdk_version"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    const-string v2, "device_platform"

    .line 100069
    .line 100070
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v3, 0xb3fb1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v4

    .line 770031
    if-eqz v4, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Boolean;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770045
    .line 770046
    .line 770047
    move-result-object v0

    .line 770048
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770049
    .line 770050
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paymentchannel/b;->l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 770051
    .line 770052
    .line 770053
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v0

    .line 770057
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770058
    .line 770059
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 770060
    .line 770061
    .line 770062
    move-result p2

    .line 770063
    if-eqz p2, :cond_1

    .line 770064
    .line 770065
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770066
    .line 770067
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 770068
    .line 770069
    .line 770070
    const-string p3, "HybridPrePosedMTCashierRouterAdapter_onActivityResult_requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    :cond_1
    return v2
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xee7006

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0xa

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_2

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {p2, p1}, Lcom/meituan/android/pay/utils/o;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {p2, p1}, Lcom/meituan/android/pay/utils/o;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430044
    .line 430045
    if-eqz p1, :cond_1

    .line 430046
    .line 430047
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430052
    .line 430053
    const-string v0, "preposed-mtcashier"

    .line 430054
    .line 430055
    invoke-static {v0, p2}, Lcom/meituan/android/cashier/newrouter/remake/d;->b(Ljava/lang/String;Lcom/meituan/android/paybase/retrofit/PayException;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430068
    .line 430069
    .line 430070
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2f91a9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/i;->b()V

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd9faa5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    sget-object v0, Lcom/meituan/android/paybase/dialog/k;->c:Lcom/meituan/android/paybase/dialog/k;

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/i;->f(Lcom/meituan/android/paybase/dialog/k;)Lcom/meituan/android/paybase/dialog/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/i;->h()V

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 7

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x42a4a7

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0xa

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_5

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->m(Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->g(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    check-cast p2, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;

    .line 430044
    .line 430045
    if-eqz p2, :cond_1

    .line 430046
    .line 430047
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-static {p1}, Lcom/meituan/android/paybase/downgrading/c;->f(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    :cond_1
    if-nez p2, :cond_2

    .line 430055
    .line 430056
    goto :goto_1

    .line 430057
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    if-eqz p1, :cond_3

    .line 430062
    .line 430063
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    .line 430068
    .line 430069
    .line 430070
    move-result p1

    .line 430071
    if-eqz p1, :cond_3

    .line 430072
    .line 430073
    invoke-static {p0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430074
    .line 430075
    .line 430076
    move-result-object p1

    .line 430077
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 430078
    .line 430079
    .line 430080
    goto :goto_1

    .line 430081
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object v0

    .line 430087
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 430088
    .line 430089
    .line 430090
    move-result-object v0

    .line 430091
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 430092
    .line 430093
    .line 430094
    new-instance v0, Lorg/json/JSONObject;

    .line 430095
    .line 430096
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    const-string p1, "trans_id"

    .line 430100
    .line 430101
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p1

    .line 430105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430106
    .line 430107
    .line 430108
    move-result v0

    .line 430109
    if-eqz v0, :cond_4

    .line 430110
    .line 430111
    const-string p1, "-999"

    .line 430112
    .line 430113
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 430114
    .line 430115
    invoke-static {p1, v0}, Lcom/meituan/android/pay/utils/o;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430116
    .line 430117
    .line 430118
    goto :goto_0

    .line 430119
    :catch_0
    move-exception p1

    .line 430120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430121
    .line 430122
    .line 430123
    move-result-object p1

    .line 430124
    const-string v0, "HybridPrePosedMTCashierRouterAdapter_dealGoHelloPayResponse"

    .line 430125
    .line 430126
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    :goto_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v1

    .line 430133
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->f:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430134
    .line 430135
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v4

    .line 430139
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430140
    .line 430141
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v5

    .line 430145
    const-string v3, "quickbank"

    .line 430146
    .line 430147
    move-object v6, p0

    .line 430148
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 430149
    .line 430150
    .line 430151
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 430152
    .line 430153
    const-string v0, "hybrid"

    .line 430154
    .line 430155
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/utils/b;->a(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 430156
    .line 430157
    .line 430158
    :cond_5
    :goto_1
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5415e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->o()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x0

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    return-object v3

    .line 100033
    :cond_1
    const-string v2, "v([0-9]+.){2,3}[0-9]+"

    .line 100034
    .line 100035
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    if-eqz v2, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    if-nez v1, :cond_2

    .line 100058
    .line 100059
    const-string v1, "v"

    .line 100060
    .line 100061
    const-string v2, ""

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    :cond_2
    return-object v0

    .line 100068
    :cond_3
    return-object v3
.end method

.method public final q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa32d4a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "http:"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_3

    .line 120031
    .line 120032
    const-string v0, "https:"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v0, "?"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_2

    .line 120048
    .line 120049
    const/16 v0, 0x3f

    .line 120050
    .line 120051
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :cond_2
    return-object p1

    .line 120060
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
