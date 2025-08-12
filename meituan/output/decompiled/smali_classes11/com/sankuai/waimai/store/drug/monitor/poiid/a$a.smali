.class public final Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;
.super Lcom/sankuai/waimai/store/util/w0$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/util/w0$d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const-string v0, ""

    .line 100001
    .line 100002
    const-string v1, "MEDApiCodeAndroidMonitor"

    .line 100003
    .line 100004
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v2

    .line 100010
    new-instance v3, Lorg/json/JSONObject;

    .line 100011
    .line 100012
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/monitor/poiid/a$a;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100015
    .line 100016
    .line 100017
    const-string v4, "code"

    .line 100018
    .line 100019
    const/4 v5, -0x1

    .line 100020
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-nez v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->a(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    invoke-static {v0, v2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->d(ZLjava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    return-void

    .line 100034
    :cond_0
    const/4 v5, 0x0

    .line 100035
    invoke-static {v5, v2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->d(ZLjava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    const-string v5, "msg"

    .line 100039
    .line 100040
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    new-instance v5, Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v6, "error_code"

    .line 100050
    .line 100051
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v4, "url"

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/sankuai/waimai/store/drug/monitor/poiid/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    invoke-virtual {v5, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "error_msg"

    .line 100068
    .line 100069
    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    new-instance v2, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;

    .line 100073
    .line 100074
    invoke-direct {v2, v1, v1}, Lcom/sankuai/waimai/store/order/DrugOrderMonitor$Monitor;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    invoke-static {v2, v0, v0, v5}, Lcom/sankuai/waimai/store/util/monitor/c;->e(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :catch_0
    sget-object v0, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100082
    .line 100083
    :goto_0
    return-void
.end method
