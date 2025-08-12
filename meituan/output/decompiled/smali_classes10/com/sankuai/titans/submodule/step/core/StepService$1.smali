.class Lcom/sankuai/titans/submodule/step/core/StepService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/core/StepService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/submodule/step/core/StepService;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/submodule/step/core/StepService;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService$1;->this$0:Lcom/sankuai/titans/submodule/step/core/StepService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/submodule/step/core/StepService$1;->this$0:Lcom/sankuai/titans/submodule/step/core/StepService;

    invoke-virtual {v0}, Lcom/sankuai/titans/submodule/step/core/StepService;->startStepDetector()V

    return-void
.end method
