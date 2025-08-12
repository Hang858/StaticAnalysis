.class public final Lcom/sankuai/meituan/search/result3/aicompare/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7970f60a5e2c8bcaL    # -4.37744183385804E-277

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x1cdaa1

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
    const-string v0, "$elementIndex$"

    .line 180029
    .line 180030
    const-string v2, "-1"

    .line 180031
    .line 180032
    invoke-static {v0, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v2

    .line 180036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v3

    .line 180040
    if-eqz v3, :cond_1

    .line 180041
    .line 180042
    goto :goto_2

    .line 180043
    :cond_1
    :try_start_0
    const-string v3, "elements"

    .line 180044
    .line 180045
    invoke-static {p0, v3}, Lcom/sankuai/meituan/search/common/utils/b;->f(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180046
    .line 180047
    .line 180048
    move-result-object p0

    .line 180049
    if-eqz p0, :cond_4

    .line 180050
    .line 180051
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180052
    .line 180053
    .line 180054
    move-result v3

    .line 180055
    if-gtz v3, :cond_2

    .line 180056
    .line 180057
    goto :goto_1

    .line 180058
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 180059
    .line 180060
    .line 180061
    move-result v3

    .line 180062
    if-ge v1, v3, :cond_5

    .line 180063
    .line 180064
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v3

    .line 180068
    const-string v4, "jumperUrl"

    .line 180069
    .line 180070
    invoke-static {v3, v4}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v3

    .line 180074
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v3

    .line 180078
    if-eqz v3, :cond_3

    .line 180079
    .line 180080
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180081
    .line 180082
    .line 180083
    move-result-object p0

    .line 180084
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180085
    .line 180086
    .line 180087
    goto :goto_2

    .line 180088
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 180089
    .line 180090
    goto :goto_0

    .line 180091
    :cond_4
    :goto_1
    return-object v2

    .line 180092
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180093
    .line 180094
    :cond_5
    :goto_2
    return-object v2
.end method

.method public static b(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v2, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const/16 v4, 0x279b

    .line 180013
    .line 180014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_1

    .line 180029
    .line 180030
    goto :goto_1

    .line 180031
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-nez v0, :cond_2

    .line 180038
    .line 180039
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180040
    .line 180041
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180042
    .line 180043
    .line 180044
    move-result-object v0

    .line 180045
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->keyPath:Ljava/lang/String;

    .line 180046
    .line 180047
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180048
    .line 180049
    if-eqz v0, :cond_4

    .line 180050
    .line 180051
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 180052
    .line 180053
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180054
    .line 180055
    .line 180056
    move-result v0

    .line 180057
    if-nez v0, :cond_4

    .line 180058
    .line 180059
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180060
    .line 180061
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 180062
    .line 180063
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180064
    .line 180065
    .line 180066
    move-result v0

    .line 180067
    if-ge v1, v0, :cond_4

    .line 180068
    .line 180069
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180070
    .line 180071
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 180072
    .line 180073
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180074
    .line 180075
    .line 180076
    move-result-object v0

    .line 180077
    check-cast v0, Ljava/lang/String;

    .line 180078
    .line 180079
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180080
    .line 180081
    .line 180082
    move-result v2

    .line 180083
    if-nez v2, :cond_3

    .line 180084
    .line 180085
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;->fn:Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;

    .line 180086
    .line 180087
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/aicompare/model/AIFunctionModel;->params:Ljava/util/List;

    .line 180088
    .line 180089
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 180090
    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p0, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p1, v1, v3

    .line 180008
    .line 180009
    sget-object v4, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x391466

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v7

    .line 180019
    if-eqz v7, :cond_0

    .line 180020
    .line 180021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/String;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180029
    .line 180030
    .line 180031
    move-result v1

    .line 180032
    if-eqz v1, :cond_1

    .line 180033
    .line 180034
    return-object v5

    .line 180035
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result v1

    .line 180039
    if-eqz v1, :cond_2

    .line 180040
    .line 180041
    return-object p0

    .line 180042
    :cond_2
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180043
    .line 180044
    .line 180045
    move-result-object p1

    .line 180046
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180047
    .line 180048
    .line 180049
    move-result-object p1

    .line 180050
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180051
    .line 180052
    .line 180053
    move-result v1

    .line 180054
    if-eqz v1, :cond_6

    .line 180055
    .line 180056
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180057
    .line 180058
    .line 180059
    move-result-object v1

    .line 180060
    check-cast v1, Ljava/util/Map$Entry;

    .line 180061
    .line 180062
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180063
    .line 180064
    .line 180065
    move-result-object v4

    .line 180066
    check-cast v4, Ljava/lang/String;

    .line 180067
    .line 180068
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180069
    .line 180070
    .line 180071
    move-result-object v1

    .line 180072
    check-cast v1, Ljava/lang/String;

    .line 180073
    .line 180074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180075
    .line 180076
    .line 180077
    move-result v5

    .line 180078
    if-nez v5, :cond_3

    .line 180079
    .line 180080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v5

    .line 180084
    if-eqz v5, :cond_4

    .line 180085
    .line 180086
    goto :goto_0

    .line 180087
    :cond_4
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180088
    .line 180089
    .line 180090
    move-result v5

    .line 180091
    const/4 v6, -0x1

    .line 180092
    if-eq v5, v6, :cond_3

    .line 180093
    .line 180094
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v6

    .line 180098
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 180099
    .line 180100
    .line 180101
    move-result v7

    .line 180102
    add-int/2addr v7, v5

    .line 180103
    invoke-virtual {p0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180104
    .line 180105
    .line 180106
    move-result-object v5

    .line 180107
    sget-boolean v7, Lcom/sankuai/meituan/search/performance/g;->a:Z

    .line 180108
    .line 180109
    if-eqz v7, :cond_5

    .line 180110
    .line 180111
    const/4 v7, 0x5

    .line 180112
    new-array v7, v7, [Ljava/lang/Object;

    .line 180113
    .line 180114
    aput-object v4, v7, v2

    .line 180115
    .line 180116
    aput-object v1, v7, v3

    .line 180117
    .line 180118
    aput-object p0, v7, v0

    .line 180119
    .line 180120
    const/4 p0, 0x3

    .line 180121
    aput-object v6, v7, p0

    .line 180122
    .line 180123
    const/4 p0, 0x4

    .line 180124
    aput-object v5, v7, p0

    .line 180125
    .line 180126
    const-string p0, "ConstantExpUtils"

    .line 180127
    .line 180128
    const-string v4, "replaceConstantValue constantMap.name=%s, constantMap.value=%s, origin = %s, prefix = %s, suffix = %s"

    .line 180129
    .line 180130
    invoke-static {p0, v4, v7}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180131
    .line 180132
    .line 180133
    :cond_5
    invoke-static {v6, v1, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180134
    .line 180135
    .line 180136
    move-result-object p0

    .line 180137
    goto :goto_0

    .line 180138
    :cond_6
    return-object p0
.end method

.method public static d(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x4a5b43

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
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    goto :goto_3

    .line 180032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->nativeConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    .line 180033
    .line 180034
    if-eqz v0, :cond_3

    .line 180035
    .line 180036
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 180037
    .line 180038
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180039
    .line 180040
    .line 180041
    move-result v0

    .line 180042
    if-nez v0, :cond_3

    .line 180043
    .line 180044
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->nativeConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;

    .line 180045
    .line 180046
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareNativeModel;->conditions:Ljava/util/List;

    .line 180047
    .line 180048
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v0

    .line 180052
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-eqz v1, :cond_3

    .line 180057
    .line 180058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180059
    .line 180060
    .line 180061
    move-result-object v1

    .line 180062
    check-cast v1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 180063
    .line 180064
    if-nez v1, :cond_2

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_2
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->b(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Ljava/util/Map;)V

    .line 180068
    .line 180069
    .line 180070
    goto :goto_0

    .line 180071
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->aiConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 180072
    .line 180073
    if-eqz v0, :cond_7

    .line 180074
    .line 180075
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 180076
    .line 180077
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v0

    .line 180081
    if-nez v0, :cond_5

    .line 180082
    .line 180083
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->aiConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 180084
    .line 180085
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->conditionsModel:Ljava/util/List;

    .line 180086
    .line 180087
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 180092
    .line 180093
    .line 180094
    move-result v1

    .line 180095
    if-eqz v1, :cond_5

    .line 180096
    .line 180097
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v1

    .line 180101
    check-cast v1, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 180102
    .line 180103
    if-nez v1, :cond_4

    .line 180104
    .line 180105
    goto :goto_1

    .line 180106
    :cond_4
    invoke-static {v1, p1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->b(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Ljava/util/Map;)V

    .line 180107
    .line 180108
    .line 180109
    goto :goto_1

    .line 180110
    :cond_5
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->aiConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 180111
    .line 180112
    iget-object v0, v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 180113
    .line 180114
    invoke-static {v0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 180115
    .line 180116
    .line 180117
    move-result v0

    .line 180118
    if-nez v0, :cond_7

    .line 180119
    .line 180120
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareItemModel;->aiConfigure:Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;

    .line 180121
    .line 180122
    iget-object p0, p0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareHornModel;->comparesModel:Ljava/util/List;

    .line 180123
    .line 180124
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p0

    .line 180128
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180129
    .line 180130
    .line 180131
    move-result v0

    .line 180132
    if-eqz v0, :cond_7

    .line 180133
    .line 180134
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v0

    .line 180138
    check-cast v0, Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;

    .line 180139
    .line 180140
    if-nez v0, :cond_6

    .line 180141
    .line 180142
    goto :goto_2

    .line 180143
    :cond_6
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/result3/aicompare/utils/c;->b(Lcom/sankuai/meituan/search/result3/aicompare/model/AICompareCommonModel;Ljava/util/Map;)V

    .line 180144
    .line 180145
    .line 180146
    goto :goto_2

    .line 180147
    :cond_7
    :goto_3
    return-void
.end method
