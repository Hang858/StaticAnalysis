.class Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/submodule/step/core/IStepPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;->exec()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;

    invoke-virtual {v0, p1, p2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler$1;->this$0:Lcom/sankuai/titans/submodule/step/StepCountPermissionJsHandler;

    invoke-virtual {v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback()V

    return-void
.end method
