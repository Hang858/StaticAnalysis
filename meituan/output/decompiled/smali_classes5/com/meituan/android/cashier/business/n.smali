.class public final Lcom/meituan/android/cashier/business/n;
.super Lcom/meituan/android/cashier/newrouter/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/cashier/business/o;

.field public d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

.field public e:Lcom/meituan/android/cashier/model/bean/Cashier;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x52af6174d176dbb0L    # -2.0396438058165205E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/newrouter/NewCashierParams;Lcom/meituan/android/cashier/business/o;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0x6d652d

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/cashier/business/n;->c:Lcom/meituan/android/cashier/business/o;

    .line 770031
    .line 770032
    invoke-virtual {p2}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getCashierRouterTrace()Ljava/lang/String;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->c(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$c;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    invoke-virtual {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e$c;->a()Lcom/meituan/android/payrouter/remake/manager/a;

    .line 770041
    .line 770042
    .line 770043
    move-result-object p1

    .line 770044
    new-instance p2, Lcom/meituan/android/cashier/business/m;

    .line 770045
    .line 770046
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/business/m;-><init>(Lcom/meituan/android/cashier/business/n;)V

    .line 770047
    .line 770048
    .line 770049
    invoke-interface {p1, p2}, Lcom/meituan/android/payrouter/remake/manager/a;->c(Ljava/lang/Object;)V

    .line 770050
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

    sget-object v1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82a4d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/cashier/business/n;->h(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Z

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Z
    .locals 10

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x6c69e9

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iput-boolean v1, p0, Lcom/meituan/android/cashier/business/n;->h:Z

    .line 770040
    .line 770041
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770042
    .line 770043
    .line 770044
    move-result v0

    .line 770045
    if-eqz v0, :cond_1

    .line 770046
    .line 770047
    return v1

    .line 770048
    :cond_1
    const-string v0, "alipayhk_app"

    .line 770049
    .line 770050
    if-ne p2, v3, :cond_3

    .line 770051
    .line 770052
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p1

    .line 770056
    if-eqz p1, :cond_2

    .line 770057
    .line 770058
    const-string p1, "AlipayHK \u652f\u4ed8"

    .line 770059
    .line 770060
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/n;->i(Ljava/lang/String;)V

    .line 770061
    .line 770062
    .line 770063
    goto/16 :goto_2

    .line 770064
    .line 770065
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 770066
    .line 770067
    .line 770068
    move-result-object p1

    .line 770069
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->C(Lcom/meituan/android/cashier/business/n;)Lcom/meituan/android/paybase/utils/h$f;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p2

    .line 770073
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 770074
    .line 770075
    .line 770076
    goto/16 :goto_2

    .line 770077
    .line 770078
    :cond_3
    const/4 v1, -0x1

    .line 770079
    const-string v2, "upmppay"

    .line 770080
    .line 770081
    const-string v4, "alipaywap"

    .line 770082
    .line 770083
    const-string v5, "upsepay"

    .line 770084
    .line 770085
    const-string v6, "wxpay"

    .line 770086
    .line 770087
    const-string v7, "unionflashpay"

    .line 770088
    .line 770089
    const-string v8, "\u4e09\u65b9\u652f\u4ed8\u5931\u8d25"

    .line 770090
    .line 770091
    const-string v9, "alipaysimple"

    .line 770092
    .line 770093
    if-ne p2, v1, :cond_6

    .line 770094
    .line 770095
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770096
    .line 770097
    .line 770098
    move-result p2

    .line 770099
    if-nez p2, :cond_5

    .line 770100
    .line 770101
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770102
    .line 770103
    .line 770104
    move-result p2

    .line 770105
    if-nez p2, :cond_5

    .line 770106
    .line 770107
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770108
    .line 770109
    .line 770110
    move-result p2

    .line 770111
    if-nez p2, :cond_5

    .line 770112
    .line 770113
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770114
    .line 770115
    .line 770116
    move-result p2

    .line 770117
    if-nez p2, :cond_5

    .line 770118
    .line 770119
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result p2

    .line 770123
    if-nez p2, :cond_5

    .line 770124
    .line 770125
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770126
    .line 770127
    .line 770128
    move-result p2

    .line 770129
    if-nez p2, :cond_5

    .line 770130
    .line 770131
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770132
    .line 770133
    .line 770134
    move-result p1

    .line 770135
    if-eqz p1, :cond_4

    .line 770136
    .line 770137
    goto :goto_0

    .line 770138
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/business/n;->c:Lcom/meituan/android/cashier/business/o;

    .line 770139
    .line 770140
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;

    .line 770141
    .line 770142
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->b()V

    .line 770143
    .line 770144
    .line 770145
    goto :goto_2

    .line 770146
    :cond_5
    :goto_0
    invoke-virtual {p0, v8}, Lcom/meituan/android/cashier/business/n;->i(Ljava/lang/String;)V

    .line 770147
    .line 770148
    .line 770149
    goto :goto_2

    .line 770150
    :cond_6
    if-nez p2, :cond_b

    .line 770151
    .line 770152
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsg()Ljava/lang/String;

    .line 770153
    .line 770154
    .line 770155
    move-result-object p2

    .line 770156
    iput-object p2, p0, Lcom/meituan/android/cashier/business/n;->f:Ljava/lang/String;

    .line 770157
    .line 770158
    invoke-static {p1, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770159
    .line 770160
    .line 770161
    move-result p2

    .line 770162
    if-eqz p2, :cond_7

    .line 770163
    .line 770164
    const-string p1, "\u652f\u4ed8\u5b9d\u652f\u4ed8\u5931\u8d25"

    .line 770165
    .line 770166
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/n;->i(Ljava/lang/String;)V

    .line 770167
    .line 770168
    .line 770169
    goto :goto_2

    .line 770170
    :cond_7
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770171
    .line 770172
    .line 770173
    move-result p2

    .line 770174
    if-eqz p2, :cond_8

    .line 770175
    .line 770176
    const-string p1, "\u5fae\u4fe1\u652f\u4ed8\u5931\u8d25"

    .line 770177
    .line 770178
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/n;->i(Ljava/lang/String;)V

    .line 770179
    .line 770180
    .line 770181
    goto :goto_2

    .line 770182
    :cond_8
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770183
    .line 770184
    .line 770185
    move-result p2

    .line 770186
    if-nez p2, :cond_a

    .line 770187
    .line 770188
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770189
    .line 770190
    .line 770191
    move-result p2

    .line 770192
    if-nez p2, :cond_a

    .line 770193
    .line 770194
    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770195
    .line 770196
    .line 770197
    move-result p2

    .line 770198
    if-nez p2, :cond_a

    .line 770199
    .line 770200
    invoke-static {p1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770201
    .line 770202
    .line 770203
    move-result p2

    .line 770204
    if-nez p2, :cond_a

    .line 770205
    .line 770206
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770207
    .line 770208
    .line 770209
    move-result p1

    .line 770210
    if-eqz p1, :cond_9

    .line 770211
    .line 770212
    goto :goto_1

    .line 770213
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/cashier/business/n;->c:Lcom/meituan/android/cashier/business/o;

    .line 770214
    .line 770215
    iget-object p2, p0, Lcom/meituan/android/cashier/business/n;->f:Ljava/lang/String;

    .line 770216
    .line 770217
    check-cast p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;

    .line 770218
    .line 770219
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a(Ljava/lang/String;)V

    .line 770220
    .line 770221
    .line 770222
    goto :goto_2

    .line 770223
    :cond_a
    :goto_1
    invoke-virtual {p0, v8}, Lcom/meituan/android/cashier/business/n;->i(Ljava/lang/String;)V

    .line 770224
    .line 770225
    .line 770226
    :cond_b
    :goto_2
    return v3
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

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
    sget-object p1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x573399

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-class v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120026
    .line 120027
    const/16 v1, 0x57

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    move-object v0, p1

    .line 120034
    check-cast v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120037
    .line 120038
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getTradeNo()Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getPayToken()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraData()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v4

    .line 120054
    invoke-static {}, Lcom/meituan/android/paybase/utils/u;->d()Lcom/meituan/android/paybase/utils/u;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    iget-object v3, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtraStatics()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    const-string v5, "outer_business_statics"

    .line 120065
    .line 120066
    invoke-virtual {p1, v5, v3}, Lcom/meituan/android/paybase/utils/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/utils/u;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/paybase/utils/u;->c()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/b;->b:Lcom/meituan/android/cashier/newrouter/NewCashierParams;

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/NewCashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    const-string v3, "1"

    .line 120081
    .line 120082
    invoke-interface/range {v0 .. v6}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->queryOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120083
    .line 120084
    .line 120085
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7ae51b

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
    iget-boolean v1, p0, Lcom/meituan/android/cashier/business/n;->h:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/cashier/business/n;->h:Z

    .line 100023
    .line 100024
    const-string v0, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u7ed3\u679c"

    .line 100025
    .line 100026
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/business/n;->i(Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 0

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

    sget-object p1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaf1094

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

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

    sget-object p1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xf38fe0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

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
    .locals 5

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
    const/4 p1, 0x0

    .line 430009
    aput-object v1, v0, p1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/business/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x17bbad

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
    if-eqz p2, :cond_7

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    if-nez v0, :cond_1

    .line 430040
    .line 430041
    goto/16 :goto_1

    .line 430042
    .line 430043
    :cond_1
    check-cast p2, Lcom/meituan/android/cashier/model/bean/OrderResult;

    .line 430044
    .line 430045
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/OrderResult;->isResult()Z

    .line 430046
    .line 430047
    .line 430048
    move-result p2

    .line 430049
    if-eqz p2, :cond_2

    .line 430050
    .line 430051
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430052
    .line 430053
    .line 430054
    move-result-object p1

    .line 430055
    invoke-static {p0}, Lcom/meituan/android/cashier/activity/a;->x(Lcom/meituan/android/cashier/business/n;)Lcom/meituan/android/paybase/utils/h$f;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p2

    .line 430059
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 430060
    .line 430061
    .line 430062
    goto/16 :goto_1

    .line 430063
    .line 430064
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/cashier/business/n;->f:Ljava/lang/String;

    .line 430065
    .line 430066
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430067
    .line 430068
    .line 430069
    move-result p2

    .line 430070
    if-eqz p2, :cond_3

    .line 430071
    .line 430072
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p2

    .line 430076
    iget-object v0, p0, Lcom/meituan/android/cashier/business/n;->f:Ljava/lang/String;

    .line 430077
    .line 430078
    invoke-static {p2, v0, p1}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 430079
    .line 430080
    .line 430081
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/newrouter/b;->c()Landroid/support/v4/app/FragmentActivity;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p1

    .line 430085
    iget-object p2, p0, Lcom/meituan/android/cashier/business/n;->c:Lcom/meituan/android/cashier/business/o;

    .line 430086
    .line 430087
    iget-boolean v0, p0, Lcom/meituan/android/cashier/business/n;->g:Z

    .line 430088
    .line 430089
    if-nez v0, :cond_7

    .line 430090
    .line 430091
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result p1

    .line 430095
    if-eqz p1, :cond_7

    .line 430096
    .line 430097
    if-eqz p2, :cond_7

    .line 430098
    .line 430099
    iget-object p1, p0, Lcom/meituan/android/cashier/business/n;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430100
    .line 430101
    if-eqz p1, :cond_7

    .line 430102
    .line 430103
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p1

    .line 430107
    const-string v0, "interruptPay"

    .line 430108
    .line 430109
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430110
    .line 430111
    .line 430112
    move-result p1

    .line 430113
    if-eqz p1, :cond_7

    .line 430114
    .line 430115
    iget-object p1, p0, Lcom/meituan/android/cashier/business/n;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430116
    .line 430117
    if-eqz p1, :cond_7

    .line 430118
    .line 430119
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430124
    .line 430125
    .line 430126
    move-result p1

    .line 430127
    if-eqz p1, :cond_4

    .line 430128
    .line 430129
    goto :goto_1

    .line 430130
    :cond_4
    check-cast p2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;

    .line 430131
    .line 430132
    iget-object p1, p2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 430133
    .line 430134
    iget-object p1, p1, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->z:Ljava/lang/String;

    .line 430135
    .line 430136
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v1

    .line 430140
    if-eqz v1, :cond_5

    .line 430141
    .line 430142
    goto :goto_1

    .line 430143
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cashier/business/n;->e:Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430144
    .line 430145
    invoke-virtual {v1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v1

    .line 430149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430150
    .line 430151
    .line 430152
    move-result-object v1

    .line 430153
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430154
    .line 430155
    .line 430156
    move-result v2

    .line 430157
    if-eqz v2, :cond_7

    .line 430158
    .line 430159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v2

    .line 430163
    check-cast v2, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 430164
    .line 430165
    if-eqz v2, :cond_6

    .line 430166
    .line 430167
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v3

    .line 430171
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430172
    .line 430173
    .line 430174
    move-result v3

    .line 430175
    if-eqz v3, :cond_6

    .line 430176
    .line 430177
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/CashierPayment;->isSupportInterrupt()Z

    .line 430178
    .line 430179
    .line 430180
    move-result v2

    .line 430181
    if-eqz v2, :cond_6

    .line 430182
    .line 430183
    iget-object v2, p0, Lcom/meituan/android/cashier/business/n;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430184
    .line 430185
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v2

    .line 430189
    if-eqz v2, :cond_6

    .line 430190
    .line 430191
    iget-object v2, p0, Lcom/meituan/android/cashier/business/n;->d:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430192
    .line 430193
    invoke-static {v2, v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Ljava/lang/String;)Z

    .line 430194
    .line 430195
    .line 430196
    move-result v2

    .line 430197
    if-eqz v2, :cond_6

    .line 430198
    .line 430199
    iget-object v2, p2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 430200
    .line 430201
    iget-object v3, v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->o:Lcom/meituan/android/cashier/newrouter/cashierdialog/b;

    .line 430202
    .line 430203
    iget-object v2, v2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->c:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430204
    .line 430205
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v2

    .line 430209
    iget-object v4, p2, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler$g;->a:Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;

    .line 430210
    .line 430211
    invoke-virtual {v4}, Lcom/meituan/android/cashier/newrouter/NativeStandardCashierHandler;->b()Landroid/support/v4/app/Fragment;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v4

    .line 430215
    invoke-virtual {v3, v2, v4}, Lcom/meituan/android/cashier/newrouter/cashierdialog/b;->h(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/Fragment;)Z

    .line 430216
    .line 430217
    .line 430218
    move-result v2

    .line 430219
    iput-boolean v2, p0, Lcom/meituan/android/cashier/business/n;->g:Z

    .line 430220
    .line 430221
    goto :goto_0

    .line 430222
    :cond_7
    :goto_1
    return-void
.end method
