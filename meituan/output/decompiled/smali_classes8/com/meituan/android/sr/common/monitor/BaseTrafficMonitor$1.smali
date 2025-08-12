.class Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;->a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;->a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;

    invoke-virtual {v0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->a()V

    return-void
.end method

.method public onResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;->a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;

    invoke-virtual {v0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->b()V

    return-void
.end method

.method public onStop()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor$1;->a:Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;

    invoke-virtual {v0}, Lcom/meituan/android/sr/common/monitor/BaseTrafficMonitor;->c()V

    return-void
.end method
