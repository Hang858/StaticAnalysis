.class public final Lcom/sankuai/waimai/restaurant/shopcart/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1cc3d99c3ace2a19L    # 4.109167528158251E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7be490

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
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    const-string v1, "is_cross_order"

    .line 120034
    .line 120035
    iget-boolean p0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catch_0
    move-exception p0

    .line 120042
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120043
    .line 120044
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v2, "waimai_restaurant"

    .line 120048
    .line 120049
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p0

    .line 120057
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p0

    .line 120061
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120066
    .line 120067
    .line 120068
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/app/Activity;)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x48793a

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->h:Z

    .line 160026
    .line 160027
    if-nez v0, :cond_1

    .line 160028
    .line 160029
    return-void

    .line 160030
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v1

    .line 160038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->E(Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v0

    .line 160042
    invoke-static {v0, p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/i;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;)Ljava/util/List;

    .line 160043
    .line 160044
    .line 160045
    move-result-object v0

    .line 160046
    new-instance v1, Landroid/content/Intent;

    .line 160047
    .line 160048
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 160049
    .line 160050
    .line 160051
    new-instance v2, Ljava/util/ArrayList;

    .line 160052
    .line 160053
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160054
    .line 160055
    .line 160056
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 160057
    .line 160058
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160059
    .line 160060
    .line 160061
    :try_start_0
    invoke-static {v0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/b;->a(Ljava/util/Collection;)Z

    .line 160062
    .line 160063
    .line 160064
    move-result v4

    .line 160065
    if-nez v4, :cond_4

    .line 160066
    .line 160067
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160068
    .line 160069
    .line 160070
    move-result-object v0

    .line 160071
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160072
    .line 160073
    .line 160074
    move-result v4

    .line 160075
    if-eqz v4, :cond_4

    .line 160076
    .line 160077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    move-result-object v4

    .line 160081
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;

    .line 160082
    .line 160083
    if-nez v4, :cond_2

    .line 160084
    .line 160085
    goto :goto_0

    .line 160086
    :cond_2
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/g;->e:Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 160087
    .line 160088
    if-nez v4, :cond_3

    .line 160089
    .line 160090
    goto :goto_0

    .line 160091
    :cond_3
    invoke-static {v4}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;->convert(Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/CrossOrderedFood;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v4

    .line 160095
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160096
    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_4
    new-instance v0, Lcom/google/gson/Gson;

    .line 160100
    .line 160101
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 160102
    .line 160103
    .line 160104
    new-instance v4, Lcom/sankuai/waimai/restaurant/shopcart/utils/c;

    .line 160105
    .line 160106
    invoke-direct {v4}, Lcom/sankuai/waimai/restaurant/shopcart/utils/c;-><init>()V

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160110
    .line 160111
    .line 160112
    move-result-object v4

    .line 160113
    invoke-virtual {v0, v2, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;Ljava/lang/reflect/Type;)Lcom/google/gson/JsonElement;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    const-string v2, "foods"

    .line 160118
    .line 160119
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160120
    .line 160121
    .line 160122
    const-string v0, "poi_id"

    .line 160123
    .line 160124
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160125
    .line 160126
    .line 160127
    move-result-object v2

    .line 160128
    invoke-static {v2}, Lcom/sankuai/waimai/platform/domain/core/poi/b;->a(Ljava/lang/String;)J

    .line 160129
    .line 160130
    .line 160131
    move-result-wide v4

    .line 160132
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160133
    .line 160134
    .line 160135
    move-result-object v2

    .line 160136
    invoke-virtual {v3, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 160137
    .line 160138
    .line 160139
    const-string v0, "poi_id_str"

    .line 160140
    .line 160141
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 160142
    .line 160143
    .line 160144
    move-result-object p0

    .line 160145
    invoke-virtual {v3, v0, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160146
    .line 160147
    .line 160148
    goto :goto_1

    .line 160149
    :catch_0
    move-exception p0

    .line 160150
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 160151
    .line 160152
    .line 160153
    :goto_1
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 160154
    .line 160155
    .line 160156
    move-result-object p0

    .line 160157
    const-string v0, "resultData"

    .line 160158
    .line 160159
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160160
    .line 160161
    .line 160162
    const/4 p0, -0x1

    .line 160163
    invoke-virtual {p1, p0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 160164
    .line 160165
    .line 160166
    return-void
.end method

.method public static c(Landroid/content/Intent;)Z
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x1ee2c0

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
    const-string v0, "extra"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-static {p0, v0, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/i;->e(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->e(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Z
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
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8756ca

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
    const-string v0, "extra"

    .line 120030
    .line 120031
    const-string v1, ""

    .line 120032
    .line 120033
    invoke-static {p0, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f0;->g(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    invoke-static {p0}, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->e(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/String;)Z
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
    sget-object v2, Lcom/sankuai/waimai/restaurant/shopcart/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x13a90e

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120037
    .line 120038
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    const-string p0, "is_cross_order"

    .line 120042
    .line 120043
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    return p0

    .line 120048
    :catch_0
    move-exception p0

    .line 120049
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/log/e;

    .line 120050
    .line 120051
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/log/e;-><init>()V

    .line 120052
    .line 120053
    .line 120054
    const-string v2, "waimai_restaurant"

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0

    .line 120064
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p0

    .line 120068
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p0

    .line 120072
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120073
    .line 120074
    .line 120075
    return v1
.end method
