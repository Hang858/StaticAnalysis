.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

.field public final synthetic b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->a:Lcom/meituan/android/qtitans/container/ui/dialog/tools/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 120001
    .line 120002
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->taskId:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    new-instance v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;

    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;-><init>(Ljava/lang/String;I)V

    .line 120011
    .line 120012
    .line 120013
    iget-object v1, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->f:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->e:Ljava/lang/String;

    .line 120016
    .line 120017
    const-string v3, "desk_page_tool_guide_task_click"

    .line 120018
    .line 120019
    invoke-static {v3, v2, v1, v0}, Lcom/meituan/android/qtitans/container/reporter/l;->z(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 120020
    .line 120021
    .line 120022
    iget-boolean v0, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->toDesktop:Z

    .line 120023
    .line 120024
    if-eqz v0, :cond_0

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;->c:Ljava/lang/ref/WeakReference;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/app/Activity;

    .line 120035
    .line 120036
    const/4 v1, 0x1

    .line 120037
    invoke-virtual {v0, v1}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 120038
    .line 120039
    .line 120040
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;->b:Lcom/meituan/android/qtitans/container/ui/dialog/tools/p;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120051
    .line 120052
    sget-object v1, Lcom/meituan/android/qtitans/container/config/g$c;->a:Lcom/meituan/android/qtitans/container/config/g;

    .line 120053
    .line 120054
    invoke-virtual {v1}, Lcom/meituan/android/qtitans/container/config/g;->j()Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/bean/QtitansContainerResourceToolsTask;->taskId:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hades/impl/net/g;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;

    .line 120065
    .line 120066
    invoke-direct {v0, p0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/m;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/n;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :catchall_0
    move-exception p1

    .line 120074
    const/4 v0, 0x0

    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    return-void
.end method
