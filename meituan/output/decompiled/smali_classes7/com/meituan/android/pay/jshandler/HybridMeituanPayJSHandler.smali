.class public Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;
.implements Lcom/meituan/android/pay/process/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x118ca2771f10f902L    # 3.867985318889029E-224

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private addBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x366683

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
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v0}, Lcom/alipay/sdk/m/g/a;->D(Lcom/google/gson/JsonElement;)Lcom/meituan/android/paybase/utils/j$b;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v0

    .line 150039
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150040
    .line 150041
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/j;->b(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 150046
    .line 150047
    check-cast v0, Ljava/lang/Boolean;

    .line 150048
    .line 150049
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150050
    :cond_1
    return-void
.end method

.method private addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x51877b

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
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 150029
    .line 150030
    if-eqz v1, :cond_1

    .line 150031
    .line 150032
    invoke-static {v0}, Lcom/hihonor/push/sdk/f;->q(Lcom/google/gson/JsonElement;)Lcom/meituan/android/paybase/utils/j$b;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    const-wide/16 v1, 0x0

    .line 150037
    .line 150038
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/j;->b(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 150047
    .line 150048
    check-cast v0, Ljava/lang/Long;

    .line 150049
    .line 150050
    invoke-virtual {p1, p2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$adaptDataType$0(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc15f21

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/base/utils/serialize/a;->c()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0
.end method

.method public static synthetic lambda$adaptDataType$1(Lcom/google/gson/JsonObject;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x90bbde

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "code"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$adaptDataType$2(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4df0f6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/meituan/android/pay/base/utils/serialize/a;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$addNumber$3(Lcom/google/gson/JsonElement;)Ljava/lang/Long;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf9d010

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public adaptDataType(Lorg/json/JSONObject;)Lorg/json/JSONObject;
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
    sget-object v2, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x470320

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
    check-cast p1, Lorg/json/JSONObject;

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
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v2, Lcom/meituan/android/pay/jshandler/a;

    .line 120033
    .line 120034
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/pay/jshandler/a;-><init>(Ljava/lang/String;I)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120042
    .line 120043
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120044
    .line 120045
    if-nez p1, :cond_2

    .line 120046
    .line 120047
    return-object v0

    .line 120048
    :cond_2
    invoke-static {p1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "callback_data"

    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    const-string v1, "error"

    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    if-eqz v0, :cond_4

    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/android/cashier/h;->j(Lcom/google/gson/JsonObject;)Lcom/meituan/android/paybase/utils/j$b;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v1, v1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120079
    .line 120080
    check-cast v1, Ljava/lang/String;

    .line 120081
    .line 120082
    if-eqz v1, :cond_3

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_3
    const-string v1, "111111"

    .line 120086
    .line 120087
    :goto_0
    const-string v2, "code"

    .line 120088
    .line 120089
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_4
    invoke-static {p1}, Lcom/meituan/android/pay/base/utils/serialize/c;->f(Lcom/google/gson/JsonElement;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    const-string v1, "pay_params"

    .line 120097
    .line 120098
    invoke-virtual {v0, v1}, Lcom/meituan/android/pay/base/utils/serialize/c;->e(Ljava/lang/String;)Lcom/meituan/android/pay/base/utils/serialize/c;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v0

    .line 120102
    invoke-virtual {v0}, Lcom/meituan/android/pay/base/utils/serialize/c;->c()Lcom/google/gson/JsonObject;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    if-eqz v0, :cond_5

    .line 120107
    .line 120108
    const-string v1, "use_balance_combine_pay"

    .line 120109
    .line 120110
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    const-string v1, "password_error_count"

    .line 120114
    .line 120115
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    const-string v1, "is_fingerprint_verify_ok"

    .line 120119
    .line 120120
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    const-string v1, "is_face_verify_ok"

    .line 120124
    .line 120125
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    const-string v1, "risk_verify_flag"

    .line 120129
    .line 120130
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    const-string v1, "show_nopasspay_agreement"

    .line 120134
    .line 120135
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120136
    .line 120137
    .line 120138
    const-string v1, "bonus_support"

    .line 120139
    .line 120140
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    const-string v1, "bonus_reduce_switchs"

    .line 120144
    .line 120145
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "tuan_coin_switchs"

    .line 120149
    .line 120150
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120151
    .line 120152
    .line 120153
    const-string v1, "installment_available_flag"

    .line 120154
    .line 120155
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120156
    .line 120157
    .line 120158
    const-string v1, "bank_type_id"

    .line 120159
    .line 120160
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    const-string v1, "nopasswordpay_credit"

    .line 120164
    .line 120165
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120166
    .line 120167
    .line 120168
    const-string v1, "nopasswordpay_credit_new"

    .line 120169
    .line 120170
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120171
    .line 120172
    .line 120173
    const-string v1, "loading_display_style"

    .line 120174
    .line 120175
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120176
    .line 120177
    .line 120178
    const-string v1, "verify_type"

    .line 120179
    .line 120180
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addNumber(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120181
    .line 120182
    .line 120183
    const-string v1, "is_payed"

    .line 120184
    .line 120185
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120186
    .line 120187
    .line 120188
    const-string v1, "use_np_pay"

    .line 120189
    .line 120190
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->addBoolean(Lcom/google/gson/JsonObject;Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_5
    invoke-static {p1}, Lcom/meituan/android/cashier/fragment/e;->l(Lcom/google/gson/JsonObject;)Lcom/meituan/android/paybase/utils/j$b;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p1

    .line 120197
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120198
    .line 120199
    .line 120200
    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    return-object p1
.end method

.method public callBackData(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6d6b66

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
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    check-cast p1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->adaptDataType(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    move-object p1, v0

    .line 120034
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "HybridMeituanPay"

    .line 120038
    .line 120039
    invoke-static {v0, p1}, Lcom/meituan/android/pay/base/utils/log/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    const/16 p1, -0x195

    .line 120044
    .line 120045
    const-string v0, "\u6570\u636e\u6709\u8bef"

    .line 120046
    .line 120047
    invoke-virtual {p0, p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    return-void
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaff966

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_3

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v2

    .line 100038
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    const-string v3, "scene_incoming_native_business"

    .line 100043
    .line 100044
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v3

    .line 100048
    const-string v4, "pre-cashier"

    .line 100049
    .line 100050
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v3

    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    const-string v2, "7"

    .line 100057
    .line 100058
    invoke-static {v2}, Lcom/meituan/android/pay/common/analyse/a;->c(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    const/16 v2, 0x59

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/utils/s;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-nez v2, :cond_2

    .line 100078
    .line 100079
    const-string v2, "4"

    .line 100080
    .line 100081
    invoke-static {v2}, Lcom/meituan/android/pay/common/analyse/a;->c(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    invoke-static {v0, p0}, Lcom/meituan/android/pay/utils/n;->d(Landroid/app/Activity;Lcom/meituan/android/pay/process/f;)V

    .line 100085
    .line 100086
    .line 100087
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100088
    .line 100089
    const-string v2, "preposed-mtcashier"

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/process/j;->e(Landroid/support/v4/app/FragmentActivity;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_2
    const/16 v0, -0x195

    .line 100096
    .line 100097
    const-string v1, "\u6570\u636e\u6709\u8bef"

    .line 100098
    .line 100099
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_0

    .line 100103
    :cond_3
    const/16 v0, 0xb

    .line 100104
    .line 100105
    const-string v1, "activity\u4e3a\u7a7a"

    .line 100106
    .line 100107
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    :goto_0
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

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v2, 0x833

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

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44ed1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.hybridMtpCashierTransferProcess"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefca28

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "XuU00GD8JetFuSCBjB01ER/rVM3TGQ9TyBQi6STBlRb0XtZpAU5Hs2CUgR/3KcDKx0ekbvdmco8FDWCUw/BBBQ=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 170000
    const-string v0, "pay_msg"

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v2, v1, v3

    .line 170012
    .line 170013
    new-instance v2, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v4, 0x1

    .line 170019
    aput-object v2, v1, v4

    .line 170020
    .line 170021
    const/4 v2, 0x2

    .line 170022
    aput-object p3, v1, v2

    .line 170023
    .line 170024
    sget-object v2, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x46d427

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v5

    .line 170033
    if-eqz v5, :cond_0

    .line 170034
    .line 170035
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 170040
    .line 170041
    .line 170042
    const/16 v1, 0x59

    .line 170043
    .line 170044
    if-ne p1, v1, :cond_2

    .line 170045
    .line 170046
    const/4 p1, -0x1

    .line 170047
    if-ne p2, p1, :cond_1

    .line 170048
    .line 170049
    if-eqz p3, :cond_1

    .line 170050
    .line 170051
    :try_start_0
    const-string p2, "pay_result"

    .line 170052
    .line 170053
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    const/4 p2, 0x7

    .line 170058
    if-ne p1, p2, :cond_1

    .line 170059
    .line 170060
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result p1

    .line 170068
    if-nez p1, :cond_1

    .line 170069
    .line 170070
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    new-instance p2, Lorg/json/JSONObject;

    .line 170075
    .line 170076
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p0, p2}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->callBackData(Ljava/lang/Object;)V

    .line 170080
    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 170084
    .line 170085
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170086
    .line 170087
    .line 170088
    const-string p2, "callback_status"

    .line 170089
    .line 170090
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/jshandler/HybridMeituanPayJSHandler;->callBackData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :catch_0
    const/16 p1, -0x195

    .line 170098
    .line 170099
    const-string p2, "\u7ed3\u679c\u6570\u636e\u9519\u8bef"

    .line 170100
    .line 170101
    invoke-virtual {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_2
    :goto_0
    return-void
.end method
