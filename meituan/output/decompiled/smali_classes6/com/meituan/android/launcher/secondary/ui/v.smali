.class public final Lcom/meituan/android/launcher/secondary/ui/v;
.super Lcom/meituan/android/aurora/ActivitySwitchCallbacks;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/v;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/meituan/android/aurora/ActivitySwitchCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 130000
    sget-boolean p1, Lcom/meituan/android/launcher/secondary/ui/u;->n:Z

    .line 130001
    .line 130002
    if-nez p1, :cond_0

    .line 130003
    .line 130004
    invoke-static {}, Lcom/sankuai/android/jarvis/Jarvis;->obtainExecutor()Ljava/util/concurrent/Executor;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    new-instance v0, Lcom/meituan/android/launcher/secondary/ui/v$a;

    .line 130009
    .line 130010
    invoke-direct {v0, p0}, Lcom/meituan/android/launcher/secondary/ui/v$a;-><init>(Lcom/meituan/android/launcher/secondary/ui/v;)V

    .line 130011
    .line 130012
    .line 130013
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130014
    .line 130015
    .line 130016
    const/4 p1, 0x1

    .line 130017
    sput-boolean p1, Lcom/meituan/android/launcher/secondary/ui/u;->n:Z

    .line 130018
    .line 130019
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/ui/v;->a:Landroid/app/Application;

    .line 130020
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
