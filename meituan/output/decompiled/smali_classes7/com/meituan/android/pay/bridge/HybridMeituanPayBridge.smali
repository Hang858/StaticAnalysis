.class public Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;
.super Lcom/meituan/android/neohybrid/neo/bridge/handler/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/f;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:I

.field public c:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x32ad8563fb5fd1eeL    # -3.0407185162550605E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7fcd11

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
    const/16 v0, 0x59

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->b:I

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "RCN_REDUNDANT_NULLCHECK_OF_NONNULL_VALUE"
        }
    .end annotation

    .line 150000
    const-string v0, "\u6570\u636e\u6709\u8bef"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p2, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0xc91bb8

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    check-cast p1, Lcom/meituan/android/neohybrid/core/b;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    const/16 p1, 0xb

    .line 150035
    .line 150036
    const-string p2, "activity\u4e3a\u7a7a"

    .line 150037
    .line 150038
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->h(ILjava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    const/16 v1, -0x195

    .line 150043
    .line 150044
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150045
    .line 150046
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iput-object v2, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :catch_0
    move-exception v2

    .line 150053
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->h(ILjava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    const-string v3, "HybridMeituanPayBridge_execUIThread"

    .line 150061
    .line 150062
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->c:Lorg/json/JSONObject;

    .line 150066
    .line 150067
    if-eqz v2, :cond_4

    .line 150068
    .line 150069
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-nez v2, :cond_4

    .line 150074
    .line 150075
    iget-object v0, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->c:Lorg/json/JSONObject;

    .line 150076
    .line 150077
    const-string v2, "scene_incoming_native_business"

    .line 150078
    .line 150079
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v0

    .line 150083
    const-string v2, "standard-cashier"

    .line 150084
    .line 150085
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150086
    .line 150087
    .line 150088
    move-result v2

    .line 150089
    if-nez v2, :cond_3

    .line 150090
    .line 150091
    const-string v2, "preorder_cashier"

    .line 150092
    .line 150093
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v2

    .line 150097
    if-nez v2, :cond_3

    .line 150098
    .line 150099
    const-string v2, "preorder-cashier"

    .line 150100
    .line 150101
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150102
    .line 150103
    .line 150104
    move-result v2

    .line 150105
    if-nez v2, :cond_3

    .line 150106
    .line 150107
    const-string v2, "preorder-guide"

    .line 150108
    .line 150109
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150110
    .line 150111
    .line 150112
    move-result v2

    .line 150113
    if-nez v2, :cond_3

    .line 150114
    .line 150115
    const-string v2, "deduction-precashier"

    .line 150116
    .line 150117
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150118
    .line 150119
    .line 150120
    move-result v2

    .line 150121
    if-nez v2, :cond_3

    .line 150122
    .line 150123
    const-string v2, "preorder-cashier-guide"

    .line 150124
    .line 150125
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150126
    .line 150127
    .line 150128
    move-result v0

    .line 150129
    if-eqz v0, :cond_2

    .line 150130
    .line 150131
    goto :goto_1

    .line 150132
    :cond_2
    const-string p1, "scene\u6570\u636e\u6709\u8bef"

    .line 150133
    .line 150134
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->h(ILjava/lang/String;)V

    .line 150135
    .line 150136
    .line 150137
    goto :goto_2

    .line 150138
    :cond_3
    :goto_1
    const-string v0, "7"

    .line 150139
    .line 150140
    invoke-static {v0}, Lcom/meituan/android/pay/common/analyse/a;->c(Ljava/lang/String;)V

    .line 150141
    .line 150142
    .line 150143
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->i()V

    .line 150144
    .line 150145
    .line 150146
    iget v0, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->b:I

    .line 150147
    .line 150148
    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/s;->c(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 150149
    .line 150150
    .line 150151
    goto :goto_2

    .line 150152
    :cond_4
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->h(ILjava/lang/String;)V

    .line 150153
    .line 150154
    .line 150155
    :goto_2
    return-void
.end method

.method public final callBackData(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x977e4d

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
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lorg/json/JSONObject;

    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->g(Lorg/json/JSONObject;)V

    .line 120028
    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/16 p1, -0x195

    .line 120032
    .line 120033
    const-string v0, "\u6570\u636e\u6709\u8bef"

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->h(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final g(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd919b2

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
    new-instance v0, Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->c:Lorg/json/JSONObject;

    .line 120027
    .line 120028
    const-string v2, "empty"

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    move-object v1, v2

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    :goto_0
    const-string v3, "jsData"

    .line 120039
    .line 120040
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    :goto_1
    const-string v1, "resultData"

    .line 120051
    .line 120052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    sget-object v1, Lcom/meituan/android/paybase/utils/w;->b:[Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v2, "pay_hybridMtpCashierTransferProcess"

    .line 120058
    .line 120059
    invoke-static {v2, v0, v1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->g(Lorg/json/JSONObject;)V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1eda29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_hybridMtpCashierTransferProcess"

    return-object v0
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xb867fb

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150030
    .line 150031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150032
    .line 150033
    .line 150034
    :try_start_0
    const-string v1, "status"

    .line 150035
    .line 150036
    const-string v2, "fail"

    .line 150037
    .line 150038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150039
    .line 150040
    .line 150041
    const-string v1, "errorCode"

    .line 150042
    .line 150043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150044
    .line 150045
    .line 150046
    const-string p1, "errMsg"

    .line 150047
    .line 150048
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :catch_0
    move-exception p1

    .line 150056
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p1

    .line 150060
    const-string p2, "HybridMeituanPayBridge_bridgeCallbackErr"

    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v4, 0x3ad7fd

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
    iget v1, p0, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->b:I

    .line 170040
    .line 170041
    if-ne p1, v1, :cond_2

    .line 170042
    .line 170043
    const/4 p1, -0x1

    .line 170044
    if-ne p2, p1, :cond_1

    .line 170045
    .line 170046
    if-eqz p3, :cond_1

    .line 170047
    .line 170048
    :try_start_0
    const-string p2, "pay_result"

    .line 170049
    .line 170050
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170051
    .line 170052
    .line 170053
    move-result p1

    .line 170054
    const/4 p2, 0x7

    .line 170055
    if-ne p1, p2, :cond_1

    .line 170056
    .line 170057
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    if-nez p1, :cond_1

    .line 170066
    .line 170067
    new-instance p1, Lorg/json/JSONObject;

    .line 170068
    .line 170069
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->callBackData(Ljava/lang/Object;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 170081
    .line 170082
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170083
    .line 170084
    .line 170085
    const-string p2, "callback_status"

    .line 170086
    .line 170087
    invoke-virtual {p1, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p0, p1}, Lcom/meituan/android/pay/bridge/HybridMeituanPayBridge;->callBackData(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170091
    .line 170092
    .line 170093
    :catch_0
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->j()V

    .line 170094
    .line 170095
    .line 170096
    :cond_2
    return-void
.end method
