.class public final Lcom/sankuai/waimai/platform/capacity/log/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/platform/capacity/log/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/log/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

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
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->a:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100010
    .line 100011
    .line 100012
    const-string v1, "business"

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/log/a;->b:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100019
    .line 100020
    .line 100021
    const-string v1, "category"

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100024
    .line 100025
    iget-object v2, v2, Lcom/sankuai/waimai/platform/capacity/log/a;->a:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100031
    .line 100032
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/log/a;->e:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100038
    const-string v2, "log"

    .line 100039
    .line 100040
    if-nez v1, :cond_0

    .line 100041
    .line 100042
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/log/a;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/log/a;->a:Ljava/lang/String;

    .line 100053
    .line 100054
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100061
    goto :goto_1

    .line 100062
    :catch_0
    :try_start_3
    const-string v0, "[oom]"

    .line 100063
    .line 100064
    :goto_1
    iget-object v1, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100065
    .line 100066
    iget-object v1, v1, Lcom/sankuai/waimai/platform/capacity/log/a;->f:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v1

    .line 100072
    const/4 v2, 0x3

    .line 100073
    if-eqz v1, :cond_1

    .line 100074
    .line 100075
    invoke-static {v0, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_2

    .line 100079
    :cond_1
    const/4 v1, 0x1

    .line 100080
    new-array v1, v1, [Ljava/lang/String;

    .line 100081
    .line 100082
    const/4 v3, 0x0

    .line 100083
    iget-object v4, p0, Lcom/sankuai/waimai/platform/capacity/log/i;->b:Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100084
    .line 100085
    iget-object v4, v4, Lcom/sankuai/waimai/platform/capacity/log/a;->f:Ljava/lang/String;

    .line 100086
    .line 100087
    aput-object v4, v1, v3

    .line 100088
    .line 100089
    invoke-static {v0, v2, v1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100090
    :catchall_0
    :goto_2
    return-void
.end method
