.class public final Lcom/sankuai/meituan/search/result2/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/gson/Gson;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x8f05dd463331950L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4ce3d3

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/n;->a:Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const-class v0, Lcom/sankuai/meituan/search/result2/utils/n;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/n;->b()Lcom/google/gson/Gson;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    sput-object v1, Lcom/sankuai/meituan/search/result2/utils/n;->a:Lcom/google/gson/Gson;

    .line 100034
    .line 100035
    monitor-exit v0

    .line 100036
    goto :goto_0

    .line 100037
    :catchall_0
    move-exception v1

    .line 100038
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    throw v1

    .line 100040
    :cond_1
    :goto_0
    sget-object v0, Lcom/sankuai/meituan/search/result2/utils/n;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public static b()Lcom/google/gson/Gson;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x87dcb2

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 100023
    .line 100024
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-class v1, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 100028
    .line 100029
    new-instance v2, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;

    .line 100030
    .line 100031
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/model/ComparePriceResult;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100035
    .line 100036
    .line 100037
    const-class v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;

    .line 100038
    .line 100039
    new-instance v2, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;

    .line 100040
    .line 100041
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100045
    .line 100046
    .line 100047
    const-class v1, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;

    .line 100048
    .line 100049
    new-instance v2, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/sankuai/meituan/search/home/v2/bean/SearchHotWordResultV2;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-class v1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult;

    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult;

    .line 100060
    .line 100061
    invoke-direct {v2}, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-class v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 100068
    .line 100069
    new-instance v2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 100070
    .line 100071
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-class v1, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    .line 100078
    .line 100079
    new-instance v2, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;

    .line 100080
    .line 100081
    invoke-direct {v2}, Lcom/sankuai/meituan/search/searchbox/core/request/SearchBoxBeanWrapper;-><init>()V

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100085
    .line 100086
    .line 100087
    const-class v1, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;

    .line 100088
    .line 100089
    new-instance v2, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;

    .line 100090
    .line 100091
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result2/parser/SearchResultRenderItemParser;-><init>()V

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100095
    .line 100096
    .line 100097
    const-class v1, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100098
    .line 100099
    new-instance v2, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;

    .line 100100
    .line 100101
    invoke-direct {v2}, Lcom/sankuai/meituan/search/result3/tabChild/largemodel/SearchSummaryResult;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    return-object v0
.end method
