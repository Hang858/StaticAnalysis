.class public final Lcom/meituan/android/cashier/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x592e1debc2eeded6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x3f5068

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/Map;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p0, :cond_1

    .line 430029
    .line 430030
    new-instance p0, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v0

    .line 430039
    const-string v1, "appendGuidePlans"

    .line 430040
    .line 430041
    const-string v2, "payExtendParams"

    .line 430042
    .line 430043
    if-eqz v0, :cond_2

    .line 430044
    .line 430045
    new-instance v0, Lorg/json/JSONObject;

    .line 430046
    .line 430047
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_1

    .line 430051
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    check-cast v0, Ljava/lang/String;

    .line 430056
    .line 430057
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v3

    .line 430061
    if-eqz v3, :cond_3

    .line 430062
    .line 430063
    new-instance v0, Lorg/json/JSONObject;

    .line 430064
    .line 430065
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :cond_3
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 430070
    .line 430071
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430072
    .line 430073
    .line 430074
    goto :goto_0

    .line 430075
    :catch_0
    move-exception v0

    .line 430076
    new-instance v3, Lorg/json/JSONObject;

    .line 430077
    .line 430078
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v4

    .line 430085
    const-string v5, "payExtendParamStr \u89e3\u6790\u9519\u8bef"

    .line 430086
    .line 430087
    invoke-static {v4, v5}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430088
    .line 430089
    .line 430090
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v0

    .line 430094
    const-string v4, "CashierRequestUtils_appendGuidePlans"

    .line 430095
    .line 430096
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    :goto_0
    move-object v0, v3

    .line 430100
    :goto_1
    :try_start_1
    const-string v3, "guide_plan_infos"

    .line 430101
    .line 430102
    invoke-virtual {v0, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430103
    .line 430104
    .line 430105
    goto :goto_2

    .line 430106
    :catch_1
    move-exception p1

    .line 430107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    const-string v3, "CashierRequestUtils_appendGuidePlans_put"

    .line 430112
    .line 430113
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 430117
    .line 430118
    .line 430119
    move-result-object p1

    .line 430120
    const-string v1, "put \u9519\u8bef"

    .line 430121
    .line 430122
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430123
    .line 430124
    .line 430125
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p1

    .line 430129
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430130
    .line 430131
    .line 430132
    return-object p0
.end method

.method public static b(Lcom/meituan/android/cashier/model/params/PayParams;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8514ab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/meituan/android/cashier/retrofit/a;->a(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    return-void
.end method

.method public static c(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5c99d4

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_2

    .line 430030
    .line 430031
    const-string v0, "ext_param"

    .line 430032
    .line 430033
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v1

    .line 430037
    check-cast v1, Ljava/lang/String;

    .line 430038
    .line 430039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430040
    .line 430041
    .line 430042
    move-result v2

    .line 430043
    if-eqz v2, :cond_1

    .line 430044
    .line 430045
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 430050
    .line 430051
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    new-instance v1, Lorg/json/JSONObject;

    .line 430055
    .line 430056
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v2, v1}, Lcom/meituan/android/cashier/retrofit/a;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430064
    .line 430065
    .line 430066
    goto :goto_0

    .line 430067
    :catch_0
    move-exception p0

    .line 430068
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430069
    .line 430070
    move-result-object p0

    const-string p1, "CashierRequestUtils_appendToExtParams"

    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0xee8adb

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/util/Map;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-nez p0, :cond_1

    .line 430029
    .line 430030
    new-instance p0, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    :cond_1
    const-string v0, "payExtendParams"

    .line 430036
    .line 430037
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    check-cast v1, Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-static {v1, p1}, Lcom/meituan/android/cashier/retrofit/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430048
    .line 430049
    .line 430050
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x3

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
    const-string v2, "transmission_param"

    .line 430008
    .line 430009
    aput-object v2, v0, v1

    .line 430010
    .line 430011
    const/4 v1, 0x2

    .line 430012
    aput-object p1, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x5b4ae9

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/lang/String;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v0

    .line 430037
    const-string v1, "extendPayExtendParams"

    .line 430038
    .line 430039
    if-eqz v0, :cond_1

    .line 430040
    .line 430041
    new-instance p0, Lorg/json/JSONObject;

    .line 430042
    .line 430043
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    goto :goto_1

    .line 430047
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430048
    .line 430049
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430050
    .line 430051
    .line 430052
    goto :goto_0

    .line 430053
    :catch_0
    move-exception p0

    .line 430054
    new-instance v0, Lorg/json/JSONObject;

    .line 430055
    .line 430056
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v3

    .line 430063
    const-string v4, "payExtendParamStr \u89e3\u6790\u9519\u8bef"

    .line 430064
    .line 430065
    invoke-static {v3, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    const-string v3, "CashierRequestUtils_extendPayExtendParams"

    .line 430073
    .line 430074
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430075
    .line 430076
    .line 430077
    :goto_0
    move-object p0, v0

    .line 430078
    :goto_1
    :try_start_1
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 430079
    .line 430080
    .line 430081
    goto :goto_2

    .line 430082
    :catch_1
    move-exception p1

    .line 430083
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p1

    .line 430087
    const-string v0, "CashierRequestUtils_extendPayExtendParams_put"

    .line 430088
    .line 430089
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {v1}, Lcom/meituan/android/cashier/retrofit/a;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p1

    .line 430096
    const-string v0, "put \u9519\u8bef"

    .line 430097
    .line 430098
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 430099
    .line 430100
    .line 430101
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object p0

    .line 430105
    return-object p0
.end method

.method public static f(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/common/payment/bean/MTPayment;
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
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbd4a09

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
    check-cast p0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/retrofit/a;->m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return-object v2

    .line 120032
    :cond_1
    iget-object p0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 120033
    .line 120034
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_2

    .line 120039
    .line 120040
    return-object v2

    .line 120041
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    if-eqz v0, :cond_4

    .line 120050
    .line 120051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 120056
    .line 120057
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->isSelected()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_4
    return-object v2
.end method

.method public static g(Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/cashier/model/params/PayParams;
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "UWF_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
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
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x225062

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
    move-result-object p0

    .line 770028
    check-cast p0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    new-instance v0, Lcom/meituan/android/cashier/model/params/PayParams;

    .line 770032
    .line 770033
    invoke-direct {v0}, Lcom/meituan/android/cashier/model/params/PayParams;-><init>()V

    .line 770034
    .line 770035
    .line 770036
    iput-object p1, v0, Lcom/meituan/android/cashier/model/params/PayParams;->tradeNo:Ljava/lang/String;

    .line 770037
    .line 770038
    iput-object p2, v0, Lcom/meituan/android/cashier/model/params/PayParams;->payToken:Ljava/lang/String;

    .line 770039
    .line 770040
    invoke-static {p0}, Lcom/meituan/android/cashier/retrofit/a;->h(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/cashier/model/params/PayParams;->cashierType:Ljava/lang/String;

    return-object v0
.end method

.method public static h(Lcom/meituan/android/cashier/model/bean/Cashier;)Ljava/lang/String;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xd2ebe6

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p0

    .line 120029
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_2

    .line 120034
    .line 120035
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-ge v1, v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/d;

    .line 120046
    .line 120047
    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "wallet"

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "common"

    return-object p0
.end method

.method public static i(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;
    .locals 5
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "UWF_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/model/params/PayParams;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, ""

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0xe0e5cd

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/util/HashMap;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-object v2

    .line 120033
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->tradeNo:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "tradeno"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->payToken:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v2, "pay_token"

    .line 120048
    .line 120049
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->payType:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v2, "pay_type"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->campaignId:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-nez v1, :cond_2

    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->campaignId:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v2, "campaign_id"

    .line 120070
    .line 120071
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->couponCode:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->couponCode:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v2, "cashticket_code"

    .line 120085
    .line 120086
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->upsepayType:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v1

    .line 120095
    if-nez v1, :cond_4

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->upsepayType:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v2, "upsepay_type"

    .line 120100
    .line 120101
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->tokenId:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    if-nez v1, :cond_5

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->tokenId:Ljava/lang/String;

    .line 120113
    .line 120114
    const-string v2, "token_id"

    .line 120115
    .line 120116
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120117
    .line 120118
    .line 120119
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayType:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    if-nez v1, :cond_6

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayType:Ljava/lang/String;

    .line 120128
    .line 120129
    const-string v2, "verify_pay_type"

    .line 120130
    .line 120131
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayOrderId:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_7

    .line 120141
    .line 120142
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyPayOrderId:Ljava/lang/String;

    .line 120143
    .line 120144
    const-string v2, "verify_pay_order_id"

    .line 120145
    .line 120146
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyType:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v1

    .line 120155
    if-nez v1, :cond_8

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyType:Ljava/lang/String;

    .line 120158
    .line 120159
    const-string v2, "verify_type"

    .line 120160
    .line 120161
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120162
    .line 120163
    .line 120164
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyResult:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v1

    .line 120170
    if-nez v1, :cond_9

    .line 120171
    .line 120172
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyResult:Ljava/lang/String;

    .line 120173
    .line 120174
    const-string v2, "verify_result"

    .line 120175
    .line 120176
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120177
    .line 120178
    .line 120179
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyToken:Ljava/lang/String;

    .line 120180
    .line 120181
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_a

    .line 120186
    .line 120187
    iget-object p0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->verifyToken:Ljava/lang/String;

    .line 120188
    .line 120189
    const-string v1, "verify_token"

    .line 120190
    .line 120191
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120192
    .line 120193
    .line 120194
    :cond_a
    return-object v0
.end method

.method public static j(Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd300b1

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
    :try_start_0
    const-string v0, "good_network"

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getApplicationContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-static {v1}, Lcom/meituan/android/neohybrid/util/j;->a(Landroid/content/Context;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120040
    .line 120041
    .line 120042
    const-string v0, "sys_version_available"

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/neohybrid/util/j;->b()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :catch_0
    move-exception v0

    .line 120053
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    const-string v1, "CashierRequestUtils_getEnvData"

    .line 120058
    .line 120059
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p0

    .line 120066
    return-object p0
.end method

.method public static k(Lcom/meituan/android/cashier/model/params/PayParams;)Ljava/util/HashMap;
    .locals 6
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "UWF_UNWRITTEN_PUBLIC_OR_PROTECTED_FIELD"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/model/params/PayParams;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x60a107

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/android/cashier/model/params/PayParams;->tradeNo:Ljava/lang/String;

    .line 120034
    .line 120035
    const-string v3, "tradeno"

    .line 120036
    .line 120037
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/android/cashier/model/params/PayParams;->payToken:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "pay_token"

    .line 120043
    .line 120044
    const-string v4, "from_mt_cashier"

    .line 120045
    .line 120046
    invoke-static {v1, v3, v2, v0, v4}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->cashierType:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v2, "cashier_type"

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    iget v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->moneyChanged:I

    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const-string v2, "money_changed"

    .line 120063
    .line 120064
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    iget v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->fromSelectBankCard:I

    .line 120068
    .line 120069
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v0

    .line 120073
    const-string v2, "from_select_bankcard"

    .line 120074
    .line 120075
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->openWithholdInfoBefore:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-nez v0, :cond_2

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->openWithholdInfoBefore:Ljava/lang/String;

    .line 120087
    .line 120088
    const-string v2, "openWithholdInfoBefore"

    .line 120089
    .line 120090
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 120094
    .line 120095
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120096
    .line 120097
    .line 120098
    move-result v0

    .line 120099
    if-nez v0, :cond_3

    .line 120100
    .line 120101
    iget-object p0, p0, Lcom/meituan/android/cashier/model/params/PayParams;->walletPayParams:Ljava/util/Map;

    .line 120102
    .line 120103
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_3
    const-string p0, "ext_dim_stat"

    .line 120107
    .line 120108
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    if-eqz v0, :cond_4

    .line 120113
    .line 120114
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    check-cast v0, Ljava/lang/String;

    .line 120119
    .line 120120
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120121
    .line 120122
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static {v2}, Lcom/meituan/android/cashier/retrofit/a;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v0

    .line 120129
    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120130
    .line 120131
    .line 120132
    goto :goto_0

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
    const-string v0, "CashierRequestUtils_putExtDimStat"

    .line 120139
    .line 120140
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 120145
    .line 120146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120147
    .line 120148
    .line 120149
    invoke-static {v0}, Lcom/meituan/android/cashier/retrofit/a;->j(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 120150
    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v1
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x279cd5

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
    const-string v0, "CashierRequestUtils_"

    .line 120026
    .line 120027
    invoke-static {v0, p0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    return-object p0
.end method

.method public static m(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;
    .locals 6

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
    sget-object v2, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5bef98

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p0

    .line 120032
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    return-object v3

    .line 120039
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-ge v1, v0, :cond_4

    .line 120044
    .line 120045
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120050
    .line 120051
    if-eqz v0, :cond_3

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    if-eqz v2, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public static n(Ljava/util/List;Ljava/lang/String;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x14bd5a

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-nez v0, :cond_4

    .line 430037
    .line 430038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430039
    .line 430040
    .line 430041
    move-result v0

    .line 430042
    if-eqz v0, :cond_1

    .line 430043
    .line 430044
    goto :goto_0

    .line 430045
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p0

    .line 430049
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-eqz v0, :cond_4

    .line 430054
    .line 430055
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    instance-of v3, v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430060
    .line 430061
    if-eqz v3, :cond_3

    .line 430062
    .line 430063
    check-cast v0, Lcom/meituan/android/pay/common/payment/bean/MTPayment;

    .line 430064
    .line 430065
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/payment/bean/MTPayment;->getPayType()Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v0

    .line 430069
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430070
    .line 430071
    .line 430072
    move-result v0

    .line 430073
    if-eqz v0, :cond_2

    .line 430074
    .line 430075
    return v2

    .line 430076
    :cond_3
    instance-of v3, v0, Lcom/meituan/android/pay/common/payment/data/a;

    .line 430077
    .line 430078
    if-eqz v3, :cond_2

    .line 430079
    .line 430080
    check-cast v0, Lcom/meituan/android/pay/common/payment/data/a;

    invoke-interface {v0}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_4
    :goto_0
    return v1
.end method

.method public static o(Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;Lcom/meituan/android/pay/common/payment/data/d;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x1064da

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    if-eqz v6, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/Boolean;

    .line 430026
    .line 430027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430028
    .line 430029
    .line 430030
    move-result p0

    .line 430031
    return p0

    .line 430032
    :cond_0
    if-nez p1, :cond_1

    .line 430033
    .line 430034
    return v1

    .line 430035
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v0

    .line 430039
    const-string v3, "creditpay"

    .line 430040
    .line 430041
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430042
    .line 430043
    .line 430044
    move-result v0

    .line 430045
    if-eqz v0, :cond_2

    .line 430046
    .line 430047
    return v2

    .line 430048
    :cond_2
    if-eqz p0, :cond_6

    .line 430049
    .line 430050
    invoke-interface {p1}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    iget-object v0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->recommendPayment:Ljava/util/List;

    .line 430055
    .line 430056
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/retrofit/a;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    if-eqz v0, :cond_3

    .line 430061
    .line 430062
    return v2

    .line 430063
    :cond_3
    iget-object p0, p0, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 430064
    .line 430065
    if-eqz p0, :cond_6

    .line 430066
    .line 430067
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/retrofit/a;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 430072
    .line 430073
    .line 430074
    move-result v0

    .line 430075
    if-eqz v0, :cond_4

    .line 430076
    .line 430077
    return v2

    .line 430078
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getInsertPaymentsList()Ljava/util/List;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p0

    .line 430082
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p0

    .line 430086
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430087
    .line 430088
    .line 430089
    move-result v0

    .line 430090
    if-eqz v0, :cond_6

    .line 430091
    .line 430092
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v0

    .line 430096
    check-cast v0, Lcom/meituan/android/pay/common/selectdialog/a;

    .line 430097
    .line 430098
    invoke-interface {v0}, Lcom/meituan/android/pay/common/selectdialog/a;->getMtMorePaymentList()Ljava/util/List;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    invoke-static {v0, p1}, Lcom/meituan/android/cashier/retrofit/a;->n(Ljava/util/List;Ljava/lang/String;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v0

    .line 430106
    if-eqz v0, :cond_5

    .line 430107
    .line 430108
    return v2

    .line 430109
    :cond_6
    return v1
.end method

.method public static p(Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x70e350

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
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v0

    .line 430032
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    if-eqz v1, :cond_1

    .line 430037
    .line 430038
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    check-cast v1, Ljava/lang/String;

    .line 430043
    .line 430044
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v2

    .line 430048
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :catch_0
    move-exception v1

    .line 430053
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    const-string v2, "CashierRequestUtils_mergeJSONObject"

    .line 430058
    .line 430059
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430060
    .line 430061
    .line 430062
    goto :goto_0

    .line 430063
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p0

    .line 430067
    return-object p0
.end method

.method public static q(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
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
    sget-object v1, Lcom/meituan/android/cashier/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x6b197b

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
    invoke-static {p0, p2}, Lcom/meituan/android/cashier/retrofit/a;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 770032
    .line 770033
    .line 770034
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 770035
    .line 770036
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 770037
    .line 770038
    .line 770039
    const-string v0, "guideRequestNo"

    .line 770040
    .line 770041
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 770042
    .line 770043
    .line 770044
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    invoke-static {p0, p1}, Lcom/meituan/android/cashier/retrofit/a;->c(Ljava/util/Map;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770049
    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :catch_0
    move-exception p0

    .line 770053
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770054
    .line 770055
    .line 770056
    move-result-object p0

    .line 770057
    const-string p1, "CashierRequestUtils_setGoHelloPayExtParamToParams"

    .line 770058
    .line 770059
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770060
    :goto_0
    return-void
.end method
