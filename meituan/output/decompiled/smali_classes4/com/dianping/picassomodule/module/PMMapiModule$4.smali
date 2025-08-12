.class Lcom/dianping/picassomodule/module/PMMapiModule$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMapiModule;->getJSArray(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$hostId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$4;->this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMMapiModule$4;->val$hostId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/Throwable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/dianping/picassomodule/module/PMMapiModule$4;->call(Ljava/lang/Throwable;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Ljava/lang/Throwable;)V
    .locals 1

    .line 140000
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$4;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 140001
    .line 140002
    const/4 v0, 0x0

    .line 140003
    invoke-virtual {p1, v0}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 140004
    .line 140005
    .line 140006
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$4;->val$hostId:Ljava/lang/String;

    .line 140007
    .line 140008
    invoke-static {p1}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 140013
    .line 140014
    if-nez v0, :cond_0

    .line 140015
    .line 140016
    return-void

    .line 140017
    :cond_0
    check-cast p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 140018
    .line 140019
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v0

    .line 140023
    instance-of v0, v0, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 140028
    .line 140029
    .line 140030
    move-result-object p1

    check-cast p1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    invoke-interface {p1}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onFetchJsFail()V

    :cond_1
    return-void
.end method
