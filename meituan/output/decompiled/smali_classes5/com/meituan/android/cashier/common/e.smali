.class public final Lcom/meituan/android/cashier/common/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ba01da97bd1f1bfL    # -2.7241637583460777E98

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/cashier/bean/CashierParams;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/android/cashier/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xa1f1e9

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/android/cashier/bean/CashierParams;->getPreDispatcherArrange()Ljava/util/Map;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v2

    .line 120031
    :cond_1
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result p0

    .line 120035
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    invoke-static {}, Lcom/meituan/android/cashier/common/d;->a()Lcom/meituan/android/cashier/common/d;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p0

    .line 120041
    iget-object v2, p0, Lcom/meituan/android/cashier/common/d;->a:Ljava/util/Map;

    .line 120042
    .line 120043
    :cond_2
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0

    .line 120047
    if-eqz p0, :cond_3

    .line 120048
    .line 120049
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p0

    .line 120053
    const-string v0, "{\n  \"paydefer-cashier\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_pre_guide_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"meituanpay_component\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"meituanpay_component\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"weekpay\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"weekpay\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"pay_defer_sign\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"pay_defer_sign\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"elderly-cashier\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"web_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"oneclickpay\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"oneclickpay\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"web_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"standard-cashier\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"web_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"preposed-mtcashier\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_preposed_mtcashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"web_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"delaypay\": [\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_pre_guide_cashier\",\n      \"downgrade_available\": true,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    },\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    },\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": false,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    }\n  ],\n  \"preorder-guide\": [\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"preorder_cashier\",\n      \"downgrade_available\": true,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    },\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    },\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": false,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    }\n  ],\n  \"preorder-cashier\": [\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"preorder_cashier\",\n      \"downgrade_available\": true,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    },\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    },\n    {\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": false,\n      \"maxVersion\": \"\",\n      \"minVersion\": \"\"\n    }\n  ],\n  \"preorder_cashier\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"preorder_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"web_cashier\",\n      \"downgrade_available\": false\n    }\n  ],\n  \"deduction-precashier\": [\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"preorder_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"hybrid_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"native_standard_cashier\",\n      \"downgrade_available\": true\n    },\n    {\n      \"minVersion\": \"\",\n      \"maxVersion\": \"\",\n      \"blackList\": [],\n      \"dest_cashier\": \"web_cashier\",\n      \"downgrade_available\": false\n    }\n  ]\n}"

    .line 120054
    .line 120055
    new-instance v1, Lcom/meituan/android/cashier/common/e$b;

    .line 120056
    .line 120057
    invoke-direct {v1}, Lcom/meituan/android/cashier/common/e$b;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    move-object v2, p0

    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-exception p0

    .line 120073
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    const-string v0, "CashierArrangeManager_getCashierArrangeMap"

    .line 120078
    .line 120079
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static b(Lcom/meituan/android/cashier/bean/CashierParams;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lcom/meituan/android/cashier/bean/CashierParams;
        .annotation build Lcom/meituan/android/cashier/common/ProductTypeConstant$ProductType;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
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
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/cashier/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v4, 0x0

    .line 430012
    const v5, 0x402af7

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
    check-cast p0, Ljava/util/List;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/cashier/common/e;->a(Lcom/meituan/android/cashier/bean/CashierParams;)Ljava/util/Map;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    if-eqz p0, :cond_1

    .line 430033
    .line 430034
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p0

    .line 430042
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v0

    .line 430046
    new-instance v3, Lcom/meituan/android/cashier/common/e$a;

    .line 430047
    .line 430048
    invoke-direct {v3}, Lcom/meituan/android/cashier/common/e$a;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v0, p0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    move-result-object p0

    .line 430059
    check-cast p0, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430060
    .line 430061
    goto :goto_0

    .line 430062
    :catch_0
    move-exception p0

    .line 430063
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p0

    .line 430067
    const-string v0, "CashierArrangeManager_getCashierScopeBean"

    .line 430068
    .line 430069
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    :cond_1
    move-object p0, v4

    .line 430073
    :goto_0
    if-nez p0, :cond_2

    .line 430074
    .line 430075
    return-object v4

    .line 430076
    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    .line 430077
    .line 430078
    aput-object p1, v0, v1

    .line 430079
    .line 430080
    sget-object v1, Lcom/meituan/android/cashier/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430081
    .line 430082
    const v2, 0xa2e0f1

    .line 430083
    .line 430084
    .line 430085
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430086
    .line 430087
    .line 430088
    move-result v3

    .line 430089
    if-eqz v3, :cond_3

    .line 430090
    .line 430091
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    check-cast p1, Ljava/lang/String;

    .line 430096
    .line 430097
    goto :goto_1

    .line 430098
    :cond_3
    const-string v0, "standard-cashier"

    .line 430099
    .line 430100
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v0

    .line 430104
    if-eqz v0, :cond_4

    .line 430105
    .line 430106
    invoke-static {}, Lcom/meituan/android/cashier/common/q;->d()Z

    .line 430107
    .line 430108
    .line 430109
    move-result v0

    .line 430110
    if-eqz v0, :cond_4

    .line 430111
    .line 430112
    const-string p1, "elderly-cashier"

    .line 430113
    .line 430114
    :cond_4
    :goto_1
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p0

    .line 430118
    check-cast p0, Ljava/util/List;

    .line 430119
    .line 430120
    return-object p0
.end method

.method public static c(Ljava/util/List;)[Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/cashier/bean/CashierScopeBean;",
            ">;)[",
            "Ljava/lang/String;"
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
    sget-object v2, Lcom/meituan/android/cashier/common/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb0b57d

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
    check-cast p0, [Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    new-array v0, v0, [Ljava/lang/String;

    .line 120037
    .line 120038
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-ge v1, v2, :cond_2

    .line 120043
    .line 120044
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    check-cast v2, Lcom/meituan/android/cashier/bean/CashierScopeBean;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/cashier/bean/CashierScopeBean;->getDestCashier()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
