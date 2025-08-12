.class Lcom/dianping/picassomodule/module/PMEventsModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMEventsModule;->scrollToSection(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$jsonObject:Lorg/json/JSONObject;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "section"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    const-string v3, "animated"

    .line 100033
    .line 100034
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    iget-object v3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100039
    .line 100040
    const-string v4, "autoOffset"

    .line 100041
    .line 100042
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    iget-object v4, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100047
    .line 100048
    const-string v5, "inset"

    .line 100049
    .line 100050
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    const/4 v5, 0x0

    .line 100055
    if-eqz v4, :cond_1

    .line 100056
    .line 100057
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostContext()Landroid/content/Context;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v5

    .line 100061
    const-string v6, "top"

    .line 100062
    .line 100063
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v4

    .line 100067
    int-to-float v4, v4

    .line 100068
    invoke-static {v5, v4}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100069
    .line 100070
    .line 100071
    move-result v5

    .line 100072
    :cond_1
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v4

    .line 100076
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostName()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    invoke-interface {v4, v6}, Lcom/dianping/shield/bridge/feature/a;->findAgent(Ljava/lang/String;)Lcom/dianping/agentsdk/framework/c;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    if-eqz v4, :cond_2

    .line 100085
    .line 100086
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v4, v1}, Lcom/dianping/shield/entity/b;->j(Lcom/dianping/agentsdk/framework/c;I)Lcom/dianping/shield/entity/b;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iput-boolean v3, v1, Lcom/dianping/shield/entity/b;->d:Z

    .line 100095
    .line 100096
    iput v5, v1, Lcom/dianping/shield/entity/b;->b:I

    .line 100097
    .line 100098
    iput-boolean v2, v1, Lcom/dianping/shield/entity/b;->c:Z

    .line 100099
    .line 100100
    invoke-interface {v0, v1}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100104
    .line 100105
    new-instance v1, Lorg/json/JSONObject;

    .line 100106
    .line 100107
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100111
    .line 100112
    .line 100113
    :cond_2
    return-void
.end method
