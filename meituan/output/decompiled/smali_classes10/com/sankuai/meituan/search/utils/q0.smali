.class public final Lcom/sankuai/meituan/search/utils/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a9f6717e264cbfbL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILjava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xf97278

    .line 180018
    .line 180019
    .line 180020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180021
    .line 180022
    .line 180023
    move-result v4

    .line 180024
    if-eqz v4, :cond_0

    .line 180025
    .line 180026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p0

    .line 180030
    check-cast p0, Ljava/util/Map;

    .line 180031
    .line 180032
    return-object p0

    .line 180033
    :cond_0
    const-string v0, "pageinfo"

    .line 180034
    .line 180035
    if-nez p0, :cond_3

    .line 180036
    .line 180037
    move-object p0, p1

    .line 180038
    check-cast p0, Ljava/util/HashMap;

    .line 180039
    .line 180040
    const-string v1, "sug"

    .line 180041
    .line 180042
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/sug/b;->b()Lcom/sankuai/meituan/search/home/v2/sug/b;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/sug/b;->a:Ljava/lang/String;

    .line 180050
    .line 180051
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v0

    .line 180055
    const-string v1, "-999"

    .line 180056
    .line 180057
    if-nez v0, :cond_1

    .line 180058
    .line 180059
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/sug/b;->b()Lcom/sankuai/meituan/search/home/v2/sug/b;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v0

    .line 180063
    iget-object v0, v0, Lcom/sankuai/meituan/search/home/v2/sug/b;->a:Ljava/lang/String;

    .line 180064
    .line 180065
    goto :goto_0

    .line 180066
    :cond_1
    move-object v0, v1

    .line 180067
    :goto_0
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/sug/b;->b()Lcom/sankuai/meituan/search/home/v2/sug/b;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v2

    .line 180071
    iget-object v2, v2, Lcom/sankuai/meituan/search/home/v2/sug/b;->b:Ljava/lang/String;

    .line 180072
    .line 180073
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180074
    .line 180075
    .line 180076
    move-result v2

    .line 180077
    if-nez v2, :cond_2

    .line 180078
    .line 180079
    invoke-static {}, Lcom/sankuai/meituan/search/home/v2/sug/b;->b()Lcom/sankuai/meituan/search/home/v2/sug/b;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v1

    .line 180083
    iget-object v1, v1, Lcom/sankuai/meituan/search/home/v2/sug/b;->b:Ljava/lang/String;

    .line 180084
    .line 180085
    :cond_2
    const-string v2, "request_id"

    .line 180086
    .line 180087
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    const-string v1, "sug_query_id"

    .line 180091
    .line 180092
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180093
    .line 180094
    .line 180095
    goto :goto_1

    .line 180096
    :cond_3
    const/4 v1, 0x6

    .line 180097
    if-ne p0, v1, :cond_4

    .line 180098
    .line 180099
    move-object p0, p1

    .line 180100
    check-cast p0, Ljava/util/HashMap;

    const-string v1, "start_page"

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$CardButton;ILjava/lang/String;I)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p4, v0, v1

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0x83132a

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v4

    .line 290041
    if-eqz v4, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    if-eqz p0, :cond_3

    .line 290048
    .line 290049
    if-nez p2, :cond_1

    .line 290050
    .line 290051
    goto :goto_1

    .line 290052
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 290053
    .line 290054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290055
    .line 290056
    .line 290057
    const-string v1, "index"

    .line 290058
    .line 290059
    const-string v2, "keyword"

    .line 290060
    .line 290061
    invoke-static {p3, v0, v1, v2, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290062
    .line 290063
    .line 290064
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 290065
    .line 290066
    const-string p4, "type"

    .line 290067
    .line 290068
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290069
    .line 290070
    .line 290071
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 290072
    .line 290073
    const-string p4, "title"

    .line 290074
    .line 290075
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    iget-wide p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 290079
    .line 290080
    const-wide/16 v1, 0x0

    .line 290081
    .line 290082
    const-string v3, "id"

    .line 290083
    .line 290084
    cmp-long v4, p3, v1

    .line 290085
    .line 290086
    if-lez v4, :cond_2

    .line 290087
    .line 290088
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290089
    .line 290090
    .line 290091
    move-result-object p3

    .line 290092
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290093
    .line 290094
    .line 290095
    goto :goto_0

    .line 290096
    :cond_2
    const-string p3, "-999"

    .line 290097
    .line 290098
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290099
    .line 290100
    .line 290101
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->query:Ljava/lang/String;

    .line 290102
    .line 290103
    const-string p3, "searchkey"

    .line 290104
    .line 290105
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290106
    .line 290107
    .line 290108
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$CardButton;->showText:Ljava/lang/String;

    .line 290109
    .line 290110
    const-string p2, "button_name"

    .line 290111
    .line 290112
    const-string p3, "entrance"

    .line 290113
    .line 290114
    invoke-static {v0, p2, p1, p5, p3}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290115
    .line 290116
    .line 290117
    const-string p1, "b_Ehq5W"

    .line 290118
    .line 290119
    const-string p2, "c_9afa5eh"

    .line 290120
    .line 290121
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 290122
    .line 290123
    .line 290124
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 290125
    .line 290126
    .line 290127
    move-result-object p1

    .line 290128
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 290129
    .line 290130
    .line 290131
    move-result-object p0

    .line 290132
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 290133
    .line 290134
    .line 290135
    :cond_3
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 9

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p1, v0, v2

    .line 250008
    .line 250009
    new-instance v2, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v3, 0x2

    .line 250015
    aput-object v2, v0, v3

    .line 250016
    .line 250017
    new-instance v2, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v3, 0x3

    .line 250023
    aput-object v2, v0, v3

    .line 250024
    .line 250025
    new-instance v2, Ljava/lang/Long;

    .line 250026
    .line 250027
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 250028
    .line 250029
    .line 250030
    const/4 v3, 0x4

    .line 250031
    aput-object v2, v0, v3

    .line 250032
    .line 250033
    sget-object v2, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const/4 v3, 0x0

    .line 250036
    const v4, 0x390228

    .line 250037
    .line 250038
    .line 250039
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250040
    .line 250041
    .line 250042
    move-result v5

    .line 250043
    if-eqz v5, :cond_0

    .line 250044
    .line 250045
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250046
    .line 250047
    .line 250048
    return-void

    .line 250049
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250050
    .line 250051
    .line 250052
    move-result v0

    .line 250053
    if-eqz v0, :cond_1

    .line 250054
    .line 250055
    return-void

    .line 250056
    :cond_1
    const-string v0, "source"

    .line 250057
    .line 250058
    const-string v2, "input"

    .line 250059
    .line 250060
    const-string v3, "type"

    .line 250061
    .line 250062
    const-string v4, "default"

    .line 250063
    .line 250064
    invoke-static {v0, v2, v3, v4}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 250065
    .line 250066
    .line 250067
    move-result-object v2

    .line 250068
    const-string v5, "keyword"

    .line 250069
    .line 250070
    invoke-virtual {v2, v5, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 250071
    .line 250072
    .line 250073
    new-instance v6, Ljava/util/HashMap;

    .line 250074
    .line 250075
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 250076
    .line 250077
    .line 250078
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250079
    .line 250080
    .line 250081
    move-result-object v7

    .line 250082
    const-string v8, "entrance"

    .line 250083
    .line 250084
    invoke-virtual {v6, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250085
    .line 250086
    .line 250087
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250088
    .line 250089
    .line 250090
    move-result-object v1

    .line 250091
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250092
    .line 250093
    .line 250094
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 250095
    .line 250096
    .line 250097
    move-result-object p3

    .line 250098
    const-string p4, "cateid"

    .line 250099
    .line 250100
    invoke-virtual {v6, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250101
    .line 250102
    .line 250103
    invoke-static {v2, v6}, Lcom/sankuai/meituan/search/utils/q0;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)V

    .line 250104
    .line 250105
    .line 250106
    new-instance p3, Ljava/util/HashMap;

    .line 250107
    .line 250108
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 250109
    .line 250110
    .line 250111
    invoke-virtual {p3, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250112
    .line 250113
    .line 250114
    invoke-static {p2, p3, v8, v5, p1}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250115
    .line 250116
    .line 250117
    const-string p2, "title"

    .line 250118
    .line 250119
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250120
    .line 250121
    .line 250122
    const-string p1, "b_CkNKx"

    .line 250123
    .line 250124
    invoke-static {p1, p3}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p1

    .line 250128
    const-string p2, "c_9afa5eh"

    .line 250129
    .line 250130
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 250131
    .line 250132
    .line 250133
    move-result-object p0

    .line 250134
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 250135
    .line 250136
    .line 250137
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;)V
    .locals 17

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    move-object/from16 v1, p1

    .line 290003
    .line 290004
    move/from16 v2, p2

    .line 290005
    .line 290006
    move/from16 v3, p3

    .line 290007
    .line 290008
    move-object/from16 v4, p4

    .line 290009
    .line 290010
    move-object/from16 v5, p5

    .line 290011
    .line 290012
    const/4 v6, 0x6

    .line 290013
    new-array v6, v6, [Ljava/lang/Object;

    .line 290014
    .line 290015
    const/4 v7, 0x0

    .line 290016
    aput-object v0, v6, v7

    .line 290017
    .line 290018
    const/4 v8, 0x1

    .line 290019
    aput-object v1, v6, v8

    .line 290020
    .line 290021
    new-instance v9, Ljava/lang/Integer;

    .line 290022
    .line 290023
    invoke-direct {v9, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290024
    .line 290025
    .line 290026
    const/4 v10, 0x2

    .line 290027
    aput-object v9, v6, v10

    .line 290028
    .line 290029
    new-instance v9, Ljava/lang/Integer;

    .line 290030
    .line 290031
    invoke-direct {v9, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 290032
    .line 290033
    .line 290034
    const/4 v11, 0x3

    .line 290035
    aput-object v9, v6, v11

    .line 290036
    .line 290037
    const/4 v9, 0x4

    .line 290038
    aput-object v4, v6, v9

    .line 290039
    .line 290040
    const/4 v12, 0x5

    .line 290041
    aput-object v5, v6, v12

    .line 290042
    .line 290043
    sget-object v13, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290044
    .line 290045
    const/4 v14, 0x0

    .line 290046
    const v15, 0xbc248b

    .line 290047
    .line 290048
    .line 290049
    invoke-static {v6, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290050
    .line 290051
    .line 290052
    move-result v16

    .line 290053
    if-eqz v16, :cond_0

    .line 290054
    .line 290055
    invoke-static {v6, v14, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290056
    .line 290057
    .line 290058
    return-void

    .line 290059
    :cond_0
    if-eqz v5, :cond_1

    .line 290060
    .line 290061
    iget-object v6, v5, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->query:Ljava/lang/String;

    .line 290062
    .line 290063
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290064
    .line 290065
    .line 290066
    move-result v13

    .line 290067
    if-nez v13, :cond_1

    .line 290068
    .line 290069
    goto :goto_0

    .line 290070
    :cond_1
    move-object v6, v1

    .line 290071
    :goto_0
    if-eqz v5, :cond_2

    .line 290072
    .line 290073
    iget-object v5, v5, Lcom/sankuai/meituan/search/model/home/HPSearchHotWordBean$HPSearchHotWordItem;->statTag:Lcom/google/gson/JsonObject;

    .line 290074
    .line 290075
    goto :goto_1

    .line 290076
    :cond_2
    move-object v5, v14

    .line 290077
    :goto_1
    const/4 v13, 0x7

    .line 290078
    new-array v13, v13, [Ljava/lang/Object;

    .line 290079
    .line 290080
    aput-object v0, v13, v7

    .line 290081
    .line 290082
    aput-object v6, v13, v8

    .line 290083
    .line 290084
    new-instance v7, Ljava/lang/Integer;

    .line 290085
    .line 290086
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 290087
    .line 290088
    .line 290089
    aput-object v7, v13, v10

    .line 290090
    .line 290091
    new-instance v7, Ljava/lang/Integer;

    .line 290092
    .line 290093
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 290094
    .line 290095
    .line 290096
    aput-object v7, v13, v11

    .line 290097
    .line 290098
    aput-object v4, v13, v9

    .line 290099
    .line 290100
    aput-object v1, v13, v12

    .line 290101
    .line 290102
    const/4 v7, 0x6

    .line 290103
    aput-object v5, v13, v7

    .line 290104
    .line 290105
    sget-object v7, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290106
    .line 290107
    const v8, 0x605cbf

    .line 290108
    .line 290109
    .line 290110
    invoke-static {v13, v14, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290111
    .line 290112
    .line 290113
    move-result v9

    .line 290114
    if-eqz v9, :cond_3

    .line 290115
    .line 290116
    invoke-static {v13, v14, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290117
    .line 290118
    .line 290119
    goto/16 :goto_4

    .line 290120
    .line 290121
    :cond_3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290122
    .line 290123
    .line 290124
    move-result v7

    .line 290125
    if-nez v7, :cond_4

    .line 290126
    .line 290127
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290128
    .line 290129
    .line 290130
    move-result-object v7

    .line 290131
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290132
    .line 290133
    .line 290134
    move-result v7

    .line 290135
    if-eqz v7, :cond_5

    .line 290136
    .line 290137
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290138
    .line 290139
    .line 290140
    move-result v7

    .line 290141
    if-nez v7, :cond_8

    .line 290142
    .line 290143
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 290144
    .line 290145
    .line 290146
    move-result-object v7

    .line 290147
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290148
    .line 290149
    .line 290150
    move-result v7

    .line 290151
    if-eqz v7, :cond_5

    .line 290152
    .line 290153
    goto :goto_4

    .line 290154
    :cond_5
    const-string v7, "keyword"

    .line 290155
    .line 290156
    const-string v8, "search_key"

    .line 290157
    .line 290158
    invoke-static {v7, v1, v8, v6}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 290159
    .line 290160
    .line 290161
    move-result-object v9

    .line 290162
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290163
    .line 290164
    .line 290165
    move-result-object v10

    .line 290166
    const-string v11, "entrance"

    .line 290167
    .line 290168
    invoke-virtual {v9, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290169
    .line 290170
    .line 290171
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290172
    .line 290173
    .line 290174
    move-result-object v10

    .line 290175
    const-string v12, "source"

    .line 290176
    .line 290177
    invoke-virtual {v9, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290178
    .line 290179
    .line 290180
    const-string v10, "button_name"

    .line 290181
    .line 290182
    invoke-virtual {v9, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290183
    .line 290184
    .line 290185
    const-string v13, "b_group_w3fb3ef2_mc"

    .line 290186
    .line 290187
    const-string v14, "bid"

    .line 290188
    .line 290189
    invoke-virtual {v9, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290190
    .line 290191
    .line 290192
    const-string v14, "-999"

    .line 290193
    .line 290194
    const-string v15, "trace"

    .line 290195
    .line 290196
    if-eqz v5, :cond_6

    .line 290197
    .line 290198
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 290199
    .line 290200
    .line 290201
    move-result-object v2

    .line 290202
    invoke-virtual {v9, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290203
    .line 290204
    .line 290205
    goto :goto_2

    .line 290206
    :cond_6
    invoke-virtual {v9, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290207
    .line 290208
    .line 290209
    :goto_2
    invoke-static {v3, v9}, Lcom/sankuai/meituan/search/utils/q0;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 290210
    .line 290211
    .line 290212
    move-result-object v2

    .line 290213
    const-string v9, "c_9afa5eh"

    .line 290214
    .line 290215
    invoke-static {v2, v9}, Lcom/sankuai/meituan/search/utils/q0;->g(Ljava/util/Map;Ljava/lang/String;)V

    .line 290216
    .line 290217
    .line 290218
    new-instance v2, Ljava/util/HashMap;

    .line 290219
    .line 290220
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 290221
    .line 290222
    .line 290223
    invoke-virtual {v2, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290224
    .line 290225
    .line 290226
    invoke-virtual {v2, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290227
    .line 290228
    .line 290229
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290230
    .line 290231
    .line 290232
    move-result-object v1

    .line 290233
    invoke-virtual {v2, v11, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290234
    .line 290235
    .line 290236
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290237
    .line 290238
    .line 290239
    move-result-object v1

    .line 290240
    invoke-virtual {v2, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290241
    .line 290242
    .line 290243
    invoke-virtual {v2, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290244
    .line 290245
    .line 290246
    if-eqz v5, :cond_7

    .line 290247
    .line 290248
    invoke-static {v5}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 290249
    .line 290250
    .line 290251
    move-result-object v1

    .line 290252
    invoke-virtual {v2, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290253
    .line 290254
    .line 290255
    goto :goto_3

    .line 290256
    :cond_7
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290257
    .line 290258
    .line 290259
    :goto_3
    invoke-static {v3, v2}, Lcom/sankuai/meituan/search/utils/q0;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 290260
    .line 290261
    .line 290262
    move-result-object v1

    .line 290263
    invoke-static {v13, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 290264
    .line 290265
    .line 290266
    move-result-object v1

    .line 290267
    invoke-virtual {v1, v0, v9}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 290268
    .line 290269
    .line 290270
    invoke-virtual {v1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 290271
    .line 290272
    .line 290273
    :cond_8
    :goto_4
    return-void
.end method

.method public static e(Lcom/google/gson/JsonObject;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x5

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    const/4 v2, 0x0

    .line 180005
    aput-object v2, v0, v1

    .line 180006
    .line 180007
    const/4 v1, 0x1

    .line 180008
    aput-object v2, v0, v1

    .line 180009
    .line 180010
    const/4 v1, 0x2

    .line 180011
    aput-object v2, v0, v1

    .line 180012
    .line 180013
    const/4 v1, 0x3

    .line 180014
    aput-object p0, v0, v1

    .line 180015
    .line 180016
    const/4 v1, 0x4

    .line 180017
    aput-object p1, v0, v1

    .line 180018
    .line 180019
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v3, 0x1249dc

    .line 180022
    .line 180023
    .line 180024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v4

    .line 180028
    if-eqz v4, :cond_0

    .line 180029
    .line 180030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 180035
    .line 180036
    .line 180037
    move-result-object v0

    .line 180038
    const-string v1, "search"

    .line 180039
    .line 180040
    const-string v3, "A"

    .line 180041
    .line 180042
    invoke-static {v3, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v3

    .line 180046
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180047
    .line 180048
    .line 180049
    move-result v4

    .line 180050
    if-nez v4, :cond_1

    .line 180051
    .line 180052
    const-string v4, "F"

    .line 180053
    .line 180054
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    :cond_1
    :try_start_0
    new-instance v2, Lcom/google/gson/Gson;

    .line 180058
    .line 180059
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {v2, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 180063
    .line 180064
    .line 180065
    move-result-object p0

    .line 180066
    const-string v2, "G"

    .line 180067
    .line 180068
    new-instance v4, Lorg/json/JSONObject;

    .line 180069
    .line 180070
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180071
    .line 180072
    .line 180073
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180074
    .line 180075
    .line 180076
    goto :goto_0

    .line 180077
    :catch_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180078
    .line 180079
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 180080
    .line 180081
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    check-cast p1, Ljava/util/HashMap;

    .line 180085
    .line 180086
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 180087
    .line 180088
    .line 180089
    move-result v2

    .line 180090
    if-nez v2, :cond_2

    .line 180091
    .line 180092
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 180093
    .line 180094
    .line 180095
    move-result-object v2

    .line 180096
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180097
    .line 180098
    .line 180099
    move-result-object v2

    .line 180100
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 180101
    .line 180102
    .line 180103
    move-result v4

    .line 180104
    if-eqz v4, :cond_2

    .line 180105
    .line 180106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180107
    .line 180108
    .line 180109
    move-result-object v4

    .line 180110
    check-cast v4, Ljava/lang/String;

    .line 180111
    .line 180112
    :try_start_1
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v5

    .line 180116
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 180117
    .line 180118
    .line 180119
    goto :goto_1

    .line 180120
    :catch_1
    sget-object v4, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180121
    .line 180122
    goto :goto_1

    .line 180123
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 180124
    .line 180125
    .line 180126
    move-result p1

    .line 180127
    if-lez p1, :cond_3

    .line 180128
    .line 180129
    const-string p1, "H"

    .line 180130
    .line 180131
    invoke-virtual {v3, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    :cond_3
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 180135
    .line 180136
    .line 180137
    return-void
.end method

.method public static f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x9f569a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-nez p0, :cond_1

    .line 230029
    .line 230030
    return-void

    .line 230031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 230032
    .line 230033
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 230034
    .line 230035
    .line 230036
    const-string p0, "bid"

    .line 230037
    .line 230038
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230039
    .line 230040
    .line 230041
    invoke-static {v0, p2}, Lcom/sankuai/meituan/search/utils/q0;->g(Ljava/util/Map;Ljava/lang/String;)V

    .line 230042
    .line 230043
    .line 230044
    return-void
.end method

.method public static g(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x6f684a

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 180026
    .line 180027
    .line 180028
    move-result-object v0

    .line 180029
    new-instance v1, Ljava/util/HashMap;

    .line 180030
    .line 180031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180032
    .line 180033
    .line 180034
    invoke-virtual {v1, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180035
    .line 180036
    .line 180037
    const-string p0, "group"

    .line 180038
    .line 180039
    invoke-virtual {v0, p0, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 180040
    return-void
.end method

.method public static h(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    const/16 v1, 0x8

    aput-object p8, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb5313

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->suggestionLabel:Ljava/util/List;

    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    move-result v1

    const-string v2, "trace"

    if-nez v1, :cond_2

    if-ltz p3, :cond_2

    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->suggestionLabel:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->suggestionLabel:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->suggestionLabel:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;

    iget-object v1, v1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->_statTag:Lcom/google/gson/JsonObject;

    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "index"

    const-string v2, "keyword"

    .line 6
    invoke-static {p2, v0, v1, v2, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    const-string p4, "type"

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    const-string p4, "title"

    invoke-virtual {v0, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide p1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    const-wide/16 v1, 0x0

    const-string p4, "id"

    cmp-long v3, p1, v1

    if-lez v3, :cond_3

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "-999"

    .line 11
    invoke-virtual {v0, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    invoke-static {p5}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "button_name"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "entrance"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "searchkey"

    .line 16
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "craft_beer_a"

    .line 17
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "c_9afa5eh"

    if-eqz p1, :cond_5

    const-string p1, "b_group_dh37pscs_mc"

    .line 18
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    goto :goto_2

    :cond_5
    const-string p1, "craft_beer_b"

    .line 20
    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "b_group_jp27qav5_mc"

    .line 21
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static i(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;IILjava/lang/String;I)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    new-instance v1, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v2, 0x3

    .line 310018
    aput-object v1, v0, v2

    .line 310019
    .line 310020
    new-instance v1, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v2, 0x4

    .line 310026
    aput-object v1, v0, v2

    .line 310027
    .line 310028
    const/4 v1, 0x5

    .line 310029
    aput-object p5, v0, v1

    .line 310030
    .line 310031
    new-instance v1, Ljava/lang/Integer;

    .line 310032
    .line 310033
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v2, 0x6

    .line 310037
    aput-object v1, v0, v2

    .line 310038
    .line 310039
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const/4 v2, 0x0

    .line 310042
    const v3, 0x220ba4

    .line 310043
    .line 310044
    .line 310045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v4

    .line 310049
    if-eqz v4, :cond_0

    .line 310050
    .line 310051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    return-void

    .line 310055
    :cond_0
    if-eqz p0, :cond_3

    .line 310056
    .line 310057
    if-eqz p1, :cond_3

    .line 310058
    .line 310059
    if-nez p2, :cond_1

    .line 310060
    .line 310061
    goto :goto_1

    .line 310062
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 310063
    .line 310064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310065
    .line 310066
    .line 310067
    iget-object v1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->_statTag:Lcom/google/gson/JsonObject;

    .line 310068
    .line 310069
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 310070
    .line 310071
    .line 310072
    move-result-object v1

    .line 310073
    const-string v2, "trace"

    .line 310074
    .line 310075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310076
    .line 310077
    .line 310078
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310079
    .line 310080
    .line 310081
    move-result-object p3

    .line 310082
    const-string v1, "index"

    .line 310083
    .line 310084
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310085
    .line 310086
    .line 310087
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 310088
    .line 310089
    const-string v1, "type"

    .line 310090
    .line 310091
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310092
    .line 310093
    .line 310094
    const-string p3, "keyword"

    .line 310095
    .line 310096
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310097
    .line 310098
    .line 310099
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 310100
    .line 310101
    const-string p5, "title"

    .line 310102
    .line 310103
    invoke-virtual {v0, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310104
    .line 310105
    .line 310106
    iget-wide v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 310107
    .line 310108
    const-wide/16 v3, 0x0

    .line 310109
    .line 310110
    const-string p1, "id"

    .line 310111
    .line 310112
    cmp-long p3, v1, v3

    .line 310113
    .line 310114
    if-lez p3, :cond_2

    .line 310115
    .line 310116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310117
    .line 310118
    .line 310119
    move-result-object p3

    .line 310120
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310121
    .line 310122
    .line 310123
    goto :goto_0

    .line 310124
    :cond_2
    const-string p3, "-999"

    .line 310125
    .line 310126
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310127
    .line 310128
    .line 310129
    :goto_0
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->query:Ljava/lang/String;

    .line 310130
    .line 310131
    const-string p3, "searchkey"

    .line 310132
    .line 310133
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310134
    .line 310135
    .line 310136
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->word:Ljava/lang/String;

    .line 310137
    .line 310138
    const-string p2, "hang_title"

    .line 310139
    .line 310140
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310141
    .line 310142
    .line 310143
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310144
    .line 310145
    .line 310146
    move-result-object p1

    .line 310147
    const-string p2, "hang_index"

    .line 310148
    .line 310149
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310150
    .line 310151
    .line 310152
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310153
    .line 310154
    .line 310155
    move-result-object p1

    .line 310156
    const-string p2, "entrance"

    .line 310157
    .line 310158
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310159
    .line 310160
    .line 310161
    const-string p1, "b_group_jf6ojm1p_mc"

    .line 310162
    .line 310163
    const-string p2, "c_9afa5eh"

    .line 310164
    .line 310165
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 310166
    .line 310167
    .line 310168
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 310169
    .line 310170
    .line 310171
    move-result-object p1

    .line 310172
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 310173
    .line 310174
    .line 310175
    move-result-object p0

    .line 310176
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 310177
    .line 310178
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Ljava/lang/String;II)V
    .locals 9

    .line 270000
    const/4 v0, 0x6

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
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270008
    .line 270009
    .line 270010
    move-result-object v2

    .line 270011
    aput-object p1, v0, v1

    .line 270012
    .line 270013
    const/4 v1, 0x2

    .line 270014
    aput-object p2, v0, v1

    .line 270015
    .line 270016
    new-instance v3, Ljava/lang/Integer;

    .line 270017
    .line 270018
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270019
    .line 270020
    .line 270021
    const/4 v4, 0x3

    .line 270022
    aput-object v3, v0, v4

    .line 270023
    .line 270024
    const/4 v3, 0x4

    .line 270025
    const/4 v4, 0x0

    .line 270026
    aput-object v4, v0, v3

    .line 270027
    .line 270028
    new-instance v3, Ljava/lang/Integer;

    .line 270029
    .line 270030
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270031
    .line 270032
    .line 270033
    const/4 v5, 0x5

    .line 270034
    aput-object v3, v0, v5

    .line 270035
    .line 270036
    sget-object v3, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v5, 0xe6bb03

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v6

    .line 270045
    if-eqz v6, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    if-eqz p0, :cond_7

    .line 270052
    .line 270053
    if-nez p1, :cond_1

    .line 270054
    .line 270055
    goto/16 :goto_1

    .line 270056
    .line 270057
    :cond_1
    const-string v0, "keyword"

    .line 270058
    .line 270059
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p2

    .line 270063
    iget-object v0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 270064
    .line 270065
    const-string v3, "type"

    .line 270066
    .line 270067
    invoke-virtual {p2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270068
    .line 270069
    .line 270070
    iget-object v0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 270071
    .line 270072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270073
    .line 270074
    .line 270075
    move-result v0

    .line 270076
    if-nez v0, :cond_2

    .line 270077
    .line 270078
    iget-object v0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 270079
    .line 270080
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270081
    .line 270082
    .line 270083
    move-result-object v0

    .line 270084
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270085
    .line 270086
    .line 270087
    move-result-object v0

    .line 270088
    const-string v4, "title"

    .line 270089
    .line 270090
    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270091
    .line 270092
    .line 270093
    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270094
    .line 270095
    .line 270096
    move-result-object p3

    .line 270097
    const-string v0, "index"

    .line 270098
    .line 270099
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270100
    .line 270101
    .line 270102
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p3

    .line 270106
    const-string p4, "entrance"

    .line 270107
    .line 270108
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270109
    .line 270110
    .line 270111
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 270112
    .line 270113
    const-string p4, "searchkey"

    .line 270114
    .line 270115
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270116
    .line 270117
    .line 270118
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 270119
    .line 270120
    const-string p4, "ai_chat"

    .line 270121
    .line 270122
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270123
    .line 270124
    .line 270125
    move-result p3

    .line 270126
    const-string v0, "is_ai"

    .line 270127
    .line 270128
    if-eqz p3, :cond_3

    .line 270129
    .line 270130
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    :cond_3
    iget-wide v4, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 270134
    .line 270135
    const-wide/16 v6, 0x0

    .line 270136
    .line 270137
    const-string p3, "id"

    .line 270138
    .line 270139
    cmp-long v8, v4, v6

    .line 270140
    .line 270141
    if-lez v8, :cond_4

    .line 270142
    .line 270143
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270144
    .line 270145
    .line 270146
    move-result-object v4

    .line 270147
    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    goto :goto_0

    .line 270151
    :cond_4
    const-string v4, "-999"

    .line 270152
    .line 270153
    invoke-virtual {p2, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270154
    .line 270155
    .line 270156
    :goto_0
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 270157
    .line 270158
    invoke-static {p3}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270159
    .line 270160
    .line 270161
    move-result-object p3

    .line 270162
    const-string v4, "trace"

    .line 270163
    .line 270164
    invoke-virtual {p2, v4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270165
    .line 270166
    .line 270167
    new-instance p3, Ljava/util/HashMap;

    .line 270168
    .line 270169
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 270170
    .line 270171
    .line 270172
    iget-object v5, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 270173
    .line 270174
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270175
    .line 270176
    .line 270177
    iget-object v3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 270178
    .line 270179
    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270180
    .line 270181
    .line 270182
    move-result p4

    .line 270183
    if-eqz p4, :cond_5

    .line 270184
    .line 270185
    invoke-virtual {p3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270186
    .line 270187
    .line 270188
    :cond_5
    iget-object p4, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 270189
    .line 270190
    invoke-static {p4}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p4

    .line 270194
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270195
    .line 270196
    .line 270197
    move-result-object v0

    .line 270198
    new-instance v2, Ljava/util/HashMap;

    .line 270199
    .line 270200
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 270201
    .line 270202
    .line 270203
    if-eqz p4, :cond_6

    .line 270204
    .line 270205
    invoke-virtual {v2, v4, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270206
    .line 270207
    .line 270208
    :cond_6
    const-string p4, "b_Ehq5W"

    .line 270209
    .line 270210
    const-string v3, "bid"

    .line 270211
    .line 270212
    invoke-virtual {v2, v3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270213
    .line 270214
    .line 270215
    const-string v3, "module"

    .line 270216
    .line 270217
    const-string v4, "sug"

    .line 270218
    .line 270219
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270220
    .line 270221
    .line 270222
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 270223
    .line 270224
    .line 270225
    new-instance p3, Ljava/util/HashMap;

    .line 270226
    .line 270227
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 270228
    .line 270229
    .line 270230
    new-instance v3, Lorg/json/JSONObject;

    .line 270231
    .line 270232
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 270233
    .line 270234
    .line 270235
    const-string v2, "c_9afa5eh"

    .line 270236
    .line 270237
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270238
    .line 270239
    .line 270240
    const-string v3, "group"

    .line 270241
    .line 270242
    invoke-virtual {v0, v3, p3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 270243
    .line 270244
    .line 270245
    invoke-static {p4, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270246
    .line 270247
    .line 270248
    move-result-object p2

    .line 270249
    invoke-virtual {p2, p0, v2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 270250
    .line 270251
    .line 270252
    move-result-object p2

    .line 270253
    invoke-virtual {p2}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 270254
    .line 270255
    .line 270256
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 270257
    .line 270258
    const-string p3, "poi"

    .line 270259
    .line 270260
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270261
    .line 270262
    .line 270263
    move-result p2

    .line 270264
    if-eqz p2, :cond_7

    .line 270265
    .line 270266
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->supplement:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;

    .line 270267
    .line 270268
    if-eqz p2, :cond_7

    .line 270269
    .line 270270
    new-instance p2, Lcom/dianping/ad/ga/a;

    .line 270271
    .line 270272
    invoke-direct {p2, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 270273
    .line 270274
    .line 270275
    iget-object p0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->supplement:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;

    .line 270276
    .line 270277
    iget-object p1, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;->feedback:Ljava/lang/String;

    .line 270278
    .line 270279
    iget-object p0, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;->monitorClickUrl:Ljava/lang/String;

    .line 270280
    .line 270281
    invoke-virtual {p2, p1, v1, p0}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 270282
    .line 270283
    .line 270284
    :cond_7
    :goto_1
    return-void
.end method

.method public static k(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;IILjava/lang/String;I)V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xffd667

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_4

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->_statTag:Lcom/google/gson/JsonObject;

    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "trace"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "index"

    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "keyword"

    .line 4
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p3, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->elementType:Ljava/lang/String;

    const-string p5, "type"

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget-object p3, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->elementType:Ljava/lang/String;

    invoke-virtual {v0, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p3, "default"

    .line 7
    invoke-virtual {v0, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :goto_0
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    const-string p5, "title"

    invoke-virtual {v0, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-wide v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    const-wide/16 v3, 0x0

    const-string p1, "id"

    cmp-long p3, v1, v3

    if-lez p3, :cond_3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p3, "-999"

    .line 11
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :goto_1
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->word:Ljava/lang/String;

    const-string p3, "button_name"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "button_index"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "entrance"

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->query:Ljava/lang/String;

    const-string p2, "searchkey"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "b_group_63q1eezf_mc"

    const-string p2, "c_9afa5eh"

    .line 16
    invoke-static {v0, p1, p2}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_4
    :goto_2
    return-void
.end method

.method public static l(Landroid/content/Context;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILjava/lang/String;)V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const/16 v1, 0xa

    aput-object p10, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe8d113

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "trace"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p6, "index"

    invoke-virtual {v0, p6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "keyword"

    .line 4
    invoke-virtual {v0, p1, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "searchkey"

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "type"

    .line 6
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "title"

    .line 7
    invoke-virtual {v0, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p5, "-999"

    :goto_0
    const-string p1, "id"

    invoke-virtual {v0, p1, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "entrance"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "source"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "c_9afa5eh"

    .line 11
    invoke-static {v0, p10, p1}, Lcom/sankuai/meituan/search/utils/q0;->f(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {p10, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/sankuai/meituan/search/result2/filter/model/a;)V
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
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v2, 0x0

    .line 270021
    const v3, 0x8dab5c

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
    new-instance v0, Ljava/util/HashMap;

    .line 270035
    .line 270036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 270037
    .line 270038
    .line 270039
    const-string v1, "-999"

    .line 270040
    .line 270041
    if-nez p3, :cond_1

    .line 270042
    .line 270043
    move-object p3, v1

    .line 270044
    :cond_1
    const-string v2, "trace"

    .line 270045
    .line 270046
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    if-nez p2, :cond_2

    .line 270050
    .line 270051
    move-object p2, v1

    .line 270052
    :cond_2
    const-string p3, "request_id"

    .line 270053
    .line 270054
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    const-string p2, "keyword"

    .line 270058
    .line 270059
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270060
    .line 270061
    .line 270062
    if-eqz p4, :cond_3

    .line 270063
    .line 270064
    iget p1, p4, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 270065
    .line 270066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p1

    .line 270070
    const-string p2, "entrance"

    .line 270071
    .line 270072
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270073
    .line 270074
    .line 270075
    iget p1, p4, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 270076
    .line 270077
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270078
    .line 270079
    .line 270080
    move-result-object p1

    .line 270081
    const-string p2, "source"

    .line 270082
    .line 270083
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270084
    .line 270085
    .line 270086
    :cond_3
    const-string p1, "b_group_07nvw6p4_mv"

    .line 270087
    .line 270088
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 270089
    move-result-object p1

    const-string p2, "c_bh9jsxb"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/filter/model/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    const/4 v1, 0x3

    .line 310013
    aput-object p3, v0, v1

    .line 310014
    .line 310015
    const/4 v1, 0x4

    .line 310016
    aput-object p4, v0, v1

    .line 310017
    .line 310018
    const/4 v1, 0x5

    .line 310019
    aput-object p5, v0, v1

    .line 310020
    .line 310021
    const/4 v1, 0x6

    .line 310022
    aput-object p6, v0, v1

    .line 310023
    .line 310024
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310025
    .line 310026
    const/4 v2, 0x0

    .line 310027
    const v3, 0xa4bab0

    .line 310028
    .line 310029
    .line 310030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310031
    .line 310032
    .line 310033
    move-result v4

    .line 310034
    if-eqz v4, :cond_0

    .line 310035
    .line 310036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310037
    .line 310038
    .line 310039
    return-void

    .line 310040
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310041
    .line 310042
    .line 310043
    move-result v0

    .line 310044
    if-eqz v0, :cond_1

    .line 310045
    .line 310046
    const-string p5, "-999"

    .line 310047
    .line 310048
    :cond_1
    move-object v4, p5

    .line 310049
    move-object v0, p1

    .line 310050
    move-object v1, p2

    .line 310051
    move-object v2, p3

    .line 310052
    move-object v3, p4

    .line 310053
    move-object v5, p6

    .line 310054
    invoke-static/range {v0 .. v5}, Lcom/sankuai/meituan/search/utils/q0;->o(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/filter/model/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 310055
    .line 310056
    .line 310057
    move-result-object p1

    .line 310058
    const-string p2, "b_group_gtat2vkw_mv"

    .line 310059
    .line 310060
    invoke-static {p2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    const-string p2, "c_group_wsqt47l5"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/search/result2/filter/model/a;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/meituan/search/result2/filter/model/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v2, 0x0

    .line 290024
    const v3, 0xc9802c

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v4

    .line 290031
    if-eqz v4, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    move-result-object p0

    .line 290037
    check-cast p0, Ljava/util/Map;

    .line 290038
    .line 290039
    return-object p0

    .line 290040
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 290041
    .line 290042
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290043
    .line 290044
    .line 290045
    const-string v1, "-999"

    .line 290046
    .line 290047
    if-nez p1, :cond_1

    .line 290048
    .line 290049
    move-object p1, v1

    .line 290050
    :cond_1
    const-string v2, "request_id"

    .line 290051
    .line 290052
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290053
    .line 290054
    .line 290055
    const-string p1, "keyword"

    .line 290056
    .line 290057
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290058
    .line 290059
    .line 290060
    if-eqz p2, :cond_2

    .line 290061
    .line 290062
    iget v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 290063
    .line 290064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v2

    .line 290068
    goto :goto_0

    .line 290069
    :cond_2
    move-object v2, v1

    .line 290070
    :goto_0
    const-string v3, "entrance"

    .line 290071
    .line 290072
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290073
    .line 290074
    .line 290075
    if-eqz p2, :cond_3

    .line 290076
    .line 290077
    iget v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 290078
    .line 290079
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290080
    .line 290081
    .line 290082
    move-result-object v2

    .line 290083
    goto :goto_1

    .line 290084
    :cond_3
    move-object v2, v1

    .line 290085
    :goto_1
    const-string v4, "source"

    .line 290086
    .line 290087
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290088
    .line 290089
    .line 290090
    if-eqz p2, :cond_4

    .line 290091
    .line 290092
    iget-object v2, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->b:Ljava/lang/String;

    .line 290093
    .line 290094
    goto :goto_2

    .line 290095
    :cond_4
    move-object v2, v1

    .line 290096
    :goto_2
    const-string v5, "search_key"

    .line 290097
    .line 290098
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290099
    .line 290100
    .line 290101
    if-eqz p3, :cond_5

    .line 290102
    .line 290103
    goto :goto_3

    .line 290104
    :cond_5
    move-object p3, v1

    .line 290105
    :goto_3
    const-string v2, "strategy_trace"

    .line 290106
    .line 290107
    invoke-virtual {v0, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290108
    .line 290109
    .line 290110
    invoke-static {p4}, Lcom/sankuai/meituan/search/utils/q;->e(Ljava/lang/String;)I

    .line 290111
    .line 290112
    .line 290113
    move-result p3

    .line 290114
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290115
    .line 290116
    .line 290117
    move-result-object p3

    .line 290118
    const-string p4, "to_style_id"

    .line 290119
    .line 290120
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290121
    .line 290122
    .line 290123
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290124
    .line 290125
    .line 290126
    move-result p3

    .line 290127
    if-nez p3, :cond_6

    .line 290128
    .line 290129
    goto :goto_4

    .line 290130
    :cond_6
    move-object p5, v1

    .line 290131
    :goto_4
    const-string p3, "tab_name"

    .line 290132
    .line 290133
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290134
    .line 290135
    .line 290136
    new-instance p3, Lorg/json/JSONObject;

    .line 290137
    .line 290138
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 290139
    .line 290140
    .line 290141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290142
    .line 290143
    .line 290144
    move-result p4

    .line 290145
    if-eqz p4, :cond_7

    .line 290146
    .line 290147
    move-object p0, v1

    .line 290148
    :cond_7
    invoke-static {p3, p1, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290149
    .line 290150
    .line 290151
    if-eqz p2, :cond_8

    .line 290152
    .line 290153
    iget p0, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->p:I

    .line 290154
    .line 290155
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290156
    .line 290157
    .line 290158
    move-result-object p0

    .line 290159
    goto :goto_5

    .line 290160
    :cond_8
    move-object p0, v1

    .line 290161
    :goto_5
    invoke-static {p3, v3, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290162
    .line 290163
    .line 290164
    if-eqz p2, :cond_9

    .line 290165
    .line 290166
    iget p0, p2, Lcom/sankuai/meituan/search/result2/filter/model/a;->q:I

    .line 290167
    .line 290168
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290169
    .line 290170
    .line 290171
    move-result-object p0

    .line 290172
    goto :goto_6

    .line 290173
    :cond_9
    move-object p0, v1

    .line 290174
    :goto_6
    invoke-static {p3, v4, p0}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290175
    .line 290176
    .line 290177
    const-string p0, "capsule_id"

    .line 290178
    .line 290179
    invoke-static {p3, p0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290180
    .line 290181
    .line 290182
    const-string p0, "capsule_name"

    .line 290183
    .line 290184
    invoke-static {p3, p0, v1}, Lcom/sankuai/meituan/search/common/utils/b;->m(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290185
    .line 290186
    .line 290187
    const-string p0, "extra"

    .line 290188
    .line 290189
    invoke-virtual {v0, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290190
    .line 290191
    .line 290192
    return-object v0
.end method

.method public static p(IILjava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 v2, 0x1

    .line 230017
    aput-object v1, v0, v2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p2, v0, v1

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const/4 v2, 0x0

    .line 230025
    const v3, 0x500b39

    .line 230026
    .line 230027
    .line 230028
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230029
    .line 230030
    .line 230031
    move-result v4

    .line 230032
    if-eqz v4, :cond_0

    .line 230033
    .line 230034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230035
    .line 230036
    .line 230037
    move-result-object p0

    .line 230038
    check-cast p0, Ljava/util/Map;

    .line 230039
    .line 230040
    return-object p0

    .line 230041
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230042
    .line 230043
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230044
    .line 230045
    .line 230046
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p0

    .line 230050
    const-string v1, "source"

    .line 230051
    .line 230052
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230053
    .line 230054
    .line 230055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230056
    .line 230057
    .line 230058
    move-result-object p0

    .line 230059
    const-string p1, "entrance"

    .line 230060
    .line 230061
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230062
    .line 230063
    .line 230064
    const-string p0, "keyword"

    .line 230065
    .line 230066
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230067
    .line 230068
    .line 230069
    const-string p0, "search_key"

    .line 230070
    .line 230071
    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230072
    .line 230073
    .line 230074
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$CardButton;ILjava/lang/String;I)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p4, v0, v1

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0xe7b1f8

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v4

    .line 290041
    if-eqz v4, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    if-eqz p0, :cond_3

    .line 290048
    .line 290049
    if-nez p2, :cond_1

    .line 290050
    .line 290051
    goto :goto_1

    .line 290052
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 290053
    .line 290054
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290055
    .line 290056
    .line 290057
    const-string v1, "index"

    .line 290058
    .line 290059
    const-string v2, "keyword"

    .line 290060
    .line 290061
    invoke-static {p3, v0, v1, v2, p4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290062
    .line 290063
    .line 290064
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 290065
    .line 290066
    const-string p4, "type"

    .line 290067
    .line 290068
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290069
    .line 290070
    .line 290071
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 290072
    .line 290073
    const-string p4, "title"

    .line 290074
    .line 290075
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290076
    .line 290077
    .line 290078
    iget-wide p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 290079
    .line 290080
    const-wide/16 v1, 0x0

    .line 290081
    .line 290082
    const-string v3, "id"

    .line 290083
    .line 290084
    cmp-long v4, p3, v1

    .line 290085
    .line 290086
    if-lez v4, :cond_2

    .line 290087
    .line 290088
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290089
    .line 290090
    .line 290091
    move-result-object p3

    .line 290092
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290093
    .line 290094
    .line 290095
    goto :goto_0

    .line 290096
    :cond_2
    const-string p3, "-999"

    .line 290097
    .line 290098
    invoke-virtual {v0, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290099
    .line 290100
    .line 290101
    :goto_0
    iget-object p1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->query:Ljava/lang/String;

    .line 290102
    .line 290103
    const-string p3, "searchkey"

    .line 290104
    .line 290105
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290106
    .line 290107
    .line 290108
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$CardButton;->showText:Ljava/lang/String;

    .line 290109
    .line 290110
    const-string p2, "button_name"

    .line 290111
    .line 290112
    const-string p3, "entrance"

    .line 290113
    .line 290114
    invoke-static {v0, p2, p1, p5, p3}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290115
    .line 290116
    .line 290117
    const-string p1, "b_RZYX5"

    .line 290118
    .line 290119
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    const-string p2, "c_9afa5eh"

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_3
    :goto_1
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;ILjava/lang/String;I)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    new-instance v1, Ljava/lang/Integer;

    .line 290013
    .line 290014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290015
    .line 290016
    .line 290017
    const/4 v2, 0x3

    .line 290018
    aput-object v1, v0, v2

    .line 290019
    .line 290020
    const/4 v1, 0x4

    .line 290021
    aput-object p4, v0, v1

    .line 290022
    .line 290023
    new-instance v1, Ljava/lang/Integer;

    .line 290024
    .line 290025
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 290026
    .line 290027
    .line 290028
    const/4 v2, 0x5

    .line 290029
    aput-object v1, v0, v2

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0xd04da2

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v4

    .line 290041
    if-eqz v4, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    if-eqz p0, :cond_2

    .line 290048
    .line 290049
    if-eqz p1, :cond_2

    .line 290050
    .line 290051
    new-instance v0, Ljava/util/HashMap;

    .line 290052
    .line 290053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 290054
    .line 290055
    .line 290056
    iget-object v1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->_statTag:Lcom/google/gson/JsonObject;

    .line 290057
    .line 290058
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 290059
    .line 290060
    .line 290061
    move-result-object v1

    .line 290062
    const-string v2, "trace"

    .line 290063
    .line 290064
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290065
    .line 290066
    .line 290067
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290068
    .line 290069
    .line 290070
    move-result-object p3

    .line 290071
    const-string v1, "index"

    .line 290072
    .line 290073
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290074
    .line 290075
    .line 290076
    const-string p3, "keyword"

    .line 290077
    .line 290078
    invoke-virtual {v0, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290079
    .line 290080
    .line 290081
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 290082
    .line 290083
    const-string p4, "type"

    .line 290084
    .line 290085
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290086
    .line 290087
    .line 290088
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 290089
    .line 290090
    const-string p4, "title"

    .line 290091
    .line 290092
    invoke-virtual {v0, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290093
    .line 290094
    .line 290095
    iget-wide p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 290096
    .line 290097
    const-wide/16 v1, 0x0

    .line 290098
    .line 290099
    const-string p1, "id"

    .line 290100
    .line 290101
    cmp-long v3, p3, v1

    .line 290102
    .line 290103
    if-lez v3, :cond_1

    .line 290104
    .line 290105
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290106
    .line 290107
    .line 290108
    move-result-object p3

    .line 290109
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290110
    .line 290111
    .line 290112
    goto :goto_0

    .line 290113
    :cond_1
    const-string p3, "-999"

    .line 290114
    .line 290115
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290116
    .line 290117
    .line 290118
    :goto_0
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->query:Ljava/lang/String;

    .line 290119
    .line 290120
    const-string p3, "searchkey"

    .line 290121
    .line 290122
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290123
    .line 290124
    .line 290125
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->word:Ljava/lang/String;

    .line 290126
    .line 290127
    const-string p2, "button_name"

    .line 290128
    .line 290129
    const-string p3, "entrance"

    .line 290130
    .line 290131
    invoke-static {v0, p2, p1, p5, p3}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 290132
    .line 290133
    .line 290134
    const-string p1, "b_RZYX5"

    .line 290135
    .line 290136
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 290137
    .line 290138
    .line 290139
    move-result-object p1

    .line 290140
    const-string p2, "c_9afa5eh"

    .line 290141
    .line 290142
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 290143
    .line 290144
    .line 290145
    move-result-object p0

    .line 290146
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 290147
    .line 290148
    .line 290149
    :cond_2
    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;ILjava/lang/String;I)V
    .locals 10

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
    new-instance v2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v3, 0x2

    .line 270015
    aput-object v2, v0, v3

    .line 270016
    .line 270017
    const/4 v2, 0x3

    .line 270018
    aput-object p3, v0, v2

    .line 270019
    .line 270020
    new-instance v3, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v3, v0, v4

    .line 270027
    .line 270028
    sget-object v3, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v4, 0x0

    .line 270031
    const v5, 0x3d85cd

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v6

    .line 270038
    if-eqz v6, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    if-eqz p0, :cond_7

    .line 270045
    .line 270046
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270047
    .line 270048
    .line 270049
    move-result-object v0

    .line 270050
    iget-boolean v3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->hasShow:Z

    .line 270051
    .line 270052
    if-nez v3, :cond_7

    .line 270053
    .line 270054
    const-string v3, "keyword"

    .line 270055
    .line 270056
    invoke-static {v3, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p3

    .line 270060
    iget-object v3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 270061
    .line 270062
    if-eqz v3, :cond_1

    .line 270063
    .line 270064
    const-string v5, "type"

    .line 270065
    .line 270066
    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    :cond_1
    iget-object v3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 270070
    .line 270071
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270072
    .line 270073
    .line 270074
    move-result v3

    .line 270075
    if-nez v3, :cond_2

    .line 270076
    .line 270077
    iget-object v3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 270078
    .line 270079
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270080
    .line 270081
    .line 270082
    move-result-object v3

    .line 270083
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v3

    .line 270087
    const-string v5, "title"

    .line 270088
    .line 270089
    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270090
    .line 270091
    .line 270092
    :cond_2
    iget-wide v5, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 270093
    .line 270094
    const-wide/16 v7, 0x0

    .line 270095
    .line 270096
    const-string v3, "id"

    .line 270097
    .line 270098
    cmp-long v9, v5, v7

    .line 270099
    .line 270100
    if-lez v9, :cond_3

    .line 270101
    .line 270102
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270103
    .line 270104
    .line 270105
    move-result-object v5

    .line 270106
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270107
    .line 270108
    .line 270109
    goto :goto_0

    .line 270110
    :cond_3
    const-string v5, "-999"

    .line 270111
    .line 270112
    invoke-virtual {p3, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270113
    .line 270114
    .line 270115
    :goto_0
    iget-object v3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 270116
    .line 270117
    if-eqz v3, :cond_4

    .line 270118
    .line 270119
    const-string v5, "searchkey"

    .line 270120
    .line 270121
    invoke-virtual {p3, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270122
    .line 270123
    .line 270124
    :cond_4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    const-string v3, "index"

    .line 270129
    .line 270130
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270131
    .line 270132
    .line 270133
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 270134
    .line 270135
    if-eqz p2, :cond_5

    .line 270136
    .line 270137
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270138
    .line 270139
    .line 270140
    move-result-object p2

    .line 270141
    const-string v3, "trace"

    .line 270142
    .line 270143
    invoke-virtual {p3, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270144
    .line 270145
    .line 270146
    :cond_5
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p2

    .line 270150
    const-string p4, "entrance"

    .line 270151
    .line 270152
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270153
    .line 270154
    .line 270155
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 270156
    .line 270157
    .line 270158
    move-result-object p2

    .line 270159
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result2/utils/o;->e()Z

    .line 270160
    .line 270161
    .line 270162
    move-result p2

    .line 270163
    if-eqz p2, :cond_6

    .line 270164
    .line 270165
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/h;->a()Lcom/sankuai/meituan/search/home/stastistics/h;

    .line 270166
    .line 270167
    .line 270168
    move-result-object p2

    .line 270169
    invoke-virtual {p2, v4}, Lcom/sankuai/meituan/search/home/stastistics/h;->b(Lcom/sankuai/meituan/search/home/stastistics/c;)V

    .line 270170
    .line 270171
    .line 270172
    const-string p2, "group"

    .line 270173
    .line 270174
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270175
    .line 270176
    .line 270177
    move-result-object p2

    .line 270178
    const-string p4, "b_RZYX5"

    .line 270179
    .line 270180
    const-string v3, "c_9afa5eh"

    .line 270181
    .line 270182
    invoke-virtual {p2, v0, p4, p3, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270183
    .line 270184
    .line 270185
    goto :goto_1

    .line 270186
    :cond_6
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/h;->a()Lcom/sankuai/meituan/search/home/stastistics/h;

    .line 270187
    .line 270188
    .line 270189
    move-result-object p2

    .line 270190
    invoke-static {p3}, Lcom/sankuai/meituan/search/home/stastistics/c;->a(Ljava/util/Map;)Lcom/sankuai/meituan/search/home/stastistics/c;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p3

    .line 270194
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/search/home/stastistics/h;->b(Lcom/sankuai/meituan/search/home/stastistics/c;)V

    .line 270195
    .line 270196
    .line 270197
    :goto_1
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->hasShow:Z

    .line 270198
    .line 270199
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 270200
    .line 270201
    const-string p3, "poi"

    .line 270202
    .line 270203
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270204
    .line 270205
    .line 270206
    move-result p2

    .line 270207
    if-eqz p2, :cond_7

    .line 270208
    .line 270209
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->supplement:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;

    .line 270210
    .line 270211
    if-eqz p2, :cond_7

    .line 270212
    .line 270213
    new-instance p2, Lcom/dianping/ad/ga/a;

    .line 270214
    .line 270215
    invoke-direct {p2, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 270216
    .line 270217
    .line 270218
    iget-object p0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->supplement:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;

    .line 270219
    .line 270220
    iget-object p1, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;->feedback:Ljava/lang/String;

    .line 270221
    .line 270222
    iget-object p0, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;->monitorImpUrl:Ljava/lang/String;

    .line 270223
    .line 270224
    invoke-virtual {p2, p1, v2, p0}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 270225
    .line 270226
    .line 270227
    :cond_7
    return-void
.end method

.method public static t(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    const/4 v1, 0x6

    aput-object p6, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const/16 v1, 0x8

    aput-object p8, v0, v1

    const/16 v1, 0x9

    aput-object p9, v0, v1

    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x50729a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p0, :cond_6

    if-nez p1, :cond_1

    goto/16 :goto_2

    .line 1
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "trace"

    if-eqz p2, :cond_2

    .line 2
    iget-object p2, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->_statTag:Lcom/google/gson/JsonObject;

    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string p2, ""

    .line 3
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string p2, "index"

    const-string v1, "keyword"

    .line 4
    invoke-static {p3, v0, p2, v1, p5}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    const-string p3, "type"

    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    const-string p3, "title"

    const-string p5, "entrance"

    .line 7
    invoke-static {v0, p3, p2, p7, p5}, Landroid/support/constraint/solver/b;->A(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    iget-wide p1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    const-wide/16 v1, 0x0

    const-string p3, "id"

    cmp-long p5, p1, v1

    if-lez p5, :cond_3

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p1, "-999"

    .line 10
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string p1, "button_name"

    .line 11
    invoke-virtual {v0, p1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "item_index"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "searchkey"

    .line 14
    invoke-virtual {v0, p1, p8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string p1, "craft_beer_a"

    .line 15
    invoke-virtual {p1, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "c_9afa5eh"

    if-eqz p1, :cond_5

    const-string p1, "b_group_dh37pscs_mv"

    .line 16
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    goto :goto_2

    :cond_5
    const-string p1, "craft_beer_b"

    .line 17
    invoke-virtual {p1, p9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "b_group_jp27qav5_mv"

    .line 18
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    :cond_6
    :goto_2
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;IILjava/lang/String;I)V
    .locals 5

    .line 310000
    const/4 v0, 0x7

    .line 310001
    new-array v0, v0, [Ljava/lang/Object;

    .line 310002
    .line 310003
    const/4 v1, 0x0

    .line 310004
    aput-object p0, v0, v1

    .line 310005
    .line 310006
    const/4 v1, 0x1

    .line 310007
    aput-object p1, v0, v1

    .line 310008
    .line 310009
    const/4 v1, 0x2

    .line 310010
    aput-object p2, v0, v1

    .line 310011
    .line 310012
    new-instance v1, Ljava/lang/Integer;

    .line 310013
    .line 310014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 310015
    .line 310016
    .line 310017
    const/4 v2, 0x3

    .line 310018
    aput-object v1, v0, v2

    .line 310019
    .line 310020
    new-instance v1, Ljava/lang/Integer;

    .line 310021
    .line 310022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310023
    .line 310024
    .line 310025
    const/4 v2, 0x4

    .line 310026
    aput-object v1, v0, v2

    .line 310027
    .line 310028
    const/4 v1, 0x5

    .line 310029
    aput-object p5, v0, v1

    .line 310030
    .line 310031
    new-instance v1, Ljava/lang/Integer;

    .line 310032
    .line 310033
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 310034
    .line 310035
    .line 310036
    const/4 v2, 0x6

    .line 310037
    aput-object v1, v0, v2

    .line 310038
    .line 310039
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310040
    .line 310041
    const/4 v2, 0x0

    .line 310042
    const v3, 0x4515a2

    .line 310043
    .line 310044
    .line 310045
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310046
    .line 310047
    .line 310048
    move-result v4

    .line 310049
    if-eqz v4, :cond_0

    .line 310050
    .line 310051
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310052
    .line 310053
    .line 310054
    return-void

    .line 310055
    :cond_0
    if-eqz p0, :cond_3

    .line 310056
    .line 310057
    if-eqz p1, :cond_3

    .line 310058
    .line 310059
    if-nez p2, :cond_1

    .line 310060
    .line 310061
    goto :goto_1

    .line 310062
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 310063
    .line 310064
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 310065
    .line 310066
    .line 310067
    iget-object v1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->_statTag:Lcom/google/gson/JsonObject;

    .line 310068
    .line 310069
    invoke-static {v1}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 310070
    .line 310071
    .line 310072
    move-result-object v1

    .line 310073
    const-string v2, "trace"

    .line 310074
    .line 310075
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310076
    .line 310077
    .line 310078
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310079
    .line 310080
    .line 310081
    move-result-object p3

    .line 310082
    const-string v1, "index"

    .line 310083
    .line 310084
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310085
    .line 310086
    .line 310087
    const-string p3, "keyword"

    .line 310088
    .line 310089
    invoke-virtual {v0, p3, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310090
    .line 310091
    .line 310092
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 310093
    .line 310094
    const-string p5, "type"

    .line 310095
    .line 310096
    invoke-virtual {v0, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310097
    .line 310098
    .line 310099
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 310100
    .line 310101
    const-string p5, "title"

    .line 310102
    .line 310103
    invoke-virtual {v0, p5, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310104
    .line 310105
    .line 310106
    iget-wide v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 310107
    .line 310108
    const-wide/16 v3, 0x0

    .line 310109
    .line 310110
    const-string p1, "id"

    .line 310111
    .line 310112
    cmp-long p3, v1, v3

    .line 310113
    .line 310114
    if-lez p3, :cond_2

    .line 310115
    .line 310116
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310117
    .line 310118
    .line 310119
    move-result-object p3

    .line 310120
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310121
    .line 310122
    .line 310123
    goto :goto_0

    .line 310124
    :cond_2
    const-string p3, "-999"

    .line 310125
    .line 310126
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310127
    .line 310128
    .line 310129
    :goto_0
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->word:Ljava/lang/String;

    .line 310130
    .line 310131
    const-string p3, "hang_title"

    .line 310132
    .line 310133
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310134
    .line 310135
    .line 310136
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310137
    .line 310138
    .line 310139
    move-result-object p1

    .line 310140
    const-string p3, "hang_index"

    .line 310141
    .line 310142
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310143
    .line 310144
    .line 310145
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 310146
    .line 310147
    .line 310148
    move-result-object p1

    .line 310149
    const-string p3, "entrance"

    .line 310150
    .line 310151
    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310152
    .line 310153
    .line 310154
    iget-object p1, p2, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$SuggestionLabel;->query:Ljava/lang/String;

    .line 310155
    .line 310156
    const-string p2, "searchkey"

    .line 310157
    .line 310158
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310159
    .line 310160
    .line 310161
    const-string p1, "b_group_jf6ojm1p_mv"

    .line 310162
    .line 310163
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 310164
    .line 310165
    .line 310166
    move-result-object p1

    .line 310167
    const-string p2, "c_9afa5eh"

    .line 310168
    .line 310169
    invoke-virtual {p1, p0, p2}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 310170
    .line 310171
    .line 310172
    move-result-object p0

    .line 310173
    invoke-virtual {p0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 310174
    .line 310175
    .line 310176
    :cond_3
    :goto_1
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;Ljava/lang/String;II)V
    .locals 10

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
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    new-instance v2, Ljava/lang/Integer;

    .line 270021
    .line 270022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270023
    .line 270024
    .line 270025
    const/4 v4, 0x4

    .line 270026
    aput-object v2, v0, v4

    .line 270027
    .line 270028
    sget-object v2, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const/4 v4, 0x0

    .line 270031
    const v5, 0xb928d6

    .line 270032
    .line 270033
    .line 270034
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270035
    .line 270036
    .line 270037
    move-result v6

    .line 270038
    if-eqz v6, :cond_0

    .line 270039
    .line 270040
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270041
    .line 270042
    .line 270043
    return-void

    .line 270044
    :cond_0
    if-eqz p0, :cond_9

    .line 270045
    .line 270046
    if-nez p1, :cond_1

    .line 270047
    .line 270048
    goto/16 :goto_2

    .line 270049
    .line 270050
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 270051
    .line 270052
    .line 270053
    move-result-object v0

    .line 270054
    iget-boolean v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->hasShow:Z

    .line 270055
    .line 270056
    if-nez v2, :cond_9

    .line 270057
    .line 270058
    const-string v2, "keyword"

    .line 270059
    .line 270060
    invoke-static {v2, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p2

    .line 270064
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugType:Ljava/lang/String;

    .line 270065
    .line 270066
    if-eqz v2, :cond_2

    .line 270067
    .line 270068
    const-string v5, "type"

    .line 270069
    .line 270070
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270071
    .line 270072
    .line 270073
    :cond_2
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 270074
    .line 270075
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270076
    .line 270077
    .line 270078
    move-result v2

    .line 270079
    if-nez v2, :cond_3

    .line 270080
    .line 270081
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->sugKeyword:Ljava/lang/String;

    .line 270082
    .line 270083
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 270084
    .line 270085
    .line 270086
    move-result-object v2

    .line 270087
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270088
    .line 270089
    .line 270090
    move-result-object v2

    .line 270091
    const-string v5, "title"

    .line 270092
    .line 270093
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270094
    .line 270095
    .line 270096
    :cond_3
    iget-wide v5, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->id:J

    .line 270097
    .line 270098
    const-wide/16 v7, 0x0

    .line 270099
    .line 270100
    const-string v2, "id"

    .line 270101
    .line 270102
    cmp-long v9, v5, v7

    .line 270103
    .line 270104
    if-lez v9, :cond_4

    .line 270105
    .line 270106
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 270107
    .line 270108
    .line 270109
    move-result-object v5

    .line 270110
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270111
    .line 270112
    .line 270113
    goto :goto_0

    .line 270114
    :cond_4
    const-string v5, "-999"

    .line 270115
    .line 270116
    invoke-virtual {p2, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270117
    .line 270118
    .line 270119
    :goto_0
    iget-object v2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->keyword:Ljava/lang/String;

    .line 270120
    .line 270121
    if-eqz v2, :cond_5

    .line 270122
    .line 270123
    const-string v5, "searchkey"

    .line 270124
    .line 270125
    invoke-virtual {p2, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270126
    .line 270127
    .line 270128
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270129
    .line 270130
    .line 270131
    move-result-object p3

    .line 270132
    const-string v2, "index"

    .line 270133
    .line 270134
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270135
    .line 270136
    .line 270137
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->statTag:Lcom/google/gson/JsonObject;

    .line 270138
    .line 270139
    if-eqz p3, :cond_6

    .line 270140
    .line 270141
    invoke-static {p3}, Lcom/sankuai/meituan/search/utils/n;->d(Lcom/google/gson/JsonObject;)Lorg/json/JSONObject;

    .line 270142
    .line 270143
    .line 270144
    move-result-object p3

    .line 270145
    const-string v2, "trace"

    .line 270146
    .line 270147
    invoke-virtual {p2, v2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270148
    .line 270149
    .line 270150
    :cond_6
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270151
    .line 270152
    .line 270153
    move-result-object p3

    .line 270154
    const-string p4, "entrance"

    .line 270155
    .line 270156
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270157
    .line 270158
    .line 270159
    iget-object p3, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 270160
    .line 270161
    const-string p4, "ai_chat"

    .line 270162
    .line 270163
    invoke-static {p3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270164
    .line 270165
    .line 270166
    move-result p3

    .line 270167
    if-eqz p3, :cond_7

    .line 270168
    .line 270169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270170
    .line 270171
    .line 270172
    move-result-object p3

    .line 270173
    const-string p4, "is_ai"

    .line 270174
    .line 270175
    invoke-virtual {p2, p4, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270176
    .line 270177
    .line 270178
    :cond_7
    invoke-static {}, Lcom/sankuai/meituan/search/result2/utils/o;->c()Lcom/sankuai/meituan/search/result2/utils/o;

    .line 270179
    .line 270180
    .line 270181
    move-result-object p3

    .line 270182
    invoke-virtual {p3}, Lcom/sankuai/meituan/search/result2/utils/o;->e()Z

    .line 270183
    .line 270184
    .line 270185
    move-result p3

    .line 270186
    if-eqz p3, :cond_8

    .line 270187
    .line 270188
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/h;->a()Lcom/sankuai/meituan/search/home/stastistics/h;

    .line 270189
    .line 270190
    .line 270191
    move-result-object p3

    .line 270192
    invoke-virtual {p3, v4}, Lcom/sankuai/meituan/search/home/stastistics/h;->b(Lcom/sankuai/meituan/search/home/stastistics/c;)V

    .line 270193
    .line 270194
    .line 270195
    const-string p3, "group"

    .line 270196
    .line 270197
    invoke-static {p3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 270198
    .line 270199
    .line 270200
    move-result-object p3

    .line 270201
    const-string p4, "b_RZYX5"

    .line 270202
    .line 270203
    const-string v2, "c_9afa5eh"

    .line 270204
    .line 270205
    invoke-virtual {p3, v0, p4, p2, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModeViewMergable(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 270206
    .line 270207
    .line 270208
    goto :goto_1

    .line 270209
    :cond_8
    invoke-static {}, Lcom/sankuai/meituan/search/home/stastistics/h;->a()Lcom/sankuai/meituan/search/home/stastistics/h;

    .line 270210
    .line 270211
    .line 270212
    move-result-object p3

    .line 270213
    invoke-static {p2}, Lcom/sankuai/meituan/search/home/stastistics/c;->a(Ljava/util/Map;)Lcom/sankuai/meituan/search/home/stastistics/c;

    .line 270214
    .line 270215
    .line 270216
    move-result-object p2

    .line 270217
    invoke-virtual {p3, p2}, Lcom/sankuai/meituan/search/home/stastistics/h;->b(Lcom/sankuai/meituan/search/home/stastistics/c;)V

    .line 270218
    .line 270219
    .line 270220
    :goto_1
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->hasShow:Z

    .line 270221
    .line 270222
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->type:Ljava/lang/String;

    .line 270223
    .line 270224
    const-string p3, "poi"

    .line 270225
    .line 270226
    invoke-static {p3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270227
    .line 270228
    .line 270229
    move-result p2

    .line 270230
    if-eqz p2, :cond_9

    .line 270231
    .line 270232
    iget-object p2, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->supplement:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;

    .line 270233
    .line 270234
    if-eqz p2, :cond_9

    .line 270235
    .line 270236
    new-instance p2, Lcom/dianping/ad/ga/a;

    .line 270237
    .line 270238
    invoke-direct {p2, p0}, Lcom/dianping/ad/ga/a;-><init>(Landroid/content/Context;)V

    .line 270239
    .line 270240
    .line 270241
    iget-object p0, p1, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Suggestion;->supplement:Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;

    .line 270242
    .line 270243
    iget-object p1, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;->feedback:Ljava/lang/String;

    .line 270244
    .line 270245
    iget-object p0, p0, Lcom/sankuai/meituan/search/home/model/SearchSuggestionResult$Supplement;->monitorImpUrl:Ljava/lang/String;

    .line 270246
    .line 270247
    invoke-virtual {p2, p1, v3, p0}, Lcom/dianping/ad/ga/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 270248
    .line 270249
    :cond_9
    :goto_2
    return-void
.end method

.method public static w(Ljava/lang/String;IJ)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    const/16 v2, 0xb

    .line 230017
    .line 230018
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 230019
    .line 230020
    .line 230021
    const/4 v3, 0x2

    .line 230022
    aput-object v1, v0, v3

    .line 230023
    .line 230024
    new-instance v1, Ljava/lang/Long;

    .line 230025
    .line 230026
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 230027
    .line 230028
    .line 230029
    const/4 v3, 0x3

    .line 230030
    aput-object v1, v0, v3

    .line 230031
    .line 230032
    sget-object v1, Lcom/sankuai/meituan/search/utils/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230033
    .line 230034
    const/4 v3, 0x0

    .line 230035
    const v4, 0xbdd8f

    .line 230036
    .line 230037
    .line 230038
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230039
    .line 230040
    .line 230041
    move-result v5

    .line 230042
    if-eqz v5, :cond_0

    .line 230043
    .line 230044
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230045
    .line 230046
    .line 230047
    return-void

    .line 230048
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result v0

    .line 230052
    if-eqz v0, :cond_1

    .line 230053
    .line 230054
    return-void

    .line 230055
    :cond_1
    const-string v0, "source"

    .line 230056
    .line 230057
    const-string v1, "voice"

    .line 230058
    .line 230059
    const-string v3, "type"

    .line 230060
    .line 230061
    const-string v4, "default"

    .line 230062
    .line 230063
    invoke-static {v0, v1, v3, v4}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 230064
    .line 230065
    .line 230066
    move-result-object v1

    .line 230067
    const-string v3, "keyword"

    .line 230068
    .line 230069
    invoke-virtual {v1, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230070
    .line 230071
    .line 230072
    new-instance p0, Ljava/util/HashMap;

    .line 230073
    .line 230074
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 230075
    .line 230076
    .line 230077
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230078
    .line 230079
    .line 230080
    move-result-object p1

    .line 230081
    const-string v3, "entrance"

    .line 230082
    .line 230083
    invoke-virtual {p0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230084
    .line 230085
    .line 230086
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p1

    .line 230090
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230091
    .line 230092
    .line 230093
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    const-string p2, "cateid"

    .line 230098
    .line 230099
    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    invoke-static {v1, p0}, Lcom/sankuai/meituan/search/utils/q0;->e(Lcom/google/gson/JsonObject;Ljava/util/Map;)V

    .line 230103
    .line 230104
    .line 230105
    return-void
.end method
