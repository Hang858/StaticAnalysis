.class public final Lcom/sankuai/meituan/search/result2/request/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8c68eaf87999d01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/result2/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x938a43

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    const-string v0, "TAB_ID"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5cfebb

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
    new-instance v0, Ljava/util/HashMap;

    .line 120026
    .line 120027
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->queryId:Ljava/lang/String;

    .line 120033
    .line 120034
    const-string v2, "queryId"

    .line 120035
    .line 120036
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->limit:I

    .line 120040
    .line 120041
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "limit"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->offset:I

    .line 120051
    .line 120052
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "offset"

    .line 120057
    .line 120058
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    iget v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->realSize:I

    .line 120062
    .line 120063
    const-string v2, "realSize"

    .line 120064
    .line 120065
    const-string v3, "search_result_version"

    .line 120066
    .line 120067
    const-string v4, "v5"

    .line 120068
    .line 120069
    invoke-static {v1, v0, v2, v3, v4}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120070
    .line 120071
    .line 120072
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pageFeedbackMap:Lcom/google/gson/JsonElement;

    .line 120073
    .line 120074
    if-eqz v1, :cond_1

    .line 120075
    .line 120076
    :try_start_0
    const-string v1, "pageFeedbackMap"

    .line 120077
    .line 120078
    new-instance v2, Lcom/google/gson/Gson;

    .line 120079
    .line 120080
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pageFeedbackMap:Lcom/google/gson/JsonElement;

    .line 120084
    .line 120085
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120090
    .line 120091
    .line 120092
    goto :goto_0

    .line 120093
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120094
    .line 120095
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final c(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
    .locals 5
    .param p0    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    const/4 v2, 0x1

    .line 180009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 180010
    .line 180011
    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    const/4 v1, 0x2

    .line 180015
    aput-object p1, v0, v1

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const/4 v2, 0x0

    .line 180020
    const v3, 0x7ada62

    .line 180021
    .line 180022
    .line 180023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180024
    .line 180025
    .line 180026
    move-result v4

    .line 180027
    if-eqz v4, :cond_0

    .line 180028
    .line 180029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p0

    .line 180033
    check-cast p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180034
    .line 180035
    return-object p0

    .line 180036
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180037
    .line 180038
    invoke-direct {v0}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    if-eqz p0, :cond_1

    .line 180042
    .line 180043
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 180044
    .line 180045
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->pagePosition:Ljava/lang/String;

    .line 180046
    .line 180047
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->version:Ljava/lang/String;

    .line 180048
    .line 180049
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->version:Ljava/lang/String;

    .line 180050
    .line 180051
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->subVersion:Ljava/lang/String;

    .line 180052
    .line 180053
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->subVersion:Ljava/lang/String;

    .line 180054
    .line 180055
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 180056
    .line 180057
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->rootElement:Lcom/google/gson/JsonElement;

    .line 180058
    .line 180059
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 180060
    .line 180061
    iput-object v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->searchResultType:Ljava/lang/String;

    .line 180062
    .line 180063
    iget-object p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 180064
    .line 180065
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 180066
    .line 180067
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 180068
    .line 180069
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 180070
    .line 180071
    .line 180072
    const-string v1, "doubleRow"

    .line 180073
    .line 180074
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result p1

    .line 180078
    if-eqz p1, :cond_2

    .line 180079
    .line 180080
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/b;

    .line 180081
    .line 180082
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/b;-><init>()V

    .line 180083
    .line 180084
    .line 180085
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180086
    .line 180087
    .line 180088
    goto :goto_0

    .line 180089
    :cond_2
    new-instance p1, Lcom/sankuai/meituan/search/result2/model/v;

    .line 180090
    .line 180091
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result2/model/v;-><init>()V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180095
    .line 180096
    .line 180097
    :goto_0
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->renderItems:Ljava/util/List;

    .line 180098
    .line 180099
    const-string p0, "default"

    .line 180100
    .line 180101
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->modelType:Ljava/lang/String;

    .line 180102
    .line 180103
    sget-object p0, Lcom/sankuai/meituan/search/result2/model/t;->a:Lcom/sankuai/meituan/search/result2/model/t;

    .line 180104
    .line 180105
    iput-object p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->showType:Lcom/sankuai/meituan/search/result2/model/t;

    .line 180106
    .line 180107
    const/16 p0, 0x8

    .line 180108
    .line 180109
    iput p0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 180110
    .line 180111
    return-object v0
.end method

.method public static d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Z
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
    sget-object v3, Lcom/sankuai/meituan/search/result2/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7d7e9e

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
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    iget-boolean p0, p0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->partialUpdate:Z

    .line 120037
    .line 120038
    if-eqz p0, :cond_2

    .line 120039
    .line 120040
    iget-object p0, v1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    const-string v1, "filter"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public static e(Landroid/arch/lifecycle/MutableLiveData;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/arch/lifecycle/MutableLiveData<",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            ">;",
            "Lcom/sankuai/meituan/search/result2/model/SearchResultV2;",
            "ZZ)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x4

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    new-instance v2, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object v2, v0, v1

    .line 230016
    .line 230017
    new-instance v1, Ljava/lang/Byte;

    .line 230018
    .line 230019
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 230020
    .line 230021
    .line 230022
    const/4 v2, 0x3

    .line 230023
    aput-object v1, v0, v2

    .line 230024
    .line 230025
    sget-object v1, Lcom/sankuai/meituan/search/result2/request/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230026
    .line 230027
    const/4 v2, 0x0

    .line 230028
    const v3, 0xf77aa7

    .line 230029
    .line 230030
    .line 230031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230032
    .line 230033
    .line 230034
    move-result v4

    .line 230035
    if-eqz v4, :cond_0

    .line 230036
    .line 230037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    return-void

    .line 230041
    :cond_0
    if-nez p0, :cond_1

    .line 230042
    .line 230043
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230044
    .line 230045
    return-void

    .line 230046
    :cond_1
    invoke-virtual {p0}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object v0

    .line 230050
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230051
    .line 230052
    if-eqz v0, :cond_8

    .line 230053
    .line 230054
    if-eqz p1, :cond_8

    .line 230055
    .line 230056
    iget-wide v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 230057
    .line 230058
    iget-wide v3, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->taskId:J

    .line 230059
    .line 230060
    cmp-long v5, v1, v3

    .line 230061
    .line 230062
    if-eqz v5, :cond_2

    .line 230063
    .line 230064
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/request/a;->d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Z

    .line 230065
    .line 230066
    .line 230067
    move-result v1

    .line 230068
    if-eqz v1, :cond_8

    .line 230069
    .line 230070
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->a()Lcom/sankuai/meituan/search/result2/model/pipiline/c;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/c;->b(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 230075
    .line 230076
    .line 230077
    move-result-object v0

    .line 230078
    if-eqz p2, :cond_3

    .line 230079
    .line 230080
    const/16 p1, 0x2000

    .line 230081
    .line 230082
    iput p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230083
    .line 230084
    goto :goto_0

    .line 230085
    :cond_3
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/request/a;->d(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)Z

    .line 230086
    .line 230087
    .line 230088
    move-result p2

    .line 230089
    const/16 v1, 0x8

    .line 230090
    .line 230091
    if-eqz p2, :cond_4

    .line 230092
    .line 230093
    iput v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230094
    .line 230095
    goto :goto_0

    .line 230096
    :cond_4
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 230097
    .line 230098
    if-eqz p2, :cond_5

    .line 230099
    .line 230100
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 230101
    .line 230102
    const-string v2, "main"

    .line 230103
    .line 230104
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230105
    .line 230106
    .line 230107
    move-result p2

    .line 230108
    if-eqz p2, :cond_5

    .line 230109
    .line 230110
    const/high16 p1, 0x20000

    .line 230111
    .line 230112
    iput p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230113
    .line 230114
    goto :goto_0

    .line 230115
    :cond_5
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 230116
    .line 230117
    if-eqz p2, :cond_6

    .line 230118
    .line 230119
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 230120
    .line 230121
    const-string v2, "sub"

    .line 230122
    .line 230123
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230124
    .line 230125
    .line 230126
    move-result p2

    .line 230127
    if-eqz p2, :cond_6

    .line 230128
    .line 230129
    const/high16 p2, 0x40000

    .line 230130
    .line 230131
    iput p2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230132
    .line 230133
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 230134
    .line 230135
    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGatherId:Ljava/lang/String;

    .line 230136
    .line 230137
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 230138
    .line 230139
    iput-object p2, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorFilterTypeId:Ljava/lang/String;

    .line 230140
    .line 230141
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGuideId:Ljava/lang/String;

    .line 230142
    .line 230143
    iput-object p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localAnchorGuideId:Ljava/lang/String;

    .line 230144
    .line 230145
    goto :goto_0

    .line 230146
    :cond_6
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->localRequestSource:Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;

    .line 230147
    .line 230148
    if-eqz p1, :cond_7

    .line 230149
    .line 230150
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/request/SearchRequestSourceModel;->requestSource:Ljava/lang/String;

    .line 230151
    .line 230152
    const-string p2, "scene_filter"

    .line 230153
    .line 230154
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230155
    .line 230156
    .line 230157
    move-result p1

    .line 230158
    if-eqz p1, :cond_7

    .line 230159
    .line 230160
    iput v1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230161
    .line 230162
    goto :goto_0

    .line 230163
    :cond_7
    const/16 p1, 0x20

    .line 230164
    .line 230165
    iput p1, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->requestState:I

    .line 230166
    .line 230167
    :goto_0
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 230168
    .line 230169
    .line 230170
    :cond_8
    return-void
.end method
