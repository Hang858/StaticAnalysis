.class public final Lcom/sankuai/waimai/alita/core/utils/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/core/utils/g;->a(Lcom/sankuai/waimai/alita/core/utils/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/alita/core/utils/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/core/utils/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    new-instance v0, Lorg/json/JSONObject;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    const-string v1, "module"

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/utils/e;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, "level"

    .line 100015
    .line 100016
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/utils/e;->d:Lcom/sankuai/waimai/alita/core/utils/e$b;

    .line 100019
    .line 100020
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/utils/e$b;->a:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100023
    .line 100024
    .line 100025
    const-string v1, "biz"

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/utils/e;->a:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "type"

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    .line 100037
    .line 100038
    iget-object v2, v2, Lcom/sankuai/waimai/alita/core/utils/e;->c:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100041
    .line 100042
    .line 100043
    const-string v1, "details"

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/alita/core/utils/e;->a()Lorg/json/JSONObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const/16 v1, 0x42

    .line 100059
    .line 100060
    sget-object v2, Lcom/sankuai/waimai/alita/core/utils/g;->b:[Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    :catch_0
    iget-object v0, p0, Lcom/sankuai/waimai/alita/core/utils/g$b;->a:Lcom/sankuai/waimai/alita/core/utils/e;

    .line 100066
    .line 100067
    iget-object v4, v0, Lcom/sankuai/waimai/alita/core/utils/e;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    iget-object v2, v0, Lcom/sankuai/waimai/alita/core/utils/e;->b:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v3, v0, Lcom/sankuai/waimai/alita/core/utils/e;->c:Ljava/lang/String;

    .line 100072
    .line 100073
    invoke-virtual {v0}, Lcom/sankuai/waimai/alita/core/utils/e;->a()Lorg/json/JSONObject;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    const-wide/16 v6, 0x1

    .line 100082
    .line 100083
    new-instance v8, Ljava/util/HashMap;

    .line 100084
    .line 100085
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 100086
    .line 100087
    .line 100088
    move-object v1, v4

    .line 100089
    invoke-static/range {v1 .. v8}, Lcom/meituan/android/common/sniffer/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    .line 100090
    return-void
.end method
