.class public Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;
.super Lcom/meituan/android/cashier/newrouter/remake/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public final k:I

.field public l:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a5c637006c7a24bL

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
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb0a2b7

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
    const v0, 0x7f0a0754

    .line 100022
    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->k:I

    .line 100025
    return-void
.end method


# virtual methods
.method public final g()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;
    .locals 5

    .line 100000
    const-string v0, "null"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xdc06cc

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->c:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100024
    .line 100025
    invoke-static {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->checkValid(Lcom/meituan/android/cashier/bean/CashierParams;)Z

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    if-nez v2, :cond_1

    .line 100030
    .line 100031
    const-string v0, "001"

    .line 100032
    .line 100033
    const-string v1, "params invalid"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    return-object v0

    .line 100040
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->f:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->g:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->h:Ljava/lang/String;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->j:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->i:Ljava/util/HashMap;

    .line 100075
    .line 100076
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->g:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    const-string v2, "serialCode"

    .line 100084
    .line 100085
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    const-string v3, "open_oneclickpay"

    .line 100090
    .line 100091
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    if-nez v3, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v2

    .line 100105
    if-eqz v2, :cond_2

    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    if-nez v2, :cond_4

    .line 100113
    .line 100114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100118
    if-eqz v0, :cond_3

    .line 100119
    .line 100120
    goto :goto_0

    .line 100121
    :cond_3
    invoke-static {}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->success()Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v0

    .line 100125
    return-object v0

    .line 100126
    :cond_4
    :goto_0
    const v0, 0x10c8e5

    .line 100127
    .line 100128
    .line 100129
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 100130
    .line 100131
    .line 100132
    const-string v0, "003"

    .line 100133
    .line 100134
    const-string v1, "openClickPay invalid"

    .line 100135
    .line 100136
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    return-object v0

    .line 100141
    :cond_5
    :goto_1
    const v0, 0x10c8e4

    .line 100142
    .line 100143
    .line 100144
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 100145
    .line 100146
    .line 100147
    const-string v0, "002"

    .line 100148
    .line 100149
    const-string v1, "serialCode invalid"

    .line 100150
    .line 100151
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100155
    return-object v0

    .line 100156
    :catch_0
    move-exception v0

    .line 100157
    const v1, 0x10c8e3

    .line 100158
    .line 100159
    .line 100160
    invoke-static {v1}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    const-string v1, "OneClickCashierRouterAdapter_invoke"

    .line 100168
    .line 100169
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    const-string v0, "004"

    .line 100173
    .line 100174
    const-string v1, "exception"

    .line 100175
    .line 100176
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/remake/router/data/CheckResult;->fail(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/data/CheckResult;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v0

    .line 100180
    return-object v0
.end method

.method public final i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V
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
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8c4ff

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
    invoke-super {p0, p1}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->i(Lcom/meituan/android/payrouter/remake/router/data/InvokeInfo;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->o()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Lcom/meituan/android/paybase/dialog/i;->e(Landroid/app/Activity;)Lcom/meituan/android/paybase/dialog/i;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/android/paybase/dialog/j;->a:Lcom/meituan/android/paybase/dialog/j;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/i;->c(Lcom/meituan/android/paybase/dialog/j;)V

    .line 120035
    .line 120036
    .line 120037
    const/4 p1, 0x0

    .line 120038
    const-string v0, "result_extra_error_level"

    .line 120039
    .line 120040
    const-string v1, "b_pay_oneclick_pay_start_sc"

    .line 120041
    .line 120042
    invoke-static {v0, v1, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/cashier/newrouter/remake/b;->d:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "oneclick_pay_start"

    .line 120048
    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->j()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->o()Landroid/support/v4/app/FragmentActivity;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iget v0, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->k:I

    .line 120060
    .line 120061
    new-instance v1, Landroid/os/Bundle;

    .line 120062
    .line 120063
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->e:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v3, "trade_number"

    .line 120069
    .line 120070
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->f:Ljava/lang/String;

    .line 120074
    .line 120075
    const-string v3, "pay_token"

    .line 120076
    .line 120077
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->j:Ljava/lang/String;

    .line 120081
    .line 120082
    const-string v3, "callback_url"

    .line 120083
    .line 120084
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->g:Ljava/lang/String;

    .line 120088
    .line 120089
    const-string v3, "extra_data"

    .line 120090
    .line 120091
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->h:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v3, "extra_statics"

    .line 120097
    .line 120098
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->i:Ljava/util/HashMap;

    .line 120102
    .line 120103
    const-string v3, "extend_transmission_params"

    .line 120104
    .line 120105
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120106
    .line 120107
    .line 120108
    new-instance v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120109
    .line 120110
    invoke-direct {v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    iput-object v2, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->l:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120114
    .line 120115
    invoke-virtual {v2, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120116
    .line 120117
    .line 120118
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->l:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120119
    .line 120120
    iput-object p0, v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 120121
    .line 120122
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120123
    .line 120124
    .line 120125
    move-result-object p1

    .line 120126
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->l:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 120131
    .line 120132
    const-string v2, "content"

    .line 120133
    .line 120134
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120139
    .line 120140
    .line 120141
    iget-object p1, p0, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->a:Lcom/meituan/android/payrouter/remake/router/context/a;

    .line 120142
    .line 120143
    const-class v0, Lcom/meituan/android/payrouter/remake/base/c;

    .line 120144
    .line 120145
    check-cast p1, Lcom/meituan/android/payrouter/remake/router/adapter/a;

    .line 120146
    .line 120147
    invoke-virtual {p1, v0}, Lcom/meituan/android/payrouter/remake/router/adapter/a;->b(Ljava/lang/Class;)Lcom/meituan/android/payrouter/remake/manager/a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    sget-object v0, Lcom/meituan/android/cashier/oneclick/a;->a:Lcom/meituan/android/cashier/oneclick/a;

    .line 120152
    .line 120153
    invoke-interface {p1, v0}, Lcom/meituan/android/payrouter/remake/manager/a;->e(Ljava/lang/Object;)V

    .line 120154
    .line 120155
    .line 120156
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
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9ff844

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->o()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->l:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100029
    .line 100030
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->l:Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe22cd5

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->o()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget v1, p0, Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;->k:I

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    instance-of v1, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    check-cast v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;

    .line 100037
    .line 100038
    iput-object p0, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 100039
    .line 100040
    :cond_1
    return-void
.end method

.method public final o()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    invoke-virtual {p0}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->h()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    return-object v0
.end method
