.class public abstract Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/filter/a;
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Lcom/sankuai/meituan/search/result/a;
.implements Lcom/sankuai/meituan/search/result3/interfaces/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TabContext:",
        "Lcom/sankuai/meituan/search/result3/tabChild/b;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/search/result2/filter/a;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Lcom/sankuai/meituan/search/result/a;",
        "Lcom/sankuai/meituan/search/result3/interfaces/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/sankuai/meituan/search/result3/tabChild/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TTabContext;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Lcom/sankuai/meituan/search/result2/viewholder/c;

.field public f:Lcom/sankuai/meituan/search/result3/interfaces/n;

.field public g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/sankuai/meituan/search/result2/adapter/c;

.field public m:Lcom/sankuai/meituan/search/result2/adapter/f;

.field public n:Lcom/sankuai/meituan/search/result3/sticky/f;

.field public o:Lcom/sankuai/meituan/search/result3/newsticky/f;

.field public p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

.field public q:Z

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meituan/android/dynamiclayout/controller/p;Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public h(Lcom/sankuai/meituan/search/result3/tabChild/b;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTabContext;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdba49f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->a:Landroid/app/Activity;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120036
    .line 120037
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->b:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 120040
    .line 120041
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->e:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120042
    .line 120043
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->l:Lcom/sankuai/meituan/search/result2/adapter/c;

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->f:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120046
    .line 120047
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->m:Lcom/sankuai/meituan/search/result2/adapter/f;

    .line 120048
    .line 120049
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->g:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->n:Lcom/sankuai/meituan/search/result3/sticky/f;

    .line 120052
    .line 120053
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->h:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->o:Lcom/sankuai/meituan/search/result3/newsticky/f;

    .line 120056
    .line 120057
    iget-boolean v1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->k:Z

    .line 120058
    .line 120059
    iput-boolean v1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    .line 120060
    .line 120061
    if-eqz v0, :cond_1

    .line 120062
    .line 120063
    check-cast v0, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->q()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->q:Z

    .line 120070
    .line 120071
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/tabChild/b;->d:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 120072
    .line 120073
    check-cast p1, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result3/SearchResultFragmentV3$a;->e()I

    .line 120076
    .line 120077
    .line 120078
    move-result p1

    .line 120079
    iput p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->r:I

    .line 120080
    :cond_1
    return-void
.end method

.method public j(Landroid/view/View;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->a:Landroid/view/View;

    return-void
.end method

.method public k(Lcom/sankuai/meituan/search/result2/model/SearchResultV2;)V
    .locals 0
    .param p1    # Lcom/sankuai/meituan/search/result2/model/SearchResultV2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->g:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    return-void
.end method

.method public final l()V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1c578

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->b:Lcom/sankuai/meituan/search/result3/tabChild/b;

    .line 100020
    .line 100021
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->e:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->f:Lcom/sankuai/meituan/search/result3/interfaces/n;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->d:Ljava/lang/String;

    .line 100028
    .line 100029
    return-void
.end method

.method public o1(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onCreateEvent()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->i:Z

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->k:Z

    .line 100005
    .line 100006
    return-void
.end method

.method public onDestroyEvent()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->i:Z

    return-void
.end method

.method public onPauseEvent()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j:Z

    return-void
.end method

.method public onResumeEvent()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j:Z

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    iput-boolean p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->h:Z

    return-void
.end method

.method public final y5(Landroid/view/View;Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;)V
    .locals 4
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xa97c4b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    iput-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->c:Landroid/content/Context;

    .line 180029
    .line 180030
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->p:Lcom/sankuai/meituan/search/result/view/SearchResultTabRecyclerView;

    .line 180031
    .line 180032
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/controller/BaseGoodTabChildController;->j(Landroid/view/View;)V

    .line 180033
    .line 180034
    .line 180035
    return-void
.end method
