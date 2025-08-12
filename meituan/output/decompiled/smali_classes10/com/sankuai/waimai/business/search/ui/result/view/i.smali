.class public final Lcom/sankuai/waimai/business/search/ui/result/view/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x75a5d4cd4af102dbL    # -8.509941823049178E-259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/ui/SearchShareData;",
            "Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;",
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
    const/4 v1, 0x1

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0xaea4b3

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
    if-eqz p0, :cond_1

    .line 180034
    .line 180035
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    .line 180036
    .line 180037
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180038
    .line 180039
    .line 180040
    move-result-object v1

    .line 180041
    const-string v2, "keyword"

    .line 180042
    .line 180043
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    .line 180047
    .line 180048
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v1

    .line 180052
    const-string v2, "search_log_id"

    .line 180053
    .line 180054
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180055
    .line 180056
    .line 180057
    iget v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    .line 180058
    .line 180059
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v1

    .line 180063
    const-string v2, "template_type"

    .line 180064
    .line 180065
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    .line 180069
    .line 180070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v1

    .line 180074
    const-string v2, "stid"

    .line 180075
    .line 180076
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180077
    .line 180078
    .line 180079
    iget p0, p0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 180080
    .line 180081
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p0

    .line 180085
    const-string v1, "cat_id"

    .line 180086
    .line 180087
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180088
    .line 180089
    .line 180090
    :cond_1
    const-string p0, "template_id"

    .line 180091
    .line 180092
    const-string v1, "waimai-marketing-search-page-bottom-redpacket"

    .line 180093
    .line 180094
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180095
    .line 180096
    .line 180097
    if-eqz p1, :cond_3

    .line 180098
    .line 180099
    iget-object p0, p1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180100
    .line 180101
    if-eqz p0, :cond_2

    .line 180102
    .line 180103
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->g:Ljava/lang/String;

    .line 180104
    .line 180105
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180106
    .line 180107
    .line 180108
    move-result p0

    .line 180109
    if-nez p0, :cond_2

    .line 180110
    .line 180111
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 180112
    .line 180113
    iget-object v1, p1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180114
    .line 180115
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->g:Ljava/lang/String;

    .line 180116
    .line 180117
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 180118
    .line 180119
    .line 180120
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/JsonUtil;->jsonObjectToMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 180121
    .line 180122
    .line 180123
    move-result-object p0

    .line 180124
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180125
    .line 180126
    .line 180127
    :catch_0
    :cond_2
    iget-object p0, p1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->projectId:Ljava/lang/String;

    .line 180128
    .line 180129
    const-string p1, "project_id"

    .line 180130
    .line 180131
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    const-string p0, "coupon_type"

    .line 180135
    .line 180136
    const-string p1, "1"

    .line 180137
    .line 180138
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    :cond_3
    return-object v0
.end method

.method public static b(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Lkotlin/m;
    .locals 8
    .param p0    # Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/business/search/ui/SearchShareData;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;",
            "Lcom/sankuai/waimai/business/search/ui/SearchShareData;",
            ")",
            "Lkotlin/m<",
            "Ljava/lang/String;",
            "Lrx/functions/Func1<",
            "Lcom/sankuai/waimai/business/search/ui/result/view/l;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;"
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
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v5, 0x0

    .line 180012
    const v6, 0x3043dd

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
    check-cast p0, Lkotlin/m;

    .line 180026
    .line 180027
    return-object p0

    .line 180028
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->isFilterType()Z

    .line 180029
    .line 180030
    .line 180031
    move-result v1

    .line 180032
    if-eqz v1, :cond_5

    .line 180033
    .line 180034
    new-array v0, v0, [Ljava/lang/Object;

    .line 180035
    .line 180036
    aput-object p0, v0, v2

    .line 180037
    .line 180038
    aput-object p1, v0, v3

    .line 180039
    .line 180040
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180041
    .line 180042
    const v4, 0x2b6fa1

    .line 180043
    .line 180044
    .line 180045
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v6

    .line 180049
    if-eqz v6, :cond_1

    .line 180050
    .line 180051
    invoke-static {v0, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object p1

    .line 180055
    check-cast p1, Ljava/lang/Boolean;

    .line 180056
    .line 180057
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180058
    .line 180059
    .line 180060
    move-result p1

    .line 180061
    goto :goto_1

    .line 180062
    :cond_1
    if-eqz p1, :cond_3

    .line 180063
    .line 180064
    iget-object v0, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    .line 180065
    .line 180066
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180067
    .line 180068
    .line 180069
    move-result v0

    .line 180070
    if-eqz v0, :cond_2

    .line 180071
    .line 180072
    goto :goto_0

    .line 180073
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->isFilterType()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v0

    .line 180077
    if-eqz v0, :cond_3

    .line 180078
    .line 180079
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->C0:Ljava/lang/String;

    .line 180080
    .line 180081
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->filterCode:Ljava/lang/String;

    .line 180082
    .line 180083
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180084
    .line 180085
    .line 180086
    move-result p1

    .line 180087
    if-eqz p1, :cond_3

    .line 180088
    .line 180089
    const/4 v2, 0x1

    .line 180090
    :cond_3
    :goto_0
    move p1, v2

    .line 180091
    :goto_1
    new-instance v0, Lkotlin/m;

    .line 180092
    .line 180093
    if-eqz p1, :cond_4

    .line 180094
    .line 180095
    const-string v1, "\u53d6\u6d88\u7b5b\u9009"

    .line 180096
    .line 180097
    goto :goto_2

    .line 180098
    :cond_4
    const-string v1, "\u7b5b\u9009\u53ef\u7528"

    .line 180099
    .line 180100
    :goto_2
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;

    .line 180101
    .line 180102
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/i$b;-><init>(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Z)V

    .line 180103
    .line 180104
    .line 180105
    xor-int/lit8 p0, p1, 0x1

    .line 180106
    .line 180107
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p0

    .line 180111
    invoke-direct {v0, v1, v2, p0}, Lkotlin/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180112
    .line 180113
    .line 180114
    return-object v0

    .line 180115
    :cond_5
    new-instance p1, Lkotlin/m;

    .line 180116
    .line 180117
    new-instance v0, Lcom/sankuai/waimai/business/search/ui/result/view/i$c;

    .line 180118
    .line 180119
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/search/ui/result/view/i$c;-><init>(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)V

    .line 180120
    .line 180121
    .line 180122
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180123
    .line 180124
    const-string v1, "\u53bb\u4f7f\u7528"

    .line 180125
    .line 180126
    invoke-direct {p1, v1, v0, p0}, Lkotlin/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180127
    .line 180128
    .line 180129
    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x7951c1

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
    const/4 v6, 0x1

    .line 230029
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230030
    .line 230031
    .line 230032
    move-result-object v9

    .line 230033
    const-string v7, "c_nfqbfvw"

    .line 230034
    .line 230035
    move-object v5, p0

    .line 230036
    move-object v8, p1

    .line 230037
    move-object v10, p2

    .line 230038
    invoke-static/range {v5 .. v10}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 230039
    .line 230040
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 180007
    const-string v5, "b_waimai_impyopjj_mv"

    .line 180008
    .line 180009
    aput-object v5, v0, v1

    .line 180010
    .line 180011
    const/4 v1, 0x2

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const/4 v2, 0x0

    .line 180017
    const v3, 0xf97bc5

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
    return-void

    .line 180030
    :cond_0
    const/4 v3, 0x2

    .line 180031
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 180032
    .line 180033
    .line 180034
    move-result-object v6

    .line 180035
    const-string v4, "c_nfqbfvw"

    .line 180036
    .line 180037
    move-object v2, p0

    .line 180038
    move-object v7, p1

    .line 180039
    invoke-static/range {v2 .. v7}, Lcom/sankuai/waimai/business/search/common/util/j;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180040
    return-void
.end method

.method public static e(Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;Lrx/functions/Action1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Boolean;",
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    const v3, 0x7dc59c

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
    if-eqz p0, :cond_2

    .line 180026
    .line 180027
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180028
    .line 180029
    if-eqz v0, :cond_2

    .line 180030
    .line 180031
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->b:Ljava/lang/String;

    .line 180032
    .line 180033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180034
    .line 180035
    .line 180036
    move-result v0

    .line 180037
    if-eqz v0, :cond_1

    .line 180038
    .line 180039
    goto :goto_0

    .line 180040
    :cond_1
    const-class v0, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 180041
    .line 180042
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 180043
    .line 180044
    .line 180045
    move-result-object v0

    .line 180046
    check-cast v0, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;

    .line 180047
    .line 180048
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180049
    .line 180050
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->b:Ljava/lang/String;

    .line 180051
    .line 180052
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/search/api/WaimaiSearchService;->getRealCoupon(Ljava/lang/String;)Lrx/Observable;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v0

    .line 180056
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/view/i$a;

    .line 180057
    .line 180058
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/business/search/ui/result/view/i$a;-><init>(Lrx/functions/Action1;)V

    .line 180059
    .line 180060
    .line 180061
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180062
    .line 180063
    iget-object p0, p0, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->b:Ljava/lang/String;

    .line 180064
    .line 180065
    invoke-static {v0, v1, p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 180066
    .line 180067
    .line 180068
    return-void

    .line 180069
    :cond_2
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180070
    invoke-interface {p1, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;)V
    .locals 17

    .line 180000
    move-object/from16 v0, p0

    .line 180001
    .line 180002
    move-object/from16 v1, p1

    .line 180003
    .line 180004
    const/4 v2, 0x2

    .line 180005
    new-array v3, v2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v4, 0x0

    .line 180008
    aput-object v0, v3, v4

    .line 180009
    .line 180010
    const/4 v5, 0x1

    .line 180011
    aput-object v1, v3, v5

    .line 180012
    .line 180013
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const/4 v7, 0x0

    .line 180016
    const v8, 0xde6082

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v9

    .line 180023
    if-eqz v9, :cond_0

    .line 180024
    .line 180025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    if-eqz v1, :cond_d

    .line 180030
    .line 180031
    iget-object v3, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180032
    .line 180033
    if-nez v3, :cond_1

    .line 180034
    .line 180035
    goto/16 :goto_3

    .line 180036
    .line 180037
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 180038
    .line 180039
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 180040
    .line 180041
    .line 180042
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180043
    .line 180044
    iget-object v6, v6, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->d:Ljava/lang/String;

    .line 180045
    .line 180046
    const/16 v8, 0xa

    .line 180047
    .line 180048
    new-array v9, v2, [Ljava/lang/Object;

    .line 180049
    .line 180050
    aput-object v6, v9, v4

    .line 180051
    .line 180052
    new-instance v10, Ljava/lang/Integer;

    .line 180053
    .line 180054
    invoke-direct {v10, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 180055
    .line 180056
    .line 180057
    aput-object v10, v9, v5

    .line 180058
    .line 180059
    sget-object v10, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180060
    .line 180061
    const v11, 0x684e38

    .line 180062
    .line 180063
    .line 180064
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180065
    .line 180066
    .line 180067
    move-result v12

    .line 180068
    if-eqz v12, :cond_2

    .line 180069
    .line 180070
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180071
    .line 180072
    .line 180073
    move-result-object v6

    .line 180074
    check-cast v6, Ljava/lang/String;

    .line 180075
    .line 180076
    goto :goto_1

    .line 180077
    :cond_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180078
    .line 180079
    .line 180080
    move-result v9

    .line 180081
    if-nez v9, :cond_6

    .line 180082
    .line 180083
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180084
    .line 180085
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180086
    .line 180087
    .line 180088
    const-string v10, "\\."

    .line 180089
    .line 180090
    invoke-virtual {v6, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v6

    .line 180094
    array-length v10, v6

    .line 180095
    if-lez v10, :cond_3

    .line 180096
    .line 180097
    aget-object v10, v6, v4

    .line 180098
    .line 180099
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v10

    .line 180103
    if-nez v10, :cond_3

    .line 180104
    .line 180105
    aget-object v10, v6, v4

    .line 180106
    .line 180107
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 180108
    .line 180109
    .line 180110
    move-result v10

    .line 180111
    aget-object v11, v6, v4

    .line 180112
    .line 180113
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180114
    .line 180115
    .line 180116
    goto :goto_0

    .line 180117
    :cond_3
    const/4 v10, 0x0

    .line 180118
    :goto_0
    array-length v11, v6

    .line 180119
    if-le v11, v5, :cond_4

    .line 180120
    .line 180121
    aget-object v11, v6, v5

    .line 180122
    .line 180123
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180124
    .line 180125
    .line 180126
    move-result v11

    .line 180127
    if-nez v11, :cond_4

    .line 180128
    .line 180129
    aget-object v11, v6, v5

    .line 180130
    .line 180131
    const-string v12, "0"

    .line 180132
    .line 180133
    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180134
    .line 180135
    .line 180136
    move-result v11

    .line 180137
    if-nez v11, :cond_4

    .line 180138
    .line 180139
    aget-object v11, v6, v5

    .line 180140
    .line 180141
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 180142
    .line 180143
    .line 180144
    move-result v11

    .line 180145
    add-int/2addr v10, v11

    .line 180146
    const-string v11, "."

    .line 180147
    .line 180148
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180149
    .line 180150
    .line 180151
    aget-object v6, v6, v5

    .line 180152
    .line 180153
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180154
    .line 180155
    .line 180156
    :cond_4
    if-le v10, v8, :cond_5

    .line 180157
    .line 180158
    const/16 v6, 0x9

    .line 180159
    .line 180160
    invoke-virtual {v9, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v6

    .line 180164
    goto :goto_1

    .line 180165
    :cond_5
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180166
    .line 180167
    .line 180168
    move-result-object v6

    .line 180169
    :cond_6
    :goto_1
    const-string v8, "\u5143"

    .line 180170
    .line 180171
    invoke-static {v3, v6, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180172
    .line 180173
    .line 180174
    move-result-object v3

    .line 180175
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v6

    .line 180179
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 180180
    .line 180181
    .line 180182
    move-result v8

    .line 180183
    iget-object v9, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180184
    .line 180185
    iget-wide v9, v9, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->e:J

    .line 180186
    .line 180187
    const-wide/16 v11, 0x3e8

    .line 180188
    .line 180189
    mul-long/2addr v9, v11

    .line 180190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180191
    .line 180192
    .line 180193
    move-result-wide v13

    .line 180194
    sub-long/2addr v9, v13

    .line 180195
    new-array v13, v5, [Ljava/lang/Object;

    .line 180196
    .line 180197
    new-instance v14, Ljava/lang/Long;

    .line 180198
    .line 180199
    invoke-direct {v14, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 180200
    .line 180201
    .line 180202
    aput-object v14, v13, v4

    .line 180203
    .line 180204
    sget-object v14, Lcom/sankuai/waimai/business/search/ui/result/view/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180205
    .line 180206
    const v15, 0xe79732

    .line 180207
    .line 180208
    .line 180209
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180210
    .line 180211
    .line 180212
    move-result v16

    .line 180213
    if-eqz v16, :cond_7

    .line 180214
    .line 180215
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180216
    .line 180217
    .line 180218
    move-result-object v7

    .line 180219
    check-cast v7, Ljava/lang/String;

    .line 180220
    .line 180221
    goto :goto_2

    .line 180222
    :cond_7
    const-wide/16 v13, 0x0

    .line 180223
    .line 180224
    cmp-long v7, v9, v13

    .line 180225
    .line 180226
    if-gtz v7, :cond_8

    .line 180227
    .line 180228
    const-string v7, "00:00:00"

    .line 180229
    .line 180230
    goto :goto_2

    .line 180231
    :cond_8
    const-wide/32 v13, 0x5265c00

    .line 180232
    .line 180233
    .line 180234
    cmp-long v7, v9, v13

    .line 180235
    .line 180236
    if-ltz v7, :cond_9

    .line 180237
    .line 180238
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180239
    .line 180240
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180241
    .line 180242
    .line 180243
    div-long/2addr v9, v13

    .line 180244
    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180245
    .line 180246
    .line 180247
    const-string v9, "\u5929"

    .line 180248
    .line 180249
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180250
    .line 180251
    .line 180252
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v7

    .line 180256
    goto :goto_2

    .line 180257
    :cond_9
    div-long/2addr v9, v11

    .line 180258
    const-wide/16 v11, 0x3c

    .line 180259
    .line 180260
    rem-long v13, v9, v11

    .line 180261
    .line 180262
    div-long v15, v9, v11

    .line 180263
    .line 180264
    rem-long/2addr v15, v11

    .line 180265
    const-wide/16 v11, 0xe10

    .line 180266
    .line 180267
    div-long/2addr v9, v11

    .line 180268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 180269
    .line 180270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 180271
    .line 180272
    .line 180273
    new-instance v11, Ljava/util/Formatter;

    .line 180274
    .line 180275
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180276
    .line 180277
    .line 180278
    move-result-object v12

    .line 180279
    invoke-direct {v11, v7, v12}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 180280
    .line 180281
    .line 180282
    const/4 v7, 0x3

    .line 180283
    new-array v7, v7, [Ljava/lang/Object;

    .line 180284
    .line 180285
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180286
    .line 180287
    .line 180288
    move-result-object v9

    .line 180289
    aput-object v9, v7, v4

    .line 180290
    .line 180291
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180292
    .line 180293
    .line 180294
    move-result-object v9

    .line 180295
    aput-object v9, v7, v5

    .line 180296
    .line 180297
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180298
    .line 180299
    .line 180300
    move-result-object v9

    .line 180301
    aput-object v9, v7, v2

    .line 180302
    .line 180303
    const-string v9, "%02d:%02d:%02d"

    .line 180304
    .line 180305
    invoke-virtual {v11, v9, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 180306
    .line 180307
    .line 180308
    move-result-object v7

    .line 180309
    invoke-virtual {v7}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 180310
    .line 180311
    .line 180312
    move-result-object v7

    .line 180313
    :goto_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 180314
    .line 180315
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 180316
    .line 180317
    .line 180318
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData;->couponInfo:Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;

    .line 180319
    .line 180320
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/FloatRedPackageData$a;->a:Ljava/lang/String;

    .line 180321
    .line 180322
    invoke-static {v9, v1, v3}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180323
    .line 180324
    .line 180325
    move-result-object v1

    .line 180326
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180327
    .line 180328
    .line 180329
    move-result-object v9

    .line 180330
    new-array v10, v2, [Ljava/lang/Object;

    .line 180331
    .line 180332
    aput-object v1, v10, v4

    .line 180333
    .line 180334
    aput-object v7, v10, v5

    .line 180335
    .line 180336
    const-string v11, "%s  %s\u540e\u5931\u6548"

    .line 180337
    .line 180338
    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180339
    .line 180340
    .line 180341
    move-result-object v9

    .line 180342
    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 180343
    .line 180344
    .line 180345
    move-result v6

    .line 180346
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 180347
    .line 180348
    .line 180349
    move-result v10

    .line 180350
    int-to-float v8, v8

    .line 180351
    cmpl-float v12, v6, v8

    .line 180352
    .line 180353
    if-lez v12, :cond_b

    .line 180354
    .line 180355
    const/4 v12, 0x5

    .line 180356
    if-le v10, v12, :cond_b

    .line 180357
    .line 180358
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 180359
    .line 180360
    .line 180361
    move-result v3

    .line 180362
    int-to-float v3, v3

    .line 180363
    div-float v3, v6, v3

    .line 180364
    .line 180365
    sub-float/2addr v6, v8

    .line 180366
    div-float/2addr v6, v3

    .line 180367
    float-to-int v3, v6

    .line 180368
    add-int/2addr v3, v5

    .line 180369
    if-lez v3, :cond_a

    .line 180370
    .line 180371
    if-ge v3, v10, :cond_a

    .line 180372
    .line 180373
    new-instance v6, Ljava/lang/StringBuilder;

    .line 180374
    .line 180375
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 180376
    .line 180377
    .line 180378
    sub-int/2addr v10, v3

    .line 180379
    invoke-virtual {v1, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180380
    .line 180381
    .line 180382
    move-result-object v1

    .line 180383
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180384
    .line 180385
    .line 180386
    const-string v1, "..."

    .line 180387
    .line 180388
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180389
    .line 180390
    .line 180391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180392
    .line 180393
    .line 180394
    move-result-object v1

    .line 180395
    :cond_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 180396
    .line 180397
    .line 180398
    move-result-object v3

    .line 180399
    new-array v2, v2, [Ljava/lang/Object;

    .line 180400
    .line 180401
    aput-object v1, v2, v4

    .line 180402
    .line 180403
    aput-object v7, v2, v5

    .line 180404
    .line 180405
    invoke-static {v3, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180406
    .line 180407
    .line 180408
    move-result-object v9

    .line 180409
    const-string v3, "  "

    .line 180410
    .line 180411
    :cond_b
    const-string v1, "\u540e\u5931\u6548"

    .line 180412
    .line 180413
    invoke-virtual {v9, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180414
    .line 180415
    .line 180416
    move-result v1

    .line 180417
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 180418
    .line 180419
    .line 180420
    move-result-object v2

    .line 180421
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 180422
    .line 180423
    .line 180424
    move-result v3

    .line 180425
    if-ltz v3, :cond_c

    .line 180426
    .line 180427
    if-ge v3, v1, :cond_c

    .line 180428
    .line 180429
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 180430
    .line 180431
    const v5, 0x7f061760

    .line 180432
    .line 180433
    .line 180434
    const-string v6, "#FF3C26"

    .line 180435
    .line 180436
    invoke-static {v6, v5}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 180437
    .line 180438
    .line 180439
    move-result v5

    .line 180440
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 180441
    .line 180442
    .line 180443
    const/16 v5, 0x21

    .line 180444
    .line 180445
    invoke-virtual {v2, v4, v3, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 180446
    .line 180447
    .line 180448
    :cond_c
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180449
    .line 180450
    .line 180451
    :cond_d
    :goto_3
    return-void
.end method
