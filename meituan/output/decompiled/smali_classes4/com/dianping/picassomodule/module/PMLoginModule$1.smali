.class Lcom/dianping/picassomodule/module/PMLoginModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMLoginModule;->login(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMLoginModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$host:Lcom/dianping/picassocontroller/vc/c;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMLoginModule;Lcom/dianping/picassocontroller/vc/c;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->this$0:Lcom/dianping/picassomodule/module/PMLoginModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

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
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-interface {v1}, Lcom/dianping/portal/feature/f;->isLogin()Z

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    if-eqz v1, :cond_1

    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 100020
    .line 100021
    new-instance v1, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    .line 100027
    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_1
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->val$host:Lcom/dianping/picassocontroller/vc/c;

    .line 100031
    .line 100032
    check-cast v1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 100033
    .line 100034
    invoke-interface {v1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-interface {v1}, Lcom/dianping/portal/feature/f;->gotoLogin()V

    .line 100039
    .line 100040
    .line 100041
    invoke-interface {v0}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getBridge()Lcom/dianping/agentsdk/framework/y;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-interface {v0}, Lcom/dianping/agentsdk/framework/x;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v1, p0, Lcom/dianping/picassomodule/module/PMLoginModule$1;->this$0:Lcom/dianping/picassomodule/module/PMLoginModule;

    .line 100050
    new-instance v2, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;

    invoke-direct {v2, p0, v0}, Lcom/dianping/picassomodule/module/PMLoginModule$1$1;-><init>(Lcom/dianping/picassomodule/module/PMLoginModule$1;Lcom/dianping/agentsdk/framework/w0;)V

    const-string v3, "qm_login"

    invoke-virtual {v0, v3, v2}, Lcom/dianping/agentsdk/framework/w0;->P(Ljava/lang/String;Lcom/dianping/agentsdk/framework/w0$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dianping/picassomodule/module/PMLoginModule;->handleId:Ljava/lang/String;

    return-void
.end method
