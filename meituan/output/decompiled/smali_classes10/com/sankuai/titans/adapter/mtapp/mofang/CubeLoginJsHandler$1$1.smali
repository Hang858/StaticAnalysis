.class Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->onResult(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoginChanged(Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;)V
    .locals 4
    .param p1    # Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-static {}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;->getInstance()Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120007
    .line 120008
    iget-object v1, v1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;->cubeLoginChangedListener:Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;

    .line 120009
    .line 120010
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginListenerManager;->unRegisterPassportChangedListener(Lcom/sankuai/titans/adapter/mtapp/mofang/ICubeLoginChangedListener;)V

    .line 120011
    .line 120012
    .line 120013
    const-string v0, "cube.login"

    .line 120014
    .line 120015
    const/16 v1, 0x23

    .line 120016
    .line 120017
    if-nez p1, :cond_0

    .line 120018
    .line 120019
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    const-string v0, "cube.login failed: user is null"

    .line 120024
    .line 120025
    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    .line 120031
    .line 120032
    const/16 v1, -0x65

    .line 120033
    .line 120034
    invoke-virtual {p1, v1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_0
    const-string v2, "cube.login success: success callback exec,user id: "

    .line 120039
    .line 120040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    iget-object v3, p1, Lcom/dianping/titansmodel/k;->userId:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    filled-new-array {v0}, [Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-static {v2, v1, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1$1;->this$1:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;

    iget-object v0, v0, Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler$1;->this$0:Lcom/sankuai/titans/adapter/mtapp/mofang/CubeLoginJsHandler;

    invoke-virtual {p1}, Lcom/sankuai/titans/adapter/mtapp/oldtitans/bean/MTUserInfo;->writeToJSON()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
