.class public final Lcom/meituan/android/hades/monitor/risk/b;
.super Lcom/sankuai/meituan/Lifecycle/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/Lifecycle/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 170000
    sget-object p1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 170001
    .line 170002
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170003
    .line 170004
    .line 170005
    sget-object p1, Lcom/meituan/android/hades/monitor/risk/a;->b:Lcom/meituan/android/hades/monitor/risk/a;

    .line 170006
    .line 170007
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->v(Ljava/lang/Runnable;)V

    .line 170008
    .line 170009
    .line 170010
    return-void
.end method
