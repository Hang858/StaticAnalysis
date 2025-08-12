.class public final Lcom/sankuai/xm/ui/service/internal/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/sankuai/xm/ui/service/internal/impl/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/ui/service/internal/impl/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/ui/service/internal/impl/c;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    iput-wide p2, p0, Lcom/sankuai/xm/ui/service/internal/impl/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/c;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 100003
    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/ui/service/internal/impl/c;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 100008
    .line 100009
    iget-object v0, v0, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/xm/base/sp/c;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    iget-object v1, p0, Lcom/sankuai/xm/ui/service/internal/impl/c;->b:Lcom/sankuai/xm/ui/service/internal/impl/b;

    .line 100016
    .line 100017
    iget-object v1, v1, Lcom/sankuai/xm/ui/service/internal/impl/b;->c:Lcom/sankuai/xm/base/sp/c;

    .line 100018
    .line 100019
    invoke-virtual {v1}, Lcom/sankuai/xm/base/sp/c;->getAll()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v2

    .line 100030
    iget-wide v4, p0, Lcom/sankuai/xm/ui/service/internal/impl/c;->a:J

    .line 100031
    .line 100032
    sub-long/2addr v2, v4

    .line 100033
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v4

    .line 100045
    if-eqz v4, :cond_4

    .line 100046
    .line 100047
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    check-cast v4, Ljava/util/Map$Entry;

    .line 100052
    .line 100053
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v5

    .line 100057
    check-cast v5, Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v6, "xm_sdk_loaded"

    .line 100060
    .line 100061
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    if-eqz v5, :cond_3

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    new-instance v5, Lorg/json/JSONObject;

    .line 100069
    .line 100070
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v6

    .line 100074
    check-cast v6, Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v6, "time_stamp"

    .line 100080
    .line 100081
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 100082
    .line 100083
    .line 100084
    move-result-wide v5

    .line 100085
    cmp-long v7, v5, v2

    .line 100086
    .line 100087
    if-gez v7, :cond_2

    .line 100088
    .line 100089
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    check-cast v4, Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-interface {v0, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 100096
    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :catch_0
    move-exception v0

    .line 100104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    const-string v2, "GroupAtService::cleanOldInfoOnDelay::error,"

    .line 100110
    .line 100111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
