.class public final Lcom/meituan/android/cashier/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6db1ce745916f620L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
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
    const-string v2, "merchant_no"

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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v3, 0x0

    .line 430017
    const v4, 0x3bebb7

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
    check-cast p0, Landroid/net/Uri;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-nez p0, :cond_1

    .line 430034
    .line 430035
    return-object v3

    .line 430036
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v0

    .line 430040
    if-eqz v0, :cond_2

    .line 430041
    .line 430042
    return-object p0

    .line 430043
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 430048
    .line 430049
    .line 430050
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x123ce1

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "null"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    const-string p0, ""

    .line 120044
    .line 120045
    return-object p0

    .line 120046
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cashier/common/a;->g(Ljava/lang/String;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    if-nez v0, :cond_2

    .line 120051
    .line 120052
    invoke-static {p0}, Lcom/meituan/android/cashier/common/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    :cond_2
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x746a52

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const-string v1, "null"

    .line 430039
    .line 430040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    const-string p0, ""

    .line 430047
    .line 430048
    return-object p0

    .line 430049
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cashier/common/a;->g(Ljava/lang/String;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-nez v0, :cond_2

    .line 430054
    .line 430055
    invoke-static {p0}, Lcom/meituan/android/cashier/common/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    :cond_2
    invoke-static {}, Lcom/meituan/android/cashier/common/a;->f()Lcom/meituan/android/cashier/bean/CashierParamRuleBean;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    if-nez v0, :cond_3

    .line 430064
    .line 430065
    return-object p0

    .line 430066
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;->getExtraData()Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    const-string v1, "extra_data"

    .line 430071
    .line 430072
    invoke-static {v1, p0, v0, p1}, Lcom/meituan/android/cashier/common/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v2, 0x0

    .line 430012
    const v3, 0x5f30b0

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_1

    .line 430033
    .line 430034
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    const-string v1, "null"

    .line 430039
    .line 430040
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430041
    .line 430042
    .line 430043
    move-result v0

    .line 430044
    if-eqz v0, :cond_1

    .line 430045
    .line 430046
    const-string p0, ""

    .line 430047
    .line 430048
    return-object p0

    .line 430049
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/cashier/common/a;->g(Ljava/lang/String;)Z

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    if-nez v0, :cond_2

    .line 430054
    .line 430055
    invoke-static {p0}, Lcom/meituan/android/cashier/common/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    :cond_2
    invoke-static {}, Lcom/meituan/android/cashier/common/a;->f()Lcom/meituan/android/cashier/bean/CashierParamRuleBean;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    if-nez v0, :cond_3

    .line 430064
    .line 430065
    return-object p0

    .line 430066
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;->getExtraStatics()Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v0

    .line 430070
    const-string v1, "extra_statics"

    .line 430071
    .line 430072
    invoke-static {v1, p0, v0, p1}, Lcom/meituan/android/cashier/common/a;->e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;Ljava/lang/String;)Ljava/lang/String;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 810000
    move-object/from16 v1, p0

    .line 810001
    .line 810002
    move-object/from16 v2, p1

    .line 810003
    .line 810004
    move-object/from16 v3, p3

    .line 810005
    .line 810006
    const/4 v0, 0x4

    .line 810007
    new-array v0, v0, [Ljava/lang/Object;

    .line 810008
    .line 810009
    const/4 v4, 0x0

    .line 810010
    aput-object v1, v0, v4

    .line 810011
    .line 810012
    const/4 v5, 0x1

    .line 810013
    aput-object v2, v0, v5

    .line 810014
    .line 810015
    const/4 v6, 0x2

    .line 810016
    aput-object p2, v0, v6

    .line 810017
    .line 810018
    const/4 v7, 0x3

    .line 810019
    aput-object v3, v0, v7

    .line 810020
    .line 810021
    sget-object v8, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810022
    .line 810023
    const/4 v9, 0x0

    .line 810024
    const v10, 0xccd7df

    .line 810025
    .line 810026
    .line 810027
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810028
    .line 810029
    .line 810030
    move-result v11

    .line 810031
    if-eqz v11, :cond_0

    .line 810032
    .line 810033
    invoke-static {v0, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810034
    .line 810035
    .line 810036
    move-result-object v0

    .line 810037
    check-cast v0, Ljava/lang/String;

    .line 810038
    .line 810039
    return-object v0

    .line 810040
    :cond_0
    if-nez p2, :cond_1

    .line 810041
    .line 810042
    return-object v2

    .line 810043
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810044
    .line 810045
    .line 810046
    move-result v0

    .line 810047
    const-string v8, ""

    .line 810048
    .line 810049
    if-eqz v0, :cond_2

    .line 810050
    .line 810051
    return-object v8

    .line 810052
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    .line 810053
    .line 810054
    .line 810055
    move-result-object v0

    .line 810056
    array-length v0, v0

    .line 810057
    int-to-long v10, v0

    .line 810058
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;->getMaxSize()J

    .line 810059
    .line 810060
    .line 810061
    move-result-wide v12

    .line 810062
    cmp-long v0, v10, v12

    .line 810063
    .line 810064
    if-lez v0, :cond_4

    .line 810065
    .line 810066
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cashier/common/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810067
    .line 810068
    .line 810069
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;->isAbandon()Z

    .line 810070
    .line 810071
    .line 810072
    move-result v0

    .line 810073
    if-eqz v0, :cond_3

    .line 810074
    .line 810075
    return-object v8

    .line 810076
    :cond_3
    return-object v2

    .line 810077
    :cond_4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 810078
    .line 810079
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810080
    .line 810081
    .line 810082
    move-object v10, v0

    .line 810083
    goto :goto_0

    .line 810084
    :catch_0
    move-exception v0

    .line 810085
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810086
    .line 810087
    .line 810088
    move-result-object v0

    .line 810089
    const-string v10, "BusinessParamsFilter_filterRouterParam"

    .line 810090
    .line 810091
    invoke-static {v10, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 810092
    .line 810093
    .line 810094
    move-object v10, v9

    .line 810095
    :goto_0
    if-nez v10, :cond_6

    .line 810096
    .line 810097
    invoke-static {v1, v2, v3}, Lcom/meituan/android/cashier/common/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810098
    .line 810099
    .line 810100
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;->isAbandon()Z

    .line 810101
    .line 810102
    .line 810103
    move-result v0

    .line 810104
    if-eqz v0, :cond_5

    .line 810105
    .line 810106
    return-object v8

    .line 810107
    :cond_5
    return-object v2

    .line 810108
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailBean;->getParamsRuleMap()Ljava/util/HashMap;

    .line 810109
    .line 810110
    .line 810111
    move-result-object v1

    .line 810112
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 810113
    .line 810114
    .line 810115
    move-result v0

    .line 810116
    if-eqz v0, :cond_7

    .line 810117
    .line 810118
    goto/16 :goto_4

    .line 810119
    .line 810120
    :cond_7
    invoke-virtual {v10}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 810121
    .line 810122
    .line 810123
    move-result-object v2

    .line 810124
    if-nez v2, :cond_8

    .line 810125
    .line 810126
    goto/16 :goto_4

    .line 810127
    .line 810128
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810129
    .line 810130
    .line 810131
    move-result v0

    .line 810132
    if-eqz v0, :cond_f

    .line 810133
    .line 810134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810135
    .line 810136
    .line 810137
    move-result-object v0

    .line 810138
    move-object v8, v0

    .line 810139
    check-cast v8, Ljava/lang/String;

    .line 810140
    .line 810141
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 810142
    .line 810143
    .line 810144
    move-result-object v11

    .line 810145
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810146
    .line 810147
    .line 810148
    move-result v0

    .line 810149
    if-eqz v0, :cond_9

    .line 810150
    .line 810151
    goto :goto_1

    .line 810152
    :cond_9
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810153
    .line 810154
    .line 810155
    move-result-object v0

    .line 810156
    move-object v12, v0

    .line 810157
    check-cast v12, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;

    .line 810158
    .line 810159
    if-nez v12, :cond_d

    .line 810160
    .line 810161
    new-array v0, v7, [Ljava/lang/Object;

    .line 810162
    .line 810163
    aput-object v8, v0, v4

    .line 810164
    .line 810165
    aput-object v11, v0, v5

    .line 810166
    .line 810167
    aput-object v3, v0, v6

    .line 810168
    .line 810169
    sget-object v12, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810170
    .line 810171
    const v13, 0x5da66f

    .line 810172
    .line 810173
    .line 810174
    invoke-static {v0, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810175
    .line 810176
    .line 810177
    move-result v14

    .line 810178
    if-eqz v14, :cond_a

    .line 810179
    .line 810180
    invoke-static {v0, v9, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810181
    .line 810182
    .line 810183
    goto :goto_1

    .line 810184
    :cond_a
    const-string v0, "key"

    .line 810185
    .line 810186
    const-string v12, "value"

    .line 810187
    .line 810188
    invoke-static {v0, v8, v12, v11}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 810189
    .line 810190
    .line 810191
    move-result-object v0

    .line 810192
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 810193
    .line 810194
    .line 810195
    move-result v12

    .line 810196
    const-string v13, "size"

    .line 810197
    .line 810198
    if-eqz v12, :cond_b

    .line 810199
    .line 810200
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810201
    .line 810202
    .line 810203
    move-result-object v11

    .line 810204
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810205
    .line 810206
    .line 810207
    goto :goto_2

    .line 810208
    :cond_b
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 810209
    .line 810210
    .line 810211
    move-result-object v11

    .line 810212
    array-length v11, v11

    .line 810213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810214
    .line 810215
    .line 810216
    move-result-object v11

    .line 810217
    invoke-virtual {v0, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810218
    .line 810219
    .line 810220
    :goto_2
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 810221
    .line 810222
    .line 810223
    move-result-object v11

    .line 810224
    iget-object v11, v11, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 810225
    .line 810226
    const-string v12, "rule"

    .line 810227
    .line 810228
    if-nez v11, :cond_c

    .line 810229
    .line 810230
    const-string v11, "null"

    .line 810231
    .line 810232
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810233
    .line 810234
    .line 810235
    goto :goto_3

    .line 810236
    :cond_c
    iget-object v11, v11, Lcom/meituan/android/paybase/downgrading/c;->a:Ljava/lang/String;

    .line 810237
    .line 810238
    invoke-virtual {v0, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810239
    .line 810240
    .line 810241
    :goto_3
    const-string v11, "b_pay_j8u02h8s_sc"

    .line 810242
    .line 810243
    invoke-static {v11, v0, v3}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810244
    .line 810245
    .line 810246
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 810247
    .line 810248
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 810249
    .line 810250
    .line 810251
    const-string v11, "param"

    .line 810252
    .line 810253
    invoke-virtual {v0, v11, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 810254
    .line 810255
    .line 810256
    move-result-object v0

    .line 810257
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 810258
    .line 810259
    const-string v8, "paybiz_business_params_no_rule"

    .line 810260
    .line 810261
    invoke-static {v8, v0, v3}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810262
    .line 810263
    .line 810264
    goto/16 :goto_1

    .line 810265
    .line 810266
    :cond_d
    invoke-virtual {v11}, Ljava/lang/String;->getBytes()[B

    .line 810267
    .line 810268
    .line 810269
    move-result-object v0

    .line 810270
    array-length v0, v0

    .line 810271
    int-to-long v13, v0

    .line 810272
    invoke-virtual {v12}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->getMaxSize()J

    .line 810273
    .line 810274
    .line 810275
    move-result-wide v15

    .line 810276
    cmp-long v0, v13, v15

    .line 810277
    .line 810278
    if-lez v0, :cond_e

    .line 810279
    .line 810280
    invoke-static {v8, v11, v3}, Lcom/meituan/android/cashier/common/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810281
    .line 810282
    .line 810283
    invoke-virtual {v12}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->isAbandon()Z

    .line 810284
    .line 810285
    .line 810286
    move-result v0

    .line 810287
    if-eqz v0, :cond_e

    .line 810288
    .line 810289
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 810290
    .line 810291
    .line 810292
    goto/16 :goto_1

    .line 810293
    .line 810294
    :cond_e
    invoke-virtual {v12}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->getType()Ljava/lang/String;

    .line 810295
    .line 810296
    .line 810297
    move-result-object v0

    .line 810298
    sget-object v13, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->TYPE_JSON_STRING:Ljava/lang/String;

    .line 810299
    .line 810300
    invoke-static {v0, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810301
    .line 810302
    .line 810303
    move-result v0

    .line 810304
    if-eqz v0, :cond_8

    .line 810305
    .line 810306
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 810307
    .line 810308
    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 810309
    .line 810310
    .line 810311
    goto/16 :goto_1

    .line 810312
    .line 810313
    :catch_1
    move-exception v0

    .line 810314
    invoke-static {v8, v11, v3}, Lcom/meituan/android/cashier/common/a;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 810315
    .line 810316
    .line 810317
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 810318
    .line 810319
    .line 810320
    move-result-object v0

    .line 810321
    const-string v8, "BusinessParamsFilter_filterParam"

    .line 810322
    .line 810323
    invoke-static {v8, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 810324
    .line 810325
    .line 810326
    invoke-virtual {v12}, Lcom/meituan/android/cashier/bean/CashierParamRuleDetailItemBean;->isAbandon()Z

    .line 810327
    .line 810328
    .line 810329
    move-result v0

    .line 810330
    if-eqz v0, :cond_8

    .line 810331
    .line 810332
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 810333
    .line 810334
    .line 810335
    goto/16 :goto_1

    .line 810336
    .line 810337
    :cond_f
    :goto_4
    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 810338
    .line 810339
    .line 810340
    move-result-object v0

    .line 810341
    return-object v0
.end method

.method public static f()Lcom/meituan/android/cashier/bean/CashierParamRuleBean;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xf2185a

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-object v2

    .line 100031
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/paybase/downgrading/c;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return-object v2

    .line 100040
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/c;->a:Ljava/lang/String;

    .line 100045
    .line 100046
    const-class v3, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;

    .line 100047
    .line 100048
    invoke-virtual {v1, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Lcom/meituan/android/cashier/bean/CashierParamRuleBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100053
    .line 100054
    move-object v2, v0

    .line 100055
    goto :goto_0

    .line 100056
    :catch_0
    move-exception v0

    .line 100057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    const-string v1, "BusinessParamsFilter_getCashierParamRuleBean"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v2
.end method

.method public static g(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xf21b65

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120032
    .line 120033
    .line 120034
    return v0

    .line 120035
    :catch_0
    move-exception p0

    .line 120036
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v0, "BusinessParamsFilter_isJSON"

    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x763234

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
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    new-instance v1, Lorg/json/JSONObject;

    .line 120030
    .line 120031
    const-class v2, Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, p0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120046
    return-object p0

    .line 120047
    :catch_0
    move-exception v0

    .line 120048
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120049
    .line 120050
    move-result-object v0

    const-string v1, "BusinessParamsFilter_parseGSON"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0xeac472

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
    check-cast p0, Landroid/net/Uri;

    .line 770029
    .line 770030
    return-object p0

    .line 770031
    :cond_0
    if-nez p0, :cond_1

    .line 770032
    .line 770033
    return-object v2

    .line 770034
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_2

    .line 770039
    .line 770040
    return-object p0

    .line 770041
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 770042
    .line 770043
    .line 770044
    move-result-object v0

    .line 770045
    if-nez v0, :cond_3

    .line 770046
    .line 770047
    return-object p0

    .line 770048
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 770049
    .line 770050
    .line 770051
    move-result-object v1

    .line 770052
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 770053
    .line 770054
    .line 770055
    move-result-object v1

    .line 770056
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 770057
    .line 770058
    .line 770059
    move-result-object v0

    .line 770060
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 770061
    .line 770062
    .line 770063
    move-result v2

    .line 770064
    if-eqz v2, :cond_5

    .line 770065
    .line 770066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v2

    .line 770070
    check-cast v2, Ljava/lang/String;

    .line 770071
    .line 770072
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770073
    .line 770074
    .line 770075
    move-result v3

    .line 770076
    if-eqz v3, :cond_4

    .line 770077
    .line 770078
    move-object v3, p2

    .line 770079
    goto :goto_1

    .line 770080
    :cond_4
    invoke-virtual {p0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 770081
    .line 770082
    .line 770083
    move-result-object v3

    .line 770084
    :goto_1
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 770085
    .line 770086
    .line 770087
    goto :goto_0

    .line 770088
    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 770089
    .line 770090
    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 770007
    aput-object p1, v0, v2

    .line 770008
    .line 770009
    const/4 v2, 0x2

    .line 770010
    aput-object p2, v0, v2

    .line 770011
    .line 770012
    sget-object v2, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v3, 0x0

    .line 770015
    const v4, 0x385057

    .line 770016
    .line 770017
    .line 770018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770019
    .line 770020
    .line 770021
    move-result v5

    .line 770022
    if-eqz v5, :cond_0

    .line 770023
    .line 770024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770025
    .line 770026
    .line 770027
    return-void

    .line 770028
    :cond_0
    const-string v0, "key"

    .line 770029
    .line 770030
    const-string v2, "value"

    .line 770031
    .line 770032
    invoke-static {v0, p0, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770037
    .line 770038
    .line 770039
    move-result v2

    .line 770040
    const-string v3, "size"

    .line 770041
    .line 770042
    if-eqz v2, :cond_1

    .line 770043
    .line 770044
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770045
    .line 770046
    .line 770047
    move-result-object p1

    .line 770048
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 770053
    .line 770054
    .line 770055
    move-result-object p1

    .line 770056
    array-length p1, p1

    .line 770057
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770058
    .line 770059
    .line 770060
    move-result-object p1

    .line 770061
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770062
    .line 770063
    .line 770064
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 770065
    .line 770066
    .line 770067
    move-result-object p1

    .line 770068
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 770069
    .line 770070
    const-string v1, "rule"

    .line 770071
    .line 770072
    if-nez p1, :cond_2

    .line 770073
    .line 770074
    const-string p1, "null"

    .line 770075
    .line 770076
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770077
    .line 770078
    .line 770079
    goto :goto_1

    .line 770080
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/paybase/downgrading/c;->a:Ljava/lang/String;

    .line 770081
    .line 770082
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770083
    .line 770084
    .line 770085
    :goto_1
    const-string p1, "b_pay_bun1n0k5_sc"

    .line 770086
    .line 770087
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770088
    .line 770089
    .line 770090
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770091
    .line 770092
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770093
    .line 770094
    .line 770095
    const-string v0, "param"

    .line 770096
    .line 770097
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770098
    .line 770099
    .line 770100
    move-result-object p0

    .line 770101
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770102
    .line 770103
    const-string p1, "paybiz_business_params_size_illegal"

    .line 770104
    .line 770105
    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770106
    .line 770107
    .line 770108
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770013
    .line 770014
    const/4 v2, 0x0

    .line 770015
    const v3, 0x9c1159

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
    const-string v0, "key"

    .line 770029
    .line 770030
    const-string v1, "value"

    .line 770031
    .line 770032
    invoke-static {v0, p0, v1, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 770033
    .line 770034
    .line 770035
    move-result-object p1

    .line 770036
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 770037
    .line 770038
    .line 770039
    move-result-object v0

    .line 770040
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 770041
    .line 770042
    const-string v1, "rule"

    .line 770043
    .line 770044
    if-nez v0, :cond_1

    .line 770045
    .line 770046
    const-string v0, "null"

    .line 770047
    .line 770048
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770049
    .line 770050
    .line 770051
    goto :goto_0

    .line 770052
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/paybase/downgrading/c;->a:Ljava/lang/String;

    .line 770053
    .line 770054
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770055
    .line 770056
    .line 770057
    :goto_0
    const-string v0, "b_pay_vdoqreb8_sc"

    .line 770058
    .line 770059
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770060
    .line 770061
    .line 770062
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770063
    .line 770064
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770065
    .line 770066
    .line 770067
    const-string v0, "param"

    .line 770068
    .line 770069
    invoke-virtual {p1, v0, p0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770070
    .line 770071
    .line 770072
    move-result-object p0

    .line 770073
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770074
    .line 770075
    const-string p1, "paybiz_business_params_type_illegal"

    .line 770076
    .line 770077
    invoke-static {p1, p0, p2}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    return-void
.end method
