.class public Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;
    }
.end annotation


# static fields
.field public static NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e9d16a1949ea23dL    # 3.7433557437230725E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "AddJSBundlesJsHandler"

    sput-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8f8a0b

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
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;->a:Ljava/util/List;

    .line 120024
    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-lez v0, :cond_3

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->b()Lcom/sankuai/waimai/alita/core/event/autorunner/b;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;->a:Ljava/util/List;

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    if-eqz v2, :cond_2

    .line 120048
    .line 120049
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    check-cast v2, Ljava/lang/String;

    .line 120054
    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-nez v3, :cond_1

    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$b;

    .line 120068
    .line 120069
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$b;-><init>(Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/alita/core/event/autorunner/b;->c(Lcom/sankuai/waimai/alita/core/tasklistener/b;)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v0, Ljava/util/HashMap;

    .line 120076
    .line 120077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120078
    .line 120079
    .line 120080
    const-string v1, "method"

    .line 120081
    .line 120082
    const-string v2, "addJSBundles"

    .line 120083
    .line 120084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    const-string v1, "params"

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    const-string p1, "alita_knb"

    .line 120093
    .line 120094
    const-string v1, "success"

    .line 120095
    .line 120096
    invoke-static {p1, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120097
    .line 120098
    .line 120099
    :cond_3
    return-void
.end method

.method public isOpSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isParamValid(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcb3048

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_2

    .line 120029
    .line 120030
    instance-of v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;->a:Ljava/util/List;

    .line 120045
    .line 120046
    if-eqz p1, :cond_1

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-lez p1, :cond_1

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120056
    .line 120057
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120058
    .line 120059
    .line 120060
    throw p1

    .line 120061
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120062
    .line 120063
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    throw p1
.end method

.method public parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x447117

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;

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
    :try_start_0
    const-string v1, "biz"

    .line 120029
    .line 120030
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    const-string v2, "bundle_ids"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-lez v2, :cond_2

    .line 120047
    .line 120048
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/a;->a()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    new-instance v3, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$a;

    .line 120057
    .line 120058
    invoke-direct {v3}, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v3

    .line 120065
    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Ljava/util/List;

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    move-object p1, v0

    .line 120073
    :goto_0
    new-instance v2, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;

    .line 120074
    .line 120075
    invoke-direct {v2, v1, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/AddJSBundlesJsHandler$c;-><init>(Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120076
    .line 120077
    .line 120078
    move-object v0, v2

    .line 120079
    :catch_0
    return-object v0
.end method
