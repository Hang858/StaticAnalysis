.class public final Lcom/sankuai/waimai/store/orderlist/adapter/a;
.super Lcom/sankuai/waimai/store/widgets/recycler/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/widgets/recycler/a<",
        "Lcom/sankuai/waimai/store/widgets/recycler/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final i:Ljava/util/ArrayList;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/orderlist/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/sankuai/waimai/store/orderlist/helper/c;

.field public k:Landroid/app/Activity;

.field public l:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

.field public m:Landroid/view/LayoutInflater;

.field public n:Lcom/sankuai/waimai/store/orderlist/view/p;

.field public o:I

.field public p:Lcom/sankuai/waimai/store/poilist/mach/g;

.field public q:Lcom/sankuai/waimai/store/param/b;

.field public r:Lcom/sankuai/waimai/store/orderlist/adapter/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x332c89bbfe3aa4b4L    # -1.2509675348186303E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/store/orderlist/OrderListFragment;Lcom/sankuai/waimai/store/poilist/mach/g;Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Lcom/sankuai/waimai/store/orderlist/listener/a;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 6

    .line 360000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/widgets/recycler/a;-><init>()V

    .line 360001
    .line 360002
    .line 360003
    const/16 v0, 0x9

    .line 360004
    .line 360005
    new-array v0, v0, [Ljava/lang/Object;

    .line 360006
    .line 360007
    const/4 v1, 0x0

    .line 360008
    aput-object p1, v0, v1

    .line 360009
    .line 360010
    const/4 v2, 0x1

    .line 360011
    aput-object p2, v0, v2

    .line 360012
    .line 360013
    const/4 v2, 0x2

    .line 360014
    aput-object p3, v0, v2

    .line 360015
    .line 360016
    const/4 v2, 0x3

    .line 360017
    aput-object p4, v0, v2

    .line 360018
    .line 360019
    const/4 v2, 0x4

    .line 360020
    aput-object p5, v0, v2

    .line 360021
    .line 360022
    const/4 p5, 0x5

    .line 360023
    aput-object p6, v0, p5

    .line 360024
    .line 360025
    const/4 p5, 0x6

    .line 360026
    aput-object p7, v0, p5

    .line 360027
    .line 360028
    const/4 p5, 0x7

    .line 360029
    aput-object p8, v0, p5

    .line 360030
    .line 360031
    new-instance p5, Ljava/lang/Integer;

    .line 360032
    .line 360033
    invoke-direct {p5, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 360034
    .line 360035
    .line 360036
    const/16 v2, 0x8

    .line 360037
    .line 360038
    aput-object p5, v0, v2

    .line 360039
    .line 360040
    sget-object p5, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360041
    .line 360042
    const v2, 0xf9409

    .line 360043
    .line 360044
    .line 360045
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360046
    .line 360047
    .line 360048
    move-result v3

    .line 360049
    if-eqz v3, :cond_0

    .line 360050
    .line 360051
    invoke-static {v0, p0, p5, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360052
    .line 360053
    .line 360054
    return-void

    .line 360055
    :cond_0
    new-instance p5, Ljava/util/ArrayList;

    .line 360056
    .line 360057
    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 360058
    .line 360059
    .line 360060
    iput-object p5, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 360061
    .line 360062
    iput v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->o:I

    .line 360063
    .line 360064
    new-instance p5, Lcom/sankuai/waimai/store/orderlist/adapter/a$a;

    .line 360065
    .line 360066
    invoke-direct {p5, p0}, Lcom/sankuai/waimai/store/orderlist/adapter/a$a;-><init>(Lcom/sankuai/waimai/store/orderlist/adapter/a;)V

    .line 360067
    .line 360068
    .line 360069
    iput-object p5, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->r:Lcom/sankuai/waimai/store/orderlist/adapter/a$a;

    .line 360070
    .line 360071
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->k:Landroid/app/Activity;

    .line 360072
    .line 360073
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->l:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 360074
    .line 360075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 360076
    .line 360077
    .line 360078
    move-result-object p2

    .line 360079
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->m:Landroid/view/LayoutInflater;

    .line 360080
    .line 360081
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 360082
    .line 360083
    move-object v0, p2

    .line 360084
    move-object v1, p1

    .line 360085
    move v2, p9

    .line 360086
    move-object v3, p7

    .line 360087
    move-object v4, p8

    .line 360088
    move-object v5, p6

    .line 360089
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/waimai/store/orderlist/helper/c;-><init>(Landroid/app/Activity;ILandroid/os/Handler;Ljava/lang/String;Lcom/sankuai/waimai/store/orderlist/listener/a;)V

    .line 360090
    .line 360091
    .line 360092
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->j:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 360093
    .line 360094
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 360095
    .line 360096
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/orderlist/view/p;-><init>(Landroid/content/Context;)V

    .line 360097
    .line 360098
    .line 360099
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->n:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 360100
    .line 360101
    iput p9, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->o:I

    .line 360102
    .line 360103
    iput-object p3, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->p:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 360104
    .line 360105
    iput-object p4, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->q:Lcom/sankuai/waimai/store/param/b;

    .line 360106
    .line 360107
    return-void
.end method


# virtual methods
.method public final B(Landroid/view/ViewGroup;I)Lcom/sankuai/waimai/store/widgets/recycler/f;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x4879e2

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/store/widgets/recycler/f;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 160033
    .line 160034
    .line 160035
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->m:Landroid/view/LayoutInflater;

    .line 160036
    .line 160037
    const v0, 0x7f0c1151

    .line 160038
    .line 160039
    .line 160040
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v0

    .line 160044
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->j:Lcom/sankuai/waimai/store/orderlist/helper/c;

    .line 160051
    .line 160052
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->n:Lcom/sankuai/waimai/store/orderlist/view/p;

    .line 160053
    .line 160054
    iget v2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->o:I

    .line 160055
    .line 160056
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;-><init>(Landroid/view/View;Lcom/sankuai/waimai/store/orderlist/helper/c;Lcom/sankuai/waimai/store/orderlist/view/p;I)V

    .line 160057
    .line 160058
    .line 160059
    goto :goto_0

    .line 160060
    :pswitch_0
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/viewholder/a;

    .line 160061
    .line 160062
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->k:Landroid/app/Activity;

    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->m:Landroid/view/LayoutInflater;

    .line 160065
    .line 160066
    const v3, 0x7f0c1155

    .line 160067
    .line 160068
    .line 160069
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result v3

    .line 160073
    invoke-virtual {v2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160074
    .line 160075
    .line 160076
    move-result-object p1

    .line 160077
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :pswitch_1
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160082
    .line 160083
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->m:Landroid/view/LayoutInflater;

    .line 160084
    .line 160085
    const v2, 0x7f0c1148

    .line 160086
    .line 160087
    .line 160088
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160089
    .line 160090
    .line 160091
    move-result v2

    .line 160092
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/y;-><init>(Landroid/view/View;)V

    .line 160097
    .line 160098
    .line 160099
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->p:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160100
    .line 160101
    iput-object p1, p2, Lcom/sankuai/waimai/store/poilist/viewholders/y;->a:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160102
    .line 160103
    goto :goto_0

    .line 160104
    :pswitch_2
    new-instance p2, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160105
    .line 160106
    new-instance p1, Lcom/sankuai/waimai/store/poilist/viewholders/v$a;

    .line 160107
    .line 160108
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->k:Landroid/app/Activity;

    .line 160109
    .line 160110
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160111
    .line 160112
    invoke-direct {p1, v0, v1}, Lcom/sankuai/waimai/store/poilist/viewholders/v$a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V

    .line 160113
    .line 160114
    .line 160115
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poilist/viewholders/v;-><init>(Lcom/sankuai/waimai/store/poilist/viewholders/v$a;)V

    .line 160116
    .line 160117
    .line 160118
    goto :goto_0

    .line 160119
    :pswitch_3
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/viewholder/c;

    .line 160120
    .line 160121
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->m:Landroid/view/LayoutInflater;

    .line 160122
    .line 160123
    const v2, 0x7f0c114a

    .line 160124
    .line 160125
    .line 160126
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160127
    .line 160128
    .line 160129
    move-result v2

    .line 160130
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160131
    .line 160132
    .line 160133
    move-result-object p1

    .line 160134
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/orderlist/viewholder/c;-><init>(Landroid/view/View;)V

    .line 160135
    .line 160136
    .line 160137
    :goto_0
    return-object p2

    .line 160138
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final L()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x23a2b1

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final M(J)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xc876a3

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_1

    .line 120040
    .line 120041
    return v3

    .line 120042
    :cond_1
    const/4 v1, 0x0

    .line 120043
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-ge v1, v2, :cond_4

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    check-cast v2, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 120058
    .line 120059
    if-eqz v2, :cond_3

    .line 120060
    .line 120061
    iget-object v2, v2, Lcom/sankuai/waimai/store/orderlist/model/c;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 120062
    .line 120063
    if-nez v2, :cond_2

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_2
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v4

    .line 120070
    cmp-long v2, v4, p1

    .line 120071
    .line 120072
    if-nez v2, :cond_3

    .line 120073
    .line 120074
    goto :goto_2

    .line 120075
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_4
    const/4 v1, -0x1

    .line 120079
    :goto_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120080
    .line 120081
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_5

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120090
    .line 120091
    .line 120092
    move-result p1

    .line 120093
    if-ge v1, p1, :cond_5

    .line 120094
    .line 120095
    if-ltz v1, :cond_5

    .line 120096
    .line 120097
    const/4 p1, 0x1

    .line 120098
    goto :goto_3

    .line 120099
    :cond_5
    const/4 p1, 0x0

    .line 120100
    :goto_3
    if-nez p1, :cond_6

    .line 120101
    .line 120102
    return v3

    .line 120103
    :cond_6
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 120110
    .line 120111
    if-eqz p1, :cond_7

    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120119
    .line 120120
    return v0

    :cond_7
    return v3
.end method

.method public final N()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ecf0d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final O(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/order/api/model/Order;",
            ">;)V"
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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x973f45

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120024
    .line 120025
    .line 120026
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/sankuai/waimai/store/orderlist/model/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final q()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d84f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public final s(I)I
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
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xacde69

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 120040
    .line 120041
    const/4 v1, -0x1

    .line 120042
    if-nez p1, :cond_1

    .line 120043
    .line 120044
    return v1

    .line 120045
    :cond_1
    iget v2, p1, Lcom/sankuai/waimai/store/orderlist/model/c;->a:I

    .line 120046
    .line 120047
    if-eq v2, v0, :cond_6

    .line 120048
    .line 120049
    const/4 v3, 0x2

    .line 120050
    if-eq v2, v3, :cond_3

    .line 120051
    .line 120052
    const/4 p1, 0x3

    .line 120053
    if-eq v2, p1, :cond_2

    .line 120054
    .line 120055
    const/4 p1, 0x4

    .line 120056
    if-eq v2, p1, :cond_5

    .line 120057
    .line 120058
    return v1

    .line 120059
    :cond_2
    const/16 p1, 0x3e9

    .line 120060
    .line 120061
    return p1

    .line 120062
    :cond_3
    iget-object p1, p1, Lcom/sankuai/waimai/store/orderlist/model/c;->c:Lcom/sankuai/waimai/store/repository/model/e;

    .line 120063
    .line 120064
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 120065
    .line 120066
    if-eqz p1, :cond_4

    .line 120067
    .line 120068
    iget v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120069
    .line 120070
    if-ne v1, v0, :cond_4

    .line 120071
    .line 120072
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120073
    .line 120074
    if-eqz v0, :cond_4

    .line 120075
    .line 120076
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->nativeId:Ljava/lang/String;

    .line 120077
    .line 120078
    const-string v1, "mach"

    .line 120079
    .line 120080
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    if-eqz v0, :cond_4

    .line 120085
    .line 120086
    const/16 p1, 0x3ea

    .line 120087
    .line 120088
    return p1

    .line 120089
    :cond_4
    if-eqz p1, :cond_5

    .line 120090
    .line 120091
    iget p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 120092
    .line 120093
    if-ne p1, v3, :cond_5

    .line 120094
    .line 120095
    const/16 p1, 0x3eb

    .line 120096
    .line 120097
    return p1

    .line 120098
    :cond_5
    const/16 p1, 0x3ec

    .line 120099
    .line 120100
    return p1

    :cond_6
    const/16 p1, 0x3e8

    return p1
.end method

.method public final x()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0203e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public final z(Lcom/sankuai/waimai/store/widgets/recycler/f;I)V
    .locals 8

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/store/orderlist/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xa02db9

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->i:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v1, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 160036
    .line 160037
    if-nez v1, :cond_1

    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_1
    iget-object v3, v1, Lcom/sankuai/waimai/store/orderlist/model/c;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 160041
    .line 160042
    iget-object v5, v1, Lcom/sankuai/waimai/store/orderlist/model/c;->c:Lcom/sankuai/waimai/store/repository/model/e;

    .line 160043
    .line 160044
    iget-object v6, v1, Lcom/sankuai/waimai/store/orderlist/model/c;->d:Lcom/sankuai/waimai/store/orderlist/model/c$b;

    .line 160045
    .line 160046
    instance-of v7, p1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 160047
    .line 160048
    if-eqz v7, :cond_2

    .line 160049
    .line 160050
    if-eqz v3, :cond_2

    .line 160051
    .line 160052
    sput-boolean v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    .line 160053
    .line 160054
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/viewholder/d;

    .line 160055
    .line 160056
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/d;->k(Lcom/sankuai/waimai/business/order/api/model/Order;I)V

    .line 160057
    .line 160058
    .line 160059
    goto/16 :goto_0

    .line 160060
    .line 160061
    :cond_2
    instance-of v3, p1, Lcom/sankuai/waimai/store/orderlist/viewholder/c;

    .line 160062
    .line 160063
    if-eqz v3, :cond_3

    .line 160064
    .line 160065
    if-eqz v6, :cond_3

    .line 160066
    .line 160067
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/viewholder/c;

    .line 160068
    .line 160069
    invoke-virtual {p1, v6}, Lcom/sankuai/waimai/store/orderlist/viewholder/c;->k(Lcom/sankuai/waimai/store/orderlist/model/c$b;)V

    .line 160070
    .line 160071
    .line 160072
    goto/16 :goto_0

    .line 160073
    .line 160074
    :cond_3
    instance-of v3, p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160075
    .line 160076
    if-eqz v3, :cond_4

    .line 160077
    .line 160078
    if-eqz v5, :cond_4

    .line 160079
    .line 160080
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160081
    .line 160082
    if-eqz v3, :cond_4

    .line 160083
    .line 160084
    iget-object v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160085
    .line 160086
    if-eqz v6, :cond_4

    .line 160087
    .line 160088
    iget v6, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160089
    .line 160090
    if-ne v6, v4, :cond_4

    .line 160091
    .line 160092
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/v;

    .line 160093
    .line 160094
    invoke-virtual {p1, v3, p2}, Lcom/sankuai/waimai/store/poilist/viewholders/v;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)V

    .line 160095
    .line 160096
    .line 160097
    goto :goto_0

    .line 160098
    :cond_4
    instance-of v3, p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160099
    .line 160100
    if-eqz v3, :cond_7

    .line 160101
    .line 160102
    if-eqz v5, :cond_7

    .line 160103
    .line 160104
    iget-object v3, v5, Lcom/sankuai/waimai/store/repository/model/e;->k:Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 160105
    .line 160106
    if-eqz v3, :cond_7

    .line 160107
    .line 160108
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160109
    .line 160110
    if-eqz v4, :cond_7

    .line 160111
    .line 160112
    iget v4, v3, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->cardType:I

    .line 160113
    .line 160114
    if-ne v4, v0, :cond_7

    .line 160115
    .line 160116
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160117
    .line 160118
    if-nez v0, :cond_5

    .line 160119
    .line 160120
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->p:Lcom/sankuai/waimai/store/poilist/mach/g;

    .line 160121
    .line 160122
    invoke-virtual {v0, v3, p2}, Lcom/sankuai/waimai/store/poilist/mach/g;->k(Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;I)Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160123
    .line 160124
    .line 160125
    move-result-object v0

    .line 160126
    iput-object v0, v5, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160127
    .line 160128
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->k:Landroid/app/Activity;

    .line 160129
    .line 160130
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160131
    .line 160132
    if-eqz v0, :cond_6

    .line 160133
    .line 160134
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;

    .line 160135
    .line 160136
    move-object v1, p1

    .line 160137
    check-cast v1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160138
    .line 160139
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160140
    .line 160141
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160142
    .line 160143
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160144
    .line 160145
    .line 160146
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160147
    .line 160148
    .line 160149
    move-result v4

    .line 160150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160151
    .line 160152
    .line 160153
    const-string v4, ":"

    .line 160154
    .line 160155
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v3

    .line 160165
    invoke-direct {v0, v1, v3}, Lcom/sankuai/waimai/store/poi/list/newp/adapter/a;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 160166
    .line 160167
    .line 160168
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/adapter/a$b;

    .line 160169
    .line 160170
    invoke-direct {v1, v5, p2}, Lcom/sankuai/waimai/store/orderlist/adapter/a$b;-><init>(Lcom/sankuai/waimai/store/repository/model/e;I)V

    .line 160171
    .line 160172
    .line 160173
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;->m(Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity$b;)V

    .line 160174
    .line 160175
    .line 160176
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 160177
    .line 160178
    .line 160179
    move-result-object v1

    .line 160180
    iget-object v3, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->k:Landroid/app/Activity;

    .line 160181
    .line 160182
    check-cast v3, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 160183
    .line 160184
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 160185
    .line 160186
    .line 160187
    :cond_6
    check-cast p1, Lcom/sankuai/waimai/store/poilist/viewholders/y;

    .line 160188
    .line 160189
    iget-object v0, v5, Lcom/sankuai/waimai/store/repository/model/e;->l:Lcom/sankuai/waimai/store/poilist/mach/m;

    .line 160190
    .line 160191
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->q:Lcom/sankuai/waimai/store/param/b;

    .line 160192
    .line 160193
    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/sankuai/waimai/store/poilist/viewholders/y;->k(Lcom/sankuai/waimai/store/poilist/mach/m;ILcom/sankuai/waimai/store/param/b;Z)V

    .line 160194
    .line 160195
    .line 160196
    goto :goto_0

    .line 160197
    :cond_7
    instance-of p2, p1, Lcom/sankuai/waimai/store/orderlist/viewholder/a;

    .line 160198
    .line 160199
    if-eqz p2, :cond_8

    .line 160200
    .line 160201
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/viewholder/a;

    .line 160202
    .line 160203
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/adapter/a;->r:Lcom/sankuai/waimai/store/orderlist/adapter/a$a;

    .line 160204
    .line 160205
    invoke-virtual {p1, v1, p2}, Lcom/sankuai/waimai/store/orderlist/viewholder/a;->k(Lcom/sankuai/waimai/store/orderlist/model/c;Lcom/sankuai/waimai/store/orderlist/viewholder/a$b;)V

    .line 160206
    .line 160207
    .line 160208
    :cond_8
    :goto_0
    return-void
.end method
