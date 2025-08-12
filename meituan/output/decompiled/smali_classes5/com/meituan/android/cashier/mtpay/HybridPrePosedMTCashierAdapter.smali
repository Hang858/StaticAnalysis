.class public Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public h:Lcom/meituan/android/cashier/bean/CashierParams;

.field public i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

.field public j:Lcom/sankuai/meituan/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/cashier/model/bean/MTPaymentURL;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

.field public l:Z

.field public final m:Lcom/meituan/android/cashier/mtpay/b;

.field public n:Lcom/meituan/android/cashier/mtpay/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c4f53045db0d5c3L    # -1.611098122811502E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cashier/common/u;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x79cc96

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
    iput-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m:Lcom/meituan/android/cashier/mtpay/b;

    return-void
.end method

.method public static r(Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ffc42

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getMsg()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    const/4 v2, -0x1

    .line 120042
    if-eq v1, v2, :cond_2

    .line 120043
    .line 120044
    :try_start_0
    const-string v2, "pay_err_code"

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_3

    .line 120054
    .line 120055
    const-string v1, "pay_err_msg"

    .line 120056
    .line 120057
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    const-string p0, "jump_from_product"

    .line 120061
    .line 120062
    const-string v1, "preposed-mtcashier"

    .line 120063
    .line 120064
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :catch_0
    move-exception p0

    .line 120069
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p0

    .line 120073
    const-string v1, "HybridPrePosedMTCashierAdapter_getPreComponentFailInfo"

    .line 120074
    .line 120075
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120079
    .line 120080
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e649d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hybrid_preposed_mtcashier"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x7f6a42

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430028
    .line 430029
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430030
    .line 430031
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430032
    .line 430033
    if-nez p2, :cond_1

    .line 430034
    .line 430035
    const-string p1, ""

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getProductType()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    :goto_0
    const-string v0, "preposed-mtcashier"

    .line 430043
    .line 430044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result p1

    .line 430048
    if-nez p1, :cond_2

    .line 430049
    .line 430050
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430051
    .line 430052
    const-string p2, "007"

    .line 430053
    .line 430054
    const-string v0, "productType is not preposed-mtcashier"

    .line 430055
    .line 430056
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    return-object p1

    .line 430060
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m:Lcom/meituan/android/cashier/mtpay/b;

    .line 430061
    .line 430062
    invoke-virtual {p1, p2}, Lcom/meituan/android/cashier/mtpay/b;->b(Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->k:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430069
    .line 430070
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->M0()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v0

    .line 430074
    iget-object v3, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierScope(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->isDowngradeAvailable()Z

    .line 430081
    .line 430082
    .line 430083
    move-result p1

    .line 430084
    if-nez p1, :cond_3

    .line 430085
    .line 430086
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430087
    .line 430088
    invoke-direct {p1, v2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430089
    .line 430090
    .line 430091
    goto/16 :goto_2

    .line 430092
    .line 430093
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->k:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 430094
    .line 430095
    if-nez p1, :cond_4

    .line 430096
    .line 430097
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430098
    .line 430099
    const-string p2, "001"

    .line 430100
    .line 430101
    const-string v0, "config is empty"

    .line 430102
    .line 430103
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430104
    .line 430105
    .line 430106
    goto/16 :goto_2

    .line 430107
    .line 430108
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;->getCashierUrl()Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object p1

    .line 430112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430113
    .line 430114
    .line 430115
    move-result v0

    .line 430116
    if-eqz v0, :cond_5

    .line 430117
    .line 430118
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430119
    .line 430120
    const-string p2, "002"

    .line 430121
    .line 430122
    const-string v0, "cashier url is empty"

    .line 430123
    .line 430124
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430125
    .line 430126
    .line 430127
    goto/16 :goto_2

    .line 430128
    .line 430129
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 430130
    .line 430131
    .line 430132
    move-result-object v0

    .line 430133
    if-nez v0, :cond_6

    .line 430134
    .line 430135
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430136
    .line 430137
    const-string p2, "003"

    .line 430138
    .line 430139
    const-string v0, "cashierRouterInfo is null"

    .line 430140
    .line 430141
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430142
    .line 430143
    .line 430144
    goto/16 :goto_2

    .line 430145
    .line 430146
    :cond_6
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p2

    .line 430150
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 430151
    .line 430152
    .line 430153
    move-result-object p2

    .line 430154
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getPath()Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p2

    .line 430158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result p2

    .line 430162
    if-eqz p2, :cond_7

    .line 430163
    .line 430164
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430165
    .line 430166
    const-string p2, "004"

    .line 430167
    .line 430168
    const-string v0, "cashierRouterInfo.path is null"

    .line 430169
    .line 430170
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430171
    .line 430172
    .line 430173
    goto :goto_2

    .line 430174
    :cond_7
    iget-object p2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->k:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

    .line 430175
    .line 430176
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;->getNestConfigurations()Ljava/util/HashMap;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p2

    .line 430180
    if-nez p2, :cond_8

    .line 430181
    .line 430182
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430183
    .line 430184
    invoke-direct {p1, v2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430185
    .line 430186
    .line 430187
    goto :goto_2

    .line 430188
    :cond_8
    const-string v0, "enable_degrade"

    .line 430189
    .line 430190
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v3

    .line 430194
    check-cast v3, Ljava/lang/Boolean;

    .line 430195
    .line 430196
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430197
    .line 430198
    .line 430199
    move-result v3

    .line 430200
    if-eqz v3, :cond_9

    .line 430201
    .line 430202
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430203
    .line 430204
    const-string p2, "005"

    .line 430205
    .line 430206
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    goto :goto_2

    .line 430210
    :cond_9
    const-string v0, "enable_offline_degrade"

    .line 430211
    .line 430212
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430213
    .line 430214
    .line 430215
    move-result-object p2

    .line 430216
    check-cast p2, Ljava/lang/Boolean;

    .line 430217
    .line 430218
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430219
    .line 430220
    .line 430221
    move-result p2

    .line 430222
    if-eqz p2, :cond_e

    .line 430223
    .line 430224
    invoke-static {}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->createClientRouterParamBean()Lcom/meituan/android/cashier/bean/ClientRouterParamBean;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p2

    .line 430228
    invoke-virtual {p2}, Lcom/meituan/android/cashier/bean/ClientRouterParamBean;->getGlobalOfflineHybridMtp()Ljava/util/List;

    .line 430229
    .line 430230
    .line 430231
    move-result-object p2

    .line 430232
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430233
    .line 430234
    .line 430235
    move-result v0

    .line 430236
    if-eqz v0, :cond_a

    .line 430237
    .line 430238
    goto :goto_1

    .line 430239
    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430240
    .line 430241
    .line 430242
    move-result-object p2

    .line 430243
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430244
    .line 430245
    .line 430246
    move-result v0

    .line 430247
    if-eqz v0, :cond_c

    .line 430248
    .line 430249
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v0

    .line 430253
    check-cast v0, Ljava/lang/String;

    .line 430254
    .line 430255
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object v0

    .line 430259
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 430260
    .line 430261
    .line 430262
    move-result-object v3

    .line 430263
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430264
    .line 430265
    .line 430266
    move-result v0

    .line 430267
    if-eqz v0, :cond_b

    .line 430268
    .line 430269
    const/4 v1, 0x1

    .line 430270
    :cond_c
    :goto_1
    if-eqz v1, :cond_d

    .line 430271
    .line 430272
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430273
    .line 430274
    invoke-direct {p1, v2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430275
    .line 430276
    .line 430277
    goto :goto_2

    .line 430278
    :cond_d
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430279
    .line 430280
    const-string p2, "006"

    .line 430281
    .line 430282
    const-string v0, "offline degrade"

    .line 430283
    .line 430284
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 430285
    .line 430286
    .line 430287
    goto :goto_2

    .line 430288
    :cond_e
    new-instance p1, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430289
    .line 430290
    invoke-direct {p1, v2}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430291
    .line 430292
    .line 430293
    :goto_2
    return-object p1
.end method

.method public final c(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xd814f9

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
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->j:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->isCanceled()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->j:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120037
    .line 120038
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Call;->cancel()V

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->o(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n:Lcom/meituan/android/cashier/mtpay/a;

    .line 120047
    .line 120048
    if-eqz p1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n:Lcom/meituan/android/cashier/mtpay/a;

    invoke-virtual {p1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0xd124a9

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
    return-void

    .line 770032
    :cond_0
    const-string v0, "quickbank"

    .line 770033
    .line 770034
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_10

    .line 770039
    .line 770040
    const/4 v0, 0x0

    .line 770041
    if-ne p2, v3, :cond_5

    .line 770042
    .line 770043
    iget-object p2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 770044
    .line 770045
    invoke-static {p2}, Lcom/meituan/android/pay/desk/component/analyse/a;->b(Ljava/lang/String;)V

    .line 770046
    .line 770047
    .line 770048
    new-instance p2, Ljava/util/HashMap;

    .line 770049
    .line 770050
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770051
    .line 770052
    .line 770053
    const-string v1, "pay_type"

    .line 770054
    .line 770055
    invoke-virtual {p2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770056
    .line 770057
    .line 770058
    const-string p1, "class"

    .line 770059
    .line 770060
    const-string v1, "HybridPrePosedMTCashierAdapter"

    .line 770061
    .line 770062
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770063
    .line 770064
    .line 770065
    const-string p1, "\u6536\u94f6\u53f0\u652f\u4ed8\u6210\u529f\u540e\u57cb\u70b9"

    .line 770066
    .line 770067
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770068
    .line 770069
    .line 770070
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 770071
    .line 770072
    .line 770073
    move-result p1

    .line 770074
    if-nez p1, :cond_1

    .line 770075
    .line 770076
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770077
    .line 770078
    const-string p2, "#B3000000"

    .line 770079
    .line 770080
    iput-object p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->F:Ljava/lang/String;

    .line 770081
    .line 770082
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770083
    .line 770084
    if-nez p1, :cond_2

    .line 770085
    .line 770086
    goto/16 :goto_5

    .line 770087
    .line 770088
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 770089
    .line 770090
    .line 770091
    move-result p1

    .line 770092
    if-eqz p1, :cond_3

    .line 770093
    .line 770094
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770095
    .line 770096
    const-string p2, "success"

    .line 770097
    .line 770098
    iput-object p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770099
    .line 770100
    invoke-virtual {p1, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 770101
    .line 770102
    .line 770103
    goto/16 :goto_5

    .line 770104
    .line 770105
    :cond_3
    if-nez p3, :cond_4

    .line 770106
    .line 770107
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770108
    .line 770109
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770110
    .line 770111
    .line 770112
    goto/16 :goto_5

    .line 770113
    .line 770114
    :cond_4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 770115
    .line 770116
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p2

    .line 770120
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770121
    .line 770122
    .line 770123
    sget-object p2, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770124
    .line 770125
    sget-object p2, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 770126
    .line 770127
    const-string p3, "pay_promotion"

    .line 770128
    .line 770129
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p1

    .line 770133
    const-class p3, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770134
    .line 770135
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    check-cast p1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770140
    .line 770141
    move-object v0, p1

    .line 770142
    goto :goto_0

    .line 770143
    :catch_0
    move-exception p1

    .line 770144
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p1

    .line 770148
    const-string p2, "HybridPrePosedMTCashierAdapter_onMeituanPaySuccess"

    .line 770149
    .line 770150
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770151
    .line 770152
    .line 770153
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770154
    .line 770155
    invoke-virtual {p1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770156
    .line 770157
    .line 770158
    goto/16 :goto_5

    .line 770159
    .line 770160
    :cond_5
    const/4 p1, -0x1

    .line 770161
    if-ne p2, p1, :cond_6

    .line 770162
    .line 770163
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->t()V

    .line 770164
    .line 770165
    .line 770166
    goto/16 :goto_5

    .line 770167
    .line 770168
    :cond_6
    if-nez p3, :cond_7

    .line 770169
    .line 770170
    goto :goto_1

    .line 770171
    :cond_7
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770172
    .line 770173
    .line 770174
    move-result p1

    .line 770175
    const/16 p2, -0x2b1d

    .line 770176
    .line 770177
    if-ne p1, p2, :cond_8

    .line 770178
    .line 770179
    const/4 p1, 0x1

    .line 770180
    goto :goto_2

    .line 770181
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 770182
    :goto_2
    const-string p2, "scene"

    .line 770183
    .line 770184
    if-eqz p1, :cond_9

    .line 770185
    .line 770186
    new-instance p1, Ljava/util/HashMap;

    .line 770187
    .line 770188
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770189
    .line 770190
    .line 770191
    const-string p3, "cancel"

    .line 770192
    .line 770193
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770194
    .line 770195
    .line 770196
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 770197
    .line 770198
    .line 770199
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->t()V

    .line 770200
    .line 770201
    .line 770202
    goto :goto_5

    .line 770203
    :cond_9
    if-nez p3, :cond_a

    .line 770204
    .line 770205
    goto :goto_3

    .line 770206
    :cond_a
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getErrorCode()I

    .line 770207
    .line 770208
    .line 770209
    move-result p1

    .line 770210
    const/16 v2, -0x2b20

    .line 770211
    .line 770212
    if-ne p1, v2, :cond_b

    .line 770213
    .line 770214
    const/4 p1, 0x1

    .line 770215
    goto :goto_4

    .line 770216
    :cond_b
    :goto_3
    const/4 p1, 0x0

    .line 770217
    :goto_4
    if-eqz p1, :cond_c

    .line 770218
    .line 770219
    new-instance p1, Ljava/util/HashMap;

    .line 770220
    .line 770221
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 770222
    .line 770223
    .line 770224
    const-string v0, "renderFail"

    .line 770225
    .line 770226
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770227
    .line 770228
    .line 770229
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 770230
    .line 770231
    .line 770232
    invoke-static {p3}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->r(Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Ljava/lang/String;

    .line 770233
    .line 770234
    .line 770235
    move-result-object p1

    .line 770236
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m(Ljava/lang/String;)V

    .line 770237
    .line 770238
    .line 770239
    goto :goto_5

    .line 770240
    :cond_c
    if-eqz p3, :cond_d

    .line 770241
    .line 770242
    :try_start_1
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770243
    .line 770244
    .line 770245
    move-result-object p1

    .line 770246
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770247
    .line 770248
    .line 770249
    move-result p1

    .line 770250
    if-nez p1, :cond_d

    .line 770251
    .line 770252
    new-instance p1, Lorg/json/JSONObject;

    .line 770253
    .line 770254
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770255
    .line 770256
    .line 770257
    move-result-object p2

    .line 770258
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770259
    .line 770260
    .line 770261
    move-object v0, p1

    .line 770262
    :catch_1
    :cond_d
    if-eqz v0, :cond_e

    .line 770263
    .line 770264
    const-string p1, "action"

    .line 770265
    .line 770266
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770267
    .line 770268
    .line 770269
    move-result p2

    .line 770270
    if-eqz p2, :cond_e

    .line 770271
    .line 770272
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770273
    .line 770274
    .line 770275
    move-result-object p1

    .line 770276
    const-string p2, "downgrade_to_business"

    .line 770277
    .line 770278
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770279
    .line 770280
    .line 770281
    move-result p1

    .line 770282
    if-eqz p1, :cond_e

    .line 770283
    .line 770284
    const/4 v1, 0x1

    .line 770285
    :cond_e
    xor-int/lit8 p1, v1, 0x1

    .line 770286
    .line 770287
    if-eqz p1, :cond_f

    .line 770288
    .line 770289
    invoke-static {p3}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->r(Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)Ljava/lang/String;

    .line 770290
    .line 770291
    .line 770292
    move-result-object p1

    .line 770293
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m(Ljava/lang/String;)V

    .line 770294
    .line 770295
    .line 770296
    goto :goto_5

    .line 770297
    :cond_f
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->t()V

    .line 770298
    .line 770299
    .line 770300
    :cond_10
    :goto_5
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "nb_hybrid_version"

    .line 120001
    .line 120002
    const-string v1, "tradeno"

    .line 120003
    .line 120004
    const/4 v2, 0x2

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    const/4 v4, 0x0

    .line 120009
    aput-object v4, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object p1, v2, v4

    .line 120013
    .line 120014
    sget-object p1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v5, 0xdfc142

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v2, p0, p1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v2, p0, p1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120030
    .line 120031
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierRouterInfo()Lcom/meituan/android/cashier/bean/CashierRouterInfo;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierRouterInfo;->getProductInfo()Lcom/meituan/android/cashier/bean/CashierProductInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    invoke-virtual {p0, v3}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n(Z)Ljava/util/HashMap;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    iget-object v5, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v2, v5}, Lcom/meituan/android/pay/utils/o;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120049
    .line 120050
    invoke-static {v2}, Lcom/meituan/android/pay/utils/o;->h(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getNextReqParams()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    new-instance v5, Ljava/util/HashMap;

    .line 120058
    .line 120059
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v7

    .line 120075
    if-eqz v7, :cond_1

    .line 120076
    .line 120077
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    check-cast v7, Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    const-string v2, "json \u89e3\u6790\u5f02\u5e38 "

    .line 120092
    .line 120093
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    iget-object v6, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120098
    .line 120099
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v6

    .line 120103
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v6

    .line 120107
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    const-string v6, "MTHybridHalfPageCashier"

    .line 120115
    .line 120116
    invoke-static {v6, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->p()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    invoke-static {v5, v2}, Lcom/meituan/android/cashier/retrofit/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    .line 120124
    .line 120125
    .line 120126
    const-string v2, "payExtendParams"

    .line 120127
    .line 120128
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v6

    .line 120132
    check-cast v6, Ljava/lang/String;

    .line 120133
    .line 120134
    new-instance v7, Lorg/json/JSONObject;

    .line 120135
    .line 120136
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 120137
    .line 120138
    .line 120139
    new-instance v8, Lorg/json/JSONObject;

    .line 120140
    .line 120141
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    :try_start_1
    const-string v9, "cashier_paytoken"

    .line 120145
    .line 120146
    iget-object v10, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120147
    .line 120148
    invoke-virtual {v10}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v10

    .line 120152
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120153
    .line 120154
    .line 120155
    iget-object v9, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120156
    .line 120157
    invoke-virtual {v9}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v9

    .line 120161
    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120162
    .line 120163
    .line 120164
    const-string v9, "mtp_cashier_url"

    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->o()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v10

    .line 120170
    invoke-virtual {v8, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120171
    .line 120172
    .line 120173
    const-string v9, "force_enter"

    .line 120174
    .line 120175
    iget-object v10, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120176
    .line 120177
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->M0()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v11

    .line 120181
    iget-object v12, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120182
    .line 120183
    invoke-virtual {v10, v11, v12}, Lcom/meituan/android/cashier/bean/CashierParams;->getCashierScope(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v10

    .line 120187
    invoke-virtual {v10}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->isDowngradeAvailable()Z

    .line 120188
    .line 120189
    .line 120190
    move-result v10

    .line 120191
    if-nez v10, :cond_2

    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_2
    const/4 v4, 0x0

    .line 120195
    :goto_1
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120196
    .line 120197
    .line 120198
    iget-object v4, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120199
    .line 120200
    invoke-virtual {v4}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v4

    .line 120204
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120205
    .line 120206
    .line 120207
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120208
    const-string v9, "app_id"

    .line 120209
    .line 120210
    if-nez v4, :cond_3

    .line 120211
    .line 120212
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    .line 120213
    .line 120214
    iget-object v10, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120215
    .line 120216
    invoke-virtual {v10}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v10

    .line 120220
    invoke-direct {v4, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 120227
    goto :goto_2

    .line 120228
    :catch_1
    move-exception v4

    .line 120229
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v4

    .line 120233
    const-string v10, "HybridPrePosedMTCashierAdapter_getAppId"

    .line 120234
    .line 120235
    invoke-static {v10, v4}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120236
    .line 120237
    .line 120238
    :cond_3
    const-string v4, ""

    .line 120239
    .line 120240
    :goto_2
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120241
    .line 120242
    .line 120243
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->q()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v4

    .line 120247
    invoke-virtual {v8, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120248
    .line 120249
    .line 120250
    const-string v4, "install_app"

    .line 120251
    .line 120252
    iget-object v9, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120253
    .line 120254
    invoke-static {v9}, Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I

    .line 120255
    .line 120256
    .line 120257
    move-result v9

    .line 120258
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120259
    .line 120260
    .line 120261
    iget-object v4, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120262
    .line 120263
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v4

    .line 120267
    const-string v9, "is_root"

    .line 120268
    .line 120269
    const-string v10, "0"

    .line 120270
    .line 120271
    invoke-virtual {v4, v9, v10}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v4

    .line 120275
    const-string v9, "rooted"

    .line 120276
    .line 120277
    invoke-virtual {v8, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120278
    .line 120279
    .line 120280
    const-string v4, "mtp_hybrid_info"

    .line 120281
    .line 120282
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120283
    .line 120284
    .line 120285
    :catch_2
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v4

    .line 120289
    invoke-static {v6, v4}, Lcom/meituan/android/cashier/retrofit/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120294
    .line 120295
    .line 120296
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120297
    .line 120298
    invoke-static {v2, v5}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 120299
    .line 120300
    .line 120301
    iget-object v2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120302
    .line 120303
    invoke-static {v2}, Lcom/meituan/android/pay/utils/o;->l(Ljava/lang/String;)V

    .line 120304
    .line 120305
    .line 120306
    iget-object v2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120307
    .line 120308
    invoke-static {v2}, Lcom/meituan/android/pay/utils/o;->f(Ljava/lang/String;)V

    .line 120309
    .line 120310
    .line 120311
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120312
    .line 120313
    .line 120314
    move-result-object v2

    .line 120315
    iget-object v2, v2, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120316
    .line 120317
    if-eqz v2, :cond_4

    .line 120318
    .line 120319
    iget-boolean v4, v2, Lcom/meituan/android/paybase/downgrading/c;->h:Z

    .line 120320
    .line 120321
    if-eqz v4, :cond_4

    .line 120322
    .line 120323
    invoke-static {}, Lcom/meituan/android/neohybrid/cache/a;->a()Ljava/lang/String;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v3

    .line 120327
    iget-boolean v2, v2, Lcom/meituan/android/paybase/downgrading/c;->h:Z

    .line 120328
    .line 120329
    iput-boolean v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->l:Z

    .line 120330
    .line 120331
    goto :goto_3

    .line 120332
    :cond_4
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v2

    .line 120340
    iput-boolean v3, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->l:Z

    .line 120341
    .line 120342
    move-object v3, v2

    .line 120343
    :goto_3
    new-instance v2, Ljava/util/HashMap;

    .line 120344
    .line 120345
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120346
    .line 120347
    .line 120348
    iget-boolean v4, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->l:Z

    .line 120349
    .line 120350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v4

    .line 120354
    const-string v6, "is_asyn_fingerprint_open"

    .line 120355
    .line 120356
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    const-string v4, "hybrid\u72ec\u7acb\u6536\u94f6\u53f0\u7f13\u5b58\u4e2d\u83b7\u53d6\u6307\u7eb9"

    .line 120360
    .line 120361
    invoke-static {v4, v2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120362
    .line 120363
    .line 120364
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v2

    .line 120368
    const-class v4, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120369
    .line 120370
    iget-object v6, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120371
    .line 120372
    const/16 v7, 0xa

    .line 120373
    .line 120374
    invoke-virtual {v2, v4, v6, v7}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v2

    .line 120378
    check-cast v2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120379
    .line 120380
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getPath()Ljava/lang/String;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v4

    .line 120384
    iget-object v6, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120385
    .line 120386
    invoke-virtual {v6}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120387
    .line 120388
    .line 120389
    move-result-object v6

    .line 120390
    invoke-virtual {v5, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120391
    .line 120392
    .line 120393
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120394
    .line 120395
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v1

    .line 120399
    const-string v6, "pay_token"

    .line 120400
    .line 120401
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120402
    .line 120403
    .line 120404
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->p()Ljava/lang/String;

    .line 120405
    .line 120406
    .line 120407
    move-result-object v1

    .line 120408
    const-string v6, "guide_plan_infos"

    .line 120409
    .line 120410
    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120411
    .line 120412
    .line 120413
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->q()Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v1

    .line 120417
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierProductInfo;->getPath()Ljava/lang/String;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    const-string v0, "submit_path"

    .line 120425
    .line 120426
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120427
    .line 120428
    .line 120429
    const-string p1, "nb_container"

    .line 120430
    .line 120431
    const-string v0, "hybrid"

    .line 120432
    .line 120433
    invoke-virtual {v5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120434
    .line 120435
    .line 120436
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120437
    .line 120438
    invoke-static {p1}, Lcom/meituan/android/cashier/common/q;->a(Landroid/content/Context;)I

    .line 120439
    .line 120440
    .line 120441
    move-result p1

    .line 120442
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120443
    .line 120444
    .line 120445
    move-result-object p1

    .line 120446
    const-string v0, "installed_apps"

    .line 120447
    .line 120448
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120449
    .line 120450
    .line 120451
    invoke-interface {v2, v4, v5, v3}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120452
    .line 120453
    .line 120454
    move-result-object p1

    .line 120455
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->j:Lcom/sankuai/meituan/retrofit2/Call;

    .line 120456
    .line 120457
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n:Lcom/meituan/android/cashier/mtpay/a;

    .line 120458
    .line 120459
    if-nez p1, :cond_5

    .line 120460
    .line 120461
    new-instance p1, Lcom/meituan/android/cashier/mtpay/a;

    .line 120462
    .line 120463
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/mtpay/a;-><init>(Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;)V

    .line 120464
    .line 120465
    .line 120466
    iput-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n:Lcom/meituan/android/cashier/mtpay/a;

    .line 120467
    .line 120468
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120469
    .line 120470
    const-string v0, "com.meituan.android.cashier.mtpay.loadState.success"

    .line 120471
    .line 120472
    const-string v1, "com.meituan.android.cashier.mtpay.loadState.fail"

    .line 120473
    .line 120474
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v0

    .line 120478
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n:Lcom/meituan/android/cashier/mtpay/a;

    .line 120479
    .line 120480
    invoke-static {p1, v0, v1}, Lcom/meituan/android/paybase/utils/v;->d(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 120481
    .line 120482
    .line 120483
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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb0f87d

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
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const-string v1, "#B3000000"

    .line 100036
    .line 100037
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v0

    .line 100046
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    const-string v1, "HybridPrePosedMTCashierAdapter_onSLASuccess"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c17fc

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
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->M0()Ljava/lang/String;

    move-result-object v1

    const-string v2, "standard-cashier"

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final n(Z)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcca383

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-string v0, "nb_container"

    .line 120030
    .line 120031
    const-string v1, "hybrid"

    .line 120032
    .line 120033
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "is_root"

    .line 120044
    .line 120045
    const-string v3, "0"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    const-string v2, "device_rooted"

    .line 120052
    .line 120053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "is_saved_state"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120066
    .line 120067
    if-eqz p1, :cond_1

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "trade_no"

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120079
    .line 120080
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getMerchantNo()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-string v1, "merchant_no"

    .line 120085
    .line 120086
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->q()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-string v1, "hybrid_mtpay_verison"

    .line 120094
    .line 120095
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->o()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    const-string v1, "hybrid_current_url"

    .line 120103
    .line 120104
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->q()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const-string v1, "nb_hybrid_version"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf26082

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
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->k:Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;

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
    if-nez v0, :cond_2

    .line 100029
    .line 100030
    const/4 v0, 0x0

    .line 100031
    goto :goto_0

    .line 100032
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/ClientRouterInfoBean;->getCashierUrl()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_3

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "app_pay_sdk_version"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100062
    .line 100063
    .line 100064
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "device_platform"

    .line 100073
    .line 100074
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x3f6947

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770042
    .line 770043
    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paymentchannel/b;->l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 770044
    .line 770045
    .line 770046
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770047
    .line 770048
    .line 770049
    move-result-object v0

    .line 770050
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770051
    .line 770052
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 770053
    .line 770054
    .line 770055
    move-result p2

    .line 770056
    if-eqz p2, :cond_1

    .line 770057
    .line 770058
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770059
    .line 770060
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "HybridPrePosedMTCashierAdapter_onActivityResult_requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x46851c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const/16 v0, 0xa

    .line 430030
    .line 430031
    if-ne p1, v0, :cond_4

    .line 430032
    .line 430033
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {p2, p1}, Lcom/meituan/android/pay/utils/o;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430039
    .line 430040
    invoke-static {p2, p1}, Lcom/meituan/android/pay/utils/o;->k(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430044
    .line 430045
    const/4 v0, 0x0

    .line 430046
    if-eqz p1, :cond_3

    .line 430047
    .line 430048
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430049
    .line 430050
    new-array p1, v1, [Ljava/lang/Object;

    .line 430051
    .line 430052
    aput-object p2, p1, v2

    .line 430053
    .line 430054
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430055
    .line 430056
    const v2, 0x30909a

    .line 430057
    .line 430058
    .line 430059
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v3

    .line 430063
    if-eqz v3, :cond_1

    .line 430064
    .line 430065
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    check-cast p1, Ljava/lang/String;

    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 430073
    .line 430074
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 430075
    .line 430076
    .line 430077
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430078
    .line 430079
    .line 430080
    move-result v0

    .line 430081
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object p2

    .line 430085
    const/4 v1, -0x1

    .line 430086
    if-eq v0, v1, :cond_2

    .line 430087
    .line 430088
    :try_start_0
    const-string v1, "pay_err_code"

    .line 430089
    .line 430090
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430091
    .line 430092
    .line 430093
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v0

    .line 430097
    if-nez v0, :cond_2

    .line 430098
    .line 430099
    const-string v0, "pay_err_msg"

    .line 430100
    .line 430101
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430102
    .line 430103
    .line 430104
    :cond_2
    const-string p2, "jump_from_product"

    .line 430105
    .line 430106
    const-string v0, "preposed-mtcashier"

    .line 430107
    .line 430108
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430109
    .line 430110
    .line 430111
    goto :goto_0

    .line 430112
    :catch_0
    move-exception p2

    .line 430113
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p2

    .line 430117
    const-string v0, "HybridPrePosedMTCashierAdapter_getPreComponentFailInfo"

    .line 430118
    .line 430119
    invoke-static {v0, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430120
    .line 430121
    .line 430122
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m(Ljava/lang/String;)V

    .line 430127
    .line 430128
    .line 430129
    goto :goto_2

    .line 430130
    :cond_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m(Ljava/lang/String;)V

    .line 430131
    .line 430132
    .line 430133
    :cond_4
    :goto_2
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

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
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xcd0cbf

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
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-static {p1}, Lcom/meituan/android/pay/utils/o;->m(Ljava/lang/String;)V

    .line 430036
    .line 430037
    .line 430038
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

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
    goto :goto_0

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
    const-string p1, ""

    .line 430074
    .line 430075
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->m(Ljava/lang/String;)V

    .line 430076
    .line 430077
    .line 430078
    goto :goto_0

    .line 430079
    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 430080
    .line 430081
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    .line 430090
    .line 430091
    .line 430092
    new-instance v0, Lorg/json/JSONObject;

    .line 430093
    .line 430094
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    const-string p1, "trans_id"

    .line 430098
    .line 430099
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430100
    .line 430101
    .line 430102
    move-result-object p1

    .line 430103
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v0

    .line 430107
    if-eqz v0, :cond_4

    .line 430108
    .line 430109
    const-string p1, "-999"

    .line 430110
    .line 430111
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-static {p1, v0}, Lcom/meituan/android/pay/utils/o;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430114
    .line 430115
    .line 430116
    :catch_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 430117
    .line 430118
    .line 430119
    move-result-object v1

    .line 430120
    iget-object v2, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430121
    .line 430122
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v4

    .line 430126
    iget-object p1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430127
    .line 430128
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v5

    .line 430132
    const-string v3, "quickbank"

    .line 430133
    .line 430134
    move-object v6, p0

    .line 430135
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 430136
    .line 430137
    .line 430138
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430139
    .line 430140
    const-string v0, "hybrid"

    .line 430141
    .line 430142
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/utils/b;->a(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    :cond_5
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2690b3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {p0, v1, p1}, Lcom/meituan/android/paybase/utils/g0;->b(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->n(Z)Ljava/util/HashMap;

    .line 120029
    .line 120030
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/meituan/android/pay/utils/o;->i(Ljava/util/HashMap;Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe69dc0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meituan/android/paybase/utils/g0;->c(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3cabd

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
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->h:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    const-string v1, "guide_plan_infos"

    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    return-object v0

    .line 100051
    :catch_0
    move-exception v0

    .line 100052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    const-string v1, "HybridPrePosedMTCashierAdapter_getGuidePlanInfos"

    .line 100057
    .line 100058
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100059
    .line 100060
    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5ac85b

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->o()Ljava/lang/String;

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

.method public final s(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x47b3b

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

.method public final t()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x807d02

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/mtpay/HybridPrePosedMTCashierAdapter;->i:Lcom/meituan/android/cashier/activity/MTCashierActivity;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y4()V

    return-void
.end method

.method public final u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
    .locals 0

    sget-object p1, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    return-object p1
.end method
