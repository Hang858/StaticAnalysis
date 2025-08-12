.class Lcom/dianping/picassomodule/module/PMEventsModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMEventsModule;->scrollToRow(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMEventsModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100010
    .line 100011
    const/4 v2, -0x1

    .line 100012
    const-string v3, "vcId"

    .line 100013
    .line 100014
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    invoke-interface {v0, v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostByVCId(I)Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "row"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    const-string v3, "section"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v4, "animated"

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    const-string v5, "autoOffset"

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v4

    .line 100054
    iget-object v5, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$jsonObject:Lorg/json/JSONObject;

    .line 100055
    .line 100056
    const-string v6, "inset"

    .line 100057
    .line 100058
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v5

    .line 100062
    const/4 v6, 0x0

    .line 100063
    if-eqz v5, :cond_1

    .line 100064
    .line 100065
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    const-string v7, "top"

    .line 100070
    .line 100071
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v5

    .line 100075
    int-to-float v5, v5

    .line 100076
    invoke-static {v6, v5}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100077
    .line 100078
    .line 100079
    move-result v6

    .line 100080
    :cond_1
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostName()Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v7

    .line 100088
    invoke-interface {v5, v7}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    if-eqz v5, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-static {v5, v2, v1}, Lcom/dianping/shield/entity/b;->i(Lcom/dianping/agentsdk/framework/c;II)Lcom/dianping/shield/entity/b;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v1

    .line 100102
    iput-boolean v4, v1, Lcom/dianping/shield/entity/b;->d:Z

    .line 100103
    .line 100104
    iput v6, v1, Lcom/dianping/shield/entity/b;->b:I

    .line 100105
    .line 100106
    iput-boolean v3, v1, Lcom/dianping/shield/entity/b;->c:Z

    .line 100107
    .line 100108
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100109
    .line 100110
    .line 100111
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100112
    .line 100113
    new-instance v1, Lorg/json/JSONObject;

    .line 100114
    .line 100115
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100119
    .line 100120
    :cond_2
    return-void
.end method
