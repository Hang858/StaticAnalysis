.class public final Lcom/sankuai/commercial/standard/monitor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/commercial/standard/monitor/a$c;

.field public final synthetic b:Lcom/sankuai/commercial/standard/monitor/a$h;


# direct methods
.method public constructor <init>(Lcom/sankuai/commercial/standard/monitor/a$h;Lcom/sankuai/commercial/standard/monitor/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/commercial/standard/monitor/d;->b:Lcom/sankuai/commercial/standard/monitor/a$h;

    iput-object p2, p0, Lcom/sankuai/commercial/standard/monitor/d;->a:Lcom/sankuai/commercial/standard/monitor/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/commercial/standard/monitor/d;->b:Lcom/sankuai/commercial/standard/monitor/a$h;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/commercial/standard/monitor/a$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/sankuai/commercial/standard/monitor/a$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v3, 0x2

    .line 100007
    new-array v3, v3, [Ljava/util/Map;

    .line 100008
    .line 100009
    const/4 v4, 0x0

    .line 100010
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v5, 0x0

    .line 100014
    aput-object v5, v3, v4

    .line 100015
    .line 100016
    const/4 v4, 0x1

    .line 100017
    iget-object v5, p0, Lcom/sankuai/commercial/standard/monitor/d;->a:Lcom/sankuai/commercial/standard/monitor/a$c;

    .line 100018
    .line 100019
    invoke-virtual {v5}, Lcom/sankuai/commercial/standard/monitor/a$c;->a()Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    aput-object v5, v3, v4

    .line 100024
    .line 100025
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/commercial/standard/monitor/a$h;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/util/Map;)Lorg/json/JSONObject;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100030
    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
