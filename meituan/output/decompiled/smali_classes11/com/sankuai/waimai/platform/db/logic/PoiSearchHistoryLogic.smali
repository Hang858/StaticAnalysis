.class public Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SEARCH_HISTORY_STR_SPLIT_CHAR:Ljava/lang/String; = "_@-#_"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf0f8495918f5a6dL    # -1.048115085954141E236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearHistory()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbf47d9

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
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/Db;->getPoiSearchHistoryDao()Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lde/greenrobot/dao/a;->deleteAll()V

    :cond_1
    return-void
.end method

.method public static getAll()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xf8f164

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/Db;->getPoiSearchHistoryDao()Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/n;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const/4 v2, 0x1

    .line 100033
    new-array v2, v2, [Lde/greenrobot/dao/l;

    .line 100034
    .line 100035
    sget-object v4, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->UpdateTime:Lde/greenrobot/dao/l;

    .line 100036
    .line 100037
    aput-object v4, v2, v0

    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Lde/greenrobot/dao/n;->c([Lde/greenrobot/dao/l;)Lde/greenrobot/dao/n;

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1}, Lde/greenrobot/dao/n;->b()Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    :cond_1
    return-object v3

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100049
    .line 100050
    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "PoiSearchHistoryLogic"

    invoke-static {v2, v1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v3
.end method

.method public static getHistoryList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6d6bb0

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
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->getAll()Ljava/util/List;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    new-instance v2, Ljava/util/ArrayList;

    .line 100035
    .line 100036
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-eqz v1, :cond_1

    .line 100048
    .line 100049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    check-cast v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 100054
    .line 100055
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v4

    .line 100064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "_@-#_"

    .line 100068
    .line 100069
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v5

    .line 100076
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_1
    return-object v2
.end method

.method public static insertOrUpdate(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 190007
    aput-object p1, v0, v2

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v0, v3

    .line 190011
    .line 190012
    sget-object v3, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v4, 0x0

    .line 190015
    const v5, 0x5c9d8

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v6

    .line 190022
    if-eqz v6, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getContent()Ljava/lang/String;

    .line 190029
    .line 190030
    .line 190031
    move-result-object v0

    .line 190032
    invoke-virtual {p0}, Lde/greenrobot/dao/a;->queryBuilder()Lde/greenrobot/dao/n;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v3

    .line 190036
    sget-object v4, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao$Properties;->Content:Lde/greenrobot/dao/l;

    .line 190037
    .line 190038
    invoke-virtual {v4, v0}, Lde/greenrobot/dao/l;->a(Ljava/lang/Object;)Lde/greenrobot/dao/q;

    .line 190039
    .line 190040
    .line 190041
    move-result-object v4

    .line 190042
    new-array v5, v1, [Lde/greenrobot/dao/q;

    .line 190043
    .line 190044
    invoke-virtual {v3, v4, v5}, Lde/greenrobot/dao/n;->d(Lde/greenrobot/dao/q;[Lde/greenrobot/dao/q;)Lde/greenrobot/dao/n;

    .line 190045
    .line 190046
    .line 190047
    invoke-virtual {v3}, Lde/greenrobot/dao/n;->b()Ljava/util/List;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v3

    .line 190051
    if-eqz v3, :cond_3

    .line 190052
    .line 190053
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190054
    .line 190055
    .line 190056
    move-result v4

    .line 190057
    if-eqz v4, :cond_1

    .line 190058
    .line 190059
    goto :goto_1

    .line 190060
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190061
    .line 190062
    .line 190063
    move-result v4

    .line 190064
    if-ne v4, v2, :cond_2

    .line 190065
    .line 190066
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v1

    .line 190070
    check-cast v1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 190071
    .line 190072
    invoke-static {p0, p1, p2, v0, v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->updateLastHistory(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;Ljava/lang/String;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)V

    .line 190073
    .line 190074
    .line 190075
    goto :goto_2

    .line 190076
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190077
    .line 190078
    .line 190079
    move-result v4

    .line 190080
    if-le v4, v2, :cond_4

    .line 190081
    .line 190082
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190083
    .line 190084
    .line 190085
    move-result-object v4

    .line 190086
    check-cast v4, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 190087
    .line 190088
    invoke-static {p0, p1, p2, v0, v4}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->updateLastHistory(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;Ljava/lang/String;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)V

    .line 190089
    .line 190090
    .line 190091
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 190092
    .line 190093
    .line 190094
    move-result p1

    .line 190095
    if-ge v2, p1, :cond_4

    .line 190096
    .line 190097
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190098
    .line 190099
    .line 190100
    move-result-object p1

    .line 190101
    check-cast p1, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 190102
    .line 190103
    invoke-virtual {p0, p1}, Lde/greenrobot/dao/a;->delete(Ljava/lang/Object;)V

    .line 190104
    .line 190105
    .line 190106
    add-int/lit8 v2, v2, 0x1

    .line 190107
    .line 190108
    goto :goto_0

    .line 190109
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lcom/sankuai/waimai/platform/db/Db;->defaultInsert(Lde/greenrobot/dao/a;Ljava/lang/Object;)J

    .line 190110
    .line 190111
    .line 190112
    :cond_4
    :goto_2
    return-void
.end method

.method public static saveDistinctObject(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x31d9a4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->COMPATIBLE_OPTIONS:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    invoke-static {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveDistinctObjectV2(Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;)V

    return-void
.end method

.method public static saveDistinctObjectV2(Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;)V
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
    sget-object v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x65803

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/db/Db;->getPoiSearchHistoryDao()Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->poiSearchHistory:Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 120029
    .line 120030
    iget-object p0, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->options:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 120031
    .line 120032
    invoke-static {v0, v2, p0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->insertOrUpdate(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catch_0
    move-exception p0

    .line 120037
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    new-array v1, v1, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const-string v2, "PoiSearchHistoryLogic"

    .line 120047
    .line 120048
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-static {v2, v0, p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    :goto_0
    return-void
.end method

.method public static saveHistoryList(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
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
    sget-object v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf752f4

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
    return-void

    .line 120022
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-ge v1, v2, :cond_1

    .line 120032
    .line 120033
    new-instance v2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;

    .line 120034
    .line 120035
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;

    .line 120040
    .line 120041
    sget-object v4, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;->COMPATIBLE_OPTIONS:Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    .line 120042
    .line 120043
    invoke-direct {v2, v3, v4}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;-><init>(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120047
    .line 120048
    .line 120049
    add-int/lit8 v1, v1, 0x1

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->saveHistoryListV2(Ljava/util/List;)V

    .line 120053
    .line 120054
    .line 120055
    return-void
.end method

.method public static saveHistoryListV2(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc9d966

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
    invoke-static {}, Lcom/sankuai/waimai/platform/db/DBManager;->getDbSession()Lcom/sankuai/waimai/platform/db/dao/DaoSession;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    if-eqz p0, :cond_2

    .line 120029
    .line 120030
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    new-instance v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;

    .line 120038
    .line 120039
    invoke-direct {v1, v0, p0}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic$a;-><init>(Lcom/sankuai/waimai/platform/db/dao/DaoSession;Ljava/util/List;)V

    .line 120040
    invoke-virtual {v0, v1}, Lde/greenrobot/dao/c;->runInTx(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static updateLastHistory(Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistoryDao;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;Ljava/lang/String;Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p1, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p2, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p3, v0, v1

    .line 270014
    .line 270015
    const/4 v1, 0x4

    .line 270016
    aput-object p4, v0, v1

    .line 270017
    .line 270018
    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryLogic;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0xeea88a

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v4

    .line 270028
    if-eqz v4, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setContent(Ljava/lang/String;)V

    .line 270035
    .line 270036
    .line 270037
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiId()Ljava/lang/Long;

    .line 270038
    .line 270039
    .line 270040
    move-result-object p3

    .line 270041
    invoke-virtual {p4, p3}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setPoiId(Ljava/lang/Long;)V

    .line 270042
    .line 270043
    .line 270044
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;->allowUpdateTimestamp:Z

    .line 270045
    .line 270046
    if-eqz p2, :cond_1

    .line 270047
    .line 270048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getUpdateTime()Ljava/lang/Long;

    .line 270049
    .line 270050
    .line 270051
    move-result-object p2

    .line 270052
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setUpdateTime(Ljava/lang/Long;)V

    .line 270053
    .line 270054
    .line 270055
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p2

    .line 270059
    if-eqz p2, :cond_2

    .line 270060
    .line 270061
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 270062
    .line 270063
    .line 270064
    move-result-object p2

    .line 270065
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 270066
    .line 270067
    .line 270068
    move-result-wide p2

    .line 270069
    const-wide/16 v0, 0x0

    .line 270070
    .line 270071
    cmp-long v2, p2, v0

    .line 270072
    .line 270073
    if-lez v2, :cond_2

    .line 270074
    .line 270075
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getBizSource()Ljava/lang/Long;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p2

    .line 270079
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setBizSource(Ljava/lang/Long;)V

    .line 270080
    .line 270081
    .line 270082
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p2

    .line 270086
    if-eqz p2, :cond_3

    .line 270087
    .line 270088
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->getPoiIdStr()Ljava/lang/String;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    invoke-virtual {p4, p1}, Lcom/sankuai/waimai/platform/db/dao/PoiSearchHistory;->setPoiIdStr(Ljava/lang/String;)V

    .line 270093
    .line 270094
    .line 270095
    :cond_3
    invoke-virtual {p0, p4}, Lde/greenrobot/dao/a;->update(Ljava/lang/Object;)V

    .line 270096
    .line 270097
    .line 270098
    return-void
.end method
