.class Lcom/dianping/picassomodule/module/PMMapiModule$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/nvnetwork/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassomodule/module/PMMapiModule;->mapiRequest(Lcom/dianping/picassocontroller/vc/c;Lorg/json/JSONObject;Lcom/dianping/picassocontroller/bridge/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

.field public final synthetic val$callback:Lcom/dianping/picassocontroller/bridge/b;

.field public final synthetic val$speedData:Lcom/dianping/shield/monitor/i;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMapiModule;Lcom/dianping/shield/monitor/i;Lcom/dianping/picassocontroller/bridge/b;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRequestFailed(Lcom/dianping/nvnetwork/Request;Lcom/dianping/nvnetwork/Response;)V
    .locals 2

    .line 410000
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    .line 410001
    .line 410002
    sget-object p2, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 410003
    .line 410004
    iget p2, p2, Lcom/dianping/shield/monitor/k;->a:I

    .line 410005
    .line 410006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410007
    .line 410008
    .line 410009
    move-result-wide v0

    .line 410010
    invoke-virtual {p1, p2, v0, v1}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->f()V

    .line 410015
    .line 410016
    .line 410017
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 410018
    .line 410019
    new-instance p2, Lorg/json/JSONObject;

    .line 410020
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public onRequestFinish(Lcom/dianping/nvnetwork/Request;Lcom/dianping/nvnetwork/Response;)V
    .locals 3

    .line 410000
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$speedData:Lcom/dianping/shield/monitor/i;

    .line 410001
    .line 410002
    sget-object v0, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 410003
    .line 410004
    iget v0, v0, Lcom/dianping/shield/monitor/k;->a:I

    .line 410005
    .line 410006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410007
    .line 410008
    .line 410009
    move-result-wide v1

    .line 410010
    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p1

    .line 410014
    invoke-virtual {p1}, Lcom/dianping/shield/monitor/i;->f()V

    .line 410015
    .line 410016
    .line 410017
    :try_start_0
    new-instance p1, Ljava/lang/String;

    .line 410018
    .line 410019
    invoke-virtual {p2}, Lcom/dianping/nvnetwork/Response;->result()[B

    .line 410020
    .line 410021
    .line 410022
    move-result-object p2

    .line 410023
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 410024
    .line 410025
    .line 410026
    new-instance p2, Lorg/json/JSONObject;

    .line 410027
    .line 410028
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410029
    .line 410030
    .line 410031
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 410032
    .line 410033
    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410034
    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :catch_0
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$1;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 410038
    .line 410039
    new-instance p2, Lorg/json/JSONObject;

    .line 410040
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1, p2}, Lcom/dianping/picassocontroller/bridge/b;->e(Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method
