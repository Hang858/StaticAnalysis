.class public final Lcom/meituan/android/pay/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x13e3e7b15786b8e2L    # -5.911330253726962E212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "merchant_no"

    .line 120001
    .line 120002
    const-string v1, "tradeno"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x2223da

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v2, "transmission_param"

    .line 120027
    .line 120028
    invoke-virtual {p0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    check-cast v2, Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_2

    .line 120039
    .line 120040
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120041
    .line 120042
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v2, Lorg/json/JSONObject;

    .line 120046
    .line 120047
    const-string v4, "outer_business_params"

    .line 120048
    .line 120049
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v3, "outer_business_data"

    .line 120057
    .line 120058
    const-string v4, "extra_data"

    .line 120059
    .line 120060
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    check-cast v3, Ljava/lang/CharSequence;

    .line 120072
    .line 120073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v3

    .line 120077
    if-eqz v3, :cond_1

    .line 120078
    .line 120079
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    invoke-virtual {p0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    check-cast v1, Ljava/lang/CharSequence;

    .line 120091
    .line 120092
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_2

    .line 120097
    .line 120098
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :catch_0
    move-exception p0

    .line 120107
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p0

    .line 120111
    const-string v0, "BindPayUtils_appendOuterBusinessParams"

    .line 120112
    .line 120113
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 120000
    const-string v0, "cif"

    .line 120001
    .line 120002
    const-string v1, "biz_category_code"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x574318

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    check-cast p0, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p0

    .line 120029
    :cond_0
    const-string v2, "transmission_param"

    .line 120030
    .line 120031
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v3

    .line 120039
    if-nez v3, :cond_5

    .line 120040
    .line 120041
    new-instance v3, Lorg/json/JSONObject;

    .line 120042
    .line 120043
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const-string v2, "outer_business_params"

    .line 120047
    .line 120048
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_1

    .line 120057
    .line 120058
    new-instance v2, Lorg/json/JSONObject;

    .line 120059
    .line 120060
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 120065
    .line 120066
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    move-object v2, v3

    .line 120070
    :goto_0
    const-string v3, "ext_dim_stat"

    .line 120071
    .line 120072
    invoke-static {p0, v3}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v4

    .line 120080
    if-nez v4, :cond_2

    .line 120081
    .line 120082
    new-instance v4, Lorg/json/JSONObject;

    .line 120083
    .line 120084
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    const-string v3, "extra_statics"

    .line 120088
    .line 120089
    const-string v5, "outer_business_statics"

    .line 120090
    .line 120091
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v4

    .line 120095
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    if-nez v3, :cond_3

    .line 120107
    .line 120108
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120113
    .line 120114
    .line 120115
    :cond_3
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p0

    .line 120119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_4

    .line 120124
    .line 120125
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120126
    .line 120127
    .line 120128
    :cond_4
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120132
    return-object p0

    .line 120133
    :catch_0
    move-exception p0

    .line 120134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p0

    .line 120138
    const-string v0, "BindPayUtils_getOuterBusinessParams"

    .line 120139
    .line 120140
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    :cond_5
    const-string p0, ""

    .line 120144
    .line 120145
    return-object p0
.end method

.method public static c(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0x132c47

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    const-string v0, "ext_dim_stat"

    .line 150030
    .line 150031
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    check-cast v1, Ljava/lang/String;

    .line 150036
    .line 150037
    new-instance v2, Lorg/json/JSONObject;

    .line 150038
    .line 150039
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v3

    .line 150046
    const-string v4, "BindPayUtils_refreshBankTypeIdFromExtDimStat"

    .line 150047
    .line 150048
    if-nez v3, :cond_1

    .line 150049
    .line 150050
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 150051
    .line 150052
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150053
    .line 150054
    .line 150055
    move-object v2, v3

    .line 150056
    goto :goto_0

    .line 150057
    :catch_0
    move-exception v1

    .line 150058
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v1

    .line 150062
    invoke-static {v4, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    :cond_1
    :goto_0
    const-string v1, "bankTypeId"

    .line 150066
    .line 150067
    if-eqz p1, :cond_2

    .line 150068
    .line 150069
    :try_start_1
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v3

    .line 150077
    if-eqz v3, :cond_2

    .line 150078
    .line 150079
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    goto :goto_2

    .line 150083
    :catch_1
    move-exception p1

    .line 150084
    goto :goto_1

    .line 150085
    :cond_2
    if-eqz p1, :cond_3

    .line 150086
    .line 150087
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v3

    .line 150091
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150092
    .line 150093
    .line 150094
    move-result v3

    .line 150095
    if-nez v3, :cond_3

    .line 150096
    .line 150097
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150102
    .line 150103
    .line 150104
    goto :goto_2

    .line 150105
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p1

    .line 150109
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150113
    .line 150114
    .line 150115
    move-result-object p1

    .line 150116
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 9

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xf79960

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p1, :cond_b

    .line 170029
    .line 170030
    invoke-static {p1, p2}, Lcom/meituan/android/pay/desk/component/discount/a;->g(Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)Ljava/util/List;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v0

    .line 170042
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pay/common/promotion/utils/c;->h(Ljava/util/List;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p2

    .line 170049
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/pay/common/promotion/utils/c;->i(Ljava/util/List;Ljava/util/Map;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v0

    .line 170064
    const-string v1, "bonus_support"

    .line 170065
    .line 170066
    const-string v3, "0"

    .line 170067
    .line 170068
    const-string v4, "1"

    .line 170069
    .line 170070
    if-eqz v0, :cond_1

    .line 170071
    .line 170072
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    goto :goto_3

    .line 170076
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v0

    .line 170080
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170081
    .line 170082
    .line 170083
    move-result v5

    .line 170084
    if-eqz v5, :cond_7

    .line 170085
    .line 170086
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v5

    .line 170090
    check-cast v5, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;

    .line 170091
    .line 170092
    if-nez v5, :cond_3

    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_3
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CombineLabel;->getChildrenLabel()Ljava/util/List;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v5

    .line 170099
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result v6

    .line 170103
    if-nez v6, :cond_2

    .line 170104
    .line 170105
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v5

    .line 170109
    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170110
    .line 170111
    .line 170112
    move-result v6

    .line 170113
    if-eqz v6, :cond_2

    .line 170114
    .line 170115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    move-result-object v6

    .line 170119
    check-cast v6, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170120
    .line 170121
    if-nez v6, :cond_5

    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_5
    invoke-virtual {v6}, Lcom/meituan/android/pay/common/promotion/bean/PayLabel;->getLabelType()Ljava/lang/String;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v7

    .line 170128
    const-string v8, "bonus"

    .line 170129
    .line 170130
    invoke-static {v8, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v7

    .line 170134
    if-eqz v7, :cond_4

    .line 170135
    .line 170136
    invoke-static {v6}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170137
    .line 170138
    .line 170139
    move-result v0

    .line 170140
    const-string v5, "bonus_reduce_switchs"

    .line 170141
    .line 170142
    if-eqz v0, :cond_6

    .line 170143
    .line 170144
    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    goto :goto_2

    .line 170148
    :cond_6
    invoke-interface {p2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    :goto_2
    invoke-interface {p2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170152
    .line 170153
    .line 170154
    goto :goto_3

    .line 170155
    :cond_7
    invoke-interface {p2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170156
    .line 170157
    .line 170158
    :goto_3
    invoke-static {}, Lcom/meituan/android/pay/common/promotion/utils/c;->f()Lcom/meituan/android/pay/common/promotion/utils/c;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p2

    .line 170162
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v0

    .line 170166
    invoke-virtual {p2, p1, v2, v0}, Lcom/meituan/android/pay/common/promotion/utils/c;->j(Ljava/util/List;Lcom/meituan/android/pay/common/payment/data/d;Ljava/util/Map;)V

    .line 170167
    .line 170168
    .line 170169
    invoke-static {p0}, Lcom/meituan/android/pay/common/payment/utils/b;->c(Landroid/app/Activity;)Lj$/util/concurrent/ConcurrentHashMap;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p0

    .line 170173
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170174
    .line 170175
    .line 170176
    move-result p2

    .line 170177
    const-string v0, "tuan_coin_switchs"

    .line 170178
    .line 170179
    if-eqz p2, :cond_8

    .line 170180
    .line 170181
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    goto :goto_4

    .line 170185
    :cond_8
    invoke-static {p1}, Lcom/meituan/android/pay/common/promotion/utils/c;->b(Ljava/util/List;)Lcom/meituan/android/pay/common/promotion/bean/PayLabel;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    if-nez p1, :cond_9

    .line 170190
    .line 170191
    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    goto :goto_4

    .line 170195
    :cond_9
    invoke-static {p1}, Lcom/meituan/android/pay/common/promotion/utils/a;->l(Lcom/meituan/android/pay/common/promotion/bean/PayLabel;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result p1

    .line 170199
    if-eqz p1, :cond_a

    .line 170200
    .line 170201
    invoke-interface {p0, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170202
    .line 170203
    .line 170204
    goto :goto_4

    .line 170205
    :cond_a
    invoke-interface {p0, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    :cond_b
    :goto_4
    return-void
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 13

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    const/4 v4, 0x2

    .line 170010
    aput-object p2, v1, v4

    .line 170011
    .line 170012
    sget-object v5, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v6, 0x0

    .line 170015
    const v7, 0x8e6f56

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v1, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-nez p1, :cond_1

    .line 170029
    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    instance-of v1, p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170034
    .line 170035
    if-eqz v1, :cond_1a

    .line 170036
    .line 170037
    new-array v5, v4, [Ljava/lang/Object;

    .line 170038
    .line 170039
    aput-object p0, v5, v2

    .line 170040
    .line 170041
    aput-object p2, v5, v3

    .line 170042
    .line 170043
    sget-object v7, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170044
    .line 170045
    const v8, 0x202865

    .line 170046
    .line 170047
    .line 170048
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v9

    .line 170052
    if-eqz v9, :cond_2

    .line 170053
    .line 170054
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170055
    .line 170056
    .line 170057
    goto/16 :goto_7

    .line 170058
    .line 170059
    :cond_2
    if-eqz p2, :cond_a

    .line 170060
    .line 170061
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v5

    .line 170065
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v5

    .line 170069
    const-string v7, "pay_type"

    .line 170070
    .line 170071
    if-nez v5, :cond_3

    .line 170072
    .line 170073
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v5

    .line 170077
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    goto :goto_0

    .line 170081
    :cond_3
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    :goto_0
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankType()Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v5

    .line 170092
    const-string v7, "bank_type"

    .line 170093
    .line 170094
    if-nez v5, :cond_4

    .line 170095
    .line 170096
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankType()Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v5

    .line 170100
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170101
    .line 170102
    .line 170103
    goto :goto_1

    .line 170104
    :cond_4
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170105
    .line 170106
    .line 170107
    :goto_1
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardType()Ljava/lang/String;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v5

    .line 170111
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v5

    .line 170115
    const-string v7, "card_type"

    .line 170116
    .line 170117
    if-nez v5, :cond_5

    .line 170118
    .line 170119
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardType()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v5

    .line 170123
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170124
    .line 170125
    .line 170126
    goto :goto_2

    .line 170127
    :cond_5
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :goto_2
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 170131
    .line 170132
    .line 170133
    move-result-object v5

    .line 170134
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result v5

    .line 170138
    const-string v7, "bank_type_id"

    .line 170139
    .line 170140
    if-nez v5, :cond_6

    .line 170141
    .line 170142
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object v5

    .line 170146
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_3

    .line 170150
    :cond_6
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170151
    .line 170152
    .line 170153
    :goto_3
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getPayTypeId()Ljava/lang/String;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v5

    .line 170157
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v5

    .line 170161
    const-string v7, "paytype_id"

    .line 170162
    .line 170163
    if-nez v5, :cond_7

    .line 170164
    .line 170165
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getPayTypeId()Ljava/lang/String;

    .line 170166
    .line 170167
    .line 170168
    move-result-object v5

    .line 170169
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170170
    .line 170171
    .line 170172
    goto :goto_4

    .line 170173
    :cond_7
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170174
    .line 170175
    .line 170176
    :goto_4
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170177
    .line 170178
    .line 170179
    move-result-object v5

    .line 170180
    const-string v7, "bank_card"

    .line 170181
    .line 170182
    if-eqz v5, :cond_8

    .line 170183
    .line 170184
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v5

    .line 170188
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170189
    .line 170190
    .line 170191
    move-result-object v5

    .line 170192
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170193
    .line 170194
    .line 170195
    move-result v5

    .line 170196
    if-nez v5, :cond_8

    .line 170197
    .line 170198
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getCardInfo()Lcom/meituan/android/pay/common/promotion/bean/CardInfo;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v5

    .line 170202
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/promotion/bean/CardInfo;->getBankCard()Ljava/lang/String;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v5

    .line 170206
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_5

    .line 170210
    :cond_8
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170211
    .line 170212
    .line 170213
    :goto_5
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 170214
    .line 170215
    .line 170216
    move-result-object v5

    .line 170217
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170218
    .line 170219
    .line 170220
    move-result v5

    .line 170221
    const-string v7, "submit_url"

    .line 170222
    .line 170223
    if-nez v5, :cond_9

    .line 170224
    .line 170225
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getSubmitUrl()Ljava/lang/String;

    .line 170226
    .line 170227
    .line 170228
    move-result-object v5

    .line 170229
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    goto :goto_6

    .line 170233
    :cond_9
    invoke-static {p0, v7}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170234
    .line 170235
    .line 170236
    :goto_6
    invoke-static {p0, p2}, Lcom/meituan/android/pay/utils/e;->n(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170237
    .line 170238
    .line 170239
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->m(Landroid/app/Activity;)V

    .line 170240
    .line 170241
    .line 170242
    :cond_a
    :goto_7
    new-array v5, v4, [Ljava/lang/Object;

    .line 170243
    .line 170244
    aput-object p0, v5, v2

    .line 170245
    .line 170246
    aput-object p1, v5, v3

    .line 170247
    .line 170248
    sget-object v7, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170249
    .line 170250
    const v8, 0x64ca06

    .line 170251
    .line 170252
    .line 170253
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v9

    .line 170257
    if-eqz v9, :cond_b

    .line 170258
    .line 170259
    invoke-static {v5, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170260
    .line 170261
    .line 170262
    goto/16 :goto_9

    .line 170263
    .line 170264
    :cond_b
    if-eqz v1, :cond_15

    .line 170265
    .line 170266
    move-object v1, p1

    .line 170267
    check-cast v1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170268
    .line 170269
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170270
    .line 170271
    .line 170272
    move-result-object v5

    .line 170273
    if-nez v5, :cond_c

    .line 170274
    .line 170275
    goto/16 :goto_9

    .line 170276
    .line 170277
    :cond_c
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v5

    .line 170281
    invoke-virtual {v5}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getIsSupportInstallment()I

    .line 170282
    .line 170283
    .line 170284
    move-result v5

    .line 170285
    invoke-static {v5}, Lcom/meituan/android/pay/common/payment/utils/e;->g(I)Z

    .line 170286
    .line 170287
    .line 170288
    move-result v7

    .line 170289
    if-eqz v7, :cond_14

    .line 170290
    .line 170291
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170292
    .line 170293
    .line 170294
    move-result-object v5

    .line 170295
    const-string v7, "installment_available_flag"

    .line 170296
    .line 170297
    invoke-static {p0, v7, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170301
    .line 170302
    .line 170303
    move-result-object v1

    .line 170304
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getSelectedInstallment()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;

    .line 170305
    .line 170306
    .line 170307
    move-result-object v1

    .line 170308
    if-eqz v1, :cond_13

    .line 170309
    .line 170310
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v5

    .line 170314
    if-eqz v5, :cond_13

    .line 170315
    .line 170316
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getPeriod()Lcom/meituan/android/pay/common/payment/bean/installment/Period;

    .line 170317
    .line 170318
    .line 170319
    move-result-object v5

    .line 170320
    if-eqz v5, :cond_12

    .line 170321
    .line 170322
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 170323
    .line 170324
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170325
    .line 170326
    .line 170327
    const-string v8, "installment_selected_period"

    .line 170328
    .line 170329
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPeriod()I

    .line 170330
    .line 170331
    .line 170332
    move-result v9

    .line 170333
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170334
    .line 170335
    .line 170336
    const-string v8, "repay_amount"

    .line 170337
    .line 170338
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getRepayAmount()F

    .line 170339
    .line 170340
    .line 170341
    move-result v9

    .line 170342
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v9

    .line 170346
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170347
    .line 170348
    .line 170349
    move-result-object v9

    .line 170350
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170351
    .line 170352
    .line 170353
    const-string v8, "service_fee"

    .line 170354
    .line 170355
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getServiceFee()F

    .line 170356
    .line 170357
    .line 170358
    move-result v9

    .line 170359
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170360
    .line 170361
    .line 170362
    move-result-object v9

    .line 170363
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v9

    .line 170367
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170368
    .line 170369
    .line 170370
    const-string v8, "principal_amount"

    .line 170371
    .line 170372
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPrincipalAmount()F

    .line 170373
    .line 170374
    .line 170375
    move-result v9

    .line 170376
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170377
    .line 170378
    .line 170379
    move-result-object v9

    .line 170380
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v9

    .line 170384
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170385
    .line 170386
    .line 170387
    const-string v8, "discount_amount"

    .line 170388
    .line 170389
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getDiscountAmount()F

    .line 170390
    .line 170391
    .line 170392
    move-result v9

    .line 170393
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170394
    .line 170395
    .line 170396
    move-result-object v9

    .line 170397
    invoke-static {v9}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170398
    .line 170399
    .line 170400
    move-result-object v9

    .line 170401
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170402
    .line 170403
    .line 170404
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getCoupons()Ljava/util/List;

    .line 170405
    .line 170406
    .line 170407
    move-result-object v8

    .line 170408
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170409
    .line 170410
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 170411
    .line 170412
    .line 170413
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 170414
    .line 170415
    .line 170416
    move-result v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170417
    const-string v11, ","

    .line 170418
    .line 170419
    if-nez v10, :cond_e

    .line 170420
    .line 170421
    :try_start_1
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170422
    .line 170423
    .line 170424
    move-result-object v8

    .line 170425
    :cond_d
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 170426
    .line 170427
    .line 170428
    move-result v10

    .line 170429
    if-eqz v10, :cond_e

    .line 170430
    .line 170431
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170432
    .line 170433
    .line 170434
    move-result-object v10

    .line 170435
    check-cast v10, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;

    .line 170436
    .line 170437
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->isSelected()Z

    .line 170438
    .line 170439
    .line 170440
    move-result v12

    .line 170441
    if-eqz v12, :cond_d

    .line 170442
    .line 170443
    invoke-virtual {v10}, Lcom/meituan/android/pay/common/payment/bean/installment/PeriodCoupon;->getCode()Ljava/lang/String;

    .line 170444
    .line 170445
    .line 170446
    move-result-object v10

    .line 170447
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170448
    .line 170449
    .line 170450
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170451
    .line 170452
    .line 170453
    goto :goto_8

    .line 170454
    :cond_e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170455
    .line 170456
    .line 170457
    move-result-object v8

    .line 170458
    invoke-virtual {v8, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170459
    .line 170460
    .line 170461
    move-result v9

    .line 170462
    if-eqz v9, :cond_f

    .line 170463
    .line 170464
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 170465
    .line 170466
    .line 170467
    move-result v9

    .line 170468
    sub-int/2addr v9, v3

    .line 170469
    invoke-virtual {v8, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v8

    .line 170473
    :cond_f
    const-string v9, "coupon_ids"

    .line 170474
    .line 170475
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170476
    .line 170477
    .line 170478
    const-string v8, "installment_periods"

    .line 170479
    .line 170480
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getAllPeriods()Ljava/lang/String;

    .line 170481
    .line 170482
    .line 170483
    move-result-object v9

    .line 170484
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170485
    .line 170486
    .line 170487
    const-string v8, "total_service_fee"

    .line 170488
    .line 170489
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalServiceFee()Ljava/lang/String;

    .line 170490
    .line 170491
    .line 170492
    move-result-object v9

    .line 170493
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170494
    .line 170495
    .line 170496
    const-string v8, "total_principal_amount"

    .line 170497
    .line 170498
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalPrincipalAmount()Ljava/lang/String;

    .line 170499
    .line 170500
    .line 170501
    move-result-object v9

    .line 170502
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170503
    .line 170504
    .line 170505
    const-string v8, "installment_type"

    .line 170506
    .line 170507
    invoke-virtual {v1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/SelectedInstallment;->getInstallmentType()I

    .line 170508
    .line 170509
    .line 170510
    move-result v1

    .line 170511
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170512
    .line 170513
    .line 170514
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalRepayAmount()F

    .line 170515
    .line 170516
    .line 170517
    move-result v1

    .line 170518
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 170519
    .line 170520
    .line 170521
    move-result-object v1

    .line 170522
    const-string v8, "0.0"

    .line 170523
    .line 170524
    invoke-static {v1, v8}, Lcom/meituan/android/paybase/utils/f;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 170525
    .line 170526
    .line 170527
    move-result v1

    .line 170528
    if-lez v1, :cond_10

    .line 170529
    .line 170530
    const-string v1, "total_repay_amount"

    .line 170531
    .line 170532
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getTotalRepayAmount()F

    .line 170533
    .line 170534
    .line 170535
    move-result v8

    .line 170536
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v8

    .line 170540
    invoke-static {v8}, Lcom/meituan/android/paybase/utils/f;->d(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 170541
    .line 170542
    .line 170543
    move-result-object v8

    .line 170544
    invoke-virtual {v7, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170545
    .line 170546
    .line 170547
    :cond_10
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPriceId()Ljava/lang/String;

    .line 170548
    .line 170549
    .line 170550
    move-result-object v1

    .line 170551
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170552
    .line 170553
    .line 170554
    move-result v1

    .line 170555
    if-nez v1, :cond_11

    .line 170556
    .line 170557
    const-string v1, "price_id"

    .line 170558
    .line 170559
    invoke-virtual {v5}, Lcom/meituan/android/pay/common/payment/bean/installment/Period;->getPriceId()Ljava/lang/String;

    .line 170560
    .line 170561
    .line 170562
    move-result-object v5

    .line 170563
    invoke-virtual {v7, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170564
    .line 170565
    .line 170566
    :cond_11
    const-string v1, "installment_info"

    .line 170567
    .line 170568
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170569
    .line 170570
    .line 170571
    move-result-object v5

    .line 170572
    invoke-static {p0, v1, v5}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170573
    .line 170574
    .line 170575
    goto :goto_9

    .line 170576
    :cond_12
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->j(Landroid/app/Activity;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170577
    .line 170578
    .line 170579
    goto :goto_9

    .line 170580
    :catch_0
    move-exception v1

    .line 170581
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170582
    .line 170583
    .line 170584
    move-result-object v1

    .line 170585
    const-string v5, "BindPayUtils_refreshInstallmentInfo"

    .line 170586
    .line 170587
    invoke-static {v5, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170588
    .line 170589
    .line 170590
    goto :goto_9

    .line 170591
    :cond_13
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->j(Landroid/app/Activity;)V

    .line 170592
    .line 170593
    .line 170594
    goto :goto_9

    .line 170595
    :cond_14
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->j(Landroid/app/Activity;)V

    .line 170596
    .line 170597
    .line 170598
    :cond_15
    :goto_9
    invoke-static {p0, p1, p2}, Lcom/meituan/android/pay/utils/e;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170599
    .line 170600
    .line 170601
    new-array v0, v0, [Ljava/lang/Object;

    .line 170602
    .line 170603
    aput-object p0, v0, v2

    .line 170604
    .line 170605
    aput-object p1, v0, v3

    .line 170606
    .line 170607
    aput-object p2, v0, v4

    .line 170608
    .line 170609
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170610
    .line 170611
    const v2, 0xae21fd

    .line 170612
    .line 170613
    .line 170614
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170615
    .line 170616
    .line 170617
    move-result v3

    .line 170618
    if-eqz v3, :cond_16

    .line 170619
    .line 170620
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170621
    .line 170622
    .line 170623
    goto :goto_b

    .line 170624
    :cond_16
    check-cast p1, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;

    .line 170625
    .line 170626
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/CashDesk;->getTransInfo()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 170627
    .line 170628
    .line 170629
    move-result-object p1

    .line 170630
    const-string v0, "pay_type_unique_key"

    .line 170631
    .line 170632
    const-string v1, "pay_transparent_attributes"

    .line 170633
    .line 170634
    if-eqz p1, :cond_17

    .line 170635
    .line 170636
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getTransparentAttributes()Ljava/lang/String;

    .line 170637
    .line 170638
    .line 170639
    move-result-object v2

    .line 170640
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170641
    .line 170642
    .line 170643
    move-result v2

    .line 170644
    if-nez v2, :cond_17

    .line 170645
    .line 170646
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getPayTypeUniqueKey()Ljava/lang/String;

    .line 170647
    .line 170648
    .line 170649
    move-result-object v2

    .line 170650
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170651
    .line 170652
    .line 170653
    move-result v2

    .line 170654
    if-nez v2, :cond_17

    .line 170655
    .line 170656
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getTransparentAttributes()Ljava/lang/String;

    .line 170657
    .line 170658
    .line 170659
    move-result-object p2

    .line 170660
    invoke-static {p0, v1, p2}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170661
    .line 170662
    .line 170663
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;->getPayTypeUniqueKey()Ljava/lang/String;

    .line 170664
    .line 170665
    .line 170666
    move-result-object p1

    .line 170667
    invoke-static {p0, v0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170668
    .line 170669
    .line 170670
    goto :goto_b

    .line 170671
    :cond_17
    if-eqz p2, :cond_18

    .line 170672
    .line 170673
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getTransparentAttributes()Ljava/lang/String;

    .line 170674
    .line 170675
    .line 170676
    move-result-object p1

    .line 170677
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170678
    .line 170679
    .line 170680
    move-result p1

    .line 170681
    if-nez p1, :cond_18

    .line 170682
    .line 170683
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getTransparentAttributes()Ljava/lang/String;

    .line 170684
    .line 170685
    .line 170686
    move-result-object p1

    .line 170687
    invoke-static {p0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170688
    .line 170689
    .line 170690
    goto :goto_a

    .line 170691
    :cond_18
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170692
    .line 170693
    .line 170694
    :goto_a
    if-eqz p2, :cond_19

    .line 170695
    .line 170696
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getPayTypeUniqueKey()Ljava/lang/String;

    .line 170697
    .line 170698
    .line 170699
    move-result-object p1

    .line 170700
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170701
    .line 170702
    .line 170703
    move-result p1

    .line 170704
    if-nez p1, :cond_19

    .line 170705
    .line 170706
    invoke-interface {p2}, Lcom/meituan/android/pay/common/payment/data/a;->getPayTypeUniqueKey()Ljava/lang/String;

    .line 170707
    .line 170708
    .line 170709
    move-result-object p1

    .line 170710
    invoke-static {p0, v0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170711
    .line 170712
    .line 170713
    goto :goto_b

    .line 170714
    :cond_19
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170715
    .line 170716
    .line 170717
    :cond_1a
    :goto_b
    return-void
.end method

.method public static f(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "BC_UNCONFIRMED_CAST_OF_RETURN_VALUE"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x2

    .line 150010
    const-string v2, "mt_balance_insufficient_params"

    .line 150011
    .line 150012
    aput-object v2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const/4 v2, 0x0

    .line 150017
    const v3, 0x30d3f9

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v4

    .line 150024
    if-eqz v4, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->k(Landroid/app/Activity;)V

    .line 150031
    .line 150032
    .line 150033
    new-instance v0, Ljava/util/HashMap;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v1

    .line 150042
    invoke-virtual {v1, p0, p1, v0}, Lcom/meituan/android/pay/desk/pack/t;->l(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;Ljava/util/Map;)V

    .line 150043
    .line 150044
    .line 150045
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 150046
    .line 150047
    .line 150048
    const-string v0, "combine_type"

    .line 150049
    .line 150050
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    const-string v0, "installment_available_flag"

    .line 150054
    .line 150055
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const-string v0, "installment_info"

    .line 150059
    .line 150060
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    const-string v0, "selected_promo_info"

    .line 150064
    .line 150065
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150066
    .line 150067
    .line 150068
    invoke-static {p0, p1}, Lcom/meituan/android/pay/utils/e;->n(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 150069
    .line 150070
    return-void
.end method

.method public static g(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;)V
    .locals 6
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "BC_UNCONFIRMED_CAST_OF_RETURN_VALUE"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x4

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x3

    .line 170013
    const-string v2, "mt_balance_insufficient_params"

    .line 170014
    .line 170015
    aput-object v2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x29a6e5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    invoke-static {}, Lcom/meituan/android/pay/desk/pack/t;->g()Lcom/meituan/android/pay/desk/pack/t;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0, p0, p1, p2, v2}, Lcom/meituan/android/pay/desk/pack/t;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/d;Ljava/lang/String;)Ljava/util/Map;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->k(Landroid/app/Activity;)V

    .line 170042
    .line 170043
    .line 170044
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170045
    .line 170046
    .line 170047
    instance-of v0, p1, Lcom/meituan/android/pay/common/payment/data/c;

    .line 170048
    .line 170049
    if-eqz v0, :cond_1

    .line 170050
    .line 170051
    instance-of v0, p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170052
    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    move-object v0, p2

    .line 170056
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170057
    .line 170058
    invoke-static {p0, p1, v0}, Lcom/meituan/android/pay/utils/e;->d(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    const-string p1, "combine_type"

    .line 170062
    .line 170063
    invoke-static {p0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170064
    .line 170065
    .line 170066
    const-string p1, "installment_available_flag"

    .line 170067
    .line 170068
    invoke-static {p0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170069
    .line 170070
    .line 170071
    const-string p1, "installment_info"

    .line 170072
    .line 170073
    invoke-static {p0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    const-string p1, "selected_promo_info"

    .line 170077
    .line 170078
    invoke-static {p0, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    instance-of p1, p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170082
    .line 170083
    if-eqz p1, :cond_2

    .line 170084
    .line 170085
    check-cast p2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 170086
    .line 170087
    invoke-static {p0, p2}, Lcom/meituan/android/pay/utils/e;->n(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170088
    .line 170089
    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    invoke-static {p0, v3}, Lcom/meituan/android/pay/utils/e;->n(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 170092
    .line 170093
    .line 170094
    :goto_0
    return-void
.end method

.method public static h(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xa95847

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 150026
    .line 150027
    .line 150028
    move-result p1

    .line 150029
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    const-string v1, "verify_type"

    .line 150038
    .line 150039
    if-nez v0, :cond_1

    .line 150040
    .line 150041
    invoke-static {p0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150042
    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_1
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 150046
    .line 150047
    .line 150048
    :goto_0
    return-void
.end method

.method public static i(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc98fd6

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "cashticket_code"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "campaign_id"

    .line 120028
    .line 120029
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v0, "bonus_points_switch"

    .line 120033
    .line 120034
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "bonus_points_switchs"

    .line 120038
    .line 120039
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "bonus_support"

    .line 120043
    .line 120044
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v0, "bonus_reduce_switchs"

    .line 120048
    .line 120049
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "tuan_coin_switchs"

    .line 120053
    .line 120054
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public static j(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x53fc17

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "installment_info"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "installment_available_flag"

    .line 120028
    .line 120029
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    return-void
.end method

.method public static k(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x375c46

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const-string v1, "pay_type"

    .line 120023
    .line 120024
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "bank_type"

    .line 120028
    .line 120029
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string v1, "card_type"

    .line 120033
    .line 120034
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    const-string v1, "paytype_id"

    .line 120038
    .line 120039
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    const-string v1, "bank_type_id"

    .line 120043
    .line 120044
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "bank_card"

    .line 120048
    .line 120049
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    const-string v1, "submit_url"

    .line 120053
    .line 120054
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "outer_business_statics"

    .line 120058
    .line 120059
    new-array v0, v0, [Ljava/lang/Object;

    .line 120060
    .line 120061
    aput-object p0, v0, v2

    .line 120062
    .line 120063
    sget-object v2, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120064
    .line 120065
    const v3, 0x40e171

    .line 120066
    .line 120067
    .line 120068
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v5

    .line 120072
    if-eqz v5, :cond_1

    .line 120073
    .line 120074
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const-string v0, "ext_dim_stat"

    .line 120079
    .line 120080
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-nez v3, :cond_2

    .line 120089
    .line 120090
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120096
    .line 120097
    .line 120098
    new-instance v2, Lorg/json/JSONObject;

    .line 120099
    .line 120100
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v3

    .line 120107
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120115
    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :catch_0
    move-exception v1

    .line 120119
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v1

    .line 120123
    const-string v2, "BindPayUtils_removeExtDimStatExceptOuterBusinessStatics"

    .line 120124
    .line 120125
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120129
    .line 120130
    .line 120131
    :cond_2
    :goto_0
    const-string v0, "pay_transparent_attributes"

    .line 120132
    .line 120133
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    const-string v0, "pay_type_unique_key"

    .line 120137
    .line 120138
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->l(Landroid/app/Activity;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {p0}, Lcom/meituan/android/pay/utils/e;->m(Landroid/app/Activity;)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method

.method public static l(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6ee4bf

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "campaign_id"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const-string v0, "cashticket_code"

    .line 120028
    .line 120029
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->m(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120030
    return-void
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const-string v0, "recommend_bank_type_id"

    .line 120001
    .line 120002
    const-string v1, "onclick_bindcard_type"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p0, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    const v5, 0x74f7ed

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v6

    .line 120020
    if-eqz v6, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v2, "ext_param"

    .line 120027
    .line 120028
    invoke-static {p0, v2}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v4

    .line 120036
    if-nez v4, :cond_3

    .line 120037
    .line 120038
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    if-eqz v3, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    :cond_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    :cond_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {p0, v2, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception p0

    .line 120070
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BindPayUtils_removeExtParam"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static n(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/a;)V
    .locals 6

    .line 150000
    const-string v0, "meituanPay"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v2, Lcom/meituan/android/pay/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v3, 0x0

    .line 150014
    const v4, 0xe3a7d1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string v1, "ext_dim_stat"

    .line 150028
    .line 150029
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150034
    .line 150035
    .line 150036
    move-result v2

    .line 150037
    const-string v3, "BindPayUtils_setExtDimStat"

    .line 150038
    .line 150039
    if-eqz v2, :cond_1

    .line 150040
    .line 150041
    new-instance v2, Lorg/json/JSONObject;

    .line 150042
    .line 150043
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 150048
    .line 150049
    invoke-static {p0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v4

    .line 150053
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :catch_0
    move-exception v2

    .line 150058
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    new-instance v2, Lorg/json/JSONObject;

    .line 150066
    .line 150067
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 150068
    .line 150069
    .line 150070
    :goto_0
    :try_start_1
    const-string v4, "business_entry"

    .line 150071
    .line 150072
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150073
    .line 150074
    .line 150075
    const-string v4, "entry"

    .line 150076
    .line 150077
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150078
    .line 150079
    .line 150080
    const-string v0, "id_bindcard"

    .line 150081
    .line 150082
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v4

    .line 150090
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150091
    .line 150092
    .line 150093
    if-eqz p1, :cond_2

    .line 150094
    .line 150095
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v0

    .line 150103
    if-nez v0, :cond_2

    .line 150104
    .line 150105
    const-string v0, "bankTypeId"

    .line 150106
    .line 150107
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/a;->getBankTypeId()Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150112
    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :catch_1
    move-exception p1

    .line 150116
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150121
    .line 150122
    .line 150123
    :cond_2
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150124
    .line 150125
    .line 150126
    move-result-object p1

    .line 150127
    invoke-static {p0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150128
    .line 150129
    .line 150130
    return-void
.end method
