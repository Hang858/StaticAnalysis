.class Lcom/dianping/picassomodule/module/PMMapiModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/tools/c$a;


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

.field public final synthetic val$hostId:Ljava/lang/String;

.field public final synthetic val$jsonObject:Lorg/json/JSONObject;

.field public final synthetic val$speedData:Lcom/dianping/shield/monitor/i;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassomodule/module/PMMapiModule;Ljava/lang/String;Lcom/dianping/shield/monitor/i;Lcom/dianping/picassocontroller/bridge/b;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->this$0:Lcom/dianping/picassomodule/module/PMMapiModule;

    iput-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$hostId:Ljava/lang/String;

    iput-object p3, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$speedData:Lcom/dianping/shield/monitor/i;

    iput-object p4, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    iput-object p5, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$url:Ljava/lang/String;

    iput-object p6, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$jsonObject:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/Picasso;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$speedData:Lcom/dianping/shield/monitor/i;

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
    new-instance p1, Lorg/json/JSONObject;

    .line 410018
    .line 410019
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 410020
    .line 410021
    .line 410022
    :try_start_0
    const-string v0, "errCode"

    .line 410023
    .line 410024
    iget v1, p2, Lcom/dianping/model/SimpleMsg;->i:I

    .line 410025
    .line 410026
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410027
    .line 410028
    .line 410029
    const-string v0, "errMsg"

    .line 410030
    .line 410031
    iget-object v1, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410032
    .line 410033
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410034
    .line 410035
    .line 410036
    new-instance v0, Lorg/json/JSONObject;

    .line 410037
    .line 410038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410039
    .line 410040
    .line 410041
    const-string v1, "flag"

    .line 410042
    .line 410043
    iget v2, p2, Lcom/dianping/model/SimpleMsg;->h:I

    .line 410044
    .line 410045
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410046
    .line 410047
    .line 410048
    const-string v1, "statusCode"

    .line 410049
    .line 410050
    iget v2, p2, Lcom/dianping/model/SimpleMsg;->i:I

    .line 410051
    .line 410052
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410053
    .line 410054
    .line 410055
    const-string v1, "title"

    .line 410056
    .line 410057
    iget-object v2, p2, Lcom/dianping/model/SimpleMsg;->e:Ljava/lang/String;

    .line 410058
    .line 410059
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410060
    .line 410061
    .line 410062
    const-string v1, "content"

    .line 410063
    .line 410064
    iget-object v2, p2, Lcom/dianping/model/SimpleMsg;->f:Ljava/lang/String;

    .line 410065
    .line 410066
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410067
    .line 410068
    .line 410069
    const-string v1, "data"

    .line 410070
    .line 410071
    iget-object p2, p2, Lcom/dianping/model/SimpleMsg;->j:Ljava/lang/String;

    .line 410072
    .line 410073
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410074
    .line 410075
    .line 410076
    const-string p2, "info"

    .line 410077
    .line 410078
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410079
    .line 410080
    .line 410081
    :catch_0
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$callback:Lcom/dianping/picassocontroller/bridge/b;

    .line 410082
    .line 410083
    invoke-virtual {p2, p1}, Lcom/dianping/picassocontroller/bridge/b;->c(Lorg/json/JSONObject;)V

    .line 410084
    .line 410085
    .line 410086
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$hostId:Ljava/lang/String;

    .line 410087
    .line 410088
    invoke-static {p1}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    instance-of p2, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 410093
    .line 410094
    if-eqz p2, :cond_0

    .line 410095
    .line 410096
    check-cast p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 410097
    .line 410098
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p2

    .line 410102
    instance-of p2, p2, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 410103
    .line 410104
    if-eqz p2, :cond_0

    .line 410105
    .line 410106
    invoke-interface {p1}, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;->getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;

    .line 410107
    .line 410108
    .line 410109
    move-result-object p1

    .line 410110
    check-cast p1, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;

    .line 410111
    .line 410112
    iget-object p2, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$url:Ljava/lang/String;

    .line 410113
    .line 410114
    invoke-interface {p1, p2}, Lcom/dianping/picassomodule/utils/PMPerformanceMonitor$RequestCallback;->onRequestFail(Ljava/lang/String;)V

    .line 410115
    .line 410116
    .line 410117
    :cond_0
    return-void
.end method

.method public onFinished(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/Picasso;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/Picasso;",
            ">;",
            "Lcom/dianping/model/Picasso;",
            ")V"
        }
    .end annotation

    .line 410000
    iget-object p1, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$hostId:Ljava/lang/String;

    .line 410001
    .line 410002
    invoke-static {p1}, Lcom/dianping/picassocontroller/vc/d;->c(Ljava/lang/String;)Lcom/dianping/picassocontroller/vc/c;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    iget-object v0, p0, Lcom/dianping/picassomodule/module/PMMapiModule$2;->val$speedData:Lcom/dianping/shield/monitor/i;

    .line 410007
    .line 410008
    sget-object v1, Lcom/dianping/shield/monitor/k;->l:Lcom/dianping/shield/monitor/k;

    .line 410009
    .line 410010
    iget v1, v1, Lcom/dianping/shield/monitor/k;->a:I

    .line 410011
    .line 410012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410013
    .line 410014
    .line 410015
    move-result-wide v2

    .line 410016
    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/shield/monitor/i;->b(IJ)Lcom/dianping/shield/monitor/i;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v0

    .line 410020
    invoke-virtual {v0}, Lcom/dianping/shield/monitor/i;->f()V

    .line 410021
    .line 410022
    .line 410023
    instance-of v0, p1, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 410024
    .line 410025
    if-nez v0, :cond_0

    .line 410026
    .line 410027
    return-void

    .line 410028
    :cond_0
    move-object v0, p1

    .line 410029
    check-cast v0, Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;

    .line 410030
    .line 410031
    check-cast p1, Lcom/dianping/picassocontroller/vc/f;

    .line 410032
    .line 410033
    new-instance v1, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;

    .line 410034
    .line 410035
    invoke-direct {v1, p0, p2, v0}, Lcom/dianping/picassomodule/module/PMMapiModule$2$1;-><init>(Lcom/dianping/picassomodule/module/PMMapiModule$2;Lcom/dianping/model/Picasso;Lcom/dianping/picassomodule/protocols/PicassoModuleHostInterface;)V

    invoke-virtual {p1, v1}, Lcom/dianping/picassocontroller/vc/f;->postOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
