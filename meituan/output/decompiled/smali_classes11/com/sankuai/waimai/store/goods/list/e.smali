.class public final Lcom/sankuai/waimai/store/goods/list/e;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/e;->a:Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const-string v0, "preRender"

    .line 100001
    .line 100002
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const-string v2, "container api async task execute ts: "

    .line 100008
    .line 100009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v2

    .line 100016
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/e;->a:Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;

    .line 100027
    .line 100028
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    iput-wide v2, v1, Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;->timestamp:J

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/e;->a:Lcom/sankuai/waimai/store/goods/list/SCPoiFoodContainerResponse;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const-string v3, "container api json to string finish ts: "

    .line 100046
    .line 100047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100051
    .line 100052
    .line 100053
    move-result-wide v3

    .line 100054
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v0, "msc_shangou_store_prerendering_data"

    .line 100065
    .line 100066
    const/4 v2, 0x1

    .line 100067
    invoke-static {v0, v1, v2}, Lcom/meituan/msi/util/cipStorage/c;->g(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 100068
    .line 100069
    .line 100070
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "data"

    .line 100076
    .line 100077
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    const-string v1, "shangou_store_event_pre_render_data_changed"

    .line 100081
    .line 100082
    const-string v2, "knb"

    .line 100083
    .line 100084
    const/4 v3, 0x0

    .line 100085
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/msi/f;->c(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100086
    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :catch_0
    move-exception v0

    .line 100090
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
