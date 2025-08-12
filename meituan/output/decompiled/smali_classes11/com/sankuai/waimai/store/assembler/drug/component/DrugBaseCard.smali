.class public abstract Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/arch/lifecycle/LifecycleOwner;

.field public final b:Landroid/support/v4/app/FragmentActivity;

.field public c:Lcom/sankuai/waimai/store/drug/home/widget/AssemblerView$a;

.field public final d:Landroid/widget/FrameLayout;

.field public e:Lcom/sankuai/waimai/store/assembler/component/c;

.field public f:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/arch/lifecycle/LifecycleOwner;Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v2, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v3, 0x4507ad

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v4

    .line 160021
    if-eqz v4, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160028
    .line 160029
    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/c;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160033
    .line 160034
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g:Z

    .line 160035
    .line 160036
    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->b:Landroid/support/v4/app/FragmentActivity;

    .line 160039
    .line 160040
    new-instance p1, Landroid/widget/FrameLayout;

    .line 160041
    .line 160042
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 160043
    .line 160044
    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    .line 160046
    .line 160047
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 160048
    .line 160049
    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->e:Lcom/sankuai/waimai/store/assembler/component/c;

    .line 160050
    .line 160051
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/assembler/component/c;->d:Z

    .line 160052
    .line 160053
    const/4 v2, -0x1

    .line 160054
    if-eqz v1, :cond_1

    .line 160055
    .line 160056
    const/4 v1, -0x1

    .line 160057
    goto :goto_0

    .line 160058
    :cond_1
    const/4 v1, -0x2

    .line 160059
    :goto_0
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160060
    .line 160061
    .line 160062
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160066
    .line 160067
    .line 160068
    move-result-object p1

    .line 160069
    const-class p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160070
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iput-object p1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->f:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x77e1d8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->g:Z

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    :cond_1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/IdRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe425e6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/sankuai/waimai/store/assembler/component/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract f(Landroid/view/ViewGroup;)Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end method

.method public final g(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/arch/lifecycle/Observer<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66fa37

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->f:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    iget-object v1, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->a:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e8b63

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/assembler/drug/component/DrugBaseCard;->f:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onPause()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onResume()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method

.method public onStop()V
    .locals 0
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    return-void
.end method
