.class public final Lcom/sankuai/waimai/irmo/render/monitor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/irmo/render/monitor/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/irmo/render/monitor/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->b:Lcom/sankuai/waimai/irmo/render/monitor/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v1, "level"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "business"

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->b:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/monitor/a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "category"

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->b:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/irmo/render/monitor/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->b:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100038
    const-string v2, "log"

    .line 100039
    .line 100040
    if-nez v1, :cond_0

    .line 100041
    .line 100042
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->b:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/monitor/a;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/render/monitor/c;->b:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/irmo/render/monitor/a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method
