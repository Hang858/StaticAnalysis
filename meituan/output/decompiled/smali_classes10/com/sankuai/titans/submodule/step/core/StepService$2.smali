.class Lcom/sankuai/titans/submodule/step/core/StepService$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/submodule/step/core/StepService;->registerReceiver()V
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

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService$2;->this$0:Lcom/sankuai/titans/submodule/step/core/StepService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 180000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 180001
    .line 180002
    .line 180003
    move-result-object p1

    .line 180004
    const-string p2, "android.intent.action.DATE_CHANGED"

    .line 180005
    .line 180006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180007
    .line 180008
    .line 180009
    move-result p1

    .line 180010
    if-eqz p1, :cond_0

    .line 180011
    .line 180012
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/StepService$2;->this$0:Lcom/sankuai/titans/submodule/step/core/StepService;

    .line 180013
    .line 180014
    invoke-virtual {p1}, Lcom/sankuai/titans/submodule/step/core/StepService;->clearCurrentStep()V

    .line 180015
    :cond_0
    return-void
.end method
