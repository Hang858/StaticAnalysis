.class public Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/ILoadConfig;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbcfcc2e7c5d4b88L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setFilterBar(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xcf596b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;

    .line 180025
    .line 180026
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    new-instance v1, Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    const-string v2, "sortby_search"

    .line 180035
    .line 180036
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p2

    .line 180040
    if-eqz p2, :cond_1

    .line 180041
    .line 180042
    const-string v2, "SEARCH_POI"

    .line 180043
    .line 180044
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v2

    .line 180048
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v2

    .line 180052
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->c:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180053
    .line 180054
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v2

    .line 180058
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    const-string v2, "SEARCH_PRODUCT"

    .line 180062
    .line 180063
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    invoke-static {p2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p2

    .line 180071
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->d:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180072
    .line 180073
    invoke-virtual {v0, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 180074
    .line 180075
    .line 180076
    move-result-object p2

    .line 180077
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180078
    .line 180079
    .line 180080
    :cond_1
    const/4 p2, 0x0

    .line 180081
    invoke-static {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->O(Ljava/util/Map;)V

    .line 180086
    .line 180087
    .line 180088
    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1fa0fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/search/global/filterbar/SearchLoadConfig;->setFilterBar(Landroid/content/Context;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method
