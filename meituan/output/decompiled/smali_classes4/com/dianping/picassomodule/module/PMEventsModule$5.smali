.class Lcom/dianping/picassomodule/module/PMEventsModule$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMEventsModule;->scrollToPosition(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$host:Lcom/dianping/picassocontroller/vc/c;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$jsonObject:Lorg/json/JSONObject;

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
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getHostContext()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$jsonObject:Lorg/json/JSONObject;

    .line 100027
    .line 100028
    const-string v3, "position"

    .line 100029
    .line 100030
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    int-to-float v2, v2

    .line 100035
    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getFeature()Lcom/dianping/shield/bridge/feature/q;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-static {}, Lcom/dianping/shield/entity/b;->f()Lcom/dianping/shield/entity/b;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    const/4 v3, 0x1

    .line 100048
    iput-boolean v3, v2, Lcom/dianping/shield/entity/b;->d:Z

    .line 100049
    .line 100050
    iput v1, v2, Lcom/dianping/shield/entity/b;->b:I

    .line 100051
    .line 100052
    iput-boolean v3, v2, Lcom/dianping/shield/entity/b;->c:Z

    .line 100053
    .line 100054
    invoke-interface {v0, v2}, Lcom/dianping/shield/bridge/feature/c;->scrollToNode(Lcom/dianping/shield/entity/b;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$5;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100058
    .line 100059
    new-instance v1, Lorg/json/JSONObject;

    .line 100060
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    return-void
.end method
