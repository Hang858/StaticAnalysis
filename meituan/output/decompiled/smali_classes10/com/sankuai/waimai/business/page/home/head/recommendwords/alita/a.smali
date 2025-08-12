.class public final Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/alita/core/intention/b$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/a;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChange(Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const-string p2, "alita_tags"

    .line 180001
    .line 180002
    if-eqz p1, :cond_1

    .line 180003
    .line 180004
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->e:Ljava/util/Map;

    .line 180005
    .line 180006
    if-eqz v0, :cond_1

    .line 180007
    .line 180008
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 180009
    .line 180010
    .line 180011
    move-result v0

    .line 180012
    if-nez v0, :cond_1

    .line 180013
    .line 180014
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->e:Ljava/util/Map;

    .line 180015
    .line 180016
    const-string v1, "is_request"

    .line 180017
    .line 180018
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180019
    .line 180020
    .line 180021
    move-result-object v1

    .line 180022
    check-cast v1, Ljava/lang/String;

    .line 180023
    .line 180024
    const-string v2, "max_request"

    .line 180025
    .line 180026
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v2

    .line 180030
    move-object v6, v2

    .line 180031
    check-cast v6, Ljava/lang/String;

    .line 180032
    .line 180033
    const-string v2, "is_animation"

    .line 180034
    .line 180035
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v0

    .line 180039
    check-cast v0, Ljava/lang/String;

    .line 180040
    .line 180041
    const-string v2, "1"

    .line 180042
    .line 180043
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180044
    .line 180045
    .line 180046
    move-result v8

    .line 180047
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->f:Ljava/util/Map;

    .line 180048
    .line 180049
    const-string v3, "exp_key"

    .line 180050
    .line 180051
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v0

    .line 180055
    move-object v5, v0

    .line 180056
    check-cast v5, Ljava/lang/String;

    .line 180057
    .line 180058
    const/4 v0, 0x0

    .line 180059
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v3

    .line 180063
    if-eqz v3, :cond_0

    .line 180064
    .line 180065
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 180066
    .line 180067
    .line 180068
    move-result-object v3

    .line 180069
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 180070
    .line 180071
    .line 180072
    move-result v3

    .line 180073
    if-nez v3, :cond_0

    .line 180074
    .line 180075
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 180076
    .line 180077
    .line 180078
    move-result-object v3

    .line 180079
    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v3

    .line 180083
    instance-of v3, v3, Ljava/lang/String;

    .line 180084
    .line 180085
    if-eqz v3, :cond_0

    .line 180086
    .line 180087
    sget-object v3, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 180088
    .line 180089
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/intention/AlitaIntention;->b()Ljava/util/Map;

    .line 180090
    .line 180091
    .line 180092
    move-result-object p1

    .line 180093
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180094
    .line 180095
    .line 180096
    move-result-object p1

    .line 180097
    check-cast p1, Ljava/lang/String;

    .line 180098
    .line 180099
    const-class p2, Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;

    .line 180100
    .line 180101
    invoke-virtual {v3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180102
    .line 180103
    .line 180104
    move-result-object p1

    .line 180105
    check-cast p1, Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180106
    .line 180107
    move-object v7, p1

    .line 180108
    goto :goto_0

    .line 180109
    :catch_0
    move-exception p1

    .line 180110
    const-string p2, "alita_waimai_rule_engine_home_search"

    .line 180111
    .line 180112
    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180113
    .line 180114
    .line 180115
    :cond_0
    move-object v7, v0

    .line 180116
    :goto_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180117
    .line 180118
    .line 180119
    move-result p1

    .line 180120
    if-eqz p1, :cond_1

    .line 180121
    .line 180122
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/a;->a:Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;

    .line 180123
    .line 180124
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180125
    .line 180126
    .line 180127
    new-instance p1, Lorg/json/JSONObject;

    .line 180128
    .line 180129
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 180130
    .line 180131
    .line 180132
    :try_start_1
    const-string p2, "session_id"

    .line 180133
    .line 180134
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v0

    .line 180138
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 180139
    .line 180140
    .line 180141
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/a;->e()Lcom/sankuai/waimai/alita/platform/a;

    .line 180142
    .line 180143
    .line 180144
    move-result-object p2

    .line 180145
    const-string v0, "alita_waimai-home-search-recommend-words"

    .line 180146
    .line 180147
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180148
    .line 180149
    .line 180150
    move-result-object p1

    new-instance v1, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/b;-><init>(Lcom/sankuai/waimai/business/page/home/head/recommendwords/alita/c;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/model/AlitaInfoTags;Z)V

    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/waimai/alita/platform/a;->d(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/alita/core/engine/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void
.end method
