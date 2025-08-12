.class public final Lcom/sankuai/waimai/business/page/common/deepeat/list/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x132cb797fa86734L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1eebc

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
    check-cast p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    const-string v1, "deep_eat_title"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    if-eqz v2, :cond_1

    .line 120036
    .line 120037
    return-object v3

    .line 120038
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    .line 120039
    .line 120040
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "template_id"

    .line 120044
    .line 120045
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v4, "data"

    .line 120050
    .line 120051
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v4

    .line 120059
    if-nez v4, :cond_3

    .line 120060
    .line 120061
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_2

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    new-instance v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120069
    .line 120070
    invoke-direct {v4}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    const-string v5, "poilist_poi_module"

    .line 120074
    .line 120075
    iput-object v5, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120076
    .line 120077
    iput-object v1, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v1, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120080
    .line 120081
    iput v0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120082
    .line 120083
    const-string v0, "keyword"

    .line 120084
    .line 120085
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120086
    .line 120087
    .line 120088
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p0

    .line 120092
    iput-object p0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120093
    .line 120094
    const-string p0, "poilist_poi_moduleAndroid_deep_eat_tips"

    .line 120095
    .line 120096
    iput-object p0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120097
    .line 120098
    const-string p0, "mach"

    .line 120099
    .line 120100
    iput-object p0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120101
    .line 120102
    const-string p0, "block"

    .line 120103
    .line 120104
    iput-object p0, v4, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    return-object v4

    .line 120107
    :cond_3
    :goto_0
    return-object v3

    .line 120108
    :catch_0
    move-exception p0

    .line 120109
    const-string v0, "generateDeepEatTipData"

    .line 120110
    .line 120111
    invoke-static {v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120112
    .line 120113
    .line 120114
    return-object v3
.end method

.method public static b(I)Lcom/sankuai/waimai/rocks/model/RocksServerModel;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xf08749

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120031
    .line 120032
    invoke-direct {v1}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "poilist_poi_module"

    .line 120036
    .line 120037
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v2, "waimai_mach_usercenter_homepage_future_poi_fold_card"

    .line 120040
    .line 120041
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120044
    .line 120045
    iput v0, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120046
    .line 120047
    new-instance v2, Lorg/json/JSONObject;

    .line 120048
    .line 120049
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    const-string v3, "style"

    .line 120053
    .line 120054
    invoke-virtual {v2, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120055
    .line 120056
    .line 120057
    :catch_0
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    iput-object v2, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->stringData:Ljava/lang/String;

    .line 120062
    .line 120063
    if-ne p0, v0, :cond_1

    .line 120064
    .line 120065
    const-string p0, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card"

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const-string p0, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card_divider"

    .line 120069
    .line 120070
    :goto_0
    iput-object p0, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string p0, "mach"

    .line 120073
    .line 120074
    iput-object p0, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120075
    .line 120076
    const-string p0, "block"

    .line 120077
    .line 120078
    iput-object p0, v1, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 120079
    .line 120080
    return-object v1
.end method

.method public static c(Lcom/sankuai/waimai/rocks/view/viewmodel/f;)Z
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
    sget-object v3, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5eb614

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
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    iget-boolean v3, v1, Lcom/sankuai/waimai/rocks/node/a;->n:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_2

    .line 120036
    .line 120037
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "poilist_poi_moduleAndroid_deep_eat_tips"

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_1

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card"

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_1

    .line 120058
    .line 120059
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 120060
    .line 120061
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/node/a;->h:Ljava/lang/String;

    .line 120062
    .line 120063
    const-string v1, "waimai_mach_usercenter_homepage_future_poi_fold_cardpoilist_poi_moduleAndroid_fold_card_divider"

    .line 120064
    .line 120065
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p0

    .line 120069
    if-nez p0, :cond_1

    .line 120070
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public static d(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8f9ad1

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
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 120023
    .line 120024
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    const-string v1, "wm_home_page_deep_eat_module"

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "DeepEatLogan: "

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p0

    .line 120054
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 120059
    .line 120060
    return-void
.end method

.method public static e(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;I)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/page/common/deepeat/list/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x7e6425

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    return-void

    .line 180030
    :cond_0
    if-eqz p0, :cond_2

    .line 180031
    .line 180032
    invoke-static {p0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180037
    .line 180038
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180039
    .line 180040
    if-eqz v0, :cond_2

    .line 180041
    .line 180042
    invoke-static {p0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180047
    .line 180048
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180049
    .line 180050
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 180051
    .line 180052
    if-nez v0, :cond_1

    .line 180053
    .line 180054
    goto :goto_0

    .line 180055
    :cond_1
    if-nez p1, :cond_2

    .line 180056
    .line 180057
    invoke-static {p0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    move-result-object p1

    .line 180061
    check-cast p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180062
    .line 180063
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180064
    .line 180065
    iget-object p1, p1, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 180066
    .line 180067
    invoke-static {p0, v2}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p0

    .line 180071
    check-cast p0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 180072
    .line 180073
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 180074
    .line 180075
    iget-object p0, p0, Lcom/sankuai/waimai/rocks/node/c;->c:Lcom/sankuai/waimai/rocks/model/RocksLayout;

    .line 180076
    .line 180077
    iget p0, p0, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginTop:I

    .line 180078
    .line 180079
    iput p0, p1, Lcom/sankuai/waimai/rocks/model/RocksLayout;->marginBottom:I

    .line 180080
    :cond_2
    :goto_0
    return-void
.end method
