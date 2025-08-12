.class public final Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;
.super Lcom/sankuai/waimai/business/page/home/machpro/a;
.source "SourceFile"


# static fields
.field public static B:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:I

.field public y:Lcom/sankuai/waimai/business/page/home/d;

.field public z:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602725ad31a21148L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->B:Z

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/d;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/a;-><init>(Lcom/sankuai/waimai/business/page/home/d;)V

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
    sget-object v3, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x25473f

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->s:Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 120027
    .line 120028
    invoke-static {p1}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const-class v1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->z:Lcom/sankuai/waimai/business/page/home/actionbar/HomeActionBarViewModel;

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120043
    .line 120044
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->h(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120048
    .line 120049
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->m(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->A:I

    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    const/4 v3, 0x3

    .line 120060
    new-array v3, v3, [Ljava/lang/Object;

    .line 120061
    .line 120062
    const-string v4, "SlidingTabUp"

    .line 120063
    .line 120064
    aput-object v4, v3, v2

    .line 120065
    .line 120066
    aput-object p0, v3, v0

    .line 120067
    .line 120068
    new-instance v0, Ljava/lang/Integer;

    .line 120069
    .line 120070
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120071
    .line 120072
    .line 120073
    const/4 v2, 0x2

    .line 120074
    aput-object v0, v3, v2

    .line 120075
    .line 120076
    sget-object v0, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120077
    .line 120078
    const v2, 0x1efb50

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v3, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result v5

    .line 120085
    if-eqz v5, :cond_1

    .line 120086
    .line 120087
    invoke-static {v3, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->b:Lcom/sankuai/waimai/business/page/home/d;

    .line 120092
    .line 120093
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 120094
    .line 120095
    new-instance v2, Lcom/sankuai/waimai/business/page/home/machpro/event/s;

    .line 120096
    .line 120097
    invoke-direct {v2, p1, v1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/s;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/event/u;ILcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-virtual {p1, v4, p0, v0}, Lcom/sankuai/waimai/business/page/home/machpro/event/a;->c(Ljava/lang/String;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Lcom/meituan/android/cube/pga/common/e;)V

    .line 120105
    .line 120106
    .line 120107
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120108
    .line 120109
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->t(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120113
    .line 120114
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->u(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120118
    .line 120119
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->j(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120123
    .line 120124
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->f(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->u:Lcom/sankuai/waimai/business/page/home/machpro/event/u;

    .line 120128
    .line 120129
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/page/home/machpro/event/u;->j(Lcom/sankuai/waimai/rocks/view/block/machpro/m;)V

    .line 120130
    .line 120131
    .line 120132
    return-void
.end method

.method public static X(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x44ac7d

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "b_list_drawer"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final N()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb0ceb0

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->getRootView()Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100023
    .line 100024
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100025
    .line 100026
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100027
    .line 100028
    if-nez v3, :cond_1

    .line 100029
    .line 100030
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->a:Landroid/view/ViewStub;

    .line 100031
    .line 100032
    if-eqz v3, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v3

    .line 100038
    check-cast v3, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100039
    .line 100040
    iput-object v3, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100041
    .line 100042
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100043
    .line 100044
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100045
    .line 100046
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100047
    .line 100048
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->c:Landroid/widget/FrameLayout;

    .line 100049
    .line 100050
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->setParent(Landroid/view/ViewGroup;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100054
    .line 100055
    iget-object v3, v2, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100058
    .line 100059
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;->setBlockContext(Lcom/sankuai/waimai/business/page/home/d;)V

    .line 100060
    .line 100061
    .line 100062
    if-eqz v1, :cond_2

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100067
    .line 100068
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100069
    .line 100070
    if-eqz v2, :cond_2

    .line 100071
    .line 100072
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100073
    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100076
    .line 100077
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100080
    .line 100081
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100085
    .line 100086
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100087
    .line 100088
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100089
    .line 100090
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final P()Ljava/util/Map;
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5646b0

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
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->B:Z

    .line 100027
    .line 100028
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    const-string v2, "is_first_render"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    sget-boolean v1, Lcom/sankuai/waimai/business/page/home/machpro/constants/a;->c:Z

    .line 100038
    .line 100039
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    move-result-object v1

    const-string v2, "has_visited_bList"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 10

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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x4c331f

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
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/business/page/home/machpro/a;->T(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180025
    .line 180026
    .line 180027
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/machpro/a;->v:Lcom/sankuai/waimai/business/page/home/machpro/event/b;

    .line 180028
    .line 180029
    new-instance v9, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;

    .line 180030
    invoke-direct {v9, p0}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a$a;-><init>(Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;)V

    const-string v8, "b_list_drawer"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p0

    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/waimai/business/page/home/machpro/event/b;->b(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;Lcom/sankuai/waimai/rocks/view/block/machpro/m;Ljava/lang/String;Lcom/sankuai/waimai/business/page/home/machpro/event/b$c;)V

    return-void
.end method

.method public final W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe649e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/view/block/machpro/m;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4dafd

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/page/home/machpro/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/16 v1, 0x8

    .line 100030
    .line 100031
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->y:Lcom/sankuai/waimai/business/page/home/d;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/d;->h0:Lcom/sankuai/waimai/business/page/home/machpro/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/page/home/machpro/b;->b:Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/BListDrawerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public final bridge synthetic updateBlockWithViewModel(Lcom/meituan/android/cube/pga/viewmodel/a;)V
    .locals 0

    check-cast p1, Lcom/sankuai/waimai/rocks/view/block/machpro/n;

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/page/home/machpro/blistdrawer/a;->W(Lcom/sankuai/waimai/rocks/view/block/machpro/n;)V

    return-void
.end method
