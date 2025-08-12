.class public Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/LifecycleObserver;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/event/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Landroid/arch/lifecycle/Lifecycle;

.field public c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x128fcc818a03a5d2L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v2, 0x2

    .line 190013
    aput-object p3, v0, v2

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0xe55db

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 190031
    .line 190032
    const/4 v0, -0x1

    .line 190033
    iput v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->e:I

    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190036
    .line 190037
    invoke-interface {p2}, Landroid/arch/lifecycle/LifecycleOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p1

    .line 190041
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 190042
    .line 190043
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 190044
    .line 190045
    .line 190046
    const-class p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;

    .line 190047
    .line 190048
    invoke-virtual {p3, p2, p1, p0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->a(Landroid/arch/lifecycle/LifecycleOwner;Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 190049
    .line 190050
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/base/f;)V
    .locals 2

    .line 160000
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 160001
    .line 160002
    .line 160003
    move-result-object v0

    .line 160004
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160005
    .line 160006
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160007
    .line 160008
    .line 160009
    move-result-object v0

    .line 160010
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;-><init>(Lcom/sankuai/waimai/store/param/b;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xb9cb49

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/poi/list/newp/PoiVerticalityFragment;)V
    .locals 2

    .line 170000
    invoke-static {p2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    const-class v1, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 170005
    .line 170006
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;-><init>(Lcom/sankuai/waimai/store/param/b;Landroid/arch/lifecycle/LifecycleOwner;Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xd7acf3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a:Lcom/sankuai/waimai/store/param/b;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->k1:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7ed1fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const-string v0, "PoiPageLifecycleManager, moveState :"

    .line 120027
    .line 120028
    const-string v1, ",mCurrentState "

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->e:I

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v1, "this:"

    .line 120040
    .line 120041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->e:I

    .line 120055
    .line 120056
    if-eq p1, v0, :cond_1

    .line 120057
    .line 120058
    iput p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->e:I

    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->c:Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiNewTemplate4;->j0(I)V

    .line 120065
    .line 120066
    .line 120067
    :cond_1
    return-void
.end method

.method public onActivityDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x361fdc

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 100019
    .line 100020
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x4

    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100025
    return-void
.end method

.method public onActivityPause()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x892d0d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x2

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResume()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e37f4

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x1

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityStart()V
    .locals 5
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_START:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf11c71

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100025
    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100033
    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityStop()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_STOP:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x17aa95

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    const/4 v1, 0x3

    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 100030
    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 100034
    .line 100035
    :cond_2
    :goto_0
    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0xc2c005

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_5

    .line 120024
    .line 120025
    const-string v1, "PoiPageLifecycleManager, onChanged target tabId :"

    .line 120026
    .line 120027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    iget v3, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;->a:I

    .line 120032
    .line 120033
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    const-string v3, ","

    .line 120037
    .line 120038
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->a()Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/event/e;->a:I

    .line 120056
    .line 120057
    if-nez p1, :cond_3

    .line 120058
    .line 120059
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 120060
    .line 120061
    if-nez p1, :cond_2

    .line 120062
    .line 120063
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 120073
    .line 120074
    if-eqz p1, :cond_4

    .line 120075
    .line 120076
    const/4 p1, 0x2

    .line 120077
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 120078
    .line 120079
    .line 120080
    const/4 p1, 0x3

    .line 120081
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->b(I)V

    .line 120082
    .line 120083
    .line 120084
    :cond_4
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageLifecycleManager;->d:Z

    .line 120085
    .line 120086
    :cond_5
    :goto_0
    return-void
.end method
