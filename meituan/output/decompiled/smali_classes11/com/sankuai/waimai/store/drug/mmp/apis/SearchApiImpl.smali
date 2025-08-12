.class public Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;
.super Lcom/meituan/msi/api/extension/medicine/search/ISearch;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9907dbd435efccbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msi/api/extension/medicine/search/ISearch;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xc61587

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance p1, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse;

    .line 160025
    .line 160026
    invoke-direct {p1}, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    new-instance v0, Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 160032
    .line 160033
    .line 160034
    iput-object v0, p1, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse;->native_search_history_words:Ljava/util/List;

    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 160041
    .line 160042
    .line 160043
    move-result v1

    .line 160044
    if-eqz v1, :cond_6

    .line 160045
    .line 160046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160051
    .line 160052
    .line 160053
    move-result v1

    .line 160054
    if-eqz v1, :cond_6

    .line 160055
    .line 160056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v1

    .line 160060
    check-cast v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 160061
    .line 160062
    if-nez v1, :cond_1

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    new-instance v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;

    .line 160066
    .line 160067
    invoke-direct {v2}, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;-><init>()V

    .line 160068
    .line 160069
    .line 160070
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 160071
    .line 160072
    .line 160073
    move-result-object v3

    .line 160074
    instance-of v3, v3, Ljava/lang/Long;

    .line 160075
    .line 160076
    if-eqz v3, :cond_2

    .line 160077
    .line 160078
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160083
    .line 160084
    .line 160085
    move-result-wide v3

    .line 160086
    iput-wide v3, v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;->biz_source:J

    .line 160087
    .line 160088
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v3

    .line 160092
    iput-object v3, v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;->content:Ljava/lang/String;

    .line 160093
    .line 160094
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getId()Ljava/lang/Long;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v3

    .line 160098
    instance-of v3, v3, Ljava/lang/Long;

    .line 160099
    .line 160100
    if-eqz v3, :cond_3

    .line 160101
    .line 160102
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getId()Ljava/lang/Long;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v3

    .line 160106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160107
    .line 160108
    .line 160109
    move-result-wide v3

    .line 160110
    iput-wide v3, v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;->data_id:J

    .line 160111
    .line 160112
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 160113
    .line 160114
    .line 160115
    move-result-object v3

    .line 160116
    instance-of v3, v3, Ljava/lang/Long;

    .line 160117
    .line 160118
    if-eqz v3, :cond_4

    .line 160119
    .line 160120
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 160121
    .line 160122
    .line 160123
    move-result-object v3

    .line 160124
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 160125
    .line 160126
    .line 160127
    move-result-wide v3

    .line 160128
    iput-wide v3, v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;->poi_id:J

    .line 160129
    .line 160130
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 160131
    .line 160132
    .line 160133
    move-result-object v3

    .line 160134
    iput-object v3, v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;->poi_id_str:Ljava/lang/String;

    .line 160135
    .line 160136
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getUpdateTime()Ljava/lang/Long;

    .line 160137
    .line 160138
    .line 160139
    move-result-object v3

    .line 160140
    instance-of v3, v3, Ljava/lang/Long;

    .line 160141
    .line 160142
    if-eqz v3, :cond_5

    .line 160143
    .line 160144
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getUpdateTime()Ljava/lang/Long;

    .line 160145
    .line 160146
    .line 160147
    move-result-object v1

    .line 160148
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160149
    .line 160150
    .line 160151
    move-result-wide v3

    .line 160152
    iput-wide v3, v2, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse$NativeSearchHistoryWords;->update_time:J

    .line 160153
    .line 160154
    :cond_5
    iget-object v1, p1, Lcom/meituan/msi/api/extension/medicine/search/GetAllHistorySearchDataResponse;->native_search_history_words:Ljava/util/List;

    .line 160155
    .line 160156
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160157
    .line 160158
    .line 160159
    goto :goto_0

    .line 160160
    :cond_6
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/search/ISearch$b;

    .line 160161
    .line 160162
    invoke-virtual {p2, p1}, Lcom/meituan/msi/api/extension/medicine/search/ISearch$b;->onSuccess(Ljava/lang/Object;)V

    .line 160163
    .line 160164
    .line 160165
    return-void
.end method

.method public final b(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/api/extension/medicine/search/StartOCRPageResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x3c87c9

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;

    .line 160025
    .line 160026
    invoke-direct {v0, p2}, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;-><init>(Lcom/meituan/msi/api/l;)V

    .line 160027
    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;

    .line 160030
    .line 160031
    invoke-static {}, Lcom/sankuai/waimai/store/ocr/a;->a()Lcom/sankuai/waimai/store/ocr/a;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p2

    .line 160035
    invoke-virtual {p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;

    invoke-virtual {p2, p1, v0}, Lcom/sankuai/waimai/store/ocr/a;->b(Landroid/app/Activity;Lcom/sankuai/waimai/store/ocr/b;)V

    return-void
.end method

.method public final c(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x331fee

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    invoke-static {}, Lcom/sankuai/waimai/store/ocr/a;->a()Lcom/sankuai/waimai/store/ocr/a;

    .line 160029
    .line 160030
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->a:Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$a;

    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/ocr/a;->c(Lcom/sankuai/waimai/store/ocr/b;)V

    :cond_1
    return-void
.end method

.method public final d(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam;Lcom/meituan/msi/api/l;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/bean/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 p1, 0x1

    .line 190007
    aput-object p2, v0, p1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p3, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v2, 0x69e59

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v3

    .line 190021
    if-eqz v3, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object p2, p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam;->update_search_history_words:Ljava/util/List;

    .line 190028
    .line 190029
    if-nez p2, :cond_1

    .line 190030
    .line 190031
    move-object v0, p3

    .line 190032
    check-cast v0, Lcom/meituan/msi/api/extension/medicine/search/ISearch$a;

    .line 190033
    .line 190034
    const/4 v1, -0x1

    .line 190035
    const-string v2, "update_search_history_words may not null"

    .line 190036
    .line 190037
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/api/extension/medicine/search/ISearch$a;->onFail(ILjava/lang/String;)V

    .line 190038
    .line 190039
    .line 190040
    :cond_1
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190041
    .line 190042
    .line 190043
    move-result v0

    .line 190044
    if-nez v0, :cond_2

    .line 190045
    .line 190046
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->clearHistory()V

    .line 190047
    .line 190048
    .line 190049
    const/4 p1, 0x0

    .line 190050
    check-cast p3, Lcom/meituan/msi/api/extension/medicine/search/ISearch$a;

    .line 190051
    .line 190052
    invoke-virtual {p3, p1}, Lcom/meituan/msi/api/extension/medicine/search/ISearch$a;->onSuccess(Ljava/lang/Object;)V

    .line 190053
    .line 190054
    .line 190055
    return-void

    .line 190056
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 190057
    .line 190058
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190059
    .line 190060
    .line 190061
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 190062
    .line 190063
    .line 190064
    move-result v1

    .line 190065
    sub-int/2addr v1, p1

    .line 190066
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190067
    .line 190068
    .line 190069
    move-result-object p1

    .line 190070
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190071
    .line 190072
    .line 190073
    move-result p2

    .line 190074
    if-eqz p2, :cond_4

    .line 190075
    .line 190076
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p2

    .line 190080
    check-cast p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;

    .line 190081
    .line 190082
    if-nez p2, :cond_3

    .line 190083
    .line 190084
    goto :goto_0

    .line 190085
    :cond_3
    new-instance v9, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 190086
    .line 190087
    const/4 v3, 0x0

    .line 190088
    iget-object v4, p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;->content:Ljava/lang/String;

    .line 190089
    .line 190090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190091
    .line 190092
    .line 190093
    move-result-wide v5

    .line 190094
    int-to-long v7, v1

    .line 190095
    add-long/2addr v5, v7

    .line 190096
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190097
    .line 190098
    .line 190099
    move-result-object v5

    .line 190100
    iget-wide v6, p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;->poi_id:J

    .line 190101
    .line 190102
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190103
    .line 190104
    .line 190105
    move-result-object v6

    .line 190106
    iget v2, p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;->biz_source:I

    .line 190107
    .line 190108
    int-to-long v7, v2

    .line 190109
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190110
    .line 190111
    .line 190112
    move-result-object v7

    .line 190113
    iget-object v8, p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;->poi_id_str:Ljava/lang/String;

    .line 190114
    .line 190115
    move-object v2, v9

    .line 190116
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 190117
    .line 190118
    .line 190119
    new-instance v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 190120
    .line 190121
    invoke-direct {v2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;-><init>()V

    .line 190122
    .line 190123
    .line 190124
    iget-boolean p2, p2, Lcom/meituan/msi/api/extension/medicine/search/UpdateSearchHistoryDataParam$UpdateSearchHistoryWords;->allow_update_timestamp:Z

    .line 190125
    .line 190126
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;

    .line 190127
    .line 190128
    .line 190129
    move-result-object p2

    .line 190130
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 190131
    .line 190132
    .line 190133
    move-result-object p2

    .line 190134
    new-instance v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    .line 190135
    .line 190136
    invoke-direct {v2, v9, p2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    .line 190137
    .line 190138
    .line 190139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190140
    .line 190141
    .line 190142
    add-int/lit8 v1, v1, -0x1

    .line 190143
    .line 190144
    goto :goto_0

    .line 190145
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;

    .line 190146
    .line 190147
    invoke-direct {p1, v0, p3}, Lcom/sankuai/waimai/store/drug/mmp/apis/SearchApiImpl$b;-><init>(Ljava/util/List;Lcom/meituan/msi/api/l;)V

    .line 190148
    .line 190149
    .line 190150
    invoke-static {p1}, Lrx/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Observable;

    .line 190151
    .line 190152
    .line 190153
    move-result-object p1

    .line 190154
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 190155
    .line 190156
    .line 190157
    move-result-object p2

    .line 190158
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p1

    .line 190162
    invoke-virtual {p1}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 190163
    .line 190164
    .line 190165
    return-void
.end method
