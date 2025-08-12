.class Lcom/sankuai/titans/submodule/step/StepCountJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/StepCountJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/step/StepCountJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/StepCountJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/StepCountJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/step/StepCountJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/StepCountJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/step/StepCountJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess(I)V
    .locals 2

    .line 120000
    new-instance v0, Lorg/json/JSONObject;

    .line 120001
    .line 120002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    :try_start_0
    const-string v1, "stepCount"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120008
    .line 120009
    .line 120010
    :catch_0
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/StepCountJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/step/StepCountJsHandler;

    invoke-virtual {p1, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method
