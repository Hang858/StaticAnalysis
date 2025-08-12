.class public Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;
.super Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;
.implements Lcom/meituan/android/paycommon/lib/utils/k$a;


# static fields
.field public static final NAME:Ljava/lang/String; = "pay.selectBank"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cif:Ljava/lang/String;

.field public extraData:Ljava/lang/String;

.field public isCreditOpen:Z

.field public merchantNo:Ljava/lang/String;

.field public openSource:Ljava/lang/String;

.field public payToken:Ljava/lang/String;

.field public payerHandler:Lcom/meituan/android/cashier/bridge/icashier/b;

.field public selectHandler:Lcom/meituan/android/cashier/bridge/icashier/c;

.field public tradeNo:Ljava/lang/String;

.field public verifyScene:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24accb4dcd5d4ef2L    # -8.520233894037991E131

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;-><init>()V

    return-void
.end method

.method private getPopWindowBean(Lorg/json/JSONObject;)Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdccdbb

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    const-string v1, "pop_window"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-nez p1, :cond_2

    .line 120035
    .line 120036
    return-object v0

    .line 120037
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    return-object p1
.end method

.method private getWalletPayment(Lorg/json/JSONObject;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd6b387

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "cashier_payment"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private handleActionAndData(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 13

    .line 430000
    const-string v0, "trade_no"

    .line 430001
    .line 430002
    const-string v1, "pay_token"

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object p1, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object p2, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const v7, 0xa5806

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v8

    .line 430022
    if-eqz v8, :cond_0

    .line 430023
    .line 430024
    invoke-static {v3, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const-string v3, "reason"

    .line 430029
    .line 430030
    const-string v6, "action"

    .line 430031
    .line 430032
    const-string v7, "handleActionAndData"

    .line 430033
    .line 430034
    const-string v8, "step"

    .line 430035
    .line 430036
    if-eqz p2, :cond_a

    .line 430037
    .line 430038
    const/4 v9, 0x3

    .line 430039
    new-array v9, v9, [Ljava/lang/CharSequence;

    .line 430040
    .line 430041
    const-string v10, "start_select_payment"

    .line 430042
    .line 430043
    aput-object v10, v9, v4

    .line 430044
    .line 430045
    const-string v11, "start_select_bank"

    .line 430046
    .line 430047
    aput-object v11, v9, v5

    .line 430048
    .line 430049
    const-string v12, "start_go_hello_pay"

    .line 430050
    .line 430051
    aput-object v12, v9, v2

    .line 430052
    .line 430053
    invoke-static {p1, v9}, Lcom/meituan/android/paybase/utils/n0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 430054
    .line 430055
    .line 430056
    move-result v9

    .line 430057
    if-nez v9, :cond_1

    .line 430058
    .line 430059
    goto/16 :goto_2

    .line 430060
    .line 430061
    :cond_1
    :try_start_0
    const-string v9, "tradeno"

    .line 430062
    .line 430063
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v9

    .line 430067
    iput-object v9, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->tradeNo:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v9

    .line 430073
    iput-object v9, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payToken:Ljava/lang/String;

    .line 430074
    .line 430075
    const-string v9, "merchant_no"

    .line 430076
    .line 430077
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v9

    .line 430081
    iput-object v9, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->merchantNo:Ljava/lang/String;

    .line 430082
    .line 430083
    const-string v9, "open_source"

    .line 430084
    .line 430085
    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v9

    .line 430089
    iput-object v9, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->openSource:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430090
    .line 430091
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 430092
    .line 430093
    iget-object v9, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->tradeNo:Ljava/lang/String;

    .line 430094
    .line 430095
    aput-object v9, v2, v4

    .line 430096
    .line 430097
    iget-object v4, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payToken:Ljava/lang/String;

    .line 430098
    .line 430099
    aput-object v4, v2, v5

    .line 430100
    .line 430101
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/n0;->d([Ljava/lang/CharSequence;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v2

    .line 430105
    if-nez v2, :cond_2

    .line 430106
    .line 430107
    invoke-static {v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->tradeNo:Ljava/lang/String;

    .line 430112
    .line 430113
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payToken:Ljava/lang/String;

    .line 430118
    .line 430119
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    const-string p2, "tradeNo or payToken is empty"

    .line 430124
    .line 430125
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:tradeNo\u6216payToken\u4e3a\u7a7a"

    .line 430130
    .line 430131
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430132
    .line 430133
    .line 430134
    return-void

    .line 430135
    :cond_2
    invoke-static {v6, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v0

    .line 430139
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430140
    .line 430141
    const-string v1, "b_pay_i0q5t1fy_sc"

    .line 430142
    .line 430143
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Ljava/lang/String;Ljava/util/Map;)V

    .line 430144
    .line 430145
    .line 430146
    const-string v0, "entry"

    .line 430147
    .line 430148
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 430149
    .line 430150
    .line 430151
    move-result v1

    .line 430152
    if-eqz v1, :cond_3

    .line 430153
    .line 430154
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v0

    .line 430158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result v1

    .line 430162
    if-nez v1, :cond_3

    .line 430163
    .line 430164
    goto :goto_0

    .line 430165
    :cond_3
    const-string v0, ""

    .line 430166
    .line 430167
    :goto_0
    const-string v1, "extra_data"

    .line 430168
    .line 430169
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v1

    .line 430173
    iput-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->extraData:Ljava/lang/String;

    .line 430174
    .line 430175
    const-string v1, "cif"

    .line 430176
    .line 430177
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v1

    .line 430181
    iput-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->cif:Ljava/lang/String;

    .line 430182
    .line 430183
    const-string v1, "verify_scene"

    .line 430184
    .line 430185
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430186
    .line 430187
    .line 430188
    move-result-object v1

    .line 430189
    iput-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->verifyScene:Ljava/lang/String;

    .line 430190
    .line 430191
    invoke-static {v10, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430192
    .line 430193
    .line 430194
    move-result v1

    .line 430195
    const-string v2, "cashier_change_paytype"

    .line 430196
    .line 430197
    const/4 v3, 0x0

    .line 430198
    if-eqz v1, :cond_5

    .line 430199
    .line 430200
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430201
    .line 430202
    .line 430203
    move-result p1

    .line 430204
    if-eqz p1, :cond_4

    .line 430205
    .line 430206
    move-object v0, v2

    .line 430207
    :cond_4
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430208
    .line 430209
    .line 430210
    move-result-object p1

    .line 430211
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v1

    .line 430215
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 430216
    .line 430217
    .line 430218
    const-string p1, "b_pay_euobxq7v_sc"

    .line 430219
    .line 430220
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Ljava/lang/String;Ljava/util/Map;)V

    .line 430221
    .line 430222
    .line 430223
    invoke-direct {p0, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->handleSelectPayment(Lorg/json/JSONObject;)V

    .line 430224
    .line 430225
    .line 430226
    goto :goto_1

    .line 430227
    :cond_5
    invoke-static {v11, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430228
    .line 430229
    .line 430230
    move-result v1

    .line 430231
    if-eqz v1, :cond_7

    .line 430232
    .line 430233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430234
    .line 430235
    .line 430236
    move-result p1

    .line 430237
    if-eqz p1, :cond_6

    .line 430238
    .line 430239
    move-object v0, v2

    .line 430240
    :cond_6
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430241
    .line 430242
    .line 430243
    move-result-object p1

    .line 430244
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 430245
    .line 430246
    .line 430247
    move-result-object v1

    .line 430248
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 430249
    .line 430250
    .line 430251
    const-string p1, "b_pay_hd17hnjg_sc"

    .line 430252
    .line 430253
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Ljava/lang/String;Ljava/util/Map;)V

    .line 430254
    .line 430255
    .line 430256
    invoke-direct {p0, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->handleSelectBank(Lorg/json/JSONObject;)V

    .line 430257
    .line 430258
    .line 430259
    goto :goto_1

    .line 430260
    :cond_7
    invoke-static {v12, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430261
    .line 430262
    .line 430263
    move-result v1

    .line 430264
    if-eqz v1, :cond_9

    .line 430265
    .line 430266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430267
    .line 430268
    .line 430269
    move-result p1

    .line 430270
    if-eqz p1, :cond_8

    .line 430271
    .line 430272
    const-string v0, "cashier_button"

    .line 430273
    .line 430274
    :cond_8
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430275
    .line 430276
    .line 430277
    move-result-object p1

    .line 430278
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v1

    .line 430282
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pay/desk/pack/t;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 430283
    .line 430284
    .line 430285
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p1

    .line 430289
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 430290
    .line 430291
    .line 430292
    move-result-object v0

    .line 430293
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->openSource:Ljava/lang/String;

    .line 430294
    .line 430295
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pay/desk/pack/t;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 430296
    .line 430297
    .line 430298
    const-string p1, "b_pay_rcywdj1v_sc"

    .line 430299
    .line 430300
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Ljava/lang/String;Ljava/util/Map;)V

    .line 430301
    .line 430302
    .line 430303
    invoke-direct {p0, p2}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->handleGoHelloPay(Lorg/json/JSONObject;)V

    .line 430304
    .line 430305
    .line 430306
    goto :goto_1

    .line 430307
    :cond_9
    invoke-static {v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430308
    .line 430309
    .line 430310
    move-result-object p2

    .line 430311
    invoke-virtual {p2, v6, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430312
    .line 430313
    .line 430314
    move-result-object p1

    .line 430315
    const-string p2, "\u975e\u6cd5\u72b6\u6001\u9519\u8bef:action\u7c7b\u578b\u5f02\u5e38"

    .line 430316
    .line 430317
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430318
    .line 430319
    .line 430320
    :goto_1
    return-void

    .line 430321
    :catch_0
    move-exception p1

    .line 430322
    invoke-static {v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430323
    .line 430324
    .line 430325
    move-result-object p2

    .line 430326
    iget-object v2, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->tradeNo:Ljava/lang/String;

    .line 430327
    .line 430328
    invoke-virtual {p2, v0, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430329
    .line 430330
    .line 430331
    move-result-object p2

    .line 430332
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payToken:Ljava/lang/String;

    .line 430333
    .line 430334
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430335
    .line 430336
    .line 430337
    move-result-object p2

    .line 430338
    const-string v0, "catch exception"

    .line 430339
    .line 430340
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430341
    .line 430342
    .line 430343
    move-result-object v0

    .line 430344
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430345
    .line 430346
    .line 430347
    move-result-object p1

    .line 430348
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430349
    .line 430350
    .line 430351
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430352
    .line 430353
    .line 430354
    move-result-object p1

    .line 430355
    invoke-virtual {p2, v3, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430356
    .line 430357
    .line 430358
    move-result-object p1

    .line 430359
    const-string p2, "\u53c2\u6570\u89e3\u6790\u5931\u8d25:tradeNo\u6216payToken\u5f02\u5e38"

    .line 430360
    .line 430361
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430362
    .line 430363
    .line 430364
    return-void

    .line 430365
    :cond_a
    :goto_2
    invoke-static {v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430366
    .line 430367
    .line 430368
    move-result-object p2

    .line 430369
    invoke-virtual {p2, v6, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430370
    .line 430371
    .line 430372
    move-result-object p1

    .line 430373
    const-string p2, "action isn\'t at scope"

    .line 430374
    .line 430375
    invoke-virtual {p1, v3, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430376
    .line 430377
    .line 430378
    move-result-object p1

    .line 430379
    const-string p2, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:action\u4e0d\u7b26\u5408\u8981\u6c42"

    .line 430380
    .line 430381
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430382
    .line 430383
    .line 430384
    return-void
.end method

.method private handleGoHelloPay(Lorg/json/JSONObject;)V
    .locals 11

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
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1b13dc

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
    const-string v0, "reason"

    .line 120022
    .line 120023
    const-string v1, "handleGoHelloPay"

    .line 120024
    .line 120025
    const-string v2, "step"

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "data is null"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:\u8bf7\u6c42GoHelloPay\u65f6data\u4e3a\u7a7a"

    .line 120040
    .line 120041
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "mt_payment"

    .line 120050
    .line 120051
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    const-class v5, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    move-object v6, v3

    .line 120066
    check-cast v6, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120067
    .line 120068
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getWalletPayment(Lorg/json/JSONObject;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getPopWindowBean(Lorg/json/JSONObject;)Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v8

    .line 120076
    const-string v3, "transmission_param"

    .line 120077
    .line 120078
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v9

    .line 120082
    const-string v3, "cashier_type"

    .line 120083
    .line 120084
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    iget-object v7, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->extraData:Ljava/lang/String;

    .line 120089
    .line 120090
    move-object v5, p0

    .line 120091
    invoke-static/range {v4 .. v10}, Lcom/meituan/android/cashier/bridge/icashier/b;->c(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/pay/common/payment/bean/MTPayment;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 120092
    .line 120093
    .line 120094
    return-void

    .line 120095
    :catch_0
    move-exception p1

    .line 120096
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v1

    .line 120100
    const-string v2, "catch exception"

    .line 120101
    .line 120102
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v2

    .line 120106
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120114
    .line 120115
    .line 120116
    move-result-object p1

    .line 120117
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    const-string v0, "\u53c2\u6570\u89e3\u6790\u5931\u8d25:GoHelloPay\u89e3\u6790\u5f02\u5e38"

    .line 120122
    .line 120123
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    return-void
.end method

.method private handleSelectBank(Lorg/json/JSONObject;)V
    .locals 6

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
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb44353

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
    const-string v0, "reason"

    .line 120022
    .line 120023
    const-string v1, "handleSelectBank"

    .line 120024
    .line 120025
    const-string v2, "step"

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "data is null"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:\u66f4\u591a\u94f6\u884c\u5361data\u5f02\u5e38"

    .line 120040
    .line 120041
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    const-string v4, "mt_payment"

    .line 120050
    .line 120051
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    const-class v5, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120060
    .line 120061
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    check-cast v3, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120066
    .line 120067
    const-string v4, "bank_index"

    .line 120068
    .line 120069
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getWalletPayment(Lorg/json/JSONObject;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120077
    invoke-static {p1, p0, v3, v4}, Lcom/meituan/android/cashier/bridge/icashier/c;->c(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/pay/common/payment/bean/MTPayment;I)V

    .line 120078
    .line 120079
    .line 120080
    return-void

    .line 120081
    :catch_0
    move-exception p1

    .line 120082
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v2, "catch exception"

    .line 120087
    .line 120088
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p1

    .line 120103
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120104
    .line 120105
    .line 120106
    move-result-object p1

    .line 120107
    const-string v0, "\u53c2\u6570\u89e3\u6790\u5931\u8d25:\u66f4\u591a\u94f6\u884c\u5361\u89e3\u6790\u5f02\u5e38"

    .line 120108
    .line 120109
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    return-void
.end method

.method private handleSelectPayment(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x88b727

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
    const-string v0, "reason"

    .line 120022
    .line 120023
    const-string v1, "handleSelectPayment"

    .line 120024
    .line 120025
    const-string v2, "step"

    .line 120026
    .line 120027
    if-nez p1, :cond_1

    .line 120028
    .line 120029
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "data is null"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:\u66f4\u591a\u652f\u4ed8\u65b9\u5f0fdata\u4e3a\u7a7a"

    .line 120040
    .line 120041
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    :try_start_0
    const-string v3, "payment_index"

    .line 120046
    .line 120047
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120048
    .line 120049
    .line 120050
    move-result v3

    .line 120051
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getWalletPayment(Lorg/json/JSONObject;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    if-eqz p1, :cond_3

    .line 120056
    .line 120057
    iget-object v4, p1, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120058
    .line 120059
    if-nez v4, :cond_2

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    invoke-static {p1, p0, v4, v3}, Lcom/meituan/android/cashier/bridge/icashier/c;->d(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;I)V

    .line 120063
    .line 120064
    .line 120065
    return-void

    .line 120066
    :cond_3
    :goto_0
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v1, "walletPayment or ListPage is null"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const-string v0, "\u53c2\u6570\u6821\u9a8c\u9519\u8bef:\u66f4\u591a\u652f\u4ed8\u65b9\u5f0fdata\u5185\u5bb9\u5f02\u5e38"

    .line 120077
    .line 120078
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120079
    .line 120080
    .line 120081
    return-void

    .line 120082
    :catch_0
    move-exception p1

    .line 120083
    invoke-static {v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    const-string v2, "catch exception"

    .line 120088
    .line 120089
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    const-string v0, "\u53c2\u6570\u89e3\u6790\u5931\u8d25:\u66f4\u591a\u652f\u4ed8\u65b9\u5f0f\u89e3\u6790\u5f02\u5e38"

    .line 120109
    .line 120110
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public static jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LoopDetector"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x64f0f

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    if-nez p0, :cond_1

    .line 770029
    .line 770030
    return-void

    .line 770031
    :cond_1
    const/16 v0, 0xb

    .line 770032
    .line 770033
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 770034
    .line 770035
    .line 770036
    if-nez p2, :cond_2

    .line 770037
    .line 770038
    new-instance p2, Ljava/util/HashMap;

    .line 770039
    .line 770040
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770041
    .line 770042
    .line 770043
    :cond_2
    const-string v0, "error"

    .line 770044
    .line 770045
    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    const-string p1, "b_pay_n3s0fgth_sc"

    .line 770049
    .line 770050
    invoke-static {p0, p1, p2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static jsCallbackNotPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p2, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x794d04

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v4

    .line 770022
    if-eqz v4, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 770029
    .line 770030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 770031
    .line 770032
    .line 770033
    :try_start_0
    instance-of v1, p2, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770034
    .line 770035
    const-string v2, "data"

    .line 770036
    .line 770037
    if-eqz v1, :cond_1

    .line 770038
    .line 770039
    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770040
    .line 770041
    .line 770042
    goto :goto_0

    .line 770043
    :cond_1
    if-eqz p2, :cond_2

    .line 770044
    .line 770045
    new-instance v1, Lorg/json/JSONObject;

    .line 770046
    .line 770047
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 770048
    .line 770049
    .line 770050
    move-result-object v3

    .line 770051
    invoke-virtual {v3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p2

    .line 770055
    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770056
    .line 770057
    .line 770058
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770059
    .line 770060
    .line 770061
    :cond_2
    :goto_0
    const-string p2, "status"

    .line 770062
    .line 770063
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770064
    .line 770065
    .line 770066
    invoke-static {p0, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackSucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 770067
    .line 770068
    .line 770069
    goto :goto_1

    .line 770070
    :catch_0
    move-exception p1

    .line 770071
    const-string p2, "step"

    .line 770072
    .line 770073
    const-string v0, "jsCallbackNotPaySucc"

    .line 770074
    .line 770075
    invoke-static {p2, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p2

    .line 770079
    const-string v0, "catch exception:"

    .line 770080
    .line 770081
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770082
    .line 770083
    .line 770084
    move-result-object v0

    .line 770085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770086
    .line 770087
    .line 770088
    move-result-object p1

    .line 770089
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770090
    .line 770091
    .line 770092
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 770093
    .line 770094
    .line 770095
    move-result-object p1

    .line 770096
    const-string v0, "reason"

    .line 770097
    .line 770098
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 770099
    .line 770100
    .line 770101
    move-result-object p1

    .line 770102
    const-string p2, "\u53c2\u6570\u89e3\u6790\u5931\u8d25: exception"

    .line 770103
    .line 770104
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 770105
    .line 770106
    .line 770107
    :goto_1
    return-void
.end method

.method public static jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .line 860000
    const/4 v0, 0x6

    .line 860001
    new-array v0, v0, [Ljava/lang/Object;

    .line 860002
    .line 860003
    const/4 v1, 0x0

    .line 860004
    aput-object p0, v0, v1

    .line 860005
    .line 860006
    const/4 v1, 0x1

    .line 860007
    aput-object p1, v0, v1

    .line 860008
    .line 860009
    new-instance v1, Ljava/lang/Integer;

    .line 860010
    .line 860011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 860012
    .line 860013
    .line 860014
    const/4 v2, 0x2

    .line 860015
    aput-object v1, v0, v2

    .line 860016
    .line 860017
    const/4 v1, 0x3

    .line 860018
    aput-object p3, v0, v1

    .line 860019
    .line 860020
    const/4 v1, 0x4

    .line 860021
    aput-object p4, v0, v1

    .line 860022
    .line 860023
    new-instance v1, Ljava/lang/Byte;

    .line 860024
    .line 860025
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 860026
    .line 860027
    .line 860028
    const/4 v2, 0x5

    .line 860029
    aput-object v1, v0, v2

    .line 860030
    .line 860031
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 860032
    .line 860033
    const/4 v2, 0x0

    .line 860034
    const v3, 0x7e178c

    .line 860035
    .line 860036
    .line 860037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 860038
    .line 860039
    .line 860040
    move-result v5

    .line 860041
    if-eqz v5, :cond_0

    .line 860042
    .line 860043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 860044
    .line 860045
    .line 860046
    return-void

    .line 860047
    :cond_0
    const/4 v8, 0x0

    .line 860048
    move-object v2, p0

    .line 860049
    move-object v3, p1

    .line 860050
    move v4, p2

    .line 860051
    move-object v5, p3

    .line 860052
    move-object v6, p4

    .line 860053
    move v7, p5

    .line 860054
    invoke-static/range {v2 .. v8}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 860055
    .line 860056
    .line 860057
    return-void
.end method

.method public static jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const/4 v1, 0x6

    aput-object p6, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x986fd5    # 1.3999113E-38f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_1

    const-string v2, "code"

    .line 6
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "message"

    .line 8
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_2
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "extra"

    .line 10
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    if-eqz p5, :cond_4

    const-string p2, "openCreditPayStatus"

    const-string p3, "success"

    .line 11
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "data"

    .line 13
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string p2, "status"

    .line 14
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p6, :cond_6

    const-string p2, "promotion"

    .line 15
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string p2, "pay_success"

    .line 16
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "paybiz_bridge_meituanpay_callback"

    const-string p4, "payResult"

    if-eqz p2, :cond_7

    :try_start_1
    const-string p2, "b_pay_o9mas1is_sc"

    .line 17
    new-instance p5, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {p5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    invoke-virtual {p5, p4, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0xc8

    .line 18
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    goto :goto_0

    :cond_7
    const-string p2, "b_pay_8x7od2op_sc"

    .line 19
    new-instance p5, Lcom/meituan/android/paybase/common/analyse/a$c;

    invoke-direct {p5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    invoke-virtual {p5, p4, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    const/16 p1, 0x2328

    .line 20
    invoke-static {p3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 21
    :goto_0
    invoke-static {p0, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackSucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string p2, "step"

    const-string p3, "jsCallbackPaySucc"

    .line 22
    invoke-static {p2, p3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object p2

    const-string p3, "catch exception"

    .line 23
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, "reason"

    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "\u53c2\u6570\u89e3\u6790\u5931\u8d25: exception"

    .line 25
    invoke-static {p0, p2, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method public static jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 11

    .line 840000
    const/4 v0, 0x5

    .line 840001
    new-array v0, v0, [Ljava/lang/Object;

    .line 840002
    .line 840003
    const/4 v1, 0x0

    .line 840004
    aput-object p0, v0, v1

    .line 840005
    .line 840006
    const/4 v1, 0x1

    .line 840007
    aput-object p1, v0, v1

    .line 840008
    .line 840009
    new-instance v1, Ljava/lang/Integer;

    .line 840010
    .line 840011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 840012
    .line 840013
    .line 840014
    const/4 v2, 0x2

    .line 840015
    aput-object v1, v0, v2

    .line 840016
    .line 840017
    const/4 v1, 0x3

    .line 840018
    aput-object p3, v0, v1

    .line 840019
    .line 840020
    new-instance v1, Ljava/lang/Byte;

    .line 840021
    .line 840022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 840023
    .line 840024
    .line 840025
    const/4 v2, 0x4

    .line 840026
    aput-object v1, v0, v2

    .line 840027
    .line 840028
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840029
    .line 840030
    const/4 v2, 0x0

    .line 840031
    const v3, 0xff298d

    .line 840032
    .line 840033
    .line 840034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840035
    .line 840036
    .line 840037
    move-result v4

    .line 840038
    if-eqz v4, :cond_0

    .line 840039
    .line 840040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840041
    .line 840042
    .line 840043
    return-void

    .line 840044
    :cond_0
    const/4 v9, 0x0

    .line 840045
    move-object v5, p0

    .line 840046
    move-object v6, p1

    .line 840047
    move v7, p2

    .line 840048
    move-object v8, p3

    .line 840049
    move v10, p4

    .line 840050
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Z)V
    .locals 11

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p0, v0, v1

    .line 770005
    .line 770006
    const/4 v1, 0x1

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    new-instance v1, Ljava/lang/Byte;

    .line 770010
    .line 770011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 770012
    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object v1, v0, v2

    .line 770016
    .line 770017
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const/4 v2, 0x0

    .line 770020
    const v3, 0x38fd8e

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v4

    .line 770027
    if-eqz v4, :cond_0

    .line 770028
    .line 770029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    return-void

    .line 770033
    :cond_0
    const/4 v7, 0x0

    .line 770034
    const/4 v8, 0x0

    .line 770035
    const/4 v9, 0x0

    .line 770036
    move-object v5, p0

    .line 770037
    move-object v6, p1

    .line 770038
    move v10, p2

    .line 770039
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 770040
    return-void
.end method

.method public static jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ZLorg/json/JSONObject;)V
    .locals 12

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p0, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p1, v0, v1

    .line 810008
    .line 810009
    new-instance v1, Ljava/lang/Byte;

    .line 810010
    .line 810011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 810012
    .line 810013
    .line 810014
    const/4 v2, 0x2

    .line 810015
    aput-object v1, v0, v2

    .line 810016
    .line 810017
    const/4 v1, 0x3

    .line 810018
    aput-object p3, v0, v1

    .line 810019
    .line 810020
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810021
    .line 810022
    const/4 v2, 0x0

    .line 810023
    const v3, 0x2b04da

    .line 810024
    .line 810025
    .line 810026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810027
    .line 810028
    .line 810029
    move-result v4

    .line 810030
    if-eqz v4, :cond_0

    .line 810031
    .line 810032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810033
    .line 810034
    .line 810035
    return-void

    .line 810036
    :cond_0
    const/4 v7, 0x0

    .line 810037
    const/4 v8, 0x0

    .line 810038
    const/4 v9, 0x0

    .line 810039
    move-object v5, p0

    .line 810040
    move-object v6, p1

    .line 810041
    move v10, p2

    .line 810042
    move-object v11, p3

    .line 810043
    invoke-static/range {v5 .. v11}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLorg/json/JSONObject;)V

    .line 810044
    .line 810045
    .line 810046
    return-void
.end method

.method private static jsCallbackSucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Lorg/json/JSONObject;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xecada5

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v4

    .line 430019
    if-eqz v4, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    return-void

    .line 430025
    :cond_0
    if-nez p0, :cond_1

    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    const-string v1, "pay_result"

    .line 430034
    .line 430035
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    const-string v0, "b_pay_n3s0fgth_sc"

    .line 430040
    .line 430041
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430042
    .line 430043
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    const-string v2, "result"

    .line 430047
    .line 430048
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v1

    .line 430052
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430053
    .line 430054
    invoke-static {p0, v0, v1}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :catch_0
    move-exception p1

    .line 430062
    const-string v0, "step"

    .line 430063
    .line 430064
    const-string v1, "jsCallbackSucc"

    .line 430065
    .line 430066
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    const-string v1, "catch exception: "

    .line 430071
    .line 430072
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430073
    .line 430074
    .line 430075
    move-result-object v1

    .line 430076
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p1

    .line 430080
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string v1, "reason"

    .line 430088
    .line 430089
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 430090
    .line 430091
    .line 430092
    move-result-object p1

    .line 430093
    const-string v0, "\u53c2\u6570\u89e3\u6790\u5931\u8d25: exception"

    .line 430094
    .line 430095
    invoke-static {p0, v0, p1}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    .line 430096
    .line 430097
    .line 430098
    :goto_0
    return-void
.end method


# virtual methods
.method public dealCreditPayOpenResult(Ljava/lang/String;)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f1e48

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-nez v1, :cond_3

    .line 120026
    .line 120027
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "fd_maidan_opened_status"

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    const/4 v1, 0x3

    .line 120039
    if-ne p1, v1, :cond_1

    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/pay/utils/i;->f()V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->selectHandler:Lcom/meituan/android/cashier/bridge/icashier/c;

    .line 120047
    .line 120048
    if-eqz p1, :cond_4

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/cashier/bridge/icashier/c;->a()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const/4 v0, 0x2

    .line 120055
    if-ne p1, v0, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-interface {p1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const v1, 0x7f101442

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v2, "pay_cancel"

    .line 120084
    .line 120085
    const/4 v3, 0x0

    .line 120086
    const-string v4, ""

    .line 120087
    .line 120088
    const-string v5, ""

    .line 120089
    .line 120090
    iget-boolean v6, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 120091
    .line 120092
    move-object v1, p0

    .line 120093
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const-string v1, "pay_cancel"

    .line 120098
    .line 120099
    const/4 v2, 0x0

    .line 120100
    const-string v3, ""

    .line 120101
    .line 120102
    const-string v4, ""

    .line 120103
    .line 120104
    iget-boolean v5, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 120105
    .line 120106
    move-object v0, p0

    .line 120107
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120108
    .line 120109
    .line 120110
    goto :goto_0

    .line 120111
    :catch_0
    move-exception p1

    .line 120112
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    const-string v0, "ICashierJSHandler_dealCreditPayOpenResult"

    .line 120117
    .line 120118
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    const/4 v3, 0x0

    .line 120122
    iget-boolean v6, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 120123
    .line 120124
    const-string v2, "pay_cancel"

    .line 120125
    .line 120126
    const-string v4, ""

    .line 120127
    .line 120128
    const-string v5, ""

    .line 120129
    .line 120130
    move-object v1, p0

    .line 120131
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 120132
    .line 120133
    .line 120134
    goto :goto_0

    .line 120135
    :cond_3
    const/4 v9, 0x0

    .line 120136
    iget-boolean v12, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 120137
    .line 120138
    const-string v8, "pay_cancel"

    .line 120139
    .line 120140
    const-string v10, ""

    .line 120141
    .line 120142
    const-string v11, ""

    .line 120143
    .line 120144
    move-object v7, p0

    .line 120145
    invoke-static/range {v7 .. v12}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackPaySucc(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 120146
    .line 120147
    .line 120148
    :cond_4
    :goto_0
    return-void
.end method

.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc770db

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100056
    .line 100057
    const-string v1, "action"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    const-string v2, "data"

    .line 100064
    .line 100065
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const/4 v2, 0x0

    .line 100070
    const-string v3, "b_pay_2hdickb8_sc"

    .line 100071
    .line 100072
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;->logSC(Ljava/lang/String;Ljava/util/Map;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->handleActionAndData(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_1
    const-string v0, "step"

    .line 100080
    .line 100081
    const-string v1, "exec"

    .line 100082
    .line 100083
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, "reason"

    .line 100088
    .line 100089
    const-string v2, "jsHost is null"

    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "\u975e\u6cd5\u72b6\u6001\u9519\u8bef:"

    invoke-static {p0, v1, v0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->jsCallbackError(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfdf2d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getDowngradeErrorInfo()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26c110

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
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->getNeoCompat()Lcom/meituan/android/neohybrid/core/b;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "ext_param"

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/neohybrid/base/param/c;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    move-result v1

    if-eqz v1, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getExtendTransmissionParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1c716e

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
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->cif:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->cif:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "null"

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->cif:Ljava/lang/String;

    .line 100049
    .line 100050
    const-string v2, "cif"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getExtraData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->extraData:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraStatics()Ljava/lang/String;
    .locals 5

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xa41318

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
    check-cast v0, Ljava/lang/String;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return-object v0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    const-string v2, "data"

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    if-nez v1, :cond_3

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_3
    const-string v2, "extra_statics"

    .line 100049
    .line 100050
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public getHandlerClass()Ljava/lang/Class;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe51662

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->merchantNo:Ljava/lang/String;

    return-object v0
.end method

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc05044

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.selectBank"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd5ad18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.selectBank"

    return-object v0
.end method

.method public getPayToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payToken:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerHandler()Lcom/meituan/android/cashier/bridge/icashier/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payerHandler:Lcom/meituan/android/cashier/bridge/icashier/b;

    return-object v0
.end method

.method public getSelectHandler()Lcom/meituan/android/cashier/bridge/icashier/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->selectHandler:Lcom/meituan/android/cashier/bridge/icashier/c;

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7d489f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Y5b9L7KCtVLGS2MoCmqcPtxHZUzhuyId363JHQD/IOaJ9fmE6/4Uoq0Qdo8xZEj2QXdiHjry+KHOEjeKG7WXRg=="

    return-object v0
.end method

.method public getTradeNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->tradeNo:Ljava/lang/String;

    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4512d7

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->getActivity()Landroid/app/Activity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-eqz v1, :cond_1

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/paybase/common/activity/a;->B5()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    return-object v0

    .line 100046
    :cond_1
    const-string v0, ""

    .line 100047
    .line 100048
    return-object v0
.end method

.method public getVerifyScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->verifyScene:Ljava/lang/String;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x15a4ba

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
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 770038
    .line 770039
    .line 770040
    const/4 v0, 0x4

    .line 770041
    if-ne p1, v0, :cond_1

    .line 770042
    .line 770043
    new-instance p1, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;

    .line 770044
    .line 770045
    invoke-direct {p1, p0}, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler$a;-><init>(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;)V

    .line 770046
    .line 770047
    .line 770048
    invoke-static {p2, p3, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->h9(ILandroid/content/Intent;Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment$c;)V

    .line 770049
    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->isCreditOpen:Z

    .line 770053
    .line 770054
    invoke-static {p0, p1, p2, p3, v0}, Lcom/meituan/android/cashier/bridge/icashier/b;->a(Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;IILandroid/content/Intent;Z)V

    .line 770055
    .line 770056
    .line 770057
    :goto_0
    return-void
.end method

.method public setPayerHandler(Lcom/meituan/android/cashier/bridge/icashier/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->payerHandler:Lcom/meituan/android/cashier/bridge/icashier/b;

    return-void
.end method

.method public setSelectHandler(Lcom/meituan/android/cashier/bridge/icashier/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cashier/bridge/icashier/ICashierJSHandler;->selectHandler:Lcom/meituan/android/cashier/bridge/icashier/c;

    return-void
.end method
