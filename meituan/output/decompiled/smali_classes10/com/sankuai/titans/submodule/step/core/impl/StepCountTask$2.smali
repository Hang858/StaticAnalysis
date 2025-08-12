.class Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;
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

    iput-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 180000
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    .line 180001
    .line 180002
    iput-object p2, p1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->mBinder:Landroid/os/IBinder;

    .line 180003
    .line 180004
    new-instance p1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;

    .line 180005
    .line 180006
    invoke-direct {p1, p0}, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2$1;-><init>(Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;)V

    .line 180007
    .line 180008
    .line 180009
    const-string p2, "getCurrentStep"

    .line 180010
    .line 180011
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 180012
    .line 180013
    .line 180014
    move-result-object p1

    .line 180015
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask$2;->this$0:Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    iput-object v0, p1, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->mBinder:Landroid/os/IBinder;

    .line 120004
    .line 120005
    const/4 p1, 0x1

    .line 120006
    new-array p1, p1, [Ljava/lang/String;

    .line 120007
    .line 120008
    sget-object v0, Lcom/sankuai/titans/submodule/step/core/impl/StepCountTask;->TAG:Ljava/lang/String;

    .line 120009
    .line 120010
    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, " ServiceConnection onServiceDisconnected "

    const/4 v1, 0x3

    invoke-static {v0, v1, p1}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method
