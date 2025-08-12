.class public Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;
.super Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;
    }
.end annotation


# static fields
.field public static NAME:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x88edfaf3a96f665L    # -2.208909900561143E267

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "GetFeatureJsHandler"

    sput-object v0, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;->NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public execInner(Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;)V
    .locals 9

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51c8f3

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
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;

    .line 120022
    .line 120023
    new-instance v0, Lcom/sankuai/waimai/alita/core/feature/f;

    .line 120024
    .line 120025
    invoke-direct {v0}, Lcom/sankuai/waimai/alita/core/feature/f;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/AbstractAlitaJsHandler$BaseParamBean;->mBiz:Ljava/lang/String;

    .line 120029
    .line 120030
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/feature/f;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/feature/f;->b:Ljava/lang/String;

    .line 120035
    .line 120036
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;->b:Lorg/json/JSONObject;

    .line 120037
    .line 120038
    iput-object v1, v0, Lcom/sankuai/waimai/alita/core/feature/f;->c:Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/alita/core/feature/d;->c()Lcom/sankuai/waimai/alita/core/feature/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/feature/f;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/feature/d;->b(Ljava/lang/String;)Lcom/sankuai/waimai/alita/core/feature/b;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    const-string v2, "failed"

    .line 120051
    .line 120052
    const-string v3, "errorMessage"

    .line 120053
    .line 120054
    const v4, -0x2e630

    .line 120055
    .line 120056
    .line 120057
    const-string v5, "alita_knb"

    .line 120058
    .line 120059
    const-string v6, "params"

    .line 120060
    .line 120061
    const-string v7, "updateFeature"

    .line 120062
    .line 120063
    const-string v8, "method"

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/alita/core/feature/b;->h(Lcom/sankuai/waimai/alita/core/feature/f;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    .line 120071
    .line 120072
    .line 120073
    new-instance v0, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    const-string v1, "success"

    .line 120085
    .line 120086
    invoke-static {v5, v1, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string v0, "\u672a\u627e\u5230\u5408\u6cd5\u7684\u7279\u5f81\u751f\u6210\u5668"

    .line 120091
    .line 120092
    invoke-virtual {p0, v4, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    new-instance v0, Ljava/util/HashMap;

    .line 120096
    .line 120097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    const-string v1, "UpdateFeatureJsHandler AbstractAlitaFeatureManager null"

    .line 120107
    .line 120108
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v5, v2, v0}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120112
    .line 120113
    .line 120114
    goto :goto_0

    .line 120115
    :catch_0
    move-exception v0

    .line 120116
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v1

    .line 120120
    invoke-virtual {p0, v4, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    new-instance v1, Ljava/util/HashMap;

    .line 120124
    .line 120125
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v1, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120139
    .line 120140
    .line 120141
    invoke-static {v5, v2, v1}, Lcom/sankuai/waimai/alita/core/utils/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
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
    sget-object v2, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x396986

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
    instance-of v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;

    .line 120031
    .line 120032
    if-eqz v1, :cond_2

    .line 120033
    .line 120034
    check-cast p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;

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
    iget-object v1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;->a:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, p1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;->b:Lorg/json/JSONObject;

    .line 120053
    .line 120054
    if-eqz p1, :cond_1

    .line 120055
    .line 120056
    return v0

    .line 120057
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120058
    .line 120059
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    throw p1

    .line 120063
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120064
    .line 120065
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 120066
    .line 120067
    .line 120068
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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb53191    # 1.6640006E-38f

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
    const-string v2, "table_key"

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "table_data"

    .line 120041
    .line 120042
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    new-instance v3, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;

    .line 120047
    .line 120048
    invoke-direct {v3, v1, v2, p1}, Lcom/sankuai/waimai/alita/platform/knbbridge/UpdateFeatureJsHandler$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    move-object v0, v3

    :catch_0
    return-object v0
.end method
