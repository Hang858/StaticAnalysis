.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;
.super Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final h:Lcom/sankuai/waimai/store/poi/list/base/h;

.field public final i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

.field public final j:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

.field public final k:Lcom/sankuai/waimai/store/base/f;

.field public final l:Z

.field public m:Landroid/widget/FrameLayout;

.field public n:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/arch/lifecycle/Observer<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

.field public q:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/h;

.field public r:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/NewBrandNestedOuterViewPager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x60c9d413a24f9cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x8d5bcb

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120027
    .line 120028
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->k:Lcom/sankuai/waimai/store/base/f;

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120031
    .line 120032
    const-class v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120033
    .line 120034
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120041
    .line 120042
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120043
    .line 120044
    const-class v3, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120045
    .line 120046
    invoke-virtual {v1, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    check-cast v1, Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120051
    .line 120052
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/fragment/PageTileViewModel;

    .line 120053
    .line 120054
    iget-object v1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120055
    .line 120056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_1

    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->S3:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->l:Z

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfeda57

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Landroid/widget/FrameLayout;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v3

    .line 120030
    invoke-direct {v1, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->m:Landroid/widget/FrameLayout;

    .line 120034
    .line 120035
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 120036
    .line 120037
    const/4 v4, -0x1

    .line 120038
    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120042
    .line 120043
    .line 120044
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1

    .line 120050
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;-><init>(Landroid/content/Context;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->h:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/param/b;->h0()Z

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120062
    .line 120063
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->U()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-nez v3, :cond_2

    .line 120068
    .line 120069
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/param/b;->m0()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v3

    .line 120075
    if-eqz v3, :cond_1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v0, 0x0

    .line 120079
    :cond_2
    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/a;->a(ZZ)V

    .line 120080
    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->m:Landroid/widget/FrameLayout;

    .line 120083
    .line 120084
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120085
    .line 120086
    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;

    .line 120093
    .line 120094
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->n:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$a;

    .line 120098
    .line 120099
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;

    .line 120100
    .line 120101
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->o:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d$b;

    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->i:Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120107
    .line 120108
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->j:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/k;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/cardmanager/a;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120113
    .line 120114
    invoke-virtual {v0, v1, p1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->m:Landroid/widget/FrameLayout;

    .line 120118
    .line 120119
    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x602f1a

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
    const-string v0, "onDestroy"

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p(Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

    .line 100024
    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;->run()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    const/4 v0, 0x0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/f;

    .line 100032
    .line 100033
    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2a1e24

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onViewCreated"

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9fca5e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NewBrandOuterViewPagerCard:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",this:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method
