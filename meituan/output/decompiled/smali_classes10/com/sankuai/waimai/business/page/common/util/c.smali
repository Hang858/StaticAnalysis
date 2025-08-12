.class public final Lcom/sankuai/waimai/business/page/common/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3ce9881da814b9fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;Ljava/lang/String;)Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;",
            "Ljava/lang/String;",
            ")",
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
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/util/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0xd78872

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/util/Map;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180029
    .line 180030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180031
    .line 180032
    .line 180033
    const-string v2, "label_word"

    .line 180034
    .line 180035
    const-string v3, "keyword"

    .line 180036
    .line 180037
    const-string v4, "default_stid"

    .line 180038
    .line 180039
    const-string v5, "is_travel"

    .line 180040
    .line 180041
    const-string v6, "word_type"

    .line 180042
    .line 180043
    const-string v7, "0"

    .line 180044
    .line 180045
    const-string v8, "has_word"

    .line 180046
    .line 180047
    const-string v9, ""

    .line 180048
    .line 180049
    if-eqz p0, :cond_6

    .line 180050
    .line 180051
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 180052
    .line 180053
    if-eqz v1, :cond_1

    .line 180054
    .line 180055
    if-eqz p1, :cond_1

    .line 180056
    .line 180057
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    if-eqz p1, :cond_1

    .line 180062
    .line 180063
    const-string p1, "1"

    .line 180064
    .line 180065
    invoke-virtual {v0, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    goto :goto_0

    .line 180069
    :cond_1
    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180070
    .line 180071
    .line 180072
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result p1

    .line 180078
    if-eqz p1, :cond_2

    .line 180079
    .line 180080
    move-object p1, v9

    .line 180081
    goto :goto_1

    .line 180082
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->sceneType:Ljava/lang/String;

    .line 180083
    .line 180084
    :goto_1
    invoke-virtual {v0, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180085
    .line 180086
    .line 180087
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 180088
    .line 180089
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180090
    .line 180091
    .line 180092
    move-result p1

    .line 180093
    if-eqz p1, :cond_3

    .line 180094
    .line 180095
    move-object p1, v9

    .line 180096
    goto :goto_2

    .line 180097
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->tgt_stids:Ljava/lang/String;

    .line 180098
    .line 180099
    :goto_2
    invoke-virtual {v0, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180100
    .line 180101
    .line 180102
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 180103
    .line 180104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180105
    .line 180106
    .line 180107
    move-result p1

    .line 180108
    if-eqz p1, :cond_4

    .line 180109
    .line 180110
    move-object p1, v9

    .line 180111
    goto :goto_3

    .line 180112
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->searchKeyword:Ljava/lang/String;

    .line 180113
    .line 180114
    :goto_3
    invoke-virtual {v0, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180115
    .line 180116
    .line 180117
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 180118
    .line 180119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180120
    .line 180121
    .line 180122
    move-result p1

    .line 180123
    if-eqz p1, :cond_5

    .line 180124
    .line 180125
    goto :goto_4

    .line 180126
    :cond_5
    iget-object v9, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->viewKeyword:Ljava/lang/String;

    .line 180127
    .line 180128
    :goto_4
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180129
    .line 180130
    .line 180131
    iget p1, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->wordType:I

    .line 180132
    .line 180133
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p1

    .line 180137
    invoke-virtual {v0, v6, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180138
    .line 180139
    .line 180140
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/api/RecommendedSearchKeyword;->logData:Ljava/lang/String;

    .line 180141
    .line 180142
    invoke-static {p0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 180143
    .line 180144
    .line 180145
    move-result-object p0

    .line 180146
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180147
    .line 180148
    .line 180149
    goto :goto_5

    .line 180150
    :cond_6
    invoke-static {v0, v8, v7, v1, v6}, Landroid/arch/lifecycle/d;->y(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 180151
    .line 180152
    .line 180153
    invoke-virtual {v0, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180154
    .line 180155
    .line 180156
    invoke-virtual {v0, v4, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180157
    .line 180158
    .line 180159
    invoke-virtual {v0, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180160
    .line 180161
    .line 180162
    invoke-virtual {v0, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180163
    .line 180164
    .line 180165
    :catch_0
    :goto_5
    return-object v0
.end method
