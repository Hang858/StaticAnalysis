.class public Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;,
        Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x496c0ba6324cb848L    # 5.0034852354941416E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public callBackWithConfigDataString(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xe57c7b

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230033
    .line 230034
    .line 230035
    move-result v0

    .line 230036
    if-nez v0, :cond_1

    .line 230037
    .line 230038
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 230039
    .line 230040
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 230041
    .line 230042
    .line 230043
    const-string v1, "serviceConfig"

    .line 230044
    .line 230045
    new-instance v2, Lorg/json/JSONObject;

    .line 230046
    .line 230047
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 230048
    .line 230049
    .line 230050
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230051
    .line 230052
    .line 230053
    const-string p1, "code"

    .line 230054
    .line 230055
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 230056
    .line 230057
    .line 230058
    const-string p1, "message"

    .line 230059
    .line 230060
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230061
    .line 230062
    .line 230063
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230064
    .line 230065
    .line 230066
    goto :goto_0

    .line 230067
    :catch_0
    move-exception p1

    .line 230068
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 230069
    .line 230070
    .line 230071
    move-result-object p1

    .line 230072
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 230073
    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_1
    const-string p1, "get horn failed, BizConfigData is empty"

    .line 230077
    .line 230078
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 230079
    .line 230080
    :goto_0
    return-void
.end method

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd1076b

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
    move-object v0, p1

    .line 120022
    check-cast v0, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 120023
    .line 120024
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/platform/init/b;->c(Ljava/lang/String;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120031
    .line 120032
    .line 120033
    new-instance p1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$c;

    .line 120034
    .line 120035
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$c;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/platform/init/b;->b(Lcom/sankuai/waimai/alita/platform/init/f;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120039
    .line 120040
    .line 120041
    new-instance p1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$b;

    .line 120042
    .line 120043
    invoke-direct {p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$b;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    new-instance v1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$e;

    .line 120051
    .line 120052
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$e;-><init>(Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->d(Lcom/sankuai/waimai/alita/platform/init/g;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 120056
    .line 120057
    .line 120058
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 120059
    .line 120060
    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;

    invoke-direct {v2, p0, v0}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$d;-><init>(Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;)V

    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/alita/platform/a;->p(Lcom/sankuai/waimai/alita/platform/init/b;Lcom/sankuai/waimai/alita/platform/a$k;)V

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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd2907b

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
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    return v0

    .line 120039
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120040
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public parseData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/util/MalformedJsonException;
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
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17bc1

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
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120046
    if-lez v3, :cond_2

    .line 120047
    .line 120048
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/utils/a;->a()Lcom/google/gson/Gson;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    new-instance v4, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$a;

    .line 120057
    .line 120058
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    check-cast v2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    :try_start_2
    new-instance p1, Landroid/util/MalformedJsonException;

    .line 120073
    .line 120074
    const-string v1, "malformat exception"

    .line 120075
    .line 120076
    invoke-direct {p1, v1}, Landroid/util/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    throw p1

    .line 120080
    :cond_2
    move-object v2, v0

    .line 120081
    :goto_0
    const-string v3, "register_config"

    .line 120082
    .line 120083
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    if-eqz p1, :cond_3

    .line 120088
    .line 120089
    const-string v3, "white_list"

    .line 120090
    .line 120091
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->parseFilterRequestData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/init/e;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    const-string v4, "black_list"

    .line 120100
    .line 120101
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->parseFilterRequestData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/init/e;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    goto :goto_1

    .line 120110
    :cond_3
    move-object p1, v0

    .line 120111
    move-object v3, p1

    .line 120112
    :goto_1
    new-instance v4, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;

    .line 120113
    .line 120114
    invoke-direct {v4, v1, v2, v3, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler$f;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/platform/init/e;Lcom/sankuai/waimai/alita/platform/init/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120115
    .line 120116
    .line 120117
    move-object v0, v4

    .line 120118
    :catch_1
    return-object v0
.end method

.method public parseFilterRequestData(Lorg/json/JSONObject;)Lcom/sankuai/waimai/alita/platform/init/e;
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/StartBizJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe451c6

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
    check-cast p1, Lcom/sankuai/waimai/alita/platform/init/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/alita/platform/init/e;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/platform/init/e;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    const-string v1, "event_type"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/e;->b:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v1, "bid"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/e;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    const-string v1, "cid"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    iput-object v1, v0, Lcom/sankuai/waimai/alita/platform/init/e;->c:Ljava/lang/String;

    .line 120056
    .line 120057
    const-string v1, "category"

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    move-result-object p1

    iput-object p1, v0, Lcom/sankuai/waimai/alita/platform/init/e;->a:Ljava/lang/String;

    return-object v0
.end method
