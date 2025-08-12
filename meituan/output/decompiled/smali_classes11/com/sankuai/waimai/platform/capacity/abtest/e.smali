.class public final Lcom/sankuai/waimai/platform/capacity/abtest/e;
.super Lcom/sankuai/waimai/platform/capacity/abtest/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78ff35ae533f0f5bL    # 6.7534476087869346E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/abtest/b;-><init>()V

    return-void
.end method

.method public static c()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x40e6aa

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "global_cart_exp_sp_key"

    .line 100031
    .line 100032
    const-string v4, ""

    .line 100033
    .line 100034
    invoke-static {v1, v2, v4}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getInstance()Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    const-string v4, "global_cart_upgrade_android"

    .line 100043
    .line 100044
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/platform/capacity/abtest/ABTestManager;->getStrategy(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;)Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    const-string v3, "true"

    .line 100049
    .line 100050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/sankuai/waimai/foundation/core/service/abtest/ABStrategy;->expName:Ljava/lang/String;

    const-string v2, "A"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static d(Lcom/sankuai/waimai/router/core/i;)Landroid/net/Uri;
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
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x81cf76

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
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "wm_router://page/globalcartnative"

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "source"

    .line 120036
    .line 120037
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->l(Landroid/net/Uri$Builder;Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    const-string v1, "scene"

    .line 120041
    .line 120042
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->l(Landroid/net/Uri$Builder;Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    const-string v1, "linkIdentifierInfo"

    .line 120046
    .line 120047
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->l(Landroid/net/Uri$Builder;Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    const-string v1, "preview_order_callback_info"

    .line 120051
    .line 120052
    invoke-static {v0, p0, v1}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->l(Landroid/net/Uri$Builder;Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p0

    .line 120059
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x67

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x170a48

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v2}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->k(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public static f(Landroid/content/Context;)V
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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xfe7cc

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 120023
    .line 120024
    aput-object p0, v0, v2

    .line 120025
    .line 120026
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const v2, 0xce2cfd

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-eqz v3, :cond_1

    .line 120036
    .line 120037
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/4 v0, -0x1

    .line 120042
    const-string v1, ""

    .line 120043
    .line 120044
    invoke-static {p0, v1, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120045
    .line 120046
    .line 120047
    :goto_0
    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p0, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p1, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v5, 0x0

    .line 160012
    const v6, 0xe73541

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v7

    .line 160019
    if-eqz v7, :cond_0

    .line 160020
    .line 160021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160026
    .line 160027
    aput-object p0, v0, v2

    .line 160028
    .line 160029
    aput-object p1, v0, v3

    .line 160030
    .line 160031
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160032
    .line 160033
    const v2, 0x17316d

    .line 160034
    .line 160035
    .line 160036
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160037
    .line 160038
    .line 160039
    move-result v3

    .line 160040
    if-eqz v3, :cond_1

    .line 160041
    .line 160042
    invoke-static {v0, v5, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160043
    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    const/4 v0, -0x1

    .line 160047
    invoke-static {p0, p1, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->k(Landroid/content/Context;Ljava/lang/String;I)V

    .line 160048
    .line 160049
    .line 160050
    :goto_0
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 9

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    new-instance v3, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/16 v4, 0x67

    .line 120009
    .line 120010
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120011
    .line 120012
    .line 120013
    const/4 v5, 0x1

    .line 120014
    aput-object v3, v1, v5

    .line 120015
    .line 120016
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120017
    .line 120018
    const/4 v6, 0x0

    .line 120019
    const v7, 0x990d9f

    .line 120020
    .line 120021
    .line 120022
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v8

    .line 120026
    if-eqz v8, :cond_0

    .line 120027
    .line 120028
    invoke-static {v1, v6, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120033
    .line 120034
    aput-object p0, v0, v2

    .line 120035
    .line 120036
    new-instance v1, Ljava/lang/Integer;

    .line 120037
    .line 120038
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v1, v0, v5

    .line 120042
    .line 120043
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x2c3098

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_1

    .line 120053
    .line 120054
    invoke-static {v0, v6, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    const-string v0, ""

    .line 120059
    .line 120060
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->e(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xd84c93

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 120037
    .line 120038
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result p0

    .line 120045
    if-lez p0, :cond_6

    .line 120046
    .line 120047
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    .line 120051
    sub-int/2addr p0, v0

    .line 120052
    :goto_0
    if-ltz p0, :cond_6

    .line 120053
    .line 120054
    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const-string v5, "type"

    .line 120059
    .line 120060
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v5

    .line 120064
    const-string v6, "url"

    .line 120065
    .line 120066
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    const-string v6, "MRN"

    .line 120071
    .line 120072
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v5

    .line 120076
    if-eqz v5, :cond_5

    .line 120077
    .line 120078
    new-array v5, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v3, v5, v2

    .line 120081
    .line 120082
    sget-object v6, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120083
    .line 120084
    const v7, 0x96bd19

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v8

    .line 120091
    if-eqz v8, :cond_2

    .line 120092
    .line 120093
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    check-cast v3, Ljava/lang/Boolean;

    .line 120098
    .line 120099
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    goto :goto_1

    .line 120104
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v5

    .line 120108
    if-eqz v5, :cond_4

    .line 120109
    .line 120110
    :cond_3
    const/4 v3, 0x0

    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v3

    .line 120116
    const-string v5, "mrn_entry"

    .line 120117
    .line 120118
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120119
    .line 120120
    move-result-object v3

    const-string v5, "globalcart"

    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_5

    return v0

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_6
    return v2
.end method

.method public static j(Landroid/net/Uri;)Z
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
    sget-object v3, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7fa419

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
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/abtest/e;->c()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    if-eqz p0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v3, "/mrn"

    .line 120048
    .line 120049
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-nez v1, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    const-string v3, "/takeout/mrn"

    .line 120060
    .line 120061
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v1

    .line 120065
    if-eqz v1, :cond_2

    .line 120066
    .line 120067
    :cond_1
    const-string v1, "mrn_entry"

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    const-string v4, "globalcart"

    .line 120074
    .line 120075
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-nez v3, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p0

    .line 120085
    const-string v1, "globalcartold"

    .line 120086
    .line 120087
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    new-instance v1, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v2, 0x2

    .line 190015
    aput-object v1, v0, v2

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const/4 v2, 0x0

    .line 190020
    const v3, 0xa98039

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v4

    .line 190027
    if-eqz v4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/capacity/abtest/e$a;

    .line 190034
    .line 190035
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/e$a;-><init>()V

    .line 190036
    .line 190037
    .line 190038
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190039
    .line 190040
    .line 190041
    move-result v1

    .line 190042
    if-nez v1, :cond_1

    .line 190043
    .line 190044
    const-string v1, "wm_router://page/mrn?mrn_biz=waimai&mrn_entry=globalcartold&mrn_component=globalCartOld&source=0&mrn_min_version=3.0.236&"

    .line 190045
    .line 190046
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p1

    .line 190050
    goto :goto_0

    .line 190051
    :cond_1
    const-string p1, "wm_router://page/mrn?mrn_biz=waimai&mrn_entry=globalcartold&mrn_component=globalCartOld&source=0&mrn_min_version=3.0.236"

    .line 190052
    .line 190053
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190054
    .line 190055
    .line 190056
    move-result-object v1

    .line 190057
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->d(I)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/foundation/router/a$a;->c(Lcom/sankuai/waimai/router/activity/d;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p2

    .line 190065
    invoke-virtual {p2, p0, p1}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 190066
    .line 190067
    .line 190068
    return-void
.end method

.method public static l(Landroid/net/Uri$Builder;Lcom/sankuai/waimai/router/core/i;Ljava/lang/String;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/platform/capacity/abtest/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xfaa13d

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    iget-object p1, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 190029
    .line 190030
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p1

    .line 190034
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190035
    .line 190036
    .line 190037
    move-result v0

    .line 190038
    if-nez v0, :cond_1

    .line 190039
    .line 190040
    invoke-virtual {p0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    return-void
.end method
