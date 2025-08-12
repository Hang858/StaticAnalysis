.class Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;->this$1:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;->this$1:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->mBinder:Landroid/os/IBinder;

    .line 100005
    .line 100006
    check-cast v0, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lcom/sankuai/titans/submodule/step/core/StepService$StepBinder;->getService()Lcom/sankuai/titans/submodule/step/core/StepService;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Lcom/sankuai/titans/submodule/step/core/StepService;->getCurrentStep()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100019
    .line 100020
    .line 100021
    const-string v2, "\u5f53\u524d\u8fd4\u56de\u7684\u7528\u6237\u6b65\u6570\u4e3a\uff1a"

    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x3

    .line 100034
    const/4 v3, 0x1

    .line 100035
    new-array v3, v3, [Ljava/lang/String;

    .line 100036
    .line 100037
    const/4 v4, 0x0

    .line 100038
    sget-object v5, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->TAG:Ljava/lang/String;

    .line 100039
    .line 100040
    aput-object v5, v3, v4

    .line 100041
    .line 100042
    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;->this$1:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallback(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :catchall_0
    move-exception v0

    .line 100054
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const/16 v2, 0x23

    .line 100059
    .line 100060
    const-string v3, "step"

    .line 100061
    .line 100062
    filled-new-array {v3}, [Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v3

    .line 100066
    invoke-static {v1, v2, v3}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;->this$1:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;

    .line 100070
    iget-object v1, v1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallbackErrorMsg(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
