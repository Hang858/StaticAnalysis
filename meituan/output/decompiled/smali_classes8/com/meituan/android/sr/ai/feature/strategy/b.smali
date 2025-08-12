.class public final Lcom/meituan/android/sr/ai/feature/strategy/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/sr/ai/feature/strategy/b$b;,
        Lcom/meituan/android/sr/ai/feature/strategy/b$c;
    }
.end annotation


# static fields
.field public static final a:Lorg/json/JSONObject;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x452e0c37c0e07278L    # -2.3202770668104172E-25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/meituan/android/sr/ai/feature/strategy/b;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/sr/ai/feature/strategy/b$c;)V
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
    sget-object v1, Lcom/meituan/android/sr/ai/feature/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xd9008e

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
    new-instance v0, Lcom/dianping/ad/view/gc/c;

    .line 120023
    .line 120024
    const/16 v1, 0x1b

    .line 120025
    .line 120026
    invoke-direct {v0, p0, v1}, Lcom/dianping/ad/view/gc/c;-><init>(Ljava/lang/Object;I)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p0, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;

    .line 120030
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "mt_android_universal_realtime_feature"

    invoke-static {v0, p0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static b(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/sr/ai/feature/strategy/a;",
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
    sget-object v3, Lcom/meituan/android/sr/ai/feature/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xb7bd4b

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
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, "biz_acquire_config"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    new-instance v1, Lcom/meituan/android/sr/ai/feature/strategy/b$a;

    .line 120032
    .line 120033
    invoke-direct {v1}, Lcom/meituan/android/sr/ai/feature/strategy/b$a;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {p0, v1}, Lcom/sankuai/common/utils/r;->c(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    check-cast p0, Ljava/util/List;

    .line 120045
    .line 120046
    new-instance v1, Ljava/util/HashMap;

    .line 120047
    .line 120048
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    if-eqz p0, :cond_2

    .line 120052
    .line 120053
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-nez v3, :cond_2

    .line 120058
    .line 120059
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p0

    .line 120063
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-eqz v3, :cond_2

    .line 120068
    .line 120069
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    check-cast v3, Lcom/meituan/android/sr/ai/feature/strategy/BizAcquireConfigItem;

    .line 120074
    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    iget-object v5, v3, Lcom/meituan/android/sr/ai/feature/strategy/BizAcquireConfigItem;->bizKey:Ljava/lang/String;

    .line 120078
    .line 120079
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v5

    .line 120083
    if-nez v5, :cond_1

    .line 120084
    .line 120085
    iget-object v5, v3, Lcom/meituan/android/sr/ai/feature/strategy/BizAcquireConfigItem;->bizKey:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v3, v3, Lcom/meituan/android/sr/ai/feature/strategy/BizAcquireConfigItem;->featureRule:Lcom/google/gson/JsonObject;

    .line 120088
    .line 120089
    invoke-static {v3}, Lcom/meituan/android/sr/ai/feature/strategy/a;->b(Lcom/google/gson/JsonObject;)Lcom/meituan/android/sr/ai/feature/strategy/a;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v3

    .line 120093
    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    return-object v1

    .line 120098
    :catch_0
    move-exception p0

    .line 120099
    new-array v0, v0, [Ljava/lang/Object;

    .line 120100
    .line 120101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p0

    .line 120105
    aput-object p0, v0, v2

    .line 120106
    .line 120107
    const-string p0, "UserFeatureAIManager"

    .line 120108
    .line 120109
    const-string v1, "\u89e3\u6790\u4e1a\u52a1\u914d\u7f6e\u5931\u8d25\uff1a%s"

    .line 120110
    .line 120111
    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120112
    .line 120113
    .line 120114
    return-object v4
.end method

.method public static c(Lcom/google/gson/JsonObject;)V
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
    sget-object v2, Lcom/meituan/android/sr/ai/feature/strategy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x7bcf88

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
    const-string v0, "rule_config"

    .line 120023
    .line 120024
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p0

    .line 120028
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-ge v1, v0, :cond_2

    .line 120033
    .line 120034
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {p0, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    sget-object v2, Landroid/support/v7/widget/c;->u:Landroid/support/v7/widget/c;

    .line 120049
    .line 120050
    new-instance v3, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lcom/meituan/android/pt/homepage/shoppingcart/common/config/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
