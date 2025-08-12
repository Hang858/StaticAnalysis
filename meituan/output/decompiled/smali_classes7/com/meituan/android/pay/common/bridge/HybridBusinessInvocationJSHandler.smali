.class public Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/moduleinterface/FinanceJsHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public originUrl:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42019eb7b6084d6aL    # -4.420873198486975E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private genInitParamsJson(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfa7718

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/dianping/feed/album/a;->e(Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/meituan/android/paybase/utils/j$b;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p1

    .line 150031
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 150036
    .line 150037
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 150038
    .line 150039
    if-eqz p1, :cond_1

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 150043
    .line 150044
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    :goto_0
    return-object p1
.end method

.method private genInitParamsMap(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lcom/google/gson/JsonObject;",
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
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb5498

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
    new-instance v0, Ljava/util/HashMap;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    const-string v1, "business_params"

    .line 150035
    .line 150036
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    if-eqz p2, :cond_2

    .line 150040
    .line 150041
    const-string p1, "transmission_data"

    .line 150042
    .line 150043
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    const-string p2, "member_id"

    .line 150051
    .line 150052
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150053
    .line 150054
    .line 150055
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p1

    .line 150059
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    check-cast p1, Lcom/meituan/android/paypassport/a;

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    const-string p2, "zone_user_id"

    .line 150070
    .line 150071
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    const-string p2, "has_touchid"

    .line 150079
    .line 150080
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150081
    .line 150082
    .line 150083
    invoke-static {}, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->newInstance()Lcom/meituan/android/pay/common/data/params/GlobalNbParams;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->toParams()Ljava/util/Map;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private genNsfParamsMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x39a866

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Lcom/meituan/android/cashier/i;

    .line 120030
    .line 120031
    invoke-direct {v3, p0, p1, v2}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/j;->a(Lcom/meituan/android/paybase/utils/j$b;)Lcom/meituan/android/paybase/utils/j$d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast p1, Ljava/util/Map;

    .line 120041
    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    new-instance p1, Ljava/util/HashMap;

    .line 120045
    .line 120046
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const/4 v2, 0x0

    .line 120050
    const-string v3, "ext_dim_stat"

    .line 120051
    .line 120052
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v4

    .line 120056
    if-eqz v4, :cond_2

    .line 120057
    .line 120058
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    if-eqz v4, :cond_2

    .line 120063
    .line 120064
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v4

    .line 120068
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v4

    .line 120076
    if-nez v4, :cond_2

    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    const-class v5, Lcom/google/gson/JsonObject;

    .line 120091
    .line 120092
    invoke-virtual {v2, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v2

    .line 120096
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 120097
    .line 120098
    :cond_2
    if-nez v2, :cond_3

    .line 120099
    .line 120100
    new-instance v2, Lcom/google/gson/JsonObject;

    .line 120101
    .line 120102
    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120106
    .line 120107
    const-string v5, "isNeo"

    .line 120108
    .line 120109
    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    invoke-virtual {p1, v2}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    const-string v0, "neo_nsf"

    .line 120131
    .line 120132
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 120136
    .line 120137
    .line 120138
    move-result-object p1

    .line 120139
    const-string v0, "member_id"

    .line 120140
    .line 120141
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    check-cast p1, Lcom/meituan/android/paypassport/a;

    .line 120153
    .line 120154
    invoke-virtual {p1}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object p1

    .line 120158
    const-string v0, "zone_user_id"

    .line 120159
    .line 120160
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120161
    .line 120162
    .line 120163
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    const-string v0, "has_touchid"

    .line 120168
    .line 120169
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120170
    .line 120171
    .line 120172
    invoke-static {}, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->newInstance()Lcom/meituan/android/pay/common/data/params/GlobalNbParams;

    .line 120173
    .line 120174
    .line 120175
    move-result-object p1

    .line 120176
    invoke-virtual {p1}, Lcom/meituan/android/pay/common/data/params/GlobalNbParams;->toParams()Ljava/util/Map;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p1

    .line 120180
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v1
.end method

.method private handleInvocationInfo(Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;Landroid/app/Activity;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb61384

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
    iget-object v0, p1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;->scene:Ljava/lang/String;

    .line 150025
    .line 150026
    iget-object v1, p1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;->url:Ljava/lang/String;

    .line 150027
    .line 150028
    iget-object v2, p1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;->businessParams:Lcom/google/gson/JsonObject;

    .line 150029
    .line 150030
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    const/16 v4, 0x4e85

    .line 150035
    .line 150036
    if-nez v3, :cond_5

    .line 150037
    .line 150038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result v3

    .line 150042
    if-nez v3, :cond_5

    .line 150043
    .line 150044
    if-nez v2, :cond_1

    .line 150045
    .line 150046
    goto/16 :goto_1

    .line 150047
    .line 150048
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->originUrl:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v1

    .line 150058
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->getMethodName()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v3

    .line 150062
    const-string v5, "source_bridge"

    .line 150063
    .line 150064
    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150065
    .line 150066
    .line 150067
    move-result-object v1

    .line 150068
    const-string v3, "bridge_scene"

    .line 150069
    .line 150070
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v1

    .line 150074
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v1

    .line 150078
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v1

    .line 150082
    iget-object v3, p1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;->transmissionData:Lcom/google/gson/JsonObject;

    .line 150083
    .line 150084
    iget-object v5, p1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;->nsf:Ljava/lang/String;

    .line 150085
    .line 150086
    iget-boolean p1, p1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;->openRefresh:Z

    .line 150087
    .line 150088
    const-class v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/b;

    .line 150089
    .line 150090
    invoke-static {v6}, Lcom/meituan/android/pay/base/config/b;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v6

    .line 150094
    check-cast v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/b;

    .line 150095
    .line 150096
    invoke-interface {v6, v0}, Lcom/meituan/android/paycommon/lib/hybrid/remote/b;->get(Ljava/lang/String;)Lcom/meituan/android/paycommon/lib/hybrid/remote/a;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v6

    .line 150100
    if-nez v6, :cond_2

    .line 150101
    .line 150102
    const-string p1, "\u914d\u7f6e\u53c2\u6570\u5f02\u5e38"

    .line 150103
    .line 150104
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    return-void

    .line 150108
    :cond_2
    iget-object v4, v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;->a:Ljava/lang/String;

    .line 150109
    .line 150110
    invoke-direct {p0, v0, v1, v4}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->reportSlaStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v7

    .line 150117
    invoke-direct {p0, p2, v7, v8}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->recordStartTimeToStorage(Landroid/content/Context;J)V

    .line 150118
    .line 150119
    .line 150120
    iget-object v4, v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;->a:Ljava/lang/String;

    .line 150121
    .line 150122
    const-string v9, "neo"

    .line 150123
    .line 150124
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v4

    .line 150128
    if-eqz v4, :cond_4

    .line 150129
    .line 150130
    invoke-static {v0}, Lcom/meituan/android/pay/common/component/container/a;->b(Ljava/lang/String;)Lcom/meituan/android/pay/common/component/container/a;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v4

    .line 150134
    invoke-virtual {v4}, Lcom/meituan/android/pay/common/component/container/a;->h()Lcom/meituan/android/pay/common/component/container/a;

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v4, v1}, Lcom/meituan/android/pay/common/component/container/a;->i(Ljava/lang/String;)Lcom/meituan/android/pay/common/component/container/a;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v4

    .line 150141
    invoke-direct {p0, v2, v3}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->genInitParamsJson(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v3

    .line 150145
    invoke-virtual {v4, v3}, Lcom/meituan/android/pay/common/component/container/a;->g(Lcom/google/gson/JsonObject;)Lcom/meituan/android/pay/common/component/container/a;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v3

    .line 150149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150150
    .line 150151
    .line 150152
    move-result v4

    .line 150153
    if-nez v4, :cond_3

    .line 150154
    .line 150155
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/component/container/a;->d()Lcom/meituan/android/pay/common/component/container/a$b;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v4

    .line 150159
    invoke-virtual {v4, v5}, Lcom/meituan/android/pay/common/component/container/a$b;->c(Ljava/lang/String;)Lcom/meituan/android/pay/common/component/container/a$b;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v4

    .line 150163
    invoke-direct {p0, v2}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->genNsfParamsMap(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v2

    .line 150167
    invoke-virtual {v4, v2}, Lcom/meituan/android/pay/common/component/container/a$b;->a(Ljava/util/Map;)Lcom/meituan/android/pay/common/component/container/a$b;

    .line 150168
    .line 150169
    .line 150170
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/component/container/a;->a()Landroid/content/Intent;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v2

    .line 150174
    goto :goto_0

    .line 150175
    :cond_4
    const-string v4, "meituanpayment://container/launch"

    .line 150176
    .line 150177
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v4

    .line 150181
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v4

    .line 150185
    const-string v5, "type"

    .line 150186
    .line 150187
    const-string v9, "hybridBusinessInvocation"

    .line 150188
    .line 150189
    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150190
    .line 150191
    .line 150192
    new-instance v5, Landroid/content/Intent;

    .line 150193
    .line 150194
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150195
    .line 150196
    .line 150197
    move-result-object v4

    .line 150198
    const-string v9, "android.intent.action.VIEW"

    .line 150199
    .line 150200
    invoke-direct {v5, v9, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v4

    .line 150207
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150208
    .line 150209
    .line 150210
    invoke-direct {p0, v2, v3}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->genInitParamsJson(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 150211
    .line 150212
    .line 150213
    move-result-object v2

    .line 150214
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object v2

    .line 150218
    const-string v3, "init_params"

    .line 150219
    .line 150220
    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150221
    .line 150222
    .line 150223
    move-object v2, v5

    .line 150224
    :goto_0
    const-string v3, "scene"

    .line 150225
    .line 150226
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150227
    .line 150228
    .line 150229
    const-string v0, "url"

    .line 150230
    .line 150231
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150232
    .line 150233
    .line 150234
    iget-object v0, v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;->a:Ljava/lang/String;

    .line 150235
    .line 150236
    const-string v1, "container"

    .line 150237
    .line 150238
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150239
    .line 150240
    .line 150241
    iget-wide v0, v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;->b:J

    .line 150242
    .line 150243
    const-string v3, "load_timeout"

    .line 150244
    .line 150245
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150246
    .line 150247
    .line 150248
    iget-wide v0, v6, Lcom/meituan/android/paycommon/lib/hybrid/remote/a;->c:J

    .line 150249
    .line 150250
    const-string v3, "reload_timeout"

    .line 150251
    .line 150252
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150253
    .line 150254
    .line 150255
    const-string v0, "open_refresh"

    .line 150256
    .line 150257
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 150258
    .line 150259
    .line 150260
    const-string p1, "tti_start_time"

    .line 150261
    .line 150262
    invoke-virtual {v2, p1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 150263
    .line 150264
    .line 150265
    const p1, 0xaabb

    .line 150266
    .line 150267
    .line 150268
    invoke-virtual {p2, v2, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150269
    .line 150270
    .line 150271
    return-void

    .line 150272
    :cond_5
    :goto_1
    const-string p1, "\u8bf7\u6c42\u53c2\u6570\u7f3a\u5931"

    .line 150273
    .line 150274
    invoke-virtual {p0, v4, p1}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150275
    .line 150276
    .line 150277
    return-void
.end method

.method public static synthetic lambda$exec$0(Lorg/json/JSONObject;)Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;
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

    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x93c96e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;

    return-object p0
.end method

.method public static synthetic lambda$genInitParamsJson$2(Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x13e0bc

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->genInitParamsMap(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$genNsfParamsMap$3(Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
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
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 p0, 0x1

    .line 150007
    aput-object p1, v0, p0

    .line 150008
    .line 150009
    sget-object p0, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    const v2, 0xa48727

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/util/Map;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0

    .line 150032
    new-instance v0, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler$a;

    .line 150033
    .line 150034
    invoke-direct {v0}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler$a;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v0

    .line 150041
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p0

    .line 150045
    check-cast p0, Ljava/util/Map;

    .line 150046
    .line 150047
    return-object p0
.end method

.method public static synthetic lambda$onActivityResult$1(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xee8194

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v0, "callback_status"

    .line 120023
    .line 120024
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120025
    .line 120026
    .line 120027
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120030
    const-string v1, "data"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private recordStartTimeToStorage(Landroid/content/Context;J)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9be3ff

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "hybrid_business_invocation_start_time"

    invoke-static {p1, p3, p2, v1}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private reportSlaStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x31cef

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const-string v0, "scene"

    .line 170028
    .line 170029
    const-string v1, "url"

    .line 170030
    .line 170031
    invoke-static {v0, p1, v1, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    const-string p2, "container"

    .line 170036
    .line 170037
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "b_pay_hybrid_business_invocation_start_sc"

    .line 170041
    .line 170042
    invoke-static {p2, p1}, Lcom/meituan/android/paycommon/lib/utils/m;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c77d2

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
    invoke-super {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/meituan/android/cashier/business/f;->v(Lorg/json/JSONObject;)Lcom/meituan/android/paybase/utils/j$b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    new-instance v1, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/j;->b(Lcom/meituan/android/paybase/utils/j$b;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/j$d;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v0, v0, Lcom/meituan/android/paybase/utils/j$d;->a:Ljava/lang/Object;

    .line 100043
    .line 100044
    check-cast v0, Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;

    .line 100045
    .line 100046
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->handleInvocationInfo(Lcom/meituan/android/pay/common/bridge/bean/HybridBusinessInvocationInfo;Landroid/app/Activity;)V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const/16 v0, 0x4e85

    .line 100059
    .line 100060
    const-string v1, "\u8bf7\u6c42\u53c2\u6570\u4e3a\u7a7a"

    .line 100061
    .line 100062
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
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

    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb73f96

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

    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x207707

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay.hybridBusinessInvocation"

    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f27a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "WIo5Y3nLH8hIZwI/EAj/Csyal9IFDlcCn+LOwmqTzo9Yp6gP9Krrte/ppRbggvkZW2tkMzl9dSvIg7dsmwI6+A=="

    return-object v0
.end method

.method public jsCallbackError(ILjava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x4e9e2c

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
    invoke-super {p0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 150030
    .line 150031
    .line 150032
    new-instance v0, Ljava/util/HashMap;

    .line 150033
    .line 150034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150035
    .line 150036
    .line 150037
    const-string v1, "errorCode"

    .line 150038
    .line 150039
    const-string v2, "errorMsg"

    .line 150040
    .line 150041
    invoke-static {p1, v0, v1, v2, p2}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    iget-object p1, p0, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->originUrl:Ljava/lang/String;

    .line 150045
    .line 150046
    const-string p2, "url"

    .line 150047
    .line 150048
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    const-string p1, "paybiz_hybrid_business_invocation_fail"

    .line 150052
    .line 150053
    const/4 p2, 0x0

    .line 150054
    invoke-static {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150055
    .line 150056
    .line 150057
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x155e1

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 170038
    .line 170039
    .line 170040
    const v0, 0xaabb

    .line 170041
    .line 170042
    .line 170043
    if-ne p1, v0, :cond_3

    .line 170044
    .line 170045
    const/4 p1, -0x1

    .line 170046
    if-ne p2, p1, :cond_1

    .line 170047
    .line 170048
    if-eqz p3, :cond_1

    .line 170049
    .line 170050
    const-string p1, "result"

    .line 170051
    .line 170052
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    const p1, 0xabcdf

    .line 170060
    .line 170061
    .line 170062
    if-ne p2, p1, :cond_2

    .line 170063
    .line 170064
    const/16 p1, 0x4e86

    .line 170065
    .line 170066
    const-string p2, "\u9875\u9762\u52a0\u8f7d\u5931\u8d25"

    .line 170067
    .line 170068
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/common/bridge/HybridBusinessInvocationJSHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    .line 170073
    .line 170074
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170075
    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/android/cashier/h;->l(Lorg/json/JSONObject;)Lcom/meituan/android/paybase/utils/j$c;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/j;->c(Lcom/meituan/android/paybase/utils/j$c;)Lcom/meituan/android/paybase/utils/j$d;

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170085
    .line 170086
    .line 170087
    :cond_3
    :goto_0
    return-void
.end method
