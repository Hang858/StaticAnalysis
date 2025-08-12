.class Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/robust/assistant/report/Robust;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HotifxActivityLifecycleCallbacks"
.end annotation


# instance fields
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    iput-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    .line 120008
    .line 120009
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/robust/assistant/report/Robust$HotifxActivityLifecycleCallbacks;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/robust/assistant/report/Robust;->doHotfixFromNet(Landroid/content/Context;)V

    return-void
.end method
