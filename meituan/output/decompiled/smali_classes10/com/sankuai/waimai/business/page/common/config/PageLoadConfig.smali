.class public Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/config/ILoadConfig;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19dfb9cf11b649beL    # -8.643837490852644E183

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private setDislikeReasonInfo(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0x9fb9a5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v0, 0x0

    .line 180025
    const-string v2, "dislike_reason_info"

    .line 180026
    .line 180027
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p2

    .line 180031
    if-eqz p2, :cond_1

    .line 180032
    .line 180033
    new-instance v0, Lcom/sankuai/waimai/business/page/common/list/model/b;

    .line 180034
    .line 180035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/list/model/b;-><init>()V

    .line 180036
    .line 180037
    .line 180038
    const-string v3, "add_tip"

    .line 180039
    .line 180040
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/list/model/b;->a:Ljava/lang/String;

    .line 180045
    .line 180046
    const-string v3, "cancel_tip"

    .line 180047
    .line 180048
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/list/model/b;->b:Ljava/lang/String;

    .line 180053
    .line 180054
    new-instance v3, Ljava/util/ArrayList;

    .line 180055
    .line 180056
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/common/list/model/b;->c:Ljava/util/ArrayList;

    .line 180060
    .line 180061
    const-string v3, "reason_list"

    .line 180062
    .line 180063
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180064
    .line 180065
    .line 180066
    move-result-object p2

    .line 180067
    if-eqz p2, :cond_1

    .line 180068
    .line 180069
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 180070
    .line 180071
    .line 180072
    move-result v3

    .line 180073
    if-ge v1, v3, :cond_1

    .line 180074
    .line 180075
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v3

    .line 180079
    new-instance v4, Lcom/sankuai/waimai/business/page/common/list/model/b$a;

    .line 180080
    .line 180081
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/common/list/model/b$a;-><init>()V

    .line 180082
    .line 180083
    .line 180084
    const-string v5, "code"

    .line 180085
    .line 180086
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180087
    .line 180088
    .line 180089
    move-result v5

    .line 180090
    iput v5, v4, Lcom/sankuai/waimai/business/page/common/list/model/b$a;->a:I

    .line 180091
    .line 180092
    const-string v5, "tip"

    .line 180093
    .line 180094
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180095
    .line 180096
    .line 180097
    move-result-object v5

    .line 180098
    iput-object v5, v4, Lcom/sankuai/waimai/business/page/common/list/model/b$a;->b:Ljava/lang/String;

    .line 180099
    .line 180100
    const-string v5, "show_special"

    .line 180101
    .line 180102
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180103
    .line 180104
    .line 180105
    move-result v3

    .line 180106
    iput v3, v4, Lcom/sankuai/waimai/business/page/common/list/model/b$a;->c:I

    .line 180107
    .line 180108
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/common/list/model/b;->c:Ljava/util/ArrayList;

    .line 180109
    .line 180110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180111
    .line 180112
    .line 180113
    add-int/lit8 v1, v1, 0x1

    .line 180114
    .line 180115
    goto :goto_0

    .line 180116
    :cond_1
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180117
    .line 180118
    .line 180119
    return-void
.end method

.method private setFilterBar(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xae9c4b

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
    const-string v2, "sortby"

    .line 180035
    .line 180036
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v3

    .line 180040
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v3

    .line 180044
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->b:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180045
    .line 180046
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v3

    .line 180050
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180054
    .line 180055
    .line 180056
    move-result-object v2

    .line 180057
    const-string v3, "whole_city_filter_bar_data"

    .line 180058
    .line 180059
    invoke-static {p1, v3, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    const-string v2, "sortby_channel"

    .line 180063
    .line 180064
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v2

    .line 180068
    if-eqz v2, :cond_1

    .line 180069
    .line 180070
    const-string v3, "SELF_DELIVERY"

    .line 180071
    .line 180072
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180073
    .line 180074
    .line 180075
    move-result-object v3

    .line 180076
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 180077
    .line 180078
    .line 180079
    move-result-object v3

    .line 180080
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->f:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180081
    .line 180082
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 180083
    .line 180084
    .line 180085
    move-result-object v3

    .line 180086
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    const-string v3, "WHOLE_CITY"

    .line 180090
    .line 180091
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v3

    .line 180095
    invoke-static {v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v3

    .line 180099
    sget-object v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->e:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180100
    .line 180101
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v3

    .line 180105
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180106
    .line 180107
    .line 180108
    const-string v3, "SWEET_SELF_TAKE"

    .line 180109
    .line 180110
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v2

    .line 180114
    invoke-static {v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;->a(Lorg/json/JSONArray;)Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;

    .line 180115
    .line 180116
    .line 180117
    move-result-object v2

    .line 180118
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/c;

    .line 180119
    .line 180120
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/converter/a;->d(Lcom/sankuai/waimai/platform/widget/filterbar/implement/model/b;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g;

    .line 180121
    .line 180122
    .line 180123
    move-result-object v0

    .line 180124
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    :cond_1
    const-string v0, "filter_reveal"

    .line 180128
    .line 180129
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 180130
    .line 180131
    .line 180132
    move-result v0

    .line 180133
    const-string v2, "is_new_filter_bar_style"

    .line 180134
    .line 180135
    invoke-static {p1, v2, v0}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180136
    .line 180137
    .line 180138
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180139
    .line 180140
    .line 180141
    move-result-object p1

    .line 180142
    const/4 v0, 0x0

    .line 180143
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180144
    .line 180145
    .line 180146
    move-result-object p1

    .line 180147
    invoke-interface {p1, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->O(Ljava/util/Map;)V

    .line 180148
    .line 180149
    .line 180150
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p1

    .line 180154
    invoke-static {p1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/implement/injection/a;->b(Landroid/content/Context;Ljava/lang/Object;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 180155
    .line 180156
    .line 180157
    move-result-object p1

    .line 180158
    const-string v0, "filter_group_resource"

    .line 180159
    .line 180160
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180161
    .line 180162
    .line 180163
    move-result-object p2

    .line 180164
    invoke-interface {p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;->C(Ljava/lang/String;)V

    .line 180165
    .line 180166
    .line 180167
    return-void
.end method

.method private setHomeBackRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xaed26e

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    const-string v0, "homepage_retention_for_android"

    .line 180027
    .line 180028
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    if-eqz p2, :cond_1

    .line 180033
    .line 180034
    const-string v0, "home_backrefresh"

    .line 180035
    .line 180036
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180037
    .line 180038
    .line 180039
    move-result v1

    .line 180040
    :cond_1
    const-string p2, "home_back_refresh"

    .line 180041
    .line 180042
    invoke-static {p1, p2, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180043
    .line 180044
    .line 180045
    return-void
.end method

.method private setHomeLocateRefreshDuration(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x816aa9

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
    const-string v0, "refresh_homepage_interval"

    .line 180025
    .line 180026
    const/4 v1, -0x1

    .line 180027
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-lez v0, :cond_1

    .line 180032
    .line 180033
    mul-int/lit8 v0, v0, 0x3c

    .line 180034
    .line 180035
    mul-int/lit16 v0, v0, 0x3e8

    .line 180036
    .line 180037
    int-to-long v2, v0

    .line 180038
    const-string v0, "home_locate_refresh_duration"

    .line 180039
    .line 180040
    invoke-static {p1, v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180041
    .line 180042
    .line 180043
    :cond_1
    const-string v0, "refresh_homepage_location_interval"

    .line 180044
    .line 180045
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180046
    .line 180047
    .line 180048
    move-result p2

    .line 180049
    if-lez p2, :cond_2

    .line 180050
    .line 180051
    mul-int/lit8 p2, p2, 0x3c

    .line 180052
    .line 180053
    mul-int/lit16 p2, p2, 0x3e8

    .line 180054
    .line 180055
    int-to-long v1, p2

    .line 180056
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180057
    .line 180058
    .line 180059
    :cond_2
    return-void
.end method

.method private setHomeLocateRefreshNew(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x50865e

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
    const-string v0, "location_update_info"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180027
    .line 180028
    .line 180029
    move-result-object p2

    .line 180030
    const-string v0, "location_update_interval_time"

    .line 180031
    .line 180032
    const-string v1, "home_refresh_interval_time"

    .line 180033
    .line 180034
    const-wide v2, 0x7fffffffffffffffL

    .line 180035
    .line 180036
    .line 180037
    .line 180038
    .line 180039
    if-eqz p2, :cond_3

    .line 180040
    .line 180041
    const/4 v4, -0x1

    .line 180042
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180043
    .line 180044
    .line 180045
    move-result v5

    .line 180046
    const-wide/16 v6, 0x3e8

    .line 180047
    .line 180048
    if-lez v5, :cond_1

    .line 180049
    .line 180050
    int-to-long v8, v5

    .line 180051
    mul-long/2addr v8, v6

    .line 180052
    goto :goto_0

    .line 180053
    :cond_1
    move-wide v8, v2

    .line 180054
    :goto_0
    invoke-static {p1, v0, v8, v9}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180058
    .line 180059
    .line 180060
    move-result v0

    .line 180061
    if-lez v0, :cond_2

    .line 180062
    .line 180063
    int-to-long v2, v0

    .line 180064
    mul-long/2addr v2, v6

    .line 180065
    :cond_2
    invoke-static {p1, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180066
    .line 180067
    .line 180068
    const-string v0, "home_refresh_interval_space"

    .line 180069
    .line 180070
    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180071
    .line 180072
    .line 180073
    move-result p2

    .line 180074
    if-lez p2, :cond_4

    .line 180075
    .line 180076
    int-to-long v1, p2

    .line 180077
    invoke-static {p1, v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180078
    .line 180079
    .line 180080
    goto :goto_1

    .line 180081
    :cond_3
    invoke-static {p1, v1, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180082
    .line 180083
    .line 180084
    invoke-static {p1, v0, v2, v3}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    .line 180085
    .line 180086
    .line 180087
    :cond_4
    :goto_1
    return-void
.end method

.method private setHomeNewStrategyAddressCacheDuration(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x359ad2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-wide/16 v0, -0x1

    .line 120022
    .line 120023
    const-string v2, "address_cache_valid_time"

    .line 120024
    .line 120025
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 120026
    .line 120027
    .line 120028
    move-result-wide v0

    .line 120029
    const-wide/16 v2, 0x0

    .line 120030
    .line 120031
    cmp-long p1, v0, v2

    .line 120032
    .line 120033
    if-ltz p1, :cond_1

    .line 120034
    .line 120035
    const-wide/16 v2, 0x3c

    .line 120036
    .line 120037
    mul-long/2addr v0, v2

    .line 120038
    const-wide/16 v2, 0x3e8

    .line 120039
    .line 120040
    mul-long/2addr v0, v2

    .line 120041
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/location/v2/r;->A(J)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    return-void
.end method

.method private setMsgCenterRefreshTime(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xb4af23

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
    const/16 v0, 0x14

    .line 180025
    .line 180026
    const-string v1, "message_center_refresh_time"

    .line 180027
    .line 180028
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180029
    .line 180030
    .line 180031
    move-result p2

    .line 180032
    invoke-static {p1, v1, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method

.method private setOrderAddressDistance(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x510606

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "order_addr_distance"

    .line 120022
    .line 120023
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/v2/r;->R(I)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method private setPoiListRefreshDuration(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe0fa6e

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
    const/4 v0, -0x1

    .line 180025
    const-string v1, "refresh_poilist_interval"

    .line 180026
    .line 180027
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180028
    .line 180029
    .line 180030
    move-result p2

    .line 180031
    if-lez p2, :cond_1

    .line 180032
    .line 180033
    mul-int/lit8 p2, p2, 0x3c

    .line 180034
    .line 180035
    mul-int/lit16 p2, p2, 0x3e8

    .line 180036
    .line 180037
    int-to-long v0, p2

    .line 180038
    const-string p2, "poi_list_refresh_duration"

    .line 180039
    .line 180040
    invoke-static {p1, p2, v0, v1}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->n(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method private setResource(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xe7324d

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const/4 v0, 0x0

    .line 180025
    :try_start_0
    const-string v2, "startconfig"

    .line 180026
    .line 180027
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180028
    .line 180029
    .line 180030
    move-result-object p2

    .line 180031
    if-eqz p2, :cond_2

    .line 180032
    .line 180033
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 180034
    .line 180035
    .line 180036
    move-result v2

    .line 180037
    if-lez v2, :cond_2

    .line 180038
    .line 180039
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    new-instance v2, Ljava/util/ArrayList;

    .line 180044
    .line 180045
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 180046
    .line 180047
    .line 180048
    :goto_0
    if-ge v1, v0, :cond_1

    .line 180049
    .line 180050
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 180051
    .line 180052
    .line 180053
    move-result-object v3

    .line 180054
    new-instance v4, Lcom/sankuai/waimai/business/page/home/model/e;

    .line 180055
    .line 180056
    invoke-direct {v4}, Lcom/sankuai/waimai/business/page/home/model/e;-><init>()V

    .line 180057
    .line 180058
    .line 180059
    invoke-virtual {v4, v3}, Lcom/sankuai/waimai/business/page/home/model/e;->c(Lorg/json/JSONObject;)V

    .line 180060
    .line 180061
    .line 180062
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180063
    .line 180064
    .line 180065
    add-int/lit8 v1, v1, 0x1

    .line 180066
    .line 180067
    goto :goto_0

    .line 180068
    :cond_1
    move-object v0, v2

    .line 180069
    :cond_2
    new-instance p2, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;

    .line 180070
    .line 180071
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;-><init>(Landroid/content/Context;)V

    .line 180072
    .line 180073
    .line 180074
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/business/page/home/helper/ResourceHelper;->setResourceList(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180075
    .line 180076
    .line 180077
    goto :goto_1

    .line 180078
    :catchall_0
    move-exception p1

    .line 180079
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 180080
    .line 180081
    .line 180082
    new-instance p2, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180083
    .line 180084
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180085
    .line 180086
    .line 180087
    const-string v0, "home_page_resource_show"

    .line 180088
    .line 180089
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p2

    .line 180093
    const-string v0, "parse_error"

    .line 180094
    .line 180095
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180096
    .line 180097
    .line 180098
    move-result-object p2

    .line 180099
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180100
    .line 180101
    .line 180102
    move-result-object p1

    .line 180103
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180104
    .line 180105
    .line 180106
    move-result-object p1

    .line 180107
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180108
    .line 180109
    .line 180110
    move-result-object p1

    .line 180111
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180112
    .line 180113
    .line 180114
    :goto_1
    return-void
.end method

.method private setSimilarFavoSwitch(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 180007
    aput-object p2, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v3, 0xcef40f

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v4

    .line 180018
    if-eqz v4, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    const-string v0, "poi_list_show_similar_and_favorite_switch"

    .line 180025
    .line 180026
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180027
    .line 180028
    .line 180029
    move-result p2

    .line 180030
    invoke-static {p1, v0, p2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->j(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public loadConfig(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xc5fe6e

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
    if-eqz p2, :cond_1

    .line 180025
    .line 180026
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setDislikeReasonInfo(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180027
    .line 180028
    .line 180029
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setResource(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180030
    .line 180031
    .line 180032
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setMsgCenterRefreshTime(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180033
    .line 180034
    .line 180035
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setSimilarFavoSwitch(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180036
    .line 180037
    .line 180038
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setFilterBar(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180039
    .line 180040
    .line 180041
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setOrderAddressDistance(Lorg/json/JSONObject;)V

    .line 180042
    .line 180043
    .line 180044
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setHomeLocateRefreshDuration(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180045
    .line 180046
    .line 180047
    invoke-direct {p0, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setHomeNewStrategyAddressCacheDuration(Lorg/json/JSONObject;)V

    .line 180048
    .line 180049
    .line 180050
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setPoiListRefreshDuration(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180051
    .line 180052
    .line 180053
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setHomeLocateRefreshNew(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180054
    .line 180055
    .line 180056
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/business/page/common/config/PageLoadConfig;->setHomeBackRefresh(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 180057
    .line 180058
    .line 180059
    :cond_1
    return-void
.end method
