.class public final Lcom/sankuai/commercial/standard/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/monitor/a$e;

.field public final synthetic b:Lcom/sankuai/commercial/standard/monitor/a$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/monitor/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/monitor/c;->b:Lcom/sankuai/commercial/standard/monitor/a$h;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/c;->b:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    .line 100003
    .line 100004
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    .line 100008
    .line 100009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    const/4 v1, 0x1

    .line 100013
    new-array v1, v1, [Ljava/util/Map;

    .line 100014
    .line 100015
    iget-object v2, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    .line 100016
    .line 100017
    invoke-virtual {v2}, Lcom/sankuai/commercial/standard/monitor/a$e;->b()Ljava/util/Map;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    const/4 v3, 0x0

    .line 100022
    aput-object v2, v1, v3

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-virtual {v0, v2, v2, v1}, Lcom/sankuai/commercial/standard/monitor/a$h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v1, Ljava/util/HashMap;

    .line 100030
    .line 100031
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_1

    .line 100043
    .line 100044
    :try_start_0
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v4

    .line 100048
    check-cast v4, Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v5

    .line 100054
    if-eqz v5, :cond_0

    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    goto :goto_0

    .line 100066
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100069
    .line 100070
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    invoke-virtual {v0}, Lcom/sankuai/commercial/standard/monitor/a$e;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/sankuai/commercial/standard/monitor/c;->a:Lcom/sankuai/commercial/standard/monitor/a$e;

    invoke-virtual {v3}, Lcom/sankuai/commercial/standard/monitor/a$e;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v0, v3, v1}, Lcom/meituan/android/common/sniffer/e;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
