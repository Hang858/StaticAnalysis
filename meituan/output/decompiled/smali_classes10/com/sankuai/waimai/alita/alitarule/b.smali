.class public final Lcom/sankuai/waimai/alita/alitarule/b;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/util/LinkedList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lcom/sankuai/waimai/alita/core/rule/a;->b()Lcom/sankuai/waimai/alita/core/rule/a;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    const-string v2, "wmMarketing"

    .line 100010
    .line 100011
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/alita/core/rule/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    if-nez v2, :cond_0

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    :try_start_0
    new-instance v3, Lcom/google/gson/Gson;

    .line 100023
    .line 100024
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    new-instance v4, Lcom/sankuai/waimai/alita/alitarule/b$a;

    .line 100028
    .line 100029
    invoke-direct {v4}, Lcom/sankuai/waimai/alita/alitarule/b$a;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100041
    .line 100042
    move-object v2, v1

    .line 100043
    :catch_0
    if-eqz v2, :cond_0

    .line 100044
    .line 100045
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    if-lez v1, :cond_0

    .line 100050
    .line 100051
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-eqz v2, :cond_0

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v2

    .line 100065
    check-cast v2, Ljava/util/Map;

    .line 100066
    .line 100067
    new-instance v3, Ljava/util/HashMap;

    .line 100068
    .line 100069
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v4, "id"

    .line 100073
    .line 100074
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v4

    .line 100078
    const-string v5, "ruleId"

    .line 100079
    .line 100080
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    const-string v4, "version"

    .line 100084
    .line 100085
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    .line 100097
    .line 100098
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100105
    goto :goto_1

    .line 100106
    :catch_1
    const-string v0, ""

    .line 100107
    .line 100108
    :goto_1
    const-class v1, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleService;

    .line 100109
    .line 100110
    invoke-static {v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    check-cast v1, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleService;

    .line 100115
    .line 100116
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 100121
    .line 100122
    .line 100123
    move-result-wide v2

    .line 100124
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/alita/alitarule/AlitaRuleService;->getAlitaRule(JLjava/lang/String;)Lrx/Observable;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    new-instance v1, Lcom/sankuai/waimai/alita/alitarule/b$b;

    .line 100129
    .line 100130
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/alitarule/b$b;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    sget-object v2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b:Ljava/lang/Object;

    .line 100134
    .line 100135
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v2

    .line 100139
    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100140
    .line 100141
    .line 100142
    return-void
.end method
