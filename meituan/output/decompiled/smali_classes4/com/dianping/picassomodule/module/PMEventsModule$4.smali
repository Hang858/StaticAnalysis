.class Lcom/dianping/picassomodule/module/PMEventsModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMEventsModule;->setAnchor(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
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

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->this$0:Lcom/dianping/picassomodule/module/PMEventsModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$host:Lcom/dianping/picassocontroller/vc/c;

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
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$jsonObject:Lorg/json/JSONObject;

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
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMEventsModule$4;->val$jsonObject:Lorg/json/JSONObject;

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
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getPageContainer()Lcom/dianping/agentsdk/framework/g0;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    instance-of v2, v0, Lcom/dianping/agentsdk/pagecontainer/e;

    .line 100044
    .line 100045
    if-eqz v2, :cond_1

    .line 100046
    .line 100047
    move-object v2, v0

    .line 100048
    check-cast v2, Lcom/dianping/agentsdk/pagecontainer/e;

    .line 100049
    .line 100050
    new-instance v3, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/dianping/picassomodule/module/PMEventsModule$4$1;-><init>(Lcom/dianping/picassomodule/module/PMEventsModule$4;Lcom/dianping/agentsdk/framework/g0;I)V

    invoke-interface {v2, v3}, Lcom/dianping/agentsdk/pagecontainer/e;->b(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
