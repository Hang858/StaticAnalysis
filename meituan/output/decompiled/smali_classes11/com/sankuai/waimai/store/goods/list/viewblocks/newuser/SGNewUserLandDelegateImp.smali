.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/a;
.implements Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;
.implements Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;
.implements Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/l0;
.implements Lcom/sankuai/waimai/store/i/user/a;
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public volatile F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

.field public J:Ljava/lang/String;

.field public K:Z

.field public L:Z

.field public final M:Lcom/meituan/metrics/speedmeter/b;

.field public N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

.field public O:Landroid/view/View;

.field public P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

.field public Q:I

.field public R:I

.field public S:Landroid/app/Dialog;

.field public volatile T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:I

.field public Y:Landroid/view/View;

.field public Z:Landroid/view/View;

.field public a:Lcom/sankuai/waimai/store/base/f;

.field public b:Lcom/sankuai/waimai/store/manager/marketing/a;

.field public c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

.field public d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/FrameLayout;

.field public g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/TextView;

.field public n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

.field public o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

.field public p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

.field public q:Landroid/widget/TextView;

.field public r:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public s:Landroid/widget/ImageView;

.field public s0:I

.field public t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3330ca73efc5bb88L    # -1.0030240021662343E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 6

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xa8a2c8

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
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120025
    .line 120026
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;-><init>(Z)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->t:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120030
    .line 120031
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->F:Z

    .line 120032
    .line 120033
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->G:Z

    .line 120034
    .line 120035
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->K:Z

    .line 120036
    .line 120037
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->L:Z

    .line 120038
    .line 120039
    const-string v1, "sgc_newuser_land_page"

    .line 120040
    .line 120041
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 120046
    .line 120047
    iput v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->R:I

    .line 120048
    .line 120049
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->T:Z

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->U:Z

    .line 120052
    .line 120053
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V:Z

    .line 120054
    .line 120055
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->W:Z

    .line 120056
    .line 120057
    iput v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->X:I

    .line 120058
    .line 120059
    iput v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s0:I

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120062
    .line 120063
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/foundation/location/v2/WMLocation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x9d98eb

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->m:Landroid/widget/TextView;

    .line 160031
    .line 160032
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160033
    .line 160034
    invoke-virtual {p2}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const v0, 0x7f1039aa

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p2

    .line 160045
    invoke-static {p1, p2}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    goto :goto_0

    .line 160049
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->m:Landroid/widget/TextView;

    .line 160050
    invoke-static {p2, p1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    :goto_0
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;I)V
    .locals 7

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x44792e

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160030
    .line 160031
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160032
    .line 160033
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_7

    .line 160038
    .line 160039
    new-instance v0, Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160042
    .line 160043
    iget-object v2, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 160044
    .line 160045
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v2

    .line 160052
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v4

    .line 160056
    if-eqz v4, :cond_6

    .line 160057
    .line 160058
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    check-cast v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 160063
    .line 160064
    iget v5, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160065
    .line 160066
    const/16 v6, 0x10

    .line 160067
    .line 160068
    if-ne v5, v6, :cond_4

    .line 160069
    .line 160070
    new-array v5, v3, [Ljava/lang/Object;

    .line 160071
    .line 160072
    aput-object p1, v5, v1

    .line 160073
    .line 160074
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v5

    .line 160078
    if-nez v5, :cond_4

    .line 160079
    .line 160080
    iget-object v5, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->tabs:Ljava/util/List;

    .line 160081
    .line 160082
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v5

    .line 160086
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160087
    .line 160088
    .line 160089
    move-result v6

    .line 160090
    if-eqz v6, :cond_3

    .line 160091
    .line 160092
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v6

    .line 160096
    check-cast v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;

    .line 160097
    .line 160098
    if-eqz v6, :cond_2

    .line 160099
    .line 160100
    iput p2, v6, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$TabItem;->selectPos:I

    .line 160101
    .line 160102
    goto :goto_1

    .line 160103
    :cond_3
    iput p2, p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->selectPos:I

    .line 160104
    .line 160105
    iput-object p1, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->m:Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 160106
    .line 160107
    :cond_4
    iget v5, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 160108
    .line 160109
    const/4 v6, 0x5

    .line 160110
    if-ne v5, v6, :cond_1

    .line 160111
    .line 160112
    iget v4, v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 160113
    .line 160114
    if-eq v4, v6, :cond_5

    .line 160115
    .line 160116
    const/16 v5, 0x12

    .line 160117
    .line 160118
    if-eq v4, v5, :cond_5

    .line 160119
    .line 160120
    const/16 v5, 0x11

    .line 160121
    .line 160122
    if-ne v4, v5, :cond_1

    .line 160123
    .line 160124
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 160125
    .line 160126
    .line 160127
    goto :goto_0

    .line 160128
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160129
    .line 160130
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->s1(Ljava/util/List;)V

    .line 160131
    .line 160132
    .line 160133
    :cond_7
    return-void
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->X:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final I2(IFZ)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Float;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    new-instance v1, Ljava/lang/Byte;

    .line 190020
    .line 190021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190022
    .line 190023
    .line 190024
    const/4 v4, 0x2

    .line 190025
    aput-object v1, v0, v4

    .line 190026
    .line 190027
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190028
    .line 190029
    const v4, 0xaf8e1e

    .line 190030
    .line 190031
    .line 190032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190033
    .line 190034
    .line 190035
    move-result v5

    .line 190036
    if-eqz v5, :cond_0

    .line 190037
    .line 190038
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 190043
    .line 190044
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 190045
    .line 190046
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 190047
    .line 190048
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 190049
    .line 190050
    .line 190051
    move-result-object v0

    .line 190052
    new-array v1, v3, [Ljava/lang/Object;

    .line 190053
    .line 190054
    aput-object v0, v1, v2

    .line 190055
    .line 190056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 190057
    .line 190058
    .line 190059
    move-result v1

    .line 190060
    if-nez v1, :cond_1

    .line 190061
    .line 190062
    iput p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->firstVisibleItemPosition:I

    .line 190063
    .line 190064
    iput p2, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->offsetX:F

    .line 190065
    .line 190066
    iput-boolean p3, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->isTop:Z

    .line 190067
    .line 190068
    :cond_1
    return-void
.end method

.method public final L2()Lcom/sankuai/waimai/store/poilist/mach/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xac29e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/poilist/mach/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->o()Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/a0;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf04df

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
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->d()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp$b;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp$b;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    const-wide/16 v1, 0x40

    invoke-static {v0, v1, v2}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final R3()Lcom/sankuai/waimai/store/base/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x48423c

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120022
    .line 120023
    if-eq p1, v0, :cond_1

    .line 120024
    .line 120025
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->b:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120026
    .line 120027
    if-ne p1, v0, :cond_2

    .line 120028
    .line 120029
    :cond_1
    sget p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->Q:I

    .line 120030
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j(I)V

    :cond_2
    return-void
.end method

.method public final V4()Z
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->X:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe86545

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;

    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;I)V

    const-wide/16 v2, 0x20

    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/view/View;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x27358f

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
    new-instance v0, Ljava/util/HashMap;

    .line 160025
    .line 160026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 160030
    .line 160031
    const-string v2, "source_id"

    .line 160032
    .line 160033
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160037
    .line 160038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->q()Ljava/lang/String;

    .line 160039
    .line 160040
    .line 160041
    move-result-object v1

    .line 160042
    const-string v2, "supply"

    .line 160043
    .line 160044
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160045
    .line 160046
    .line 160047
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160048
    .line 160049
    iget-object v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->y:Ljava/lang/String;

    .line 160050
    .line 160051
    const-string v2, "undertake"

    .line 160052
    .line 160053
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->E:Ljava/lang/String;

    .line 160057
    .line 160058
    const-string v2, "g_source"

    .line 160059
    .line 160060
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160061
    .line 160062
    .line 160063
    new-instance v1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160064
    .line 160065
    invoke-direct {v1, p1, p2, p1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)V

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 160069
    .line 160070
    .line 160071
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160072
    .line 160073
    .line 160074
    move-result-object p1

    .line 160075
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160076
    .line 160077
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160078
    .line 160079
    .line 160080
    return-void
.end method

.method public dialogAnimatorEvent(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7a9b6c

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_7

    .line 120022
    .line 120023
    iget v1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;->step:I

    .line 120024
    .line 120025
    if-ne v1, v0, :cond_1

    .line 120026
    .line 120027
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->J:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->J:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->y(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/atmosphere/SGNewUserOutLinkEvent;->step:I

    .line 120045
    .line 120046
    const/4 v1, 0x2

    .line 120047
    if-ne p1, v1, :cond_7

    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v3, "sg_new_user_land/new_user_price_animation"

    .line 120054
    .line 120055
    invoke-virtual {p1, v3, v2}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-eqz p1, :cond_7

    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120062
    .line 120063
    if-eqz p1, :cond_7

    .line 120064
    .line 120065
    const/16 v3, 0xa

    .line 120066
    .line 120067
    new-array v1, v1, [Ljava/lang/Object;

    .line 120068
    .line 120069
    new-instance v4, Ljava/lang/Integer;

    .line 120070
    .line 120071
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120072
    .line 120073
    .line 120074
    aput-object v4, v1, v2

    .line 120075
    .line 120076
    new-instance v4, Ljava/lang/Integer;

    .line 120077
    .line 120078
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v4, v1, v0

    .line 120082
    .line 120083
    sget-object v4, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120084
    .line 120085
    const v5, 0x8c9244

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v6

    .line 120092
    if-eqz v6, :cond_2

    .line 120093
    .line 120094
    invoke-static {v1, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120095
    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_2
    iget-object v1, p1, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120099
    .line 120100
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v4

    .line 120104
    if-eqz v4, :cond_3

    .line 120105
    .line 120106
    goto :goto_3

    .line 120107
    :cond_3
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-gt v3, v4, :cond_4

    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_4
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 120115
    .line 120116
    .line 120117
    move-result v3

    .line 120118
    :goto_0
    const/4 v4, 0x0

    .line 120119
    :goto_1
    if-ge v4, v3, :cond_6

    .line 120120
    .line 120121
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v5

    .line 120125
    check-cast v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 120126
    .line 120127
    if-nez v5, :cond_5

    .line 120128
    .line 120129
    goto :goto_2

    .line 120130
    :cond_5
    iput-boolean v0, v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->j:Z

    .line 120131
    .line 120132
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 120133
    .line 120134
    goto :goto_1

    .line 120135
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120136
    .line 120137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    const-string v1, "showPriceAnimation notifyItemRangeChanged(positionStart, endStart) "

    .line 120141
    .line 120142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120143
    .line 120144
    .line 120145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120146
    .line 120147
    .line 120148
    const-string v1, "--"

    .line 120149
    .line 120150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    const-string v1, "SGNewUserLandPresenter"

    .line 120161
    .line 120162
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v2, v3}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 120166
    .line 120167
    .line 120168
    :cond_7
    :goto_3
    return-void
.end method

.method public final e()Lcom/sankuai/waimai/store/base/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeb9bc6

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "categoryCode="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u:Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, "secondCategory="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v:Ljava/lang/String;

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, "pageSourceTypeIntent="

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    const-string v2, "spuId="

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->y:Ljava/lang/String;

    .line 100063
    .line 100064
    const-string v3, "skuId="

    .line 100065
    .line 100066
    invoke-static {v1, v2, v0, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->y:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, "sourceIdIntent="

    .line 100073
    .line 100074
    invoke-static {v1, v2, v0, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 100079
    .line 100080
    const-string v3, "extraIntent="

    .line 100081
    .line 100082
    invoke-static {v1, v2, v0, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->B:Ljava/lang/String;

    .line 100087
    .line 100088
    const-string v3, "page_sourse_type="

    .line 100089
    .line 100090
    invoke-static {v1, v2, v0, v3}, La/a/a/a/b;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100107
    .line 100108
    if-eqz v1, :cond_1

    .line 100109
    .line 100110
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v1

    .line 100114
    if-eqz v1, :cond_1

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100117
    .line 100118
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    if-eqz v1, :cond_1

    .line 100127
    .line 100128
    const-string v1, "data uri="

    .line 100129
    .line 100130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100134
    .line 100135
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v1

    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc6549

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->H:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "_isDspColdStart"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "page_sourse_type"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x289e32

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->S:Landroid/app/Dialog;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100030
    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->S:Landroid/app/Dialog;

    .line 100034
    .line 100035
    return-void
.end method

.method public final j(I)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x620253    # 9.000712E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->F:Z

    .line 120027
    .line 120028
    if-nez v1, :cond_5

    .line 120029
    .line 120030
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 120036
    .line 120037
    if-eqz v1, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v3}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 120040
    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120043
    .line 120044
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->scrollToPosition(I)V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120048
    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    const/4 v2, 0x0

    .line 120052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->s1(Ljava/util/List;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120056
    .line 120057
    if-eqz v1, :cond_3

    .line 120058
    .line 120059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->L()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->K()V

    .line 120065
    .line 120066
    .line 120067
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->h:Landroid/widget/FrameLayout;

    .line 120068
    .line 120069
    if-eqz v1, :cond_4

    .line 120070
    .line 120071
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120072
    .line 120073
    .line 120074
    :cond_4
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->F:Z

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120077
    .line 120078
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->D:Ljava/lang/String;

    .line 120079
    .line 120080
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u:Ljava/lang/String;

    .line 120081
    .line 120082
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v:Ljava/lang/String;

    .line 120083
    .line 120084
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 120085
    .line 120086
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120087
    .line 120088
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->spuId:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/utils/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120095
    .line 120096
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->skuId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/utils/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v8

    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-static {v0}, Lcom/sankuai/waimai/store/goods/list/utils/c;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v9

    .line 120108
    iget-object v10, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 120109
    .line 120110
    iget-object v11, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->B:Ljava/lang/String;

    .line 120111
    .line 120112
    iget-object v13, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120113
    .line 120114
    move v12, p1

    .line 120115
    invoke-virtual/range {v2 .. v13}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;)V

    .line 120116
    .line 120117
    .line 120118
    :cond_5
    return-void
.end method

.method public final k0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->F:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 9

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
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xce224a

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 160025
    .line 160026
    const-string v0, "activity_create"

    .line 160027
    .line 160028
    invoke-virtual {p2, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160029
    .line 160030
    .line 160031
    const-string p2, "sg.newuser.ready.native"

    .line 160032
    .line 160033
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160034
    .line 160035
    .line 160036
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160037
    .line 160038
    .line 160039
    move-result-object p2

    .line 160040
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160041
    .line 160042
    const-string v3, "ffp_start"

    .line 160043
    .line 160044
    invoke-virtual {p2, v0, v3}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160045
    .line 160046
    .line 160047
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160048
    .line 160049
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;)V

    .line 160050
    .line 160051
    .line 160052
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160053
    .line 160054
    const p2, 0x7f0a0fb3

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160062
    .line 160063
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->f:Landroid/widget/FrameLayout;

    .line 160064
    .line 160065
    const p2, 0x7f0a2a1e

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160069
    .line 160070
    .line 160071
    move-result-object p2

    .line 160072
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160073
    .line 160074
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160075
    .line 160076
    const p2, 0x7f0a2321

    .line 160077
    .line 160078
    .line 160079
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 160084
    .line 160085
    const p2, 0x7f0a2320

    .line 160086
    .line 160087
    .line 160088
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    check-cast p2, Landroid/widget/ImageView;

    .line 160093
    .line 160094
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->i:Landroid/widget/ImageView;

    .line 160095
    .line 160096
    const p2, 0x7f0a231f

    .line 160097
    .line 160098
    .line 160099
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160100
    .line 160101
    .line 160102
    move-result-object p2

    .line 160103
    check-cast p2, Landroid/widget/ImageView;

    .line 160104
    .line 160105
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j:Landroid/widget/ImageView;

    .line 160106
    .line 160107
    const p2, 0x7f0a2322

    .line 160108
    .line 160109
    .line 160110
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160111
    .line 160112
    .line 160113
    move-result-object p2

    .line 160114
    check-cast p2, Landroid/widget/ImageView;

    .line 160115
    .line 160116
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->k:Landroid/widget/ImageView;

    .line 160117
    .line 160118
    const p2, 0x7f0a2323

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160122
    .line 160123
    .line 160124
    move-result-object p2

    .line 160125
    check-cast p2, Landroid/widget/ImageView;

    .line 160126
    .line 160127
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->l:Landroid/widget/ImageView;

    .line 160128
    .line 160129
    const p2, 0x7f0a231e

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160133
    .line 160134
    .line 160135
    move-result-object p2

    .line 160136
    check-cast p2, Landroid/widget/TextView;

    .line 160137
    .line 160138
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->m:Landroid/widget/TextView;

    .line 160139
    .line 160140
    const p2, 0x7f0a1558

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160144
    .line 160145
    .line 160146
    move-result-object p2

    .line 160147
    check-cast p2, Landroid/widget/ImageView;

    .line 160148
    .line 160149
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s:Landroid/widget/ImageView;

    .line 160150
    .line 160151
    const p2, 0x7f0a1b2d

    .line 160152
    .line 160153
    .line 160154
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p2

    .line 160158
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e:Landroid/view/View;

    .line 160159
    .line 160160
    const p2, 0x7f0a2d4a

    .line 160161
    .line 160162
    .line 160163
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160164
    .line 160165
    .line 160166
    move-result-object p2

    .line 160167
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160168
    .line 160169
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160170
    .line 160171
    const p2, 0x7f0a0fa0

    .line 160172
    .line 160173
    .line 160174
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160175
    .line 160176
    .line 160177
    move-result-object p2

    .line 160178
    check-cast p2, Landroid/widget/FrameLayout;

    .line 160179
    .line 160180
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->h:Landroid/widget/FrameLayout;

    .line 160181
    .line 160182
    const p2, 0x7f0a231d

    .line 160183
    .line 160184
    .line 160185
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160186
    .line 160187
    .line 160188
    move-result-object p2

    .line 160189
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Y:Landroid/view/View;

    .line 160190
    .line 160191
    const p2, 0x7f0a40fd

    .line 160192
    .line 160193
    .line 160194
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p2

    .line 160198
    check-cast p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160199
    .line 160200
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 160201
    .line 160202
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp$c;

    .line 160203
    .line 160204
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp$c;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160205
    .line 160206
    .line 160207
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadClickListener(Landroid/view/View$OnClickListener;)V

    .line 160208
    .line 160209
    .line 160210
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->m:Landroid/widget/TextView;

    .line 160211
    .line 160212
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/q;

    .line 160213
    .line 160214
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/q;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160215
    .line 160216
    .line 160217
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160218
    .line 160219
    .line 160220
    const p2, 0x7f0a2326

    .line 160221
    .line 160222
    .line 160223
    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 160224
    .line 160225
    .line 160226
    move-result-object p2

    .line 160227
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160228
    .line 160229
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160230
    .line 160231
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160232
    .line 160233
    iput-object p0, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->r:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;

    .line 160234
    .line 160235
    iput-object p0, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160236
    .line 160237
    iput-object v0, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160238
    .line 160239
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 160240
    .line 160241
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;-><init>(Landroid/content/Context;)V

    .line 160242
    .line 160243
    .line 160244
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 160245
    .line 160246
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160247
    .line 160248
    if-eqz p1, :cond_1

    .line 160249
    .line 160250
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->d()Z

    .line 160251
    .line 160252
    .line 160253
    move-result p2

    .line 160254
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->setSticky(Z)V

    .line 160255
    .line 160256
    .line 160257
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160258
    .line 160259
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;

    .line 160260
    .line 160261
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/p;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160262
    .line 160263
    .line 160264
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->setOnStickyChangedListener(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout$c;)V

    .line 160265
    .line 160266
    .line 160267
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160268
    .line 160269
    .line 160270
    move-result-object p1

    .line 160271
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 160272
    .line 160273
    .line 160274
    new-array p1, v1, [Ljava/lang/Object;

    .line 160275
    .line 160276
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160277
    .line 160278
    const v0, 0xb58786

    .line 160279
    .line 160280
    .line 160281
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160282
    .line 160283
    .line 160284
    move-result v3

    .line 160285
    if-eqz v3, :cond_2

    .line 160286
    .line 160287
    invoke-static {p1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160288
    .line 160289
    .line 160290
    goto :goto_0

    .line 160291
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

    .line 160292
    .line 160293
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160294
    .line 160295
    const/4 v0, 0x6

    .line 160296
    invoke-direct {p1, p2, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 160297
    .line 160298
    .line 160299
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

    .line 160300
    .line 160301
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/r;

    .line 160302
    .line 160303
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/r;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160304
    .line 160305
    .line 160306
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 160307
    .line 160308
    .line 160309
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160310
    .line 160311
    if-nez p1, :cond_3

    .line 160312
    .line 160313
    new-instance p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160314
    .line 160315
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160316
    .line 160317
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 160318
    .line 160319
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

    .line 160320
    .line 160321
    invoke-direct {p1, p0, p2, v0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/x;Landroid/content/Context;Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160322
    .line 160323
    .line 160324
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160325
    .line 160326
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160327
    .line 160328
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->setmAdapter(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;)V

    .line 160329
    .line 160330
    .line 160331
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 160332
    .line 160333
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160334
    .line 160335
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->d(Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;)V

    .line 160336
    .line 160337
    .line 160338
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160339
    .line 160340
    iput-object p0, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160341
    .line 160342
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160343
    .line 160344
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->p:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserGridLayoutManager;

    .line 160345
    .line 160346
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 160347
    .line 160348
    .line 160349
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160350
    .line 160351
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 160352
    .line 160353
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->setAdapter(Lcom/sankuai/waimai/store/newwidgets/list/f;)V

    .line 160354
    .line 160355
    .line 160356
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160357
    .line 160358
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 160359
    .line 160360
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160361
    .line 160362
    const/high16 v3, 0x42b00000    # 88.0f

    .line 160363
    .line 160364
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 160365
    .line 160366
    .line 160367
    move-result v0

    .line 160368
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;->x(Landroid/view/View;I)V

    .line 160369
    .line 160370
    .line 160371
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 160372
    .line 160373
    new-instance p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;

    .line 160374
    .line 160375
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/s;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;)V

    .line 160376
    .line 160377
    .line 160378
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/e;->setOnHomePageSmoothNestedScrollListener(Lcom/sankuai/waimai/store/widgets/smoothnestedscroll/base/a;)V

    .line 160379
    .line 160380
    .line 160381
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 160382
    .line 160383
    const-string p2, "read_intent"

    .line 160384
    .line 160385
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160386
    .line 160387
    .line 160388
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160389
    .line 160390
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160391
    .line 160392
    .line 160393
    move-result-object p1

    .line 160394
    const-string p2, "-999"

    .line 160395
    .line 160396
    const-string v0, "category_code"

    .line 160397
    .line 160398
    invoke-static {p1, v0, v0, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v0

    .line 160402
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u:Ljava/lang/String;

    .line 160403
    .line 160404
    const-string v0, "second_category_type"

    .line 160405
    .line 160406
    invoke-static {p1, v0, v0, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160407
    .line 160408
    .line 160409
    move-result-object v0

    .line 160410
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->v:Ljava/lang/String;

    .line 160411
    .line 160412
    const-string v0, "page_sourse_type"

    .line 160413
    .line 160414
    invoke-static {p1, v0, v0, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160415
    .line 160416
    .line 160417
    move-result-object v3

    .line 160418
    iput-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 160419
    .line 160420
    const-string v3, "spu_id"

    .line 160421
    .line 160422
    invoke-static {p1, v3, v3, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160423
    .line 160424
    .line 160425
    move-result-object v3

    .line 160426
    iput-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->x:Ljava/lang/String;

    .line 160427
    .line 160428
    const-string v3, "sku_id"

    .line 160429
    .line 160430
    invoke-static {p1, v3, v3, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160431
    .line 160432
    .line 160433
    move-result-object v3

    .line 160434
    iput-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->y:Ljava/lang/String;

    .line 160435
    .line 160436
    const-string v3, "poi_id_str"

    .line 160437
    .line 160438
    invoke-static {p1, v3, v3, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160439
    .line 160440
    .line 160441
    move-result-object v3

    .line 160442
    iput-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->z:Ljava/lang/String;

    .line 160443
    .line 160444
    const-string v3, "source_id"

    .line 160445
    .line 160446
    invoke-static {p1, v3, v3, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160447
    .line 160448
    .line 160449
    move-result-object v3

    .line 160450
    iput-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 160451
    .line 160452
    const-string v3, ""

    .line 160453
    .line 160454
    const-string v4, "extra"

    .line 160455
    .line 160456
    invoke-static {p1, v4, v4, v3}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160457
    .line 160458
    .line 160459
    move-result-object v4

    .line 160460
    iput-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->B:Ljava/lang/String;

    .line 160461
    .line 160462
    const-string v4, "key_pre_request_cache"

    .line 160463
    .line 160464
    invoke-static {p1, v4, v3}, Lcom/sankuai/waimai/store/util/a0;->h(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160465
    .line 160466
    .line 160467
    move-result-object v4

    .line 160468
    iput-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C:Ljava/lang/String;

    .line 160469
    .line 160470
    iput-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->D:Ljava/lang/String;

    .line 160471
    .line 160472
    const-string v4, "_isDspColdStart"

    .line 160473
    .line 160474
    const-string v5, "0"

    .line 160475
    .line 160476
    invoke-static {p1, v4, v4, v5}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160477
    .line 160478
    .line 160479
    move-result-object v5

    .line 160480
    iput-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->H:Ljava/lang/String;

    .line 160481
    .line 160482
    const-string v5, "g_source"

    .line 160483
    .line 160484
    invoke-static {p1, v5, v5, p2}, Lcom/sankuai/waimai/store/router/e;->j(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160485
    .line 160486
    .line 160487
    move-result-object p2

    .line 160488
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->E:Ljava/lang/String;

    .line 160489
    .line 160490
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->h(Landroid/content/Intent;)Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 160491
    .line 160492
    .line 160493
    move-result-object p1

    .line 160494
    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 160495
    .line 160496
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->y:Ljava/lang/String;

    .line 160497
    .line 160498
    iput-object p2, p1, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->skuId:Ljava/lang/String;

    .line 160499
    .line 160500
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->x:Ljava/lang/String;

    .line 160501
    .line 160502
    iput-object p2, p1, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->spuId:Ljava/lang/String;

    .line 160503
    .line 160504
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 160505
    .line 160506
    const-string p2, "getLocation"

    .line 160507
    .line 160508
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 160509
    .line 160510
    .line 160511
    const-string p1, "SGNewUserLandPresenter"

    .line 160512
    .line 160513
    invoke-static {p1, p2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160514
    .line 160515
    .line 160516
    new-array p2, v1, [Ljava/lang/Object;

    .line 160517
    .line 160518
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160519
    .line 160520
    const/4 v6, 0x0

    .line 160521
    const v7, 0x1257a2

    .line 160522
    .line 160523
    .line 160524
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160525
    .line 160526
    .line 160527
    move-result v8

    .line 160528
    if-eqz v8, :cond_4

    .line 160529
    .line 160530
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160531
    .line 160532
    .line 160533
    move-result-object p2

    .line 160534
    check-cast p2, Ljava/lang/Boolean;

    .line 160535
    .line 160536
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160537
    .line 160538
    .line 160539
    move-result p2

    .line 160540
    goto/16 :goto_2

    .line 160541
    .line 160542
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->c()Z

    .line 160543
    .line 160544
    .line 160545
    move-result p2

    .line 160546
    if-eqz p2, :cond_8

    .line 160547
    .line 160548
    invoke-static {}, Lcom/sankuai/waimai/store/config/l;->y()Lcom/sankuai/waimai/store/config/l;

    .line 160549
    .line 160550
    .line 160551
    move-result-object p2

    .line 160552
    const-string v5, "sg_new_user_land/new_user_mt_address"

    .line 160553
    .line 160554
    invoke-virtual {p2, v5, v1}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 160555
    .line 160556
    .line 160557
    move-result p2

    .line 160558
    if-eqz p2, :cond_8

    .line 160559
    .line 160560
    new-array p2, v1, [Ljava/lang/Object;

    .line 160561
    .line 160562
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160563
    .line 160564
    const v7, 0x2f1317

    .line 160565
    .line 160566
    .line 160567
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160568
    .line 160569
    .line 160570
    move-result v8

    .line 160571
    if-eqz v8, :cond_5

    .line 160572
    .line 160573
    invoke-static {p2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160574
    .line 160575
    .line 160576
    move-result-object p2

    .line 160577
    check-cast p2, Ljava/lang/Boolean;

    .line 160578
    .line 160579
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160580
    .line 160581
    .line 160582
    move-result p2

    .line 160583
    goto :goto_1

    .line 160584
    :cond_5
    new-instance p2, Ljava/util/ArrayList;

    .line 160585
    .line 160586
    const-string v5, "/takeout/supermarket/flashbuy/home"

    .line 160587
    .line 160588
    const-string v6, "/takeout/supermarket/quickbuy/home"

    .line 160589
    .line 160590
    const-string v7, "/takeout/supermarket/superstore/home"

    .line 160591
    .line 160592
    const-string v8, "/supermarketfilter"

    .line 160593
    .line 160594
    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/String;

    .line 160595
    .line 160596
    .line 160597
    move-result-object v5

    .line 160598
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 160599
    .line 160600
    .line 160601
    move-result-object v5

    .line 160602
    invoke-direct {p2, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 160603
    .line 160604
    .line 160605
    invoke-static {}, Lcom/sankuai/waimai/store/util/a;->a()Lcom/sankuai/waimai/store/util/a;

    .line 160606
    .line 160607
    .line 160608
    move-result-object v5

    .line 160609
    invoke-virtual {v5}, Lcom/sankuai/waimai/store/util/a;->c()Ljava/util/List;

    .line 160610
    .line 160611
    .line 160612
    move-result-object v5

    .line 160613
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 160614
    .line 160615
    .line 160616
    move-result v6

    .line 160617
    if-lez v6, :cond_7

    .line 160618
    .line 160619
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160620
    .line 160621
    .line 160622
    move-result-object v5

    .line 160623
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 160624
    .line 160625
    .line 160626
    move-result v6

    .line 160627
    if-eqz v6, :cond_7

    .line 160628
    .line 160629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160630
    .line 160631
    .line 160632
    move-result-object v6

    .line 160633
    check-cast v6, Landroid/app/Activity;

    .line 160634
    .line 160635
    if-eqz v6, :cond_6

    .line 160636
    .line 160637
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160638
    .line 160639
    .line 160640
    move-result-object v7

    .line 160641
    if-eqz v7, :cond_6

    .line 160642
    .line 160643
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 160644
    .line 160645
    .line 160646
    move-result-object v6

    .line 160647
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160648
    .line 160649
    .line 160650
    move-result-object v6

    .line 160651
    if-eqz v6, :cond_6

    .line 160652
    .line 160653
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 160654
    .line 160655
    .line 160656
    move-result-object v6

    .line 160657
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 160658
    .line 160659
    .line 160660
    move-result v6

    .line 160661
    if-eqz v6, :cond_6

    .line 160662
    .line 160663
    const/4 p2, 0x1

    .line 160664
    goto :goto_1

    .line 160665
    :cond_7
    const/4 p2, 0x0

    .line 160666
    :goto_1
    if-nez p2, :cond_8

    .line 160667
    .line 160668
    invoke-static {}, Lcom/sankuai/waimai/store/deeplink/b;->a()Z

    .line 160669
    .line 160670
    .line 160671
    move-result p2

    .line 160672
    if-eqz p2, :cond_8

    .line 160673
    .line 160674
    const/4 p2, 0x1

    .line 160675
    goto :goto_2

    .line 160676
    :cond_8
    const/4 p2, 0x0

    .line 160677
    :goto_2
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->W:Z

    .line 160678
    .line 160679
    if-eqz p2, :cond_a

    .line 160680
    .line 160681
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160682
    .line 160683
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160684
    .line 160685
    .line 160686
    new-array v1, v1, [Ljava/lang/Object;

    .line 160687
    .line 160688
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160689
    .line 160690
    const v6, 0x5950ee

    .line 160691
    .line 160692
    .line 160693
    invoke-static {v1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160694
    .line 160695
    .line 160696
    move-result v7

    .line 160697
    if-eqz v7, :cond_9

    .line 160698
    .line 160699
    invoke-static {v1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160700
    .line 160701
    .line 160702
    goto :goto_3

    .line 160703
    :cond_9
    const-string v1, "mt \u8054\u52a8\u5730\u5740\u5b9a\u4f4d"

    .line 160704
    .line 160705
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 160706
    .line 160707
    .line 160708
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->D()V

    .line 160709
    .line 160710
    .line 160711
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/o;->a()Lcom/sankuai/waimai/store/poilist/preload/o;

    .line 160712
    .line 160713
    .line 160714
    move-result-object p1

    .line 160715
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/j;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/k;

    .line 160716
    .line 160717
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;

    .line 160718
    .line 160719
    iget-object p2, p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160720
    .line 160721
    invoke-static {}, Lcom/sankuai/waimai/store/poilist/preload/b;->a()Lcom/sankuai/waimai/store/poilist/preload/b;

    .line 160722
    .line 160723
    .line 160724
    move-result-object v1

    .line 160725
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/poilist/preload/o;->i(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/poilist/preload/b;)V

    .line 160726
    .line 160727
    .line 160728
    goto :goto_3

    .line 160729
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 160730
    .line 160731
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->n()V

    .line 160732
    .line 160733
    .line 160734
    :goto_3
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 160735
    .line 160736
    .line 160737
    move-result-object p1

    .line 160738
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160739
    .line 160740
    const-string v1, "ffp_location_start"

    .line 160741
    .line 160742
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160743
    .line 160744
    .line 160745
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;

    .line 160746
    .line 160747
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 160748
    .line 160749
    .line 160750
    move-result-object p2

    .line 160751
    invoke-static {p1, p2, v2, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 160752
    .line 160753
    .line 160754
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 160755
    .line 160756
    .line 160757
    move-result-object p1

    .line 160758
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 160759
    .line 160760
    .line 160761
    new-instance p1, Ljava/util/HashMap;

    .line 160762
    .line 160763
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160764
    .line 160765
    .line 160766
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->H:Ljava/lang/String;

    .line 160767
    .line 160768
    invoke-virtual {p1, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160769
    .line 160770
    .line 160771
    iget-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 160772
    .line 160773
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160774
    .line 160775
    .line 160776
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 160777
    .line 160778
    invoke-static {p2, p1, v2, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 160779
    .line 160780
    .line 160781
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 160782
    .line 160783
    .line 160784
    move-result-object p1

    .line 160785
    invoke-virtual {p1, p0}, Lcom/meituan/android/bus/a;->d(Ljava/lang/Object;)V

    .line 160786
    .line 160787
    .line 160788
    invoke-static {}, Lcom/sankuai/waimai/store/locate/g;->b()Lcom/sankuai/waimai/store/locate/g;

    .line 160789
    .line 160790
    .line 160791
    move-result-object p1

    .line 160792
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/locate/g;->c()V

    .line 160793
    .line 160794
    .line 160795
    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfae360

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s(Z)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w(I)V

    .line 120030
    return-void
.end method

.method public final o(Ljava/util/List;II)V
    .locals 16
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;",
            ">;II)V"
        }
    .end annotation

    .line 190000
    move-object/from16 v0, p0

    .line 190001
    .line 190002
    move-object/from16 v1, p1

    .line 190003
    .line 190004
    move/from16 v2, p2

    .line 190005
    .line 190006
    move/from16 v3, p3

    .line 190007
    .line 190008
    const/4 v4, 0x3

    .line 190009
    new-array v5, v4, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v6, 0x0

    .line 190012
    aput-object v1, v5, v6

    .line 190013
    .line 190014
    new-instance v7, Ljava/lang/Integer;

    .line 190015
    .line 190016
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 190017
    .line 190018
    .line 190019
    const/4 v8, 0x1

    .line 190020
    aput-object v7, v5, v8

    .line 190021
    .line 190022
    new-instance v7, Ljava/lang/Integer;

    .line 190023
    .line 190024
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190025
    .line 190026
    .line 190027
    const/4 v9, 0x2

    .line 190028
    aput-object v7, v5, v9

    .line 190029
    .line 190030
    sget-object v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190031
    .line 190032
    const v10, 0xc4f5ef

    .line 190033
    .line 190034
    .line 190035
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190036
    .line 190037
    .line 190038
    move-result v11

    .line 190039
    if-eqz v11, :cond_0

    .line 190040
    .line 190041
    invoke-static {v5, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190042
    .line 190043
    .line 190044
    return-void

    .line 190045
    :cond_0
    sget v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H:I

    .line 190046
    .line 190047
    if-ne v3, v5, :cond_1

    .line 190048
    .line 190049
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 190050
    .line 190051
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->l1(Ljava/util/List;)V

    .line 190052
    .line 190053
    .line 190054
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Q:I

    .line 190055
    .line 190056
    add-int/2addr v1, v8

    .line 190057
    iput v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Q:I

    .line 190058
    .line 190059
    goto :goto_0

    .line 190060
    :cond_1
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 190061
    .line 190062
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;->m1(Ljava/util/List;I)V

    .line 190063
    .line 190064
    .line 190065
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 190066
    .line 190067
    iget-object v2, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 190068
    .line 190069
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190070
    .line 190071
    .line 190072
    move-result v2

    .line 190073
    if-nez v2, :cond_2

    .line 190074
    .line 190075
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 190076
    .line 190077
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 190078
    .line 190079
    iget-object v5, v5, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 190080
    .line 190081
    invoke-virtual {v2, v5}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 190082
    .line 190083
    .line 190084
    move-result-object v2

    .line 190085
    if-eqz v2, :cond_2

    .line 190086
    .line 190087
    sget v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->J:I

    .line 190088
    .line 190089
    if-eq v3, v5, :cond_2

    .line 190090
    .line 190091
    iget-object v5, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 190092
    .line 190093
    invoke-virtual {v5, v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->E(Ljava/util/List;Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;)Z

    .line 190094
    .line 190095
    .line 190096
    :cond_2
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->K:I

    .line 190097
    .line 190098
    if-ne v3, v1, :cond_3

    .line 190099
    .line 190100
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->u()V

    .line 190101
    .line 190102
    .line 190103
    :cond_3
    :goto_0
    iget v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->Q:I

    .line 190104
    .line 190105
    if-ne v1, v9, :cond_15

    .line 190106
    .line 190107
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/utils/c;->d()Z

    .line 190108
    .line 190109
    .line 190110
    move-result v1

    .line 190111
    if-eqz v1, :cond_15

    .line 190112
    .line 190113
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 190114
    .line 190115
    if-eqz v1, :cond_15

    .line 190116
    .line 190117
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 190118
    .line 190119
    iget-object v3, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 190120
    .line 190121
    iget-object v3, v3, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 190122
    .line 190123
    iget v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w:I

    .line 190124
    .line 190125
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190126
    .line 190127
    .line 190128
    new-array v5, v9, [Ljava/lang/Object;

    .line 190129
    .line 190130
    aput-object v3, v5, v6

    .line 190131
    .line 190132
    new-instance v7, Ljava/lang/Integer;

    .line 190133
    .line 190134
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 190135
    .line 190136
    .line 190137
    aput-object v7, v5, v8

    .line 190138
    .line 190139
    sget-object v7, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190140
    .line 190141
    const v10, 0x935b49

    .line 190142
    .line 190143
    .line 190144
    invoke-static {v5, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190145
    .line 190146
    .line 190147
    move-result v11

    .line 190148
    const/4 v12, -0x1

    .line 190149
    if-eqz v11, :cond_4

    .line 190150
    .line 190151
    invoke-static {v5, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190152
    .line 190153
    .line 190154
    move-result-object v1

    .line 190155
    check-cast v1, Ljava/lang/Boolean;

    .line 190156
    .line 190157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190158
    .line 190159
    .line 190160
    move-result v6

    .line 190161
    goto :goto_7

    .line 190162
    :cond_4
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190163
    .line 190164
    .line 190165
    move-result v2

    .line 190166
    if-nez v2, :cond_14

    .line 190167
    .line 190168
    if-ne v1, v12, :cond_5

    .line 190169
    .line 190170
    goto :goto_6

    .line 190171
    :cond_5
    const/4 v2, 0x0

    .line 190172
    const/4 v5, -0x1

    .line 190173
    const/4 v7, 0x0

    .line 190174
    const/4 v10, 0x0

    .line 190175
    const/4 v11, 0x0

    .line 190176
    const/4 v13, 0x0

    .line 190177
    const/4 v14, 0x0

    .line 190178
    :goto_1
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    .line 190179
    .line 190180
    .line 190181
    move-result v15

    .line 190182
    const/16 v6, 0x8

    .line 190183
    .line 190184
    if-ge v2, v15, :cond_e

    .line 190185
    .line 190186
    invoke-static {v3, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 190187
    .line 190188
    .line 190189
    move-result-object v15

    .line 190190
    check-cast v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;

    .line 190191
    .line 190192
    if-eqz v15, :cond_d

    .line 190193
    .line 190194
    iget v12, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->p:I

    .line 190195
    .line 190196
    if-eq v12, v8, :cond_c

    .line 190197
    .line 190198
    if-eq v12, v9, :cond_b

    .line 190199
    .line 190200
    const/4 v4, 0x5

    .line 190201
    if-eq v12, v4, :cond_8

    .line 190202
    .line 190203
    if-eq v12, v6, :cond_7

    .line 190204
    .line 190205
    const/16 v6, 0xb

    .line 190206
    .line 190207
    if-eq v12, v6, :cond_6

    .line 190208
    .line 190209
    const/16 v6, 0x12

    .line 190210
    .line 190211
    if-eq v12, v6, :cond_8

    .line 190212
    .line 190213
    goto :goto_3

    .line 190214
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 190215
    .line 190216
    goto :goto_3

    .line 190217
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 190218
    .line 190219
    goto :goto_3

    .line 190220
    :cond_8
    iget v6, v15, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/e;->e:I

    .line 190221
    .line 190222
    if-ne v6, v8, :cond_9

    .line 190223
    .line 190224
    goto :goto_2

    .line 190225
    :cond_9
    if-ne v6, v9, :cond_a

    .line 190226
    .line 190227
    add-int/lit8 v11, v11, 0x1

    .line 190228
    .line 190229
    goto :goto_3

    .line 190230
    :cond_a
    if-ne v6, v4, :cond_d

    .line 190231
    .line 190232
    add-int/lit8 v14, v14, 0x1

    .line 190233
    .line 190234
    goto :goto_3

    .line 190235
    :cond_b
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 190236
    .line 190237
    goto :goto_3

    .line 190238
    :cond_c
    move v5, v2

    .line 190239
    :cond_d
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 190240
    .line 190241
    const/4 v4, 0x3

    .line 190242
    const/4 v6, 0x0

    .line 190243
    const/4 v12, -0x1

    .line 190244
    goto :goto_1

    .line 190245
    :cond_e
    if-eq v1, v9, :cond_12

    .line 190246
    .line 190247
    if-eq v1, v6, :cond_12

    .line 190248
    .line 190249
    const/16 v2, 0x9

    .line 190250
    .line 190251
    if-ne v2, v1, :cond_f

    .line 190252
    .line 190253
    goto :goto_4

    .line 190254
    :cond_f
    const/4 v2, 0x3

    .line 190255
    if-eq v1, v2, :cond_10

    .line 190256
    .line 190257
    if-nez v1, :cond_14

    .line 190258
    .line 190259
    :cond_10
    if-gez v5, :cond_11

    .line 190260
    .line 190261
    if-gtz v7, :cond_11

    .line 190262
    .line 190263
    if-gtz v11, :cond_11

    .line 190264
    .line 190265
    if-lez v14, :cond_14

    .line 190266
    .line 190267
    :cond_11
    if-gtz v10, :cond_13

    .line 190268
    .line 190269
    if-lez v13, :cond_14

    .line 190270
    .line 190271
    goto :goto_5

    .line 190272
    :cond_12
    :goto_4
    if-ltz v5, :cond_14

    .line 190273
    .line 190274
    if-lt v7, v9, :cond_14

    .line 190275
    .line 190276
    :cond_13
    :goto_5
    const/4 v6, 0x1

    .line 190277
    goto :goto_7

    .line 190278
    :cond_14
    :goto_6
    const/4 v6, 0x0

    .line 190279
    :goto_7
    if-eqz v6, :cond_15

    .line 190280
    .line 190281
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 190282
    .line 190283
    iget v1, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w:I

    .line 190284
    .line 190285
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;

    .line 190286
    .line 190287
    invoke-direct {v2, v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/v;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;I)V

    .line 190288
    .line 190289
    .line 190290
    const-wide/16 v3, 0x20

    .line 190291
    .line 190292
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    .line 190293
    .line 190294
    .line 190295
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 190296
    .line 190297
    const/4 v2, -0x1

    .line 190298
    iput v2, v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->w:I

    .line 190299
    .line 190300
    :cond_15
    return-void
.end method

.method public final o0()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfcc1e5

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100028
    .line 100029
    iget-object v2, v2, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->b(Ljava/util/List;)Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    iget-boolean v0, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/SGNewUserLandResponse$HotSaleProductTabs;->hasNext:Z

    .line 100038
    .line 100039
    :cond_1
    return v0
.end method

.method public final o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a1a84

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->X:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x47d7bc

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->e()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->A()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    invoke-virtual {v1, p0}, Lcom/meituan/android/bus/a;->e(Ljava/lang/Object;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-static {}, Lcom/sankuai/waimai/store/base/preload/e;->a()Lcom/sankuai/waimai/store/base/preload/e;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/store/base/preload/e;->d(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C:Ljava/lang/String;

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    if-nez v1, :cond_3

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C:Ljava/lang/String;

    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/c;->b(Ljava/lang/Object;)V

    .line 100066
    .line 100067
    .line 100068
    :cond_3
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/preload/f;->a(Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-virtual {v1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->P:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;

    .line 100081
    .line 100082
    if-eqz v1, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserStickLayout;->f()V

    .line 100085
    .line 100086
    .line 100087
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/store/locate/g;->b()Lcom/sankuai/waimai/store/locate/g;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/locate/g;->d()V

    .line 100092
    .line 100093
    .line 100094
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->W:Z

    .line 100095
    .line 100096
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onOrderAddressChange(Lcom/sankuai/waimai/platform/net/msi/MSIAddressManager$a;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->T:Z

    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x90a682

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    const-string v1, "c_waimai_baopinnative"

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2c86c

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->B()V

    .line 100023
    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->T:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->T:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->n()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100037
    .line 100038
    invoke-static {v0}, Lcom/sankuai/waimai/store/manager/judas/d;->c(Ljava/lang/Object;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100042
    .line 100043
    const-string v1, "c_waimai_baopinnative"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/b;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v3, "page_source_type"

    .line 100052
    .line 100053
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->A:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, "source_id"

    .line 100060
    .line 100061
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->y:Ljava/lang/String;

    .line 100066
    .line 100067
    const-string v3, "sku_id"

    .line 100068
    .line 100069
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->E:Ljava/lang/String;

    .line 100074
    .line 100075
    const-string v3, "g_source"

    .line 100076
    .line 100077
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 100082
    .line 100083
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->originUpc:Ljava/lang/String;

    .line 100084
    .line 100085
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v2

    .line 100089
    const/16 v3, -0x3e7

    .line 100090
    .line 100091
    if-nez v2, :cond_2

    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->originUpc:Ljava/lang/String;

    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    :goto_0
    const-string v4, "upc"

    .line 100103
    .line 100104
    invoke-interface {v0, v4, v2}, Lcom/sankuai/waimai/store/callback/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 100109
    .line 100110
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->originThirdCategoryCode:Ljava/lang/String;

    .line 100111
    .line 100112
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    if-nez v2, :cond_3

    .line 100117
    .line 100118
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 100119
    .line 100120
    iget-object v2, v2, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->originThirdCategoryCode:Ljava/lang/String;

    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    :goto_1
    const-string v3, "third_category"

    .line 100128
    .line 100129
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/store/callback/b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/b;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/b;->commit()V

    .line 100134
    .line 100135
    .line 100136
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100137
    .line 100138
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/manager/judas/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9104c9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/marketing/a;->l()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7f23ed

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->b:Lcom/sankuai/waimai/store/manager/marketing/a;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/manager/marketing/a;->d()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    xor-int/2addr v1, v2

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    const/4 v1, 0x0

    .line 100037
    :goto_0
    if-eqz v1, :cond_2

    .line 100038
    .line 100039
    return v2

    .line 100040
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100041
    .line 100042
    if-eqz v1, :cond_3

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100045
    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-nez v1, :cond_3

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    if-nez v1, :cond_3

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100067
    .line 100068
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->b()Ljava/util/List;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100073
    .line 100074
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v3

    .line 100078
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->u(Ljava/util/List;Ljava/lang/String;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v1

    .line 100082
    if-nez v1, :cond_3

    .line 100083
    .line 100084
    invoke-static {}, Lcom/sankuai/waimai/store/router/e;->l()Lcom/sankuai/waimai/store/router/e$a;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100089
    .line 100090
    iget-object v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100091
    .line 100092
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->i()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v3

    .line 100096
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/store/router/e$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100100
    const v2, 0x7f010202

    const v3, 0x7f010223

    invoke-virtual {v1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return v0
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x25948c

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->U:Z

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->h(Ljava/util/List;Z)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const/4 v1, -0x1

    .line 100031
    if-le v0, v1, :cond_1

    .line 100032
    .line 100033
    const-string v1, "SGNewUserLandPresenter"

    .line 100034
    .line 100035
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    const-string v3, "optStickTab notifyItemChanged(position) "

    .line 100041
    .line 100042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :catch_0
    move-exception v0

    .line 100062
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 100066
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V:Z

    .line 100067
    .line 100068
    return-void
.end method

.method public final r5()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf8267b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->l()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s(Z)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x652dd6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->H:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v3, "_isDspColdStart"

    .line 120033
    .line 120034
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "page_sourse_type"

    .line 120040
    .line 120041
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    sget-object v1, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120045
    .line 120046
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    const-string v4, "hasActLocation"

    .line 120051
    .line 120052
    const-string v5, "2"

    .line 120053
    .line 120054
    const-string v6, "-"

    .line 120055
    .line 120056
    const-string v7, "1"

    .line 120057
    .line 120058
    if-eqz v3, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v8

    .line 120064
    const-wide/16 v10, 0x0

    .line 120065
    .line 120066
    cmpl-double v12, v8, v10

    .line 120067
    .line 120068
    if-lez v12, :cond_1

    .line 120069
    .line 120070
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    const-string v8, "hasActLocation=1-"

    .line 120079
    .line 120080
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120084
    .line 120085
    .line 120086
    move-result-wide v8

    .line 120087
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v8

    .line 120097
    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v3

    .line 120104
    goto :goto_0

    .line 120105
    :cond_1
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    const-string v3, "hasActLocation=2"

    .line 120109
    .line 120110
    :goto_0
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    const-string v4, "hasLocation"

    .line 120115
    .line 120116
    if-eqz v1, :cond_2

    .line 120117
    .line 120118
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v8

    .line 120122
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 120123
    .line 120124
    .line 120125
    .line 120126
    .line 120127
    mul-double/2addr v8, v10

    .line 120128
    double-to-long v8, v8

    .line 120129
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v8

    .line 120133
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120134
    .line 120135
    .line 120136
    move-result-wide v12

    .line 120137
    mul-double/2addr v12, v10

    .line 120138
    double-to-long v9, v12

    .line 120139
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v1

    .line 120143
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    new-instance v9, Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    const-string v10, "hasLocation=1-"

    .line 120152
    .line 120153
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120169
    goto :goto_2

    .line 120170
    :catch_0
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_2
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120175
    .line 120176
    .line 120177
    :goto_1
    const-string v1, "hasLocation=2"

    .line 120178
    .line 120179
    :goto_2
    iget-boolean v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->K:Z

    .line 120180
    .line 120181
    const-string v5, "isFirstRequest"

    .line 120182
    .line 120183
    if-eqz v4, :cond_3

    .line 120184
    .line 120185
    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    iput-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->K:Z

    .line 120189
    .line 120190
    goto :goto_3

    .line 120191
    :cond_3
    const-string v4, "0"

    .line 120192
    .line 120193
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120197
    .line 120198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120199
    .line 120200
    .line 120201
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->f()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v5

    .line 120205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    .line 120208
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120212
    .line 120213
    .line 120214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120215
    .line 120216
    .line 120217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v1

    .line 120221
    if-eqz p1, :cond_4

    .line 120222
    .line 120223
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->h:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 120224
    .line 120225
    goto :goto_4

    .line 120226
    :cond_4
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->e:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 120227
    .line 120228
    :goto_4
    invoke-static {p1, v0, v2, v1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120229
    .line 120230
    .line 120231
    const-string p1, "SGNewUserLandPresenter"

    .line 120232
    .line 120233
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120234
    .line 120235
    .line 120236
    return-void
.end method

.method public syncRecycleViewScrollStatus(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserStickEvent;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/bus/annotation/Subscribe;
        threadMode = .enum Lcom/meituan/android/bus/annotation/ThreadMode;->MAIN:Lcom/meituan/android/bus/annotation/ThreadMode;
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
    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x7baab9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c(Ljava/util/List;)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    const/4 v0, -0x1

    .line 120036
    if-le p1, v0, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v1, "syncRecycleViewScrollStatus notifyItemChanged(position) "

    .line 120044
    .line 120045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    const-string v1, "SGNewUserLandPresenter"

    .line 120056
    .line 120057
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d3f57

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g:Lcom/sankuai/waimai/store/newwidgets/PrioritySmoothNestedScrollView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100023
    .line 100024
    const/16 v3, 0xdd

    .line 100025
    .line 100026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    const/16 v4, 0xaf

    .line 100031
    .line 100032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o2(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    check-cast v3, Ljava/lang/Integer;

    .line 100041
    .line 100042
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 100043
    .line 100044
    .line 100045
    move-result v3

    .line 100046
    int-to-float v3, v3

    .line 100047
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    invoke-virtual {v1, v0, v2}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 100055
    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 100059
    .line 100060
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->N:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;

    .line 100063
    .line 100064
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserAnchorUtils;->c(Ljava/util/List;)I

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    const/4 v1, -0x1

    .line 100071
    if-le v0, v1, :cond_2

    .line 100072
    .line 100073
    new-instance v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp$a;

    .line 100074
    .line 100075
    invoke-direct {v1, p0, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;I)V

    .line 100076
    .line 100077
    .line 100078
    const-wide/16 v2, 0x40

    .line 100079
    .line 100080
    invoke-static {v1, v2, v3}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method

.method public final v(ILjava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 24
    .param p1    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move-object/from16 v4, p4

    .line 270009
    .line 270010
    move-object/from16 v5, p5

    .line 270011
    .line 270012
    const/4 v6, 0x5

    .line 270013
    new-array v6, v6, [Ljava/lang/Object;

    .line 270014
    .line 270015
    new-instance v7, Ljava/lang/Integer;

    .line 270016
    .line 270017
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 270018
    .line 270019
    .line 270020
    const/4 v8, 0x0

    .line 270021
    aput-object v7, v6, v8

    .line 270022
    .line 270023
    const/4 v7, 0x1

    .line 270024
    aput-object v2, v6, v7

    .line 270025
    .line 270026
    const/4 v9, 0x2

    .line 270027
    aput-object v3, v6, v9

    .line 270028
    .line 270029
    const/4 v10, 0x3

    .line 270030
    aput-object v4, v6, v10

    .line 270031
    .line 270032
    const/4 v11, 0x4

    .line 270033
    aput-object v5, v6, v11

    .line 270034
    .line 270035
    sget-object v11, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v12, 0xdd9437

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v13

    .line 270044
    if-eqz v13, :cond_0

    .line 270045
    .line 270046
    invoke-static {v6, v0, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 270051
    .line 270052
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 270053
    .line 270054
    .line 270055
    const-string v11, "1"

    .line 270056
    .line 270057
    const-string v12, "cache_location"

    .line 270058
    .line 270059
    const-string v13, "ffp_location_end"

    .line 270060
    .line 270061
    const-string v14, ""

    .line 270062
    .line 270063
    const-string v15, "SGNewUserLandPresenter"

    .line 270064
    .line 270065
    if-eqz v1, :cond_9

    .line 270066
    .line 270067
    const-string v8, "2"

    .line 270068
    .line 270069
    if-eq v1, v7, :cond_8

    .line 270070
    .line 270071
    const-string v12, "sg.newuser.locationend.native"

    .line 270072
    .line 270073
    if-eq v1, v9, :cond_2

    .line 270074
    .line 270075
    if-eq v1, v10, :cond_1

    .line 270076
    .line 270077
    goto/16 :goto_2

    .line 270078
    .line 270079
    :cond_1
    const-string v1, "start_location_failed"

    .line 270080
    .line 270081
    invoke-static {v15, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270082
    .line 270083
    .line 270084
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270085
    .line 270086
    invoke-static {v2, v12}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270087
    .line 270088
    .line 270089
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 270090
    .line 270091
    invoke-virtual {v2, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270092
    .line 270093
    .line 270094
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->O:I

    .line 270095
    .line 270096
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w(I)V

    .line 270097
    .line 270098
    .line 270099
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;->e:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;

    .line 270100
    .line 270101
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 270102
    .line 270103
    .line 270104
    move-result-object v2

    .line 270105
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->f()Ljava/lang/String;

    .line 270106
    .line 270107
    .line 270108
    move-result-object v3

    .line 270109
    const/4 v4, 0x0

    .line 270110
    invoke-static {v1, v2, v4, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 270111
    .line 270112
    .line 270113
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270114
    .line 270115
    .line 270116
    move-result-object v1

    .line 270117
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270118
    .line 270119
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270120
    .line 270121
    .line 270122
    goto/16 :goto_2

    .line 270123
    .line 270124
    :cond_2
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 270125
    .line 270126
    const-string v9, "start_location_success"

    .line 270127
    .line 270128
    invoke-virtual {v1, v9}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270129
    .line 270130
    .line 270131
    invoke-static {v15, v9}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270132
    .line 270133
    .line 270134
    invoke-static {}, Lcom/sankuai/waimai/store/config/n;->d()Z

    .line 270135
    .line 270136
    .line 270137
    move-result v1

    .line 270138
    if-eqz v1, :cond_4

    .line 270139
    .line 270140
    invoke-static {v5, v4}, Lcom/sankuai/waimai/store/util/SGLocationUtils;->c(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;)Z

    .line 270141
    .line 270142
    .line 270143
    move-result v1

    .line 270144
    if-nez v1, :cond_3

    .line 270145
    .line 270146
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 270147
    .line 270148
    if-eqz v1, :cond_3

    .line 270149
    .line 270150
    iget-object v1, v1, Lcom/sankuai/waimai/store/newwidgets/list/f;->a:Ljava/util/ArrayList;

    .line 270151
    .line 270152
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 270153
    .line 270154
    .line 270155
    move-result v1

    .line 270156
    if-eqz v1, :cond_7

    .line 270157
    .line 270158
    :cond_3
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270159
    .line 270160
    const/4 v1, 0x0

    .line 270161
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j(I)V

    .line 270162
    .line 270163
    .line 270164
    goto :goto_1

    .line 270165
    :cond_4
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->W:Z

    .line 270166
    .line 270167
    if-eqz v1, :cond_6

    .line 270168
    .line 270169
    if-eqz v3, :cond_6

    .line 270170
    .line 270171
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270172
    .line 270173
    .line 270174
    move-result-object v1

    .line 270175
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270176
    .line 270177
    const-string v5, "use_mt_address"

    .line 270178
    .line 270179
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270180
    .line 270181
    .line 270182
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 270183
    .line 270184
    .line 270185
    move-result-wide v16

    .line 270186
    invoke-virtual/range {p3 .. p3}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 270187
    .line 270188
    .line 270189
    move-result-wide v18

    .line 270190
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 270191
    .line 270192
    iget-wide v4, v1, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->wmCacheLatitude:D

    .line 270193
    .line 270194
    iget-wide v9, v1, Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;->wmCacheLongitude:D

    .line 270195
    .line 270196
    move-wide/from16 v20, v4

    .line 270197
    .line 270198
    move-wide/from16 v22, v9

    .line 270199
    .line 270200
    invoke-static/range {v16 .. v23}, Lcom/sankuai/waimai/store/goods/list/utils/c;->f(DDDD)Z

    .line 270201
    .line 270202
    .line 270203
    move-result v1

    .line 270204
    const-string v4, "use_mt_address_preload"

    .line 270205
    .line 270206
    if-nez v1, :cond_5

    .line 270207
    .line 270208
    const/4 v1, 0x0

    .line 270209
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->W:Z

    .line 270210
    .line 270211
    invoke-virtual {v6, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270212
    .line 270213
    .line 270214
    iput-object v14, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->D:Ljava/lang/String;

    .line 270215
    .line 270216
    goto :goto_0

    .line 270217
    :cond_5
    invoke-virtual {v6, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270218
    .line 270219
    .line 270220
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270221
    .line 270222
    .line 270223
    move-result-object v1

    .line 270224
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270225
    .line 270226
    invoke-virtual {v1, v4, v6}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 270227
    .line 270228
    .line 270229
    :cond_6
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270230
    .line 270231
    const/4 v1, 0x0

    .line 270232
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j(I)V

    .line 270233
    .line 270234
    .line 270235
    :cond_7
    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 270236
    .line 270237
    .line 270238
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;

    .line 270239
    .line 270240
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 270241
    .line 270242
    .line 270243
    move-result-object v2

    .line 270244
    invoke-static {v1, v2, v7, v14}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 270245
    .line 270246
    .line 270247
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270248
    .line 270249
    invoke-static {v1, v12}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270250
    .line 270251
    .line 270252
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270253
    .line 270254
    .line 270255
    move-result-object v1

    .line 270256
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270257
    .line 270258
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270259
    .line 270260
    .line 270261
    goto/16 :goto_2

    .line 270262
    .line 270263
    :cond_8
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 270264
    .line 270265
    const-string v2, "get_cache_location_failed"

    .line 270266
    .line 270267
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270268
    .line 270269
    .line 270270
    invoke-static {v15, v2}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270271
    .line 270272
    .line 270273
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270274
    .line 270275
    const-string v2, "sg.newuser.locationstart.native"

    .line 270276
    .line 270277
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270278
    .line 270279
    .line 270280
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270281
    .line 270282
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 270283
    .line 270284
    .line 270285
    move-result-object v1

    .line 270286
    const v2, 0x7f103a32

    .line 270287
    .line 270288
    .line 270289
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270290
    .line 270291
    .line 270292
    move-result-object v1

    .line 270293
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 270294
    .line 270295
    .line 270296
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;

    .line 270297
    .line 270298
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 270299
    .line 270300
    .line 270301
    move-result-object v2

    .line 270302
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->f()Ljava/lang/String;

    .line 270303
    .line 270304
    .line 270305
    move-result-object v3

    .line 270306
    const/4 v4, 0x0

    .line 270307
    invoke-static {v1, v2, v4, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 270308
    .line 270309
    .line 270310
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 270311
    .line 270312
    const-string v2, "start_location"

    .line 270313
    .line 270314
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270315
    .line 270316
    .line 270317
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 270318
    .line 270319
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->J()V

    .line 270320
    .line 270321
    .line 270322
    invoke-virtual {v6, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270323
    .line 270324
    .line 270325
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270326
    .line 270327
    .line 270328
    move-result-object v1

    .line 270329
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270330
    .line 270331
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 270332
    .line 270333
    .line 270334
    goto :goto_2

    .line 270335
    :cond_9
    const-string v1, "get_cache_location_success"

    .line 270336
    .line 270337
    invoke-static {v15, v1}, Lcom/sankuai/waimai/store/util/l0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 270338
    .line 270339
    .line 270340
    iget-object v4, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 270341
    .line 270342
    invoke-virtual {v4, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270343
    .line 270344
    .line 270345
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270346
    .line 270347
    const/4 v1, 0x0

    .line 270348
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j(I)V

    .line 270349
    .line 270350
    .line 270351
    iget-object v1, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 270352
    .line 270353
    const-string v4, "start_request"

    .line 270354
    .line 270355
    invoke-virtual {v1, v4}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 270356
    .line 270357
    .line 270358
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserLocationRate;

    .line 270359
    .line 270360
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->g()Ljava/util/Map;

    .line 270361
    .line 270362
    .line 270363
    move-result-object v4

    .line 270364
    invoke-static {v1, v4, v7, v14}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 270365
    .line 270366
    .line 270367
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->C(Ljava/lang/String;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V

    .line 270368
    .line 270369
    .line 270370
    invoke-virtual {v6, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270371
    .line 270372
    .line 270373
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270374
    .line 270375
    .line 270376
    move-result-object v1

    .line 270377
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270378
    .line 270379
    invoke-virtual {v1, v2, v6}, Lcom/sankuai/waimai/store/fsp/a;->d(Landroid/app/Activity;Ljava/util/Map;)V

    .line 270380
    .line 270381
    .line 270382
    invoke-static {}, Lcom/sankuai/waimai/store/fsp/a;->a()Lcom/sankuai/waimai/store/fsp/a;

    .line 270383
    .line 270384
    .line 270385
    move-result-object v1

    .line 270386
    iget-object v2, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 270387
    .line 270388
    invoke-virtual {v1, v2, v13}, Lcom/sankuai/waimai/store/fsp/a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 270389
    .line 270390
    .line 270391
    :goto_2
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2ec334

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->Q:I

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->j(I)V

    return-void
.end method

.method public final w(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5fdd06

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    new-array v0, v0, [Landroid/view/View;

    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e:Landroid/view/View;

    .line 120033
    .line 120034
    aput-object v1, v0, v3

    .line 120035
    .line 120036
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 120042
    .line 120043
    .line 120044
    goto/16 :goto_1

    .line 120045
    .line 120046
    :cond_1
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->M:I

    .line 120047
    .line 120048
    if-ne p1, v1, :cond_3

    .line 120049
    .line 120050
    new-array v1, v0, [Landroid/view/View;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e:Landroid/view/View;

    .line 120053
    .line 120054
    aput-object v2, v1, v3

    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120060
    .line 120061
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a()V

    .line 120062
    .line 120063
    .line 120064
    new-instance v1, Ljava/util/HashMap;

    .line 120065
    .line 120066
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->H:Ljava/lang/String;

    .line 120070
    .line 120071
    const-string v4, "_isDspColdStart"

    .line 120072
    .line 120073
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->w:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v4, "page_sourse_type"

    .line 120079
    .line 120080
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120081
    .line 120082
    .line 120083
    iget-boolean v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->L:Z

    .line 120084
    .line 120085
    const-string v4, "isFirstRequest"

    .line 120086
    .line 120087
    if-eqz v2, :cond_2

    .line 120088
    .line 120089
    const-string v2, "1"

    .line 120090
    .line 120091
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->L:Z

    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_2
    const-string v2, "0"

    .line 120098
    .line 120099
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    :goto_0
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;->d:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/raptor/SGNewUserOutLinkRate;

    .line 120103
    .line 120104
    const-string v3, ""

    .line 120105
    .line 120106
    invoke-static {v2, v1, v0, v3}, Lcom/sankuai/waimai/store/goods/list/utils/c;->g(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/util/Map;ZLjava/lang/String;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 120110
    .line 120111
    const-string v1, "request_success"

    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120114
    .line 120115
    .line 120116
    goto :goto_1

    .line 120117
    :cond_3
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->O:I

    .line 120118
    .line 120119
    const-string v2, "request_failed"

    .line 120120
    .line 120121
    if-ne p1, v1, :cond_4

    .line 120122
    .line 120123
    new-array v0, v0, [Landroid/view/View;

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e:Landroid/view/View;

    .line 120126
    .line 120127
    aput-object v1, v0, v3

    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120130
    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120133
    .line 120134
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120135
    .line 120136
    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    const v3, 0x7f103ac5

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    const/4 v3, 0x2

    .line 120148
    invoke-virtual {v0, v1, v3}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->o(Ljava/lang/String;I)V

    .line 120149
    .line 120150
    .line 120151
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120152
    .line 120153
    const v1, 0x7f103ac6    # 1.91714E38f

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadButtonText(I)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 120160
    .line 120161
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120162
    .line 120163
    .line 120164
    goto :goto_1

    .line 120165
    :cond_4
    new-array v1, v0, [Landroid/view/View;

    .line 120166
    .line 120167
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->e:Landroid/view/View;

    .line 120168
    .line 120169
    aput-object v4, v1, v3

    .line 120170
    .line 120171
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120172
    .line 120173
    .line 120174
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120175
    .line 120176
    iget-object v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120177
    .line 120178
    invoke-virtual {v4}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v4

    .line 120182
    const v5, 0x7f103906

    .line 120183
    .line 120184
    .line 120185
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v4

    .line 120189
    invoke-virtual {v1, v4, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->o(Ljava/lang/String;I)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;

    .line 120193
    .line 120194
    const v1, 0x7f103922

    .line 120195
    .line 120196
    .line 120197
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setReloadButtonText(I)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->s(Z)V

    .line 120201
    .line 120202
    .line 120203
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 120204
    .line 120205
    invoke-virtual {v0, v2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120206
    .line 120207
    .line 120208
    :goto_1
    if-eqz p1, :cond_5

    .line 120209
    .line 120210
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->M:Lcom/meituan/metrics/speedmeter/b;

    .line 120211
    .line 120212
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    .line 120213
    .line 120214
    .line 120215
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->I:Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;

    .line 120216
    .line 120217
    invoke-static {p1}, Lcom/sankuai/waimai/store/goods/list/utils/c;->j(Lcom/sankuai/waimai/store/goods/list/model/SGNewUserOptModel;)V

    .line 120218
    .line 120219
    .line 120220
    :cond_5
    return-void
.end method

.method public final w1()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->y:Ljava/lang/String;

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    const-string v0, "-999"

    .line 100008
    .line 100009
    return-object v0
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa5f67c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->S:Landroid/app/Dialog;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->a(Landroid/app/Dialog;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/core/utils/d;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->S:Landroid/app/Dialog;

    return-void
.end method

.method public final z(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x6c330e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->F:I

    .line 120027
    .line 120028
    if-ne p1, v1, :cond_1

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->c:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;

    .line 120031
    .line 120032
    if-eqz p1, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->z()V

    .line 120035
    .line 120036
    .line 120037
    goto/16 :goto_1

    .line 120038
    .line 120039
    :cond_1
    sget v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->H:I

    .line 120040
    .line 120041
    if-ne p1, v1, :cond_5

    .line 120042
    .line 120043
    new-array p1, v3, [Ljava/lang/Object;

    .line 120044
    .line 120045
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x422cf1

    .line 120048
    .line 120049
    .line 120050
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v4

    .line 120054
    if-eqz v4, :cond_2

    .line 120055
    .line 120056
    invoke-static {p1, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto/16 :goto_1

    .line 120060
    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120062
    .line 120063
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V4()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    const/4 v2, -0x1

    .line 120068
    const/high16 v4, 0x43070000    # 135.0f

    .line 120069
    .line 120070
    if-eqz v1, :cond_3

    .line 120071
    .line 120072
    new-instance v1, Landroid/widget/ImageView;

    .line 120073
    .line 120074
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r:Landroid/widget/ImageView;

    .line 120078
    .line 120079
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120080
    .line 120081
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120082
    .line 120083
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    invoke-direct {p1, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120088
    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r:Landroid/widget/ImageView;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120102
    .line 120103
    invoke-static {v1, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    sget v2, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b:I

    .line 120108
    .line 120109
    const-string v4, "https://p0.meituan.net/travelcube/ee970e9868312e66e136172535a0e0686766.png"

    .line 120110
    .line 120111
    invoke-static {v4, p1, v1, v2}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object p1

    .line 120115
    iput-boolean v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->n:Z

    .line 120116
    .line 120117
    const v0, 0x7f081f3c

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120121
    .line 120122
    .line 120123
    move-result v0

    .line 120124
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 120125
    .line 120126
    const v0, 0x7f081f37

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    iput v0, p1, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 120134
    .line 120135
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r:Landroid/widget/ImageView;

    .line 120136
    .line 120137
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120138
    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    new-instance v1, Landroid/widget/TextView;

    .line 120142
    .line 120143
    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120144
    .line 120145
    .line 120146
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120147
    .line 120148
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 120149
    .line 120150
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->a:Lcom/sankuai/waimai/store/base/f;

    .line 120151
    .line 120152
    invoke-static {v5, v4}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120153
    .line 120154
    .line 120155
    move-result v4

    .line 120156
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120157
    .line 120158
    .line 120159
    iget-object v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120160
    .line 120161
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120162
    .line 120163
    .line 120164
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120165
    .line 120166
    const/16 v2, 0x11

    .line 120167
    .line 120168
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v2

    .line 120177
    const v4, 0x7f1038e7

    .line 120178
    .line 120179
    .line 120180
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120181
    .line 120182
    .line 120183
    move-result-object v2

    .line 120184
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120185
    .line 120186
    .line 120187
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120188
    .line 120189
    const/high16 v2, 0x41300000    # 11.0f

    .line 120190
    .line 120191
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120192
    .line 120193
    .line 120194
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120195
    .line 120196
    const v1, -0x434343

    .line 120197
    .line 120198
    .line 120199
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120200
    .line 120201
    .line 120202
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120203
    .line 120204
    const/high16 v1, 0x41800000    # 16.0f

    .line 120205
    .line 120206
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120207
    .line 120208
    .line 120209
    move-result v2

    .line 120210
    invoke-static {p1, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120211
    .line 120212
    .line 120213
    move-result p1

    .line 120214
    invoke-virtual {v0, v3, v2, v3, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120215
    .line 120216
    .line 120217
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->V4()Z

    .line 120218
    .line 120219
    .line 120220
    move-result p1

    .line 120221
    if-eqz p1, :cond_4

    .line 120222
    .line 120223
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120224
    .line 120225
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->r:Landroid/widget/ImageView;

    .line 120226
    .line 120227
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->I(Landroid/view/View;)V

    .line 120228
    .line 120229
    .line 120230
    goto :goto_1

    .line 120231
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->n:Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->q:Landroid/widget/TextView;

    .line 120234
    .line 120235
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/newwidgets/list/SCRecyclerView;->I(Landroid/view/View;)V

    .line 120236
    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_5
    sget v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/b0;->I:I

    .line 120240
    .line 120241
    if-ne p1, v0, :cond_6

    .line 120242
    .line 120243
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->o:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter;

    .line 120244
    .line 120245
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120246
    .line 120247
    .line 120248
    :cond_6
    :goto_1
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandDelegateImp;->F:Z

    .line 120249
    .line 120250
    return-void
.end method
