.class public Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;
.super Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static final NAME:Ljava/lang/String; = "pay.callThirdPay"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public payType:Ljava/lang/String;

.field public tradeNo:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x372796582ead09cdL    # 5.2884517637316264E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/HybridBusinessJsHandler;-><init>()V

    return-void
.end method

.method private callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x32e494

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "errorCodeString"

    .line 430030
    .line 430031
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430032
    .line 430033
    .line 430034
    const-string p1, "msg"

    .line 430035
    .line 430036
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 430047
    .line 430048
    const-string p2, "alipaywap"

    .line 430049
    .line 430050
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result p1

    .line 430054
    if-eqz p1, :cond_1

    .line 430055
    .line 430056
    const/16 p1, -0x2619

    .line 430057
    .line 430058
    const-string p2, "paybiz_call_alipay_by_h5"

    .line 430059
    .line 430060
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430061
    .line 430062
    .line 430063
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->getReportParams()Ljava/util/HashMap;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    const-string p2, "i\u7248_\u8c03\u7528\u652f\u4ed8\u6865\u5f02\u5e38"

    .line 430068
    .line 430069
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430070
    .line 430071
    .line 430072
    goto :goto_0

    .line 430073
    :cond_1
    const/16 p1, 0x2329

    .line 430074
    .line 430075
    const-string p2, "paybiz_call_third_pay_by_h5"

    .line 430076
    .line 430077
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430078
    .line 430079
    .line 430080
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->getReportParams()Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u6865_\u6865\u53c2\u6570\u6821\u9a8c"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private callbackAlipayResult(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, "paybiz_pay_alipay_by_h5"

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
    sget-object v2, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xceab14

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->getReportParams()Ljava/util/HashMap;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "response"

    .line 120028
    .line 120029
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    const/16 v2, -0x2619

    .line 120033
    .line 120034
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120035
    .line 120036
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    const-string v4, "resultCode"

    .line 120040
    .line 120041
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v4, "9000"

    .line 120046
    .line 120047
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v4

    .line 120051
    if-eqz v4, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback()V

    .line 120054
    .line 120055
    .line 120056
    const/16 v3, 0xc8

    .line 120057
    .line 120058
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120059
    .line 120060
    .line 120061
    const-string v3, "i\u7248_\u652f\u4ed8\u5b9d\u652f\u4ed8\u6210\u529f"

    .line 120062
    .line 120063
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_1

    .line 120067
    :cond_1
    const-string v4, "6001"

    .line 120068
    .line 120069
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v4

    .line 120073
    if-eqz v4, :cond_2

    .line 120074
    .line 120075
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayCancel()V

    .line 120076
    .line 120077
    .line 120078
    const/16 v3, -0x267e

    .line 120079
    .line 120080
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120081
    .line 120082
    .line 120083
    const-string v3, "i\u7248_\u652f\u4ed8\u5b9d\u652f\u4ed8\u53d6\u6d88"

    .line 120084
    .line 120085
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    sget-object v4, Lcom/meituan/android/paybase/constants/a;->a:Ljava/util/HashMap;

    .line 120090
    .line 120091
    const-string v5, "\u672a\u77e5\u9519\u8bef"

    .line 120092
    .line 120093
    invoke-static {v4, v3, v5}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v4

    .line 120097
    check-cast v4, Ljava/lang/String;

    .line 120098
    .line 120099
    invoke-direct {p0, v3, v4}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120100
    .line 120101
    .line 120102
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120106
    goto :goto_0

    .line 120107
    :catch_0
    move-exception v3

    .line 120108
    :try_start_2
    const-string v4, "CallThirdPayJsHandler_callBackAlipayResult1"

    .line 120109
    .line 120110
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v3

    .line 120114
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    const/16 v3, -0x2619

    .line 120118
    .line 120119
    :goto_0
    invoke-static {v0, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120120
    .line 120121
    .line 120122
    const-string v3, "i\u7248_\u652f\u4ed8\u5b9d\u652f\u4ed8\u5931\u8d25"

    .line 120123
    .line 120124
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 120125
    .line 120126
    .line 120127
    goto :goto_1

    .line 120128
    :catch_1
    move-exception v1

    .line 120129
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayError(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    const-string v1, "CallThirdPayJsHandler_callBackAlipayResult2"

    .line 120137
    .line 120138
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120142
    .line 120143
    .line 120144
    :goto_1
    return-void
.end method

.method private getReportParams()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6e565

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
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->url:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "url"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "payType"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->tradeNo:Ljava/lang/String;

    const-string v2, "tradeno"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private jsCallbackPayCancel()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddfc4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    const-string v1, ""

    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    return-void
.end method

.method private loadAndOverrideUrl(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 770007
    aput-object p2, v0, v1

    .line 770008
    .line 770009
    const/4 v1, 0x2

    .line 770010
    aput-object p3, v0, v1

    .line 770011
    .line 770012
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const v2, 0x14db4a

    .line 770015
    .line 770016
    .line 770017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770018
    .line 770019
    .line 770020
    move-result v3

    .line 770021
    if-eqz v3, :cond_0

    .line 770022
    .line 770023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770024
    .line 770025
    .line 770026
    return-void

    .line 770027
    :cond_0
    const-string v0, "alipaywap"

    .line 770028
    .line 770029
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770030
    .line 770031
    .line 770032
    move-result v0

    .line 770033
    if-eqz v0, :cond_1

    .line 770034
    .line 770035
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/webview/WebViewActivity;->X5(Landroid/app/Activity;Ljava/lang/String;)V

    .line 770036
    .line 770037
    .line 770038
    goto :goto_0

    .line 770039
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->tradeNo:Ljava/lang/String;

    .line 770040
    new-instance v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;

    invoke-direct {v1, p0, p3}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler$a;-><init>(Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;Landroid/app/Activity;)V

    invoke-static {p3, p1, p2, v0, v1}, Lcom/meituan/android/cashier/bridge/a;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public callbackThirdPayResult(ILjava/lang/String;Ljava/lang/String;)V
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
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v3, 0xa57c3c

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v4

    .line 770026
    if-eqz v4, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->getReportParams()Ljava/util/HashMap;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    const-string v2, "errorCodeString"

    .line 770037
    .line 770038
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    const-string v2, "msg"

    .line 770042
    .line 770043
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770044
    .line 770045
    .line 770046
    const/4 v2, -0x1

    .line 770047
    const-string v3, "paybiz_call_third_pay_by_h5"

    .line 770048
    .line 770049
    if-eq p1, v2, :cond_3

    .line 770050
    .line 770051
    const/16 v2, -0x2619

    .line 770052
    .line 770053
    if-eqz p1, :cond_2

    .line 770054
    .line 770055
    if-eq p1, v1, :cond_1

    .line 770056
    .line 770057
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 770058
    .line 770059
    .line 770060
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770061
    .line 770062
    .line 770063
    goto :goto_0

    .line 770064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback()V

    .line 770065
    .line 770066
    .line 770067
    const/16 p1, 0xc8

    .line 770068
    .line 770069
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770070
    .line 770071
    .line 770072
    const-string p1, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u6865_\u8c03\u7528\u6865\u6210\u529f"

    .line 770073
    .line 770074
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770075
    .line 770076
    .line 770077
    goto :goto_0

    .line 770078
    :cond_2
    invoke-direct {p0, p2, p3}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 770079
    .line 770080
    .line 770081
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770082
    .line 770083
    .line 770084
    const-string p1, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u6865_\u8c03\u7528\u6865\u5931\u8d25"

    .line 770085
    .line 770086
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770087
    .line 770088
    .line 770089
    goto :goto_0

    .line 770090
    :cond_3
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayCancel()V

    .line 770091
    .line 770092
    .line 770093
    const/16 p1, -0x267e

    .line 770094
    .line 770095
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770096
    .line 770097
    .line 770098
    const-string p1, "\u7b2c\u4e09\u65b9\u652f\u4ed8-\u53d6\u6d88\u652f\u4ed8"

    .line 770099
    .line 770100
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14ef36

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "\u53c2\u6570\u5f02\u5e38"

    .line 100030
    .line 100031
    const-string v2, "10005"

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    const/4 v4, 0x1

    .line 100044
    const-string v5, "\u652f\u4ed8\u5931\u8d25\uff0c\u8bf7\u66f4\u6362\u5176\u4ed6\u652f\u4ed8\u65b9\u5f0f"

    .line 100045
    .line 100046
    if-eqz v3, :cond_4

    .line 100047
    .line 100048
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100053
    .line 100054
    if-eqz v3, :cond_4

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v3

    .line 100060
    if-eqz v3, :cond_4

    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100067
    .line 100068
    const-string v2, "url"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v1

    .line 100074
    iput-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->url:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100081
    .line 100082
    const-string v2, "payType"

    .line 100083
    .line 100084
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iput-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 100089
    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100095
    .line 100096
    const-string v2, "tradeNo"

    .line 100097
    .line 100098
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->tradeNo:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->url:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v1

    .line 100110
    if-eqz v1, :cond_2

    .line 100111
    .line 100112
    invoke-static {v0, v5, v4}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 100113
    .line 100114
    .line 100115
    const-string v0, "10001"

    .line 100116
    .line 100117
    const-string v1, "url\u4e3a\u7a7a"

    .line 100118
    .line 100119
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    goto :goto_0

    .line 100123
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 100124
    .line 100125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v1

    .line 100129
    if-eqz v1, :cond_3

    .line 100130
    .line 100131
    invoke-static {v0, v5, v4}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 100132
    .line 100133
    .line 100134
    const-string v0, "10002"

    .line 100135
    .line 100136
    const-string v1, "payType\u4e3a\u7a7a"

    .line 100137
    .line 100138
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 100143
    .line 100144
    iget-object v2, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->url:Ljava/lang/String;

    .line 100145
    .line 100146
    invoke-direct {p0, v1, v2, v0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->loadAndOverrideUrl(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    .line 100147
    .line 100148
    .line 100149
    goto :goto_0

    .line 100150
    :cond_4
    invoke-static {v0, v5, v4}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 100151
    .line 100152
    .line 100153
    invoke-direct {p0, v2, v1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callJsHandlerError(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->getReportParams()Ljava/util/HashMap;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    const-string v1, "i\u7248_\u6865\u5df2\u7ecf\u88ab\u8c03\u7528"

    .line 100161
    .line 100162
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 100163
    .line 100164
    .line 100165
    return-void
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

    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x868838

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

.method public getMethodName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x22f9be

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.callThirdPay"

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5db4c5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.callThirdPay"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa2ad88

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "l6cwSLzfayFjkRiYTtLkl8GA8KvGqatHi5sj5Kk1LM0HoviE4Nfl184GyAsJCwSf7akO3U+XEBu7UU/xBzsSeA=="

    return-object v0
.end method

.method public jsCallbackPayError()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1de67c

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
    const/16 v0, 0xb

    .line 100019
    .line 100020
    const-string v1, ""

    .line 100021
    .line 100022
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public jsCallbackPayError(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb438a2

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
    const/16 v0, 0xb

    .line 120022
    .line 120023
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayError(Ljava/lang/String;I)V

    .line 120024
    .line 120025
    return-void
.end method

.method public jsCallbackPayError(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9c9bf5

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
    new-instance v0, Lorg/json/JSONObject;

    .line 430030
    .line 430031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    :try_start_0
    const-string v1, "status"

    .line 430035
    .line 430036
    const-string v2, "fail"

    .line 430037
    .line 430038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430039
    .line 430040
    .line 430041
    const-string v1, "errorCode"

    .line 430042
    .line 430043
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430044
    .line 430045
    .line 430046
    const-string p2, "errMsg"

    .line 430047
    .line 430048
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430049
    .line 430050
    .line 430051
    const-string p1, "payType"

    .line 430052
    .line 430053
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 430054
    .line 430055
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result p2

    .line 430059
    if-eqz p2, :cond_1

    .line 430060
    .line 430061
    const-string p2, "empty"

    .line 430062
    .line 430063
    goto :goto_0

    .line 430064
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 430065
    .line 430066
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430067
    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :catch_0
    move-exception p1

    .line 430071
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object p1

    .line 430075
    const-string p2, "CallThirdPayJsHandler_jsCallbackPayError"

    .line 430076
    .line 430077
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    :goto_1
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method public jsHandlerType()I
    .locals 1

    const/4 v0, 0x1

    return v0
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
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xb663f0

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
    iget-object v0, p0, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->payType:Ljava/lang/String;

    .line 770041
    .line 770042
    invoke-static {v0}, Lcom/meituan/android/cashier/bridge/a;->c(Ljava/lang/String;)Z

    .line 770043
    .line 770044
    .line 770045
    move-result v0

    .line 770046
    if-nez v0, :cond_1

    .line 770047
    .line 770048
    return-void

    .line 770049
    :cond_1
    const/4 v0, 0x0

    .line 770050
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v1

    .line 770054
    if-eqz v1, :cond_2

    .line 770055
    .line 770056
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 770061
    .line 770062
    .line 770063
    move-result-object v0

    .line 770064
    :cond_2
    const/16 v1, 0x198

    .line 770065
    .line 770066
    if-ne p1, v1, :cond_4

    .line 770067
    .line 770068
    const/4 v1, -0x1

    .line 770069
    if-ne p2, v1, :cond_4

    .line 770070
    .line 770071
    if-eqz p3, :cond_4

    .line 770072
    .line 770073
    const-string p1, "result"

    .line 770074
    .line 770075
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770080
    .line 770081
    .line 770082
    move-result p2

    .line 770083
    if-eqz p2, :cond_3

    .line 770084
    .line 770085
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->jsCallbackPayError()V

    .line 770086
    .line 770087
    .line 770088
    const-string p1, "i\u7248_\u652f\u4ed8\u5b9d\u56de\u8c03\u7ed3\u679c\u4e3a\u7a7a"

    .line 770089
    .line 770090
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 770091
    .line 770092
    .line 770093
    const/16 p1, -0x2619

    .line 770094
    .line 770095
    const-string p2, "paybiz_pay_alipay_by_h5"

    .line 770096
    .line 770097
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 770098
    .line 770099
    .line 770100
    goto :goto_0

    .line 770101
    :cond_3
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->callbackAlipayResult(Ljava/lang/String;)V

    .line 770102
    .line 770103
    .line 770104
    goto :goto_0

    .line 770105
    :cond_4
    invoke-static {v0, p1, p2, p3}, Lcom/meituan/android/cashier/bridge/a;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 770106
    .line 770107
    .line 770108
    move-result p1

    .line 770109
    if-eqz p1, :cond_5

    .line 770110
    .line 770111
    invoke-direct {p0}, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->getReportParams()Ljava/util/HashMap;

    .line 770112
    .line 770113
    .line 770114
    move-result-object p1

    .line 770115
    const-string p2, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u6865\u5904\u7406activityresult\u6210\u529f"

    .line 770116
    .line 770117
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770118
    .line 770119
    .line 770120
    :cond_5
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/bridge/CallThirdPayJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36b6ac

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
    invoke-super {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/cashier/bridge/a;->b(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method
