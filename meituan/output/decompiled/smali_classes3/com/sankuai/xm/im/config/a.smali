.class public final Lcom/sankuai/xm/im/config/a;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "IMUserConfigService"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const-string p1, "%s request error, code=%d, msg=%s"

    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    const-string v3, "IMUserConfigService"

    .line 150005
    .line 150006
    aput-object v3, v1, v2

    .line 150007
    .line 150008
    const/4 v4, 0x1

    .line 150009
    aput-object p1, v1, v4

    .line 150010
    .line 150011
    const-string v5, "%s request configs, %s"

    .line 150012
    .line 150013
    invoke-static {v5, v1}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    const-string v1, "data"

    .line 150017
    .line 150018
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p1

    .line 150022
    if-nez p1, :cond_0

    .line 150023
    .line 150024
    new-array p1, v4, [Ljava/lang/Object;

    .line 150025
    .line 150026
    aput-object v3, p1, v2

    .line 150027
    .line 150028
    const-string v0, "%s request no configs"

    .line 150029
    .line 150030
    invoke-static {v0, p1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    sget-object v1, Lcom/sankuai/xm/im/config/b;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150035
    .line 150036
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v5

    .line 150048
    if-eqz v5, :cond_2

    .line 150049
    .line 150050
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v5

    .line 150054
    check-cast v5, Ljava/util/Map$Entry;

    .line 150055
    .line 150056
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v6

    .line 150060
    if-nez v6, :cond_1

    .line 150061
    .line 150062
    new-array v6, v0, [Ljava/lang/Object;

    .line 150063
    .line 150064
    aput-object v3, v6, v2

    .line 150065
    .line 150066
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v5

    .line 150070
    aput-object v5, v6, v4

    .line 150071
    .line 150072
    const-string v5, "%s request config, key=%s, handler null"

    .line 150073
    .line 150074
    invoke-static {v5, v6}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150075
    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v6

    .line 150082
    check-cast v6, Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v6

    .line 150088
    :try_start_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    move-result-object v7

    .line 150092
    check-cast v7, Lcom/sankuai/xm/im/config/b$a;

    .line 150093
    .line 150094
    invoke-interface {v7, v6}, Lcom/sankuai/xm/im/config/b$a;->a(Lorg/json/JSONArray;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150095
    .line 150096
    .line 150097
    goto :goto_0

    .line 150098
    :catch_0
    const/4 v7, 0x3

    .line 150099
    new-array v7, v7, [Ljava/lang/Object;

    .line 150100
    .line 150101
    aput-object v3, v7, v2

    .line 150102
    .line 150103
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v5

    .line 150107
    aput-object v5, v7, v4

    .line 150108
    .line 150109
    aput-object v6, v7, v0

    .line 150110
    .line 150111
    const-string v5, "%s request config handle failed, key=%s, config=%s"

    .line 150112
    .line 150113
    invoke-static {v5, v7}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_0

    .line 150117
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 150118
    .line 150119
    .line 150120
    move-result-object p1

    invoke-static {}, Lcom/sankuai/xm/im/config/b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/xm/base/e;->c(Ljava/lang/String;J)V

    return-void
.end method
