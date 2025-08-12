.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/m;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/m;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    const-string p1, "search_dynamic_click_footer_event"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 8

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_8

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_click_footer_event"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_8

    .line 180014
    .line 180015
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180016
    .line 180017
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const/4 v0, 0x1

    .line 180020
    new-array v1, v0, [Ljava/lang/Object;

    .line 180021
    .line 180022
    const/4 v2, 0x0

    .line 180023
    aput-object p2, v1, v2

    .line 180024
    .line 180025
    sget-object v3, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180026
    .line 180027
    const v4, 0x4b4092

    .line 180028
    .line 180029
    .line 180030
    const/4 v5, 0x0

    .line 180031
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180032
    .line 180033
    .line 180034
    move-result v6

    .line 180035
    const-string v7, "extension"

    .line 180036
    .line 180037
    if-eqz v6, :cond_0

    .line 180038
    .line 180039
    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p2

    .line 180043
    check-cast p2, Ljava/lang/String;

    .line 180044
    .line 180045
    goto :goto_1

    .line 180046
    :cond_0
    if-nez p2, :cond_1

    .line 180047
    .line 180048
    :goto_0
    move-object p2, v5

    .line 180049
    goto :goto_1

    .line 180050
    :cond_1
    invoke-static {p2, v7}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180051
    .line 180052
    .line 180053
    move-result-object p2

    .line 180054
    if-nez p2, :cond_2

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    const-string v1, "lastJumperUrl"

    .line 180058
    .line 180059
    invoke-static {p2, v1}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180060
    .line 180061
    .line 180062
    move-result-object p2

    .line 180063
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180064
    .line 180065
    .line 180066
    move-result v1

    .line 180067
    if-nez v1, :cond_5

    .line 180068
    .line 180069
    invoke-static {p2}, Lcom/sankuai/meituan/search/utils/IntentUtils;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 180070
    .line 180071
    .line 180072
    move-result-object p1

    .line 180073
    if-nez p1, :cond_3

    .line 180074
    .line 180075
    const-string p1, "intent \u89e3\u6790\u9519\u8bef"

    .line 180076
    .line 180077
    invoke-static {p2, p1}, Lcom/sankuai/meituan/search/utils/n0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180078
    .line 180079
    .line 180080
    return-void

    .line 180081
    :cond_3
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/m;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 180082
    .line 180083
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180084
    .line 180085
    if-nez v0, :cond_4

    .line 180086
    .line 180087
    const-string p1, "context is null"

    .line 180088
    .line 180089
    invoke-static {p2, p1}, Lcom/sankuai/meituan/search/utils/n0;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 180090
    .line 180091
    .line 180092
    return-void

    .line 180093
    :cond_4
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 180094
    .line 180095
    .line 180096
    goto :goto_3

    .line 180097
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/m;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 180098
    .line 180099
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180100
    .line 180101
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180102
    .line 180103
    new-instance v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180104
    .line 180105
    invoke-direct {v1}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;-><init>()V

    .line 180106
    .line 180107
    .line 180108
    const/4 v3, 0x2

    .line 180109
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->setTabJumpSource(I)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180110
    .line 180111
    .line 180112
    move-result-object v1

    .line 180113
    new-array v3, v3, [Ljava/lang/Object;

    .line 180114
    .line 180115
    aput-object p1, v3, v2

    .line 180116
    .line 180117
    aput-object v1, v3, v0

    .line 180118
    .line 180119
    sget-object v0, Lcom/sankuai/meituan/search/result2/litho/event/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180120
    .line 180121
    const v2, 0x8d656e

    .line 180122
    .line 180123
    .line 180124
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180125
    .line 180126
    .line 180127
    move-result v4

    .line 180128
    if-eqz v4, :cond_6

    .line 180129
    .line 180130
    invoke-static {v3, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180131
    .line 180132
    .line 180133
    move-result-object v0

    .line 180134
    move-object v1, v0

    .line 180135
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;

    .line 180136
    .line 180137
    goto :goto_2

    .line 180138
    :cond_6
    if-eqz p1, :cond_7

    .line 180139
    .line 180140
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v0

    .line 180144
    if-eqz v0, :cond_7

    .line 180145
    .line 180146
    const-string v2, "needAnchor"

    .line 180147
    .line 180148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 180149
    .line 180150
    .line 180151
    move-result v2

    .line 180152
    if-eqz v2, :cond_7

    .line 180153
    .line 180154
    const-string v2, "anchorItemId"

    .line 180155
    .line 180156
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v0

    .line 180160
    iput-object v0, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;->pendingAnchorItemId:Ljava/lang/String;

    .line 180161
    .line 180162
    :cond_7
    :goto_2
    invoke-static {p2, p1, v1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->e(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Lcom/sankuai/meituan/search/result3/model/SearchTabModel$TabAnalyticBean;)V

    .line 180163
    .line 180164
    .line 180165
    :cond_8
    :goto_3
    return-void
.end method
