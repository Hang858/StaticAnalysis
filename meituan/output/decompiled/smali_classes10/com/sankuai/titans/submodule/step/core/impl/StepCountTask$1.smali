.class Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/result/IRequestPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->exec(Landroid/app/Activity;Lcom/sankuai/titans/submodule/step/core/params/GetStepCountParam;Lcom/sankuai/titans/submodule/step/core/IStepCountCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$1;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZI)V
    .locals 1

    .line 180000
    if-nez p1, :cond_0

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$1;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    .line 180003
    .line 180004
    const-string v0, "\u8bbe\u5907\u6388\u6743\u5931\u8d25"

    .line 180005
    .line 180006
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->jsCallbackError(ILjava/lang/String;)V

    .line 180007
    .line 180008
    .line 180009
    goto :goto_0

    .line 180010
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$1;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    iget-object p2, p1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->activityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->startService(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
