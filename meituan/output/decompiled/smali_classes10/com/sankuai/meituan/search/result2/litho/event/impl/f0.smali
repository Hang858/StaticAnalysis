.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    const-string p1, "search_dynamic_scene_init_tab"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 4

    .line 180000
    const-string v0, "main"

    .line 180001
    .line 180002
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180003
    .line 180004
    .line 180005
    if-eqz p1, :cond_4

    .line 180006
    .line 180007
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180008
    .line 180009
    if-eqz p2, :cond_4

    .line 180010
    .line 180011
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180012
    .line 180013
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180014
    .line 180015
    if-eqz p2, :cond_4

    .line 180016
    .line 180017
    iget-object v1, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180018
    .line 180019
    if-eqz v1, :cond_4

    .line 180020
    .line 180021
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 180022
    .line 180023
    if-eqz p2, :cond_4

    .line 180024
    .line 180025
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180026
    .line 180027
    const-string v1, "search_dynamic_scene_init_tab"

    .line 180028
    .line 180029
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180030
    .line 180031
    .line 180032
    move-result p2

    .line 180033
    if-eqz p2, :cond_4

    .line 180034
    .line 180035
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180036
    .line 180037
    iget-boolean p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;->e:Z

    .line 180038
    .line 180039
    if-eqz p2, :cond_0

    .line 180040
    .line 180041
    return-void

    .line 180042
    :cond_0
    sget-object p2, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180043
    .line 180044
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180045
    .line 180046
    const-string p2, "type"

    .line 180047
    .line 180048
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/common/utils/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object p2

    .line 180052
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v1

    .line 180056
    if-eqz v1, :cond_1

    .line 180057
    .line 180058
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180059
    .line 180060
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180061
    .line 180062
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->L:Ljava/util/HashMap;

    .line 180063
    .line 180064
    if-eqz v1, :cond_1

    .line 180065
    .line 180066
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    :cond_1
    const-string v1, "sub"

    .line 180070
    .line 180071
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180072
    .line 180073
    .line 180074
    move-result p2

    .line 180075
    if-eqz p2, :cond_2

    .line 180076
    .line 180077
    const-string p2, "isHover"

    .line 180078
    .line 180079
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/common/utils/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 180080
    .line 180081
    .line 180082
    move-result p2

    .line 180083
    if-nez p2, :cond_2

    .line 180084
    .line 180085
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180086
    .line 180087
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180088
    .line 180089
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->L:Ljava/util/HashMap;

    .line 180090
    .line 180091
    if-eqz p2, :cond_2

    .line 180092
    .line 180093
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result p2

    .line 180097
    if-eqz p2, :cond_2

    .line 180098
    .line 180099
    new-instance p2, Lcom/meituan/android/dynamiclayout/controller/event/a;

    .line 180100
    .line 180101
    const-string v1, "search_dynamic_scene_sync_selected_main_tab"

    .line 180102
    .line 180103
    sget-object v2, Lcom/meituan/android/dynamiclayout/controller/event/d;->GLOBAL:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 180104
    .line 180105
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180106
    .line 180107
    iget-object v3, v3, Lcom/sankuai/meituan/search/result2/litho/event/a;->b:Landroid/content/Context;

    .line 180108
    .line 180109
    invoke-direct {p2, v1, v2, v3}, Lcom/meituan/android/dynamiclayout/controller/event/a;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Landroid/content/Context;)V

    .line 180110
    .line 180111
    .line 180112
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180113
    .line 180114
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180115
    .line 180116
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->L:Ljava/util/HashMap;

    .line 180117
    .line 180118
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180119
    .line 180120
    .line 180121
    move-result-object v1

    .line 180122
    check-cast v1, Lorg/json/JSONObject;

    .line 180123
    .line 180124
    iput-object v1, p2, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 180125
    .line 180126
    sget-object v1, Lcom/meituan/android/dynamiclayout/controller/event/e;->c:Lcom/meituan/android/dynamiclayout/controller/event/e;

    .line 180127
    .line 180128
    invoke-virtual {v1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/e;->d(Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    .line 180129
    .line 180130
    .line 180131
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180132
    .line 180133
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;->f:Ljava/util/HashMap;

    .line 180134
    .line 180135
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180136
    .line 180137
    .line 180138
    :cond_2
    const-string p2, "element"

    .line 180139
    .line 180140
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180141
    .line 180142
    .line 180143
    move-result-object p1

    .line 180144
    const-string p2, "feedbackMap"

    .line 180145
    .line 180146
    invoke-static {p1, p2}, Lcom/sankuai/meituan/search/common/utils/b;->g(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180147
    .line 180148
    .line 180149
    move-result-object p1

    .line 180150
    if-eqz p1, :cond_4

    .line 180151
    .line 180152
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180153
    .line 180154
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180155
    .line 180156
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180157
    .line 180158
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180159
    .line 180160
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a(Lorg/json/JSONObject;)V

    .line 180161
    .line 180162
    .line 180163
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/f0;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;

    .line 180164
    .line 180165
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180166
    .line 180167
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 180168
    .line 180169
    check-cast p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 180170
    .line 180171
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->a:Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;

    .line 180172
    .line 180173
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment;->q:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;

    .line 180174
    .line 180175
    const/4 v0, 0x1

    .line 180176
    if-eqz p2, :cond_3

    .line 180177
    .line 180178
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$f;->a:Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;

    .line 180179
    .line 180180
    iput-boolean v0, p2, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3;->y:Z

    .line 180181
    .line 180182
    :cond_3
    iput-boolean v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/g0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180183
    .line 180184
    goto :goto_0

    .line 180185
    :catchall_0
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180186
    .line 180187
    :cond_4
    :goto_0
    return-void
.end method
