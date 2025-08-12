.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    const-string p1, "search_dynamic_scene_switch_tab"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 5

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_2

    .line 180004
    .line 180005
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180006
    .line 180007
    if-eqz v0, :cond_2

    .line 180008
    .line 180009
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180010
    .line 180011
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180012
    .line 180013
    if-eqz v0, :cond_2

    .line 180014
    .line 180015
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180016
    .line 180017
    if-eqz v1, :cond_2

    .line 180018
    .line 180019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180020
    .line 180021
    if-eqz v0, :cond_2

    .line 180022
    .line 180023
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180024
    .line 180025
    const-string v1, "search_dynamic_scene_switch_tab"

    .line 180026
    .line 180027
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180028
    .line 180029
    .line 180030
    move-result v0

    .line 180031
    if-eqz v0, :cond_2

    .line 180032
    .line 180033
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180034
    .line 180035
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180036
    .line 180037
    const-string v0, "type"

    .line 180038
    .line 180039
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180040
    .line 180041
    .line 180042
    move-result-object v0

    .line 180043
    const-string v1, "main"

    .line 180044
    .line 180045
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180046
    .line 180047
    .line 180048
    move-result v2

    .line 180049
    if-eqz v2, :cond_0

    .line 180050
    .line 180051
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180052
    .line 180053
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180054
    .line 180055
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->L:Ljava/util/HashMap;

    .line 180056
    .line 180057
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180061
    .line 180062
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 180063
    .line 180064
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180065
    .line 180066
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180067
    .line 180068
    const-string v4, "search_dynamic_scene_sync_selected_main_tab"

    .line 180069
    .line 180070
    invoke-direct {v1, v4, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 180071
    .line 180072
    .line 180073
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180074
    .line 180075
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 180076
    .line 180077
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 180078
    .line 180079
    .line 180080
    :cond_0
    const-string v1, "sub"

    .line 180081
    .line 180082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180083
    .line 180084
    .line 180085
    move-result v1

    .line 180086
    if-eqz v1, :cond_1

    .line 180087
    .line 180088
    new-instance v1, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180089
    .line 180090
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 180091
    .line 180092
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180093
    .line 180094
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180095
    .line 180096
    const-string v4, "search_dynamic_scene_sync_selected_tab"

    .line 180097
    .line 180098
    invoke-direct {v1, v4, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 180099
    .line 180100
    .line 180101
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180102
    .line 180103
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 180104
    .line 180105
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 180106
    .line 180107
    .line 180108
    :cond_1
    :try_start_0
    const-string v1, "element"

    .line 180109
    .line 180110
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180111
    .line 180112
    .line 180113
    move-result-object p1

    .line 180114
    const-string v1, "feedbackMap"

    .line 180115
    .line 180116
    invoke-static {p1, v1}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180117
    .line 180118
    .line 180119
    move-result-object p1

    .line 180120
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 180121
    .line 180122
    const-string v1, "uniqueId"

    .line 180123
    .line 180124
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    move-result-object p2

    .line 180128
    check-cast p2, Ljava/lang/String;

    .line 180129
    .line 180130
    if-eqz p1, :cond_2

    .line 180131
    .line 180132
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180133
    .line 180134
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180135
    .line 180136
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180137
    .line 180138
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180139
    .line 180140
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a(Lorg/json/JSONObject;)V

    .line 180141
    .line 180142
    .line 180143
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180144
    .line 180145
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180146
    .line 180147
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180148
    .line 180149
    const/4 v1, 0x0

    .line 180150
    check-cast p1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180151
    .line 180152
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->c(Ljava/util/Map;)V

    .line 180153
    .line 180154
    .line 180155
    const/4 p1, 0x0

    .line 180156
    invoke-static {p2, p1, p1}, Lcom/sankuai/meituan/search/result2/interfaces/t$a;->a(Ljava/lang/String;II)Lcom/sankuai/meituan/search/result2/interfaces/t$a;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/e0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180161
    .line 180162
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180163
    .line 180164
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->j:Lcom/sankuai/meituan/search/result2/interfaces/t;

    .line 180165
    .line 180166
    const/4 v1, 0x1

    .line 180167
    check-cast p2, Lcom/sankuai/meituan/search/result2/interfaces/t$b;

    .line 180168
    .line 180169
    invoke-virtual {p2, p1, v1, v0}, Lcom/sankuai/meituan/search/result2/interfaces/t$b;->f(Lcom/sankuai/meituan/search/result2/interfaces/t$a;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180170
    .line 180171
    .line 180172
    goto :goto_0

    .line 180173
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180174
    .line 180175
    :cond_2
    :goto_0
    return-void
.end method
