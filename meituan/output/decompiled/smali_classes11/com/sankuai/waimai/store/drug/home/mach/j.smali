.class public final Lcom/sankuai/waimai/store/drug/home/mach/j;
.super Lcom/sankuai/waimai/store/widgets/recycler/f;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/drug/home/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/drug/home/mach/g;

.field public b:Lcom/sankuai/waimai/mach/recycler/d;

.field public final c:Lcom/sankuai/waimai/store/base/f;

.field public final d:Lcom/sankuai/waimai/store/drug/home/mach/d;

.field public final e:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

.field public final f:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4490b1173d5c6b2eL    # 1.9706153005803192E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/drug/home/mach/g;Lcom/sankuai/waimai/store/drug/home/mach/d;Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;Lcom/sankuai/waimai/store/param/b;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/sankuai/waimai/store/drug/home/mach/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/sankuai/waimai/store/drug/home/mach/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 290000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/widgets/recycler/f;-><init>(Landroid/view/View;)V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 p1, 0x1

    .line 290010
    aput-object p2, v0, p1

    .line 290011
    .line 290012
    const/4 p1, 0x2

    .line 290013
    aput-object p3, v0, p1

    .line 290014
    .line 290015
    const/4 p1, 0x3

    .line 290016
    aput-object p4, v0, p1

    .line 290017
    .line 290018
    const/4 p1, 0x4

    .line 290019
    aput-object p5, v0, p1

    .line 290020
    .line 290021
    const/4 p1, 0x5

    .line 290022
    aput-object p6, v0, p1

    .line 290023
    .line 290024
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v1, 0xe47e3b

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v2

    .line 290033
    if-eqz v2, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p6, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->f:Lcom/sankuai/waimai/store/param/b;

    .line 290040
    .line 290041
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->c:Lcom/sankuai/waimai/store/base/f;

    .line 290042
    .line 290043
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->a:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 290044
    .line 290045
    iput-object p4, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->d:Lcom/sankuai/waimai/store/drug/home/mach/d;

    .line 290046
    .line 290047
    iput-object p5, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->e:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 290048
    .line 290049
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
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52ec4

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onPageDisappear()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5e107e

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->onPageAppear()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final k(Lcom/sankuai/waimai/mach/node/a;Landroid/util/Pair;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/Pair;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xa5d01e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 160031
    .line 160032
    check-cast p2, Ljava/util/List;

    .line 160033
    .line 160034
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160035
    .line 160036
    .line 160037
    goto :goto_0

    .line 160038
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160039
    .line 160040
    .line 160041
    move-result v0

    .line 160042
    if-eqz v0, :cond_2

    .line 160043
    .line 160044
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 160045
    .line 160046
    check-cast p2, Ljava/util/List;

    .line 160047
    .line 160048
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160049
    .line 160050
    :cond_2
    :goto_0
    return-void
.end method

.method public final m(Lcom/sankuai/waimai/store/poilist/mach/m;I)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/store/poilist/mach/m;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/poilist/mach/m<",
            "Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;",
            ">;I)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x92a13a

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p1, Lcom/sankuai/waimai/store/poilist/mach/m;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160030
    .line 160031
    if-eqz v0, :cond_3

    .line 160032
    .line 160033
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160034
    .line 160035
    if-eqz v1, :cond_1

    .line 160036
    .line 160037
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/mach/k;

    .line 160038
    .line 160039
    iget-object v3, v0, Lcom/sankuai/waimai/mach/recycler/a;->a:Ljava/lang/String;

    .line 160040
    .line 160041
    iget-object v4, v0, Lcom/sankuai/waimai/mach/recycler/d;->h:Ljava/lang/String;

    .line 160042
    .line 160043
    invoke-direct {v2, p0, v3, v4, v0}, Lcom/sankuai/waimai/store/drug/home/mach/k;-><init>(Lcom/sankuai/waimai/store/drug/home/mach/j;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160044
    .line 160045
    .line 160046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/Mach;->addRenderListener(Lcom/sankuai/waimai/mach/e;)V

    .line 160047
    .line 160048
    .line 160049
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160050
    .line 160051
    .line 160052
    move-result p1

    .line 160053
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-virtual {p0, v1, p1}, Lcom/sankuai/waimai/store/drug/home/mach/j;->n(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->a:Lcom/sankuai/waimai/store/drug/home/mach/g;

    .line 160061
    .line 160062
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/mach/a;->d:Lcom/sankuai/waimai/mach/recycler/c;

    .line 160063
    .line 160064
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160065
    .line 160066
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160067
    .line 160068
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160069
    .line 160070
    .line 160071
    iget-object v1, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160072
    .line 160073
    if-eqz v1, :cond_2

    .line 160074
    .line 160075
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->cleanContainerView()V

    .line 160076
    .line 160077
    .line 160078
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160079
    .line 160080
    check-cast v1, Landroid/widget/FrameLayout;

    .line 160081
    .line 160082
    const/4 v2, 0x0

    .line 160083
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/waimai/mach/recycler/c;->d(Landroid/view/ViewGroup;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 160084
    .line 160085
    .line 160086
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->b:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160087
    .line 160088
    iget-object p1, v0, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 160089
    .line 160090
    if-eqz p1, :cond_3

    .line 160091
    .line 160092
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/i;

    .line 160093
    .line 160094
    invoke-direct {v0, p0, p2}, Lcom/sankuai/waimai/store/drug/home/mach/i;-><init>(Lcom/sankuai/waimai/store/drug/home/mach/j;I)V

    .line 160095
    .line 160096
    .line 160097
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 160098
    .line 160099
    .line 160100
    :cond_3
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/mach/Mach;Ljava/lang/String;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/Mach;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xfb01e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/j$a;

    .line 160025
    .line 160026
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160027
    .line 160028
    invoke-direct {v0, v1, p2}, Lcom/sankuai/waimai/store/drug/home/mach/j$a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160029
    .line 160030
    .line 160031
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/f;->b(Lcom/sankuai/waimai/store/drug/home/mach/j;Lcom/sankuai/waimai/mach/Mach;)Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160036
    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160039
    .line 160040
    move-result-object p1

    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    return-void
.end method

.method public final q(Lcom/sankuai/waimai/mach/node/a;Landroid/util/Pair;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;>;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x1ff84e

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_2

    .line 160025
    .line 160026
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->k(Lcom/sankuai/waimai/mach/node/a;Landroid/util/Pair;)V

    .line 160027
    .line 160028
    .line 160029
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-nez v0, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    if-eqz v0, :cond_2

    .line 160046
    .line 160047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160048
    .line 160049
    .line 160050
    move-result-object v0

    .line 160051
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160052
    .line 160053
    if-eqz v0, :cond_1

    .line 160054
    .line 160055
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->k(Lcom/sankuai/waimai/mach/node/a;Landroid/util/Pair;)V

    .line 160056
    .line 160057
    .line 160058
    :cond_1
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->q(Lcom/sankuai/waimai/mach/node/a;Landroid/util/Pair;)V

    .line 160059
    .line 160060
    goto :goto_0

    :cond_2
    return-void
.end method

.method public final r(Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7ff33f

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->g(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->h(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-static {p1}, Lcom/sankuai/waimai/store/mach/c;->c(Lcom/sankuai/waimai/mach/node/a;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s(Lcom/sankuai/waimai/mach/node/a;)Z
    .locals 6
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd7a7e6

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->A()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->B()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->C()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/sankuai/waimai/mach/node/a;->D()Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final u(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/sankuai/waimai/mach/node/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/node/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/mach/node/a;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x72c1b1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/mach/j;->r(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/mach/j;->s(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v2

    .line 160034
    if-eqz v2, :cond_1

    .line 160035
    .line 160036
    move-object v2, p2

    .line 160037
    check-cast v2, Ljava/util/ArrayList;

    .line 160038
    .line 160039
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160040
    .line 160041
    .line 160042
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    if-eqz v0, :cond_3

    .line 160045
    .line 160046
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-nez v0, :cond_3

    .line 160051
    .line 160052
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-ge v1, v0, :cond_3

    .line 160057
    .line 160058
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v0

    .line 160062
    check-cast v0, Lcom/sankuai/waimai/mach/node/a;

    .line 160063
    .line 160064
    if-eqz v0, :cond_2

    .line 160065
    .line 160066
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/mach/j;->r(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 160067
    .line 160068
    .line 160069
    move-result v2

    .line 160070
    if-eqz v2, :cond_2

    .line 160071
    .line 160072
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/waimai/store/drug/home/mach/j;->u(Lcom/sankuai/waimai/mach/node/a;Ljava/util/List;)V

    .line 160073
    .line 160074
    .line 160075
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160076
    .line 160077
    goto :goto_0

    .line 160078
    :cond_3
    return-void
.end method

.method public final v(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/mach/Mach;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/mach/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x714d16

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p2, :cond_6

    .line 160025
    .line 160026
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160027
    .line 160028
    .line 160029
    move-result-object v0

    .line 160030
    if-nez v0, :cond_1

    .line 160031
    .line 160032
    goto :goto_1

    .line 160033
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v0

    .line 160037
    const/4 v1, 0x0

    .line 160038
    if-eqz v0, :cond_2

    .line 160039
    .line 160040
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    const-string v2, "expose-group"

    .line 160045
    .line 160046
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160047
    .line 160048
    .line 160049
    move-result v0

    .line 160050
    if-eqz v0, :cond_2

    .line 160051
    .line 160052
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160053
    .line 160054
    .line 160055
    move-result-object v0

    .line 160056
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v0

    .line 160064
    goto :goto_0

    .line 160065
    :cond_2
    move-object v0, v1

    .line 160066
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    if-eqz v2, :cond_3

    .line 160071
    .line 160072
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v2

    .line 160076
    const-string v3, "expose-key"

    .line 160077
    .line 160078
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160079
    .line 160080
    .line 160081
    move-result v2

    .line 160082
    if-eqz v2, :cond_3

    .line 160083
    .line 160084
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v1

    .line 160092
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    :cond_3
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160097
    .line 160098
    .line 160099
    move-result v2

    .line 160100
    if-eqz v2, :cond_4

    .line 160101
    .line 160102
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v1

    .line 160106
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160107
    .line 160108
    .line 160109
    move-result v1

    .line 160110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160111
    .line 160112
    .line 160113
    move-result-object v1

    .line 160114
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160115
    .line 160116
    .line 160117
    move-result v2

    .line 160118
    if-nez v2, :cond_5

    .line 160119
    .line 160120
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->e:Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;

    .line 160121
    .line 160122
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/drug/home/homepage/PoiPageViewModel;->a(Ljava/lang/String;)V

    .line 160123
    .line 160124
    .line 160125
    :cond_5
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/mach/j$b;

    .line 160126
    .line 160127
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v3

    .line 160131
    invoke-direct {v2, v3, v1, v0}, Lcom/sankuai/waimai/store/drug/home/mach/j$b;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 160132
    .line 160133
    .line 160134
    new-instance v0, Lcom/sankuai/waimai/store/drug/home/mach/h;

    .line 160135
    .line 160136
    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/mach/h;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160140
    .line 160141
    .line 160142
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160143
    .line 160144
    .line 160145
    move-result-object p1

    .line 160146
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/mach/j;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160147
    .line 160148
    invoke-virtual {p1, p2, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160149
    .line 160150
    :cond_6
    :goto_1
    return-void
.end method
