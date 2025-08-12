.class public final Lcom/sankuai/meituan/search/utils/c;
.super Lcom/sankuai/meituan/search/utils/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x467931d4945795aaL    # 3.1938013138200052E31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/utils/b;-><init>()V

    return-void
.end method

.method public static A(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p0, 0x0

    .line 120009
    aput-object v1, v0, p0

    .line 120010
    .line 120011
    sget-object p0, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    const v2, 0xc7f69f

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/Integer;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120030
    .line 120031
    .line 120032
    move-result p0

    .line 120033
    return p0

    .line 120034
    :cond_0
    const-string p0, "homepage_search"

    .line 120035
    .line 120036
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const/4 v0, 0x3

    .line 120041
    if-eqz p0, :cond_1

    .line 120042
    .line 120043
    const-string v1, "histories_showLine"

    .line 120044
    .line 120045
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p0

    .line 120049
    return p0

    .line 120050
    :cond_1
    return v0
.end method

.method public static B(Landroid/content/Context;I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/model/home/HistoryWordData;",
            ">;"
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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v3, 0x0

    .line 180017
    const v4, 0x23cbd7

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v5

    .line 180024
    if-eqz v5, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/util/List;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    if-nez p0, :cond_1

    .line 180034
    .line 180035
    return-object v3

    .line 180036
    :cond_1
    sget-object p0, Lcom/sankuai/meituan/search/utils/p0;->a:Ljava/util/ArrayList;

    .line 180037
    .line 180038
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_2

    .line 180043
    .line 180044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v0

    .line 180048
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 180049
    .line 180050
    .line 180051
    move-result p0

    .line 180052
    if-eqz p0, :cond_2

    .line 180053
    .line 180054
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/b;->i(I)Lcom/sankuai/meituan/search/utils/b$d;

    .line 180055
    .line 180056
    .line 180057
    move-result-object p0

    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/search/utils/b;->f()Lcom/sankuai/meituan/search/utils/b$d;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p0

    .line 180063
    :goto_0
    if-eqz p0, :cond_5

    .line 180064
    .line 180065
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/b$d;->c:Ljava/util/List;

    .line 180066
    .line 180067
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 180068
    .line 180069
    .line 180070
    move-result v0

    .line 180071
    if-nez v0, :cond_5

    .line 180072
    .line 180073
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/utils/b$d;->c:Ljava/util/List;

    .line 180074
    .line 180075
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/c;->y(Ljava/util/List;)V

    .line 180076
    .line 180077
    .line 180078
    iget-object p0, p0, Lcom/sankuai/meituan/search/utils/b$d;->c:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180079
    .line 180080
    return-object p0

    .line 180081
    :catch_0
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/c;->x(I)V

    .line 180082
    .line 180083
    .line 180084
    new-instance p1, Ljava/util/ArrayList;

    .line 180085
    .line 180086
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180087
    .line 180088
    .line 180089
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    .line 180090
    .line 180091
    iget-object v2, p0, Lcom/sankuai/meituan/search/utils/b$d;->b:Ljava/lang/String;

    .line 180092
    .line 180093
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 180094
    .line 180095
    .line 180096
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 180097
    .line 180098
    .line 180099
    move-result v2

    .line 180100
    if-ge v1, v2, :cond_4

    .line 180101
    .line 180102
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v2

    .line 180106
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v2

    .line 180110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180111
    .line 180112
    .line 180113
    move-result v4

    .line 180114
    if-nez v4, :cond_3

    .line 180115
    .line 180116
    new-instance v4, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 180117
    .line 180118
    invoke-direct {v4}, Lcom/sankuai/meituan/search/model/home/HistoryWordData;-><init>()V

    .line 180119
    .line 180120
    .line 180121
    iput-object v2, v4, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 180122
    .line 180123
    iput-object v2, v4, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->query:Ljava/lang/String;

    .line 180124
    .line 180125
    const-string v2, "default"

    .line 180126
    .line 180127
    iput-object v2, v4, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->type:Ljava/lang/String;

    .line 180128
    .line 180129
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180130
    .line 180131
    .line 180132
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 180133
    .line 180134
    goto :goto_1

    .line 180135
    :cond_4
    iput-object p1, p0, Lcom/sankuai/meituan/search/utils/b$d;->c:Ljava/util/List;

    .line 180136
    .line 180137
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->m(Lcom/sankuai/meituan/search/utils/b$d;)V

    .line 180138
    .line 180139
    .line 180140
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/c;->y(Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180141
    .line 180142
    .line 180143
    return-object p1

    .line 180144
    :catchall_0
    :cond_5
    return-object v3
.end method

.method public static r(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;I)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

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
    new-instance v3, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v4, 0x2

    .line 230015
    aput-object v3, v0, v4

    .line 230016
    .line 230017
    sget-object v3, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v4, 0x0

    .line 230020
    const v5, 0xe9868b

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v6

    .line 230027
    if-eqz v6, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 230034
    .line 230035
    aput-object p1, v0, v1

    .line 230036
    .line 230037
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230038
    .line 230039
    const v2, 0x4cce24

    .line 230040
    .line 230041
    .line 230042
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230043
    .line 230044
    .line 230045
    move-result v3

    .line 230046
    if-eqz v3, :cond_1

    .line 230047
    .line 230048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230049
    .line 230050
    .line 230051
    move-result-object p1

    .line 230052
    check-cast p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 230053
    .line 230054
    goto :goto_0

    .line 230055
    :cond_1
    if-nez p1, :cond_2

    .line 230056
    .line 230057
    new-instance p1, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 230058
    .line 230059
    invoke-direct {p1}, Lcom/sankuai/meituan/search/model/home/HistoryWordData;-><init>()V

    .line 230060
    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 230064
    .line 230065
    invoke-direct {v0}, Lcom/sankuai/meituan/search/model/home/HistoryWordData;-><init>()V

    .line 230066
    .line 230067
    .line 230068
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 230069
    .line 230070
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 230071
    .line 230072
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->query:Ljava/lang/String;

    .line 230073
    .line 230074
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->query:Ljava/lang/String;

    .line 230075
    .line 230076
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->wordColor:Ljava/lang/String;

    .line 230077
    .line 230078
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->wordColor:Ljava/lang/String;

    .line 230079
    .line 230080
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->iconUrl:Ljava/lang/String;

    .line 230081
    .line 230082
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->iconUrl:Ljava/lang/String;

    .line 230083
    .line 230084
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->historyIconUrl:Ljava/lang/String;

    .line 230085
    .line 230086
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->historyIconUrl:Ljava/lang/String;

    .line 230087
    .line 230088
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 230089
    .line 230090
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->statTag:Lcom/google/gson/JsonObject;

    .line 230091
    .line 230092
    iget-wide v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 230093
    .line 230094
    iput-wide v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->id:J

    .line 230095
    .line 230096
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->ctpoi:Ljava/lang/String;

    .line 230097
    .line 230098
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->ctpoi:Ljava/lang/String;

    .line 230099
    .line 230100
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230101
    .line 230102
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230103
    .line 230104
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 230105
    .line 230106
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->type:Ljava/lang/String;

    .line 230107
    .line 230108
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->showStatus:Ljava/lang/String;

    .line 230109
    .line 230110
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->showStatus:Ljava/lang/String;

    .line 230111
    .line 230112
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->operateIcon:Lcom/sankuai/meituan/search/home/model/OperateIcon;

    .line 230113
    .line 230114
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->operateIcon:Lcom/sankuai/meituan/search/home/model/OperateIcon;

    .line 230115
    .line 230116
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->businessType:Ljava/lang/String;

    .line 230117
    .line 230118
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->businessType:Ljava/lang/String;

    .line 230119
    .line 230120
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugTitleLabelList:Ljava/util/List;

    .line 230121
    .line 230122
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->sugTitleLabelList:Ljava/util/List;

    .line 230123
    .line 230124
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 230125
    .line 230126
    iput-object p1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->sugType:Ljava/lang/String;

    .line 230127
    .line 230128
    const-string p1, "ai_chat"

    .line 230129
    .line 230130
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 230131
    .line 230132
    .line 230133
    move-result p1

    .line 230134
    iput-boolean p1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->isAI:Z

    .line 230135
    .line 230136
    move-object p1, v0

    .line 230137
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/utils/c;->s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    .line 230138
    .line 230139
    .line 230140
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0xc5568

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->k()Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;

    .line 230034
    .line 230035
    .line 230036
    move-result-object v0

    .line 230037
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/performance/SearchModelConfigManager;->l()Z

    .line 230038
    .line 230039
    .line 230040
    move-result v0

    .line 230041
    if-eqz v0, :cond_2

    .line 230042
    .line 230043
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230044
    .line 230045
    .line 230046
    move-result-object v0

    .line 230047
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 230052
    .line 230053
    .line 230054
    move-result-object v1

    .line 230055
    if-ne v0, v1, :cond_1

    .line 230056
    .line 230057
    invoke-static {}, Lcom/sankuai/meituan/search/performance/k;->a()Lcom/sankuai/meituan/search/performance/k;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v0

    .line 230061
    iget-object v0, v0, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 230062
    .line 230063
    new-instance v1, Lcom/sankuai/meituan/search/utils/c$a;

    .line 230064
    .line 230065
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/meituan/search/utils/c$a;-><init>(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    .line 230066
    .line 230067
    .line 230068
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 230069
    .line 230070
    .line 230071
    goto :goto_0

    .line 230072
    :cond_1
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230073
    .line 230074
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/utils/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    .line 230075
    .line 230076
    .line 230077
    goto :goto_0

    .line 230078
    :cond_2
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230079
    .line 230080
    invoke-static {p0, p1, p2}, Lcom/sankuai/meituan/search/utils/b;->a(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    :goto_0
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;I)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x4643d2

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    if-eqz p1, :cond_4

    .line 230034
    .line 230035
    new-instance v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 230036
    .line 230037
    invoke-direct {v0}, Lcom/sankuai/meituan/search/model/home/HistoryWordData;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iget-wide v1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->id:J

    .line 230041
    .line 230042
    const-wide/16 v3, 0x0

    .line 230043
    .line 230044
    cmp-long v5, v1, v3

    .line 230045
    .line 230046
    if-eqz v5, :cond_1

    .line 230047
    .line 230048
    const-wide/16 v3, -0x1

    .line 230049
    .line 230050
    cmp-long v5, v1, v3

    .line 230051
    .line 230052
    if-nez v5, :cond_2

    .line 230053
    .line 230054
    :cond_1
    iget-object v1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230055
    .line 230056
    if-eqz v1, :cond_3

    .line 230057
    .line 230058
    iget-object v1, v1, Lcom/sankuai/meituan/search/model/home/JumpNeed;->iUrl:Ljava/lang/String;

    .line 230059
    .line 230060
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230061
    .line 230062
    .line 230063
    move-result v1

    .line 230064
    if-nez v1, :cond_3

    .line 230065
    .line 230066
    :cond_2
    const-string v1, "poi"

    .line 230067
    .line 230068
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->type:Ljava/lang/String;

    .line 230069
    .line 230070
    goto :goto_0

    .line 230071
    :cond_3
    const-string v1, "default"

    .line 230072
    .line 230073
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->type:Ljava/lang/String;

    .line 230074
    .line 230075
    :goto_0
    iget-object v1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 230076
    .line 230077
    iget-object v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->editorWord:Ljava/lang/String;

    .line 230078
    .line 230079
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 230080
    .line 230081
    iget-object v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->icon:Ljava/lang/String;

    .line 230082
    .line 230083
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->iconUrl:Ljava/lang/String;

    .line 230084
    .line 230085
    iget-object v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->historyIcon:Ljava/lang/String;

    .line 230086
    .line 230087
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->historyIconUrl:Ljava/lang/String;

    .line 230088
    .line 230089
    iget-wide v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->id:J

    .line 230090
    .line 230091
    iput-wide v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->id:J

    .line 230092
    .line 230093
    iget-object v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->ctpoi:Ljava/lang/String;

    .line 230094
    .line 230095
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->ctpoi:Ljava/lang/String;

    .line 230096
    .line 230097
    iget-object v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230098
    .line 230099
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 230100
    .line 230101
    iget-object v2, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 230102
    .line 230103
    iput-object v2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->statTag:Lcom/google/gson/JsonObject;

    .line 230104
    .line 230105
    iget-object p1, p1, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->businessType:Ljava/lang/String;

    .line 230106
    .line 230107
    iput-object p1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->businessType:Ljava/lang/String;

    .line 230108
    .line 230109
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->query:Ljava/lang/String;

    .line 230110
    .line 230111
    invoke-static {p0, v0, p2}, Lcom/sankuai/meituan/search/utils/c;->s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    .line 230112
    .line 230113
    .line 230114
    :cond_4
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Integer;

    .line 230010
    .line 230011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const/4 v2, 0x0

    .line 230020
    const v3, 0x5a46cb

    .line 230021
    .line 230022
    .line 230023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230024
    .line 230025
    .line 230026
    move-result v4

    .line 230027
    if-eqz v4, :cond_0

    .line 230028
    .line 230029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230030
    .line 230031
    .line 230032
    return-void

    .line 230033
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230034
    .line 230035
    .line 230036
    move-result v0

    .line 230037
    if-nez v0, :cond_1

    .line 230038
    .line 230039
    const-string v0, "source"

    .line 230040
    .line 230041
    const-string v1, "input"

    .line 230042
    .line 230043
    const-string v2, "type"

    .line 230044
    .line 230045
    const-string v3, "default"

    .line 230046
    .line 230047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230048
    .line 230049
    .line 230050
    move-result-object v0

    .line 230051
    const-string v1, "keyword"

    .line 230052
    .line 230053
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230054
    .line 230055
    .line 230056
    invoke-static {p0, p1, v0, p2}, Lcom/sankuai/meituan/search/utils/c;->w(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V

    .line 230057
    .line 230058
    .line 230059
    :cond_1
    return-void
.end method

.method public static v(Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v2, 0x4

    .line 270021
    aput-object v1, v0, v2

    .line 270022
    .line 270023
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270024
    .line 270025
    const/4 v2, 0x0

    .line 270026
    const v3, 0x89364a

    .line 270027
    .line 270028
    .line 270029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270030
    .line 270031
    .line 270032
    move-result v4

    .line 270033
    if-eqz v4, :cond_0

    .line 270034
    .line 270035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270036
    .line 270037
    .line 270038
    return-void

    .line 270039
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 270040
    .line 270041
    invoke-direct {v0}, Lcom/sankuai/meituan/search/model/home/HistoryWordData;-><init>()V

    .line 270042
    .line 270043
    .line 270044
    const-string v1, "landmarks"

    .line 270045
    .line 270046
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->type:Ljava/lang/String;

    .line 270047
    .line 270048
    iput-object p2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 270049
    .line 270050
    iput-object p3, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->statTag:Lcom/google/gson/JsonObject;

    .line 270051
    .line 270052
    iput-object p2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->query:Ljava/lang/String;

    .line 270053
    .line 270054
    iget-object p2, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->businessType:Ljava/lang/String;

    .line 270055
    .line 270056
    iput-object p2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->businessType:Ljava/lang/String;

    .line 270057
    .line 270058
    iget-object p2, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->ctpoi:Ljava/lang/String;

    .line 270059
    .line 270060
    iput-object p2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->ctpoi:Ljava/lang/String;

    .line 270061
    .line 270062
    iget-object p0, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 270063
    .line 270064
    if-eqz p0, :cond_1

    .line 270065
    .line 270066
    iput-object p0, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 270067
    .line 270068
    :cond_1
    if-eqz p1, :cond_2

    .line 270069
    .line 270070
    iget-object p0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 270071
    .line 270072
    if-eqz p0, :cond_2

    .line 270073
    .line 270074
    iput-object p0, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->jumpNeed:Lcom/sankuai/meituan/search/model/home/JumpNeed;

    .line 270075
    .line 270076
    :cond_2
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p0

    .line 270080
    invoke-static {p0, v0, p4}, Lcom/sankuai/meituan/search/utils/c;->s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    return-void
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;Lcom/google/gson/JsonObject;I)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xa32b5b

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 250037
    .line 250038
    invoke-direct {v0}, Lcom/sankuai/meituan/search/model/home/HistoryWordData;-><init>()V

    .line 250039
    .line 250040
    .line 250041
    iput-object p1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->keyword:Ljava/lang/String;

    .line 250042
    .line 250043
    const-string v1, "default"

    .line 250044
    .line 250045
    iput-object v1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->type:Ljava/lang/String;

    .line 250046
    .line 250047
    iput-object p2, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->statTag:Lcom/google/gson/JsonObject;

    .line 250048
    .line 250049
    iput-object p1, v0, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->query:Ljava/lang/String;

    .line 250050
    .line 250051
    invoke-static {p0, v0, p3}, Lcom/sankuai/meituan/search/utils/c;->s(Landroid/content/Context;Lcom/sankuai/meituan/search/model/home/HistoryWordData;I)V

    .line 250052
    .line 250053
    .line 250054
    return-void
.end method

.method public static x(I)V
    .locals 7

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
    sget-object v2, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v4, 0x0

    .line 120014
    const v5, 0x866254

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v6

    .line 120021
    if-eqz v6, :cond_0

    .line 120022
    .line 120023
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    sget-object v1, Lcom/sankuai/meituan/search/utils/p0;->a:Ljava/util/ArrayList;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v2

    .line 120033
    if-nez v2, :cond_3

    .line 120034
    .line 120035
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    const-string v0, "search_single_search_cip_file"

    .line 120046
    .line 120047
    invoke-static {v0, p0}, Lcom/sankuai/meituan/search/utils/b;->e(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "search_single_history_key"

    .line 120059
    .line 120060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    const/16 v0, 0x3b

    .line 120074
    .line 120075
    if-ne p0, v0, :cond_7

    .line 120076
    .line 120077
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p0

    .line 120081
    const-string v0, "search_mtghis_delete_time_cips_file"

    .line 120082
    .line 120083
    invoke-static {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p0

    .line 120087
    if-eqz p0, :cond_2

    .line 120088
    .line 120089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v0

    .line 120093
    const-string v2, "search_mtghis_delete_time_cips_key"

    .line 120094
    .line 120095
    invoke-virtual {p0, v2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120096
    .line 120097
    .line 120098
    :cond_2
    invoke-static {v3}, Lcom/meituan/android/sr/common/history/d;->p(Z)V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    new-array v0, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    new-instance v1, Ljava/lang/Integer;

    .line 120105
    .line 120106
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120107
    .line 120108
    .line 120109
    aput-object v1, v0, v3

    .line 120110
    .line 120111
    sget-object p0, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120112
    .line 120113
    const v1, 0x25f10b

    .line 120114
    .line 120115
    .line 120116
    invoke-static {v0, v4, p0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v2

    .line 120120
    if-eqz v2, :cond_4

    .line 120121
    .line 120122
    invoke-static {v0, v4, p0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    goto :goto_0

    .line 120126
    :cond_4
    const-string p0, "homepage_search"

    .line 120127
    .line 120128
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p0

    .line 120132
    if-eqz p0, :cond_5

    .line 120133
    .line 120134
    const-string v0, "histories"

    .line 120135
    .line 120136
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    :cond_5
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p0

    .line 120143
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/utils/o;->a()Z

    .line 120144
    .line 120145
    .line 120146
    move-result p0

    .line 120147
    if-eqz p0, :cond_7

    .line 120148
    .line 120149
    const-string p0, "search_other_biz_cips_file"

    .line 120150
    .line 120151
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    if-eqz p0, :cond_6

    .line 120156
    .line 120157
    const-string v0, "search_other_biz_history_key"

    .line 120158
    .line 120159
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120160
    .line 120161
    .line 120162
    :cond_6
    const-string p0, "search_combined_other_biz_cips_file"

    .line 120163
    .line 120164
    invoke-static {p0}, Lcom/sankuai/meituan/search/utils/b;->d(Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p0

    .line 120168
    if-eqz p0, :cond_7

    .line 120169
    .line 120170
    const-string v0, "search_combined_other_biz_history_key"

    .line 120171
    .line 120172
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120173
    .line 120174
    .line 120175
    :cond_7
    :goto_0
    return-void
.end method

.method public static y(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/model/home/HistoryWordData;",
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x299bdc

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
    invoke-static {p0}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/search/utils/c;->z()J

    .line 120030
    .line 120031
    .line 120032
    move-result-wide v0

    .line 120033
    const-wide/16 v2, -0x1

    .line 120034
    .line 120035
    cmp-long v4, v0, v2

    .line 120036
    .line 120037
    if-nez v4, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p0

    .line 120044
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-eqz v2, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Lcom/sankuai/meituan/search/model/home/HistoryWordData;

    .line 120055
    .line 120056
    iget-wide v2, v2, Lcom/sankuai/meituan/search/model/home/HistoryWordData;->timestamp:J

    .line 120057
    .line 120058
    cmp-long v4, v2, v0

    .line 120059
    .line 120060
    if-gtz v4, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    return-void
.end method

.method public static z()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x34cd95

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
    check-cast v0, Ljava/lang/Long;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    return-wide v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/base/homepage/e;->getInstance()Lcom/meituan/android/base/homepage/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    const-wide/16 v0, -0x1

    .line 100033
    .line 100034
    return-wide v0

    .line 100035
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/base/homepage/e;->getClearHistoryTime()J

    move-result-wide v0

    return-wide v0
.end method
