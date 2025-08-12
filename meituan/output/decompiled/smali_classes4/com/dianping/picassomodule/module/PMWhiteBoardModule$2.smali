.class Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMWhiteBoardModule;->observe(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule;Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->this$0:Lcom/dianping/picassomodule/module/PMWhiteBoardModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$jsonObject:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100001
    .line 100002
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100003
    .line 100004
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    new-instance v1, Lorg/json/JSONObject;

    .line 100013
    .line 100014
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$jsonObject:Lorg/json/JSONObject;

    .line 100018
    .line 100019
    const-string v3, "key"

    .line 100020
    .line 100021
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v2

    .line 100025
    invoke-virtual {v0, v2}, Lcom/dianping/agentsdk/framework/w0;->k(Ljava/lang/String;)Lrx/Observable;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    new-instance v2, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;

    .line 100030
    .line 100031
    invoke-direct {v2, p0, v1}, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2$1;-><init>(Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;Lorg/json/JSONObject;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMWhiteBoardModule$2;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100039
    .line 100040
    check-cast v1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    invoke-interface {v1, v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->addSubscription(Lrx/Subscription;)V

    return-void
.end method
