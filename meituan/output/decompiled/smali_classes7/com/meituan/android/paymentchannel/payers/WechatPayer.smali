.class public final Lcom/meituan/android/paymentchannel/payers/WechatPayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/payment/Payer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x68b94f983ce8fd0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v3, 0x2

    .line 170010
    aput-object p3, v0, v3

    .line 170011
    .line 170012
    sget-object v3, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x4c10e7

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, ""

    .line 170028
    .line 170029
    const-string v3, "paybiz_dispatch_weixin"

    .line 170030
    .line 170031
    const-string v4, "b_z695A"

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    const-string p1, "activity == null"

    .line 170036
    .line 170037
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170042
    .line 170043
    .line 170044
    const p1, 0x11652a

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170048
    .line 170049
    .line 170050
    return-void

    .line 170051
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v5

    .line 170055
    invoke-static {v5}, Lcom/meituan/android/paymentchannel/utils/g;->a(Landroid/content/Context;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    :try_start_0
    sget-object v6, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170060
    .line 170061
    sget-object v6, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 170062
    .line 170063
    const-class v7, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;

    .line 170064
    .line 170065
    invoke-virtual {v6, p2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170066
    .line 170067
    .line 170068
    move-result-object p2

    .line 170069
    check-cast p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;

    .line 170070
    .line 170071
    if-eqz p2, :cond_2

    .line 170072
    .line 170073
    new-instance v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;

    .line 170074
    .line 170075
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/modelpay/PayReq;-><init>()V

    .line 170076
    .line 170077
    .line 170078
    iget-object v7, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->appid:Ljava/lang/String;

    .line 170079
    .line 170080
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->appId:Ljava/lang/String;

    .line 170081
    .line 170082
    iget-object v7, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->partnerid:Ljava/lang/String;

    .line 170083
    .line 170084
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->partnerId:Ljava/lang/String;

    .line 170085
    .line 170086
    iget-object v7, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->prepayid:Ljava/lang/String;

    .line 170087
    .line 170088
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->prepayId:Ljava/lang/String;

    .line 170089
    .line 170090
    iget-object v7, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->noncestr:Ljava/lang/String;

    .line 170091
    .line 170092
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->nonceStr:Ljava/lang/String;

    .line 170093
    .line 170094
    iget-object v7, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->timestamp:Ljava/lang/String;

    .line 170095
    .line 170096
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->timeStamp:Ljava/lang/String;

    .line 170097
    .line 170098
    iget-object v7, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->packageValue:Ljava/lang/String;

    .line 170099
    .line 170100
    iput-object v7, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->packageValue:Ljava/lang/String;

    .line 170101
    .line 170102
    iget-object p2, p2, Lcom/meituan/android/paymentchannel/payers/WechatPayer$WechatPay;->sign:Ljava/lang/String;

    .line 170103
    .line 170104
    iput-object p2, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->sign:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p2

    .line 170110
    iput-object p2, v6, Lcom/tencent/mm/opensdk/modelpay/PayReq;->extData:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string p2, "meituanpayment"

    .line 170113
    .line 170114
    iput-object p2, v6, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170115
    .line 170116
    goto :goto_0

    .line 170117
    :catch_0
    move-exception p2

    .line 170118
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170119
    .line 170120
    .line 170121
    move-result-object p2

    .line 170122
    const-string v6, "WechatPayer_genWechatPayRequest"

    .line 170123
    .line 170124
    invoke-static {v6, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170125
    .line 170126
    .line 170127
    :cond_2
    const/4 v6, 0x0

    .line 170128
    :goto_0
    new-instance p2, Ljava/util/HashMap;

    .line 170129
    .line 170130
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170131
    .line 170132
    .line 170133
    const-string v7, "pay_type"

    .line 170134
    .line 170135
    const-string v8, "wxpay"

    .line 170136
    .line 170137
    invoke-virtual {p2, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170138
    .line 170139
    .line 170140
    const-string v7, "trade_no"

    .line 170141
    .line 170142
    invoke-virtual {p2, v7, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170143
    .line 170144
    .line 170145
    const-string p3, "\u4e09\u65b9\u652f\u4ed8\u65b9\u5f0f\u8c03\u8d77\u8d77\u70b9"

    .line 170146
    .line 170147
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170148
    .line 170149
    .line 170150
    if-eqz v6, :cond_4

    .line 170151
    .line 170152
    if-eqz v5, :cond_4

    .line 170153
    .line 170154
    invoke-interface {v5}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 170155
    .line 170156
    .line 170157
    move-result p2

    .line 170158
    if-nez p2, :cond_3

    .line 170159
    .line 170160
    const p2, 0x7f101946

    .line 170161
    .line 170162
    .line 170163
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170164
    .line 170165
    .line 170166
    move-result-object p2

    .line 170167
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/dialog/l;->c(Landroid/app/Activity;Ljava/lang/Object;)V

    .line 170168
    .line 170169
    .line 170170
    const-string p2, "\u8bbe\u5907\u672a\u5b89\u88c5\u5fae\u4fe1"

    .line 170171
    .line 170172
    const-string p3, "uninstall_weixin"

    .line 170173
    .line 170174
    invoke-virtual {p0, p2, p3}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170175
    .line 170176
    .line 170177
    move-result-object p2

    .line 170178
    invoke-static {v4, p2}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170179
    .line 170180
    .line 170181
    const p2, 0x11652c

    .line 170182
    .line 170183
    .line 170184
    invoke-static {v3, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170185
    .line 170186
    .line 170187
    const-string p2, "10003"

    .line 170188
    .line 170189
    const-string p3, "APP\u672a\u5b89\u88c5"

    .line 170190
    .line 170191
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_1

    .line 170195
    :cond_3
    new-instance p2, Lcom/meituan/android/paymentchannel/payers/l;

    .line 170196
    .line 170197
    invoke-direct {p2, p0, v5, p1, v6}, Lcom/meituan/android/paymentchannel/payers/l;-><init>(Lcom/meituan/android/paymentchannel/payers/WechatPayer;Lcom/tencent/mm/opensdk/openapi/IWXAPI;Landroid/app/Activity;Lcom/tencent/mm/opensdk/modelpay/PayReq;)V

    .line 170198
    .line 170199
    .line 170200
    new-array p1, v1, [Ljava/lang/Void;

    .line 170201
    .line 170202
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 170203
    .line 170204
    .line 170205
    goto :goto_1

    .line 170206
    :cond_4
    if-nez v6, :cond_5

    .line 170207
    .line 170208
    const-string v0, "PayApi_"

    .line 170209
    .line 170210
    :cond_5
    if-nez v5, :cond_6

    .line 170211
    .line 170212
    const-string p2, "wxApi_"

    .line 170213
    .line 170214
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170215
    .line 170216
    .line 170217
    move-result-object v0

    .line 170218
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170219
    .line 170220
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170221
    .line 170222
    .line 170223
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170224
    .line 170225
    .line 170226
    const-string p3, "null"

    .line 170227
    .line 170228
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170229
    .line 170230
    .line 170231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170232
    .line 170233
    .line 170234
    move-result-object p2

    .line 170235
    const-string p3, "\u8c03\u7528\u53c2\u6570\u9519\u8bef"

    .line 170236
    .line 170237
    invoke-virtual {p0, p3, p2}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p2

    .line 170241
    invoke-static {v4, p2}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 170242
    .line 170243
    .line 170244
    const p2, 0x11652b

    .line 170245
    .line 170246
    .line 170247
    invoke-static {v3, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 170248
    .line 170249
    .line 170250
    const-string p2, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 170251
    .line 170252
    invoke-static {p1, p2, v2}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 170253
    .line 170254
    .line 170255
    const-string p2, "10005"

    .line 170256
    .line 170257
    const-string p3, "\u53c2\u6570\u5f02\u5e38"

    .line 170258
    .line 170259
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170260
    .line 170261
    .line 170262
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x5e890

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/Map;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string v0, "message"

    .line 150028
    .line 150029
    const-string v1, "default"

    .line 150030
    .line 150031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/paymentchannel/payers/WechatPayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xe85c51

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setErrorCodeString(Ljava/lang/String;)V

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {v0, p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->setMsg(Ljava/lang/String;)V

    .line 170036
    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 170039
    .line 170040
    move-result-object p2

    const-string p3, "wxpay"

    invoke-virtual {p2, p1, p3, v1, v0}, Lcom/meituan/android/paymentchannel/b;->g(Landroid/app/Activity;Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V

    return-void
.end method
