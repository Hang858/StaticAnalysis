.class Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->b:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;

    iput-object p2, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private onResume(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string v1, "recreate"

    .line 120003
    .line 120004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->b:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120015
    .line 120016
    const-string v1, "downgrade_render_process_gone_recreate"

    .line 120017
    .line 120018
    invoke-static {v0, v1}, Lcom/meituan/android/neohybrid/neo/report/g;->e(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->b:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/b;->getActivity()Landroid/app/Activity;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    const-string v1, "downgrade"

    .line 120038
    .line 120039
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1$1;->b:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;

    .line 120046
    .line 120047
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin$1;->a:Lcom/meituan/android/neohybrid/neo/plugin/RenderProcessGonePlugin;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/a;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120050
    .line 120051
    const-string v1, "downgrade_render_process_gone"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/b;->H(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method
