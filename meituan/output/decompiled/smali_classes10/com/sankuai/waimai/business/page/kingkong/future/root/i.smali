.class public final Lcom/sankuai/waimai/business/page/kingkong/future/root/i;
.super Lcom/sankuai/waimai/rocks/page/block/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/root/i$q;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/rocks/page/block/f<",
        "Lcom/meituan/android/cube/pga/view/a;",
        "Lcom/meituan/android/cube/pga/viewmodel/a;",
        "Lcom/sankuai/waimai/business/page/kingkong/b;",
        ">;"
    }
.end annotation


# static fields
.field public static R:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

.field public B:Lcom/sankuai/waimai/platform/mach/dialog/i;

.field public C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

.field public D:Lcom/sankuai/waimai/business/page/common/second/b;

.field public E:Landroid/support/v7/widget/RecyclerView;

.field public F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

.field public G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Landroid/widget/ImageView;

.field public O:Landroid/widget/FrameLayout;

.field public P:I

.field public Q:Lcom/meituan/android/cube/pga/common/f;

.field public a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

.field public b:Lcom/sankuai/waimai/rocks/page/block/b;

.field public c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public d:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

.field public e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

.field public f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

.field public g:Landroid/view/View;

.field public h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

.field public i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public j:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

.field public k:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

.field public l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

.field public m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

.field public n:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

.field public o:Lcom/sankuai/waimai/business/page/home/layer/h;

.field public p:Z

.field public q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

.field public r:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

.field public s:I

.field public t:I

.field public u:Landroid/app/Dialog;

.field public v:Lcom/sankuai/waimai/business/page/kingkong/future/operator/a;

.field public w:Landroid/os/Handler;

.field public x:Lcom/sankuai/waimai/rocks/utils/a;

.field public y:Ljava/lang/String;

.field public z:Lcom/sankuai/waimai/mach/Mach;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x76e758b75ae10f40L    # 5.881239657661818E264

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/rocks/page/block/f;-><init>(Lcom/sankuai/waimai/rocks/page/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x7c9e21

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, -0x1

    .line 120025
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->s:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->t:I

    .line 120028
    .line 120029
    const-string p1, ""

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->y:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H:Z

    .line 120034
    .line 120035
    sput-boolean v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;->t:Z

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf7089f

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/a;->O:Lcom/meituan/android/cube/pga/common/g;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    check-cast v1, Landroid/support/v4/view/PagerAdapter;

    .line 100033
    .line 100034
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 100035
    .line 100036
    if-eqz v2, :cond_6

    .line 100037
    .line 100038
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;

    .line 100039
    .line 100040
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/tab/b;->a:Landroid/util/SparseArray;

    .line 100041
    .line 100042
    const/4 v2, 0x0

    .line 100043
    :goto_0
    if-eqz v1, :cond_6

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-ge v2, v3, :cond_6

    .line 100050
    .line 100051
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v3

    .line 100059
    check-cast v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;

    .line 100060
    .line 100061
    invoke-virtual {v3}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->D()Lcom/sankuai/waimai/rocks/view/a;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v3

    .line 100065
    if-eqz v3, :cond_1

    .line 100066
    .line 100067
    iget-object v4, v3, Lcom/sankuai/waimai/rocks/view/a;->b:Lcom/sankuai/waimai/rocks/view/mach/e;

    .line 100068
    .line 100069
    if-eqz v4, :cond_1

    .line 100070
    .line 100071
    invoke-virtual {v4}, Lcom/sankuai/waimai/rocks/view/mach/e;->d()Lcom/sankuai/waimai/mach/recycler/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v4

    .line 100075
    if-eqz v4, :cond_1

    .line 100076
    .line 100077
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/recycler/c;->c()V

    .line 100078
    .line 100079
    .line 100080
    :cond_1
    if-eqz v3, :cond_5

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100083
    .line 100084
    iget-object v3, v3, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100085
    .line 100086
    check-cast v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100087
    .line 100088
    if-eqz v3, :cond_5

    .line 100089
    .line 100090
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100091
    .line 100092
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v4

    .line 100096
    if-nez v4, :cond_5

    .line 100097
    .line 100098
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v5

    .line 100106
    if-eqz v5, :cond_4

    .line 100107
    .line 100108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v5

    .line 100112
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100113
    .line 100114
    instance-of v6, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 100115
    .line 100116
    if-eqz v6, :cond_2

    .line 100117
    .line 100118
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/a;

    .line 100119
    .line 100120
    invoke-virtual {v5}, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->q()V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :cond_2
    instance-of v6, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100125
    .line 100126
    if-eqz v6, :cond_3

    .line 100127
    .line 100128
    check-cast v5, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 100129
    .line 100130
    invoke-virtual {v5}, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->p()V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_1

    .line 100134
    :cond_3
    instance-of v5, v5, Lcom/sankuai/waimai/rocks/view/viewmodel/c;

    .line 100135
    .line 100136
    goto :goto_1

    .line 100137
    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 100138
    .line 100139
    .line 100140
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 100141
    .line 100142
    goto :goto_0

    .line 100143
    :cond_6
    return-void
.end method

.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x487ad8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/b;->W0:Lcom/meituan/android/cube/pga/common/b;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 100037
    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/expose/a;->d()V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    return-void
.end method

.method public final G(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x3d322a

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
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120035
    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 120039
    .line 120040
    if-ne v2, v0, :cond_2

    .line 120041
    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v2

    .line 120048
    if-nez v2, :cond_2

    .line 120049
    .line 120050
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->a()V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    check-cast v0, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->f(Landroid/support/v4/app/Fragment;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120072
    .line 120073
    if-eqz v2, :cond_3

    .line 120074
    .line 120075
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 120076
    .line 120077
    if-ne v2, v0, :cond_3

    .line 120078
    .line 120079
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 120080
    .line 120081
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->e(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;)V

    .line 120082
    .line 120083
    .line 120084
    :cond_3
    if-nez p1, :cond_4

    .line 120085
    .line 120086
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v1

    .line 120092
    if-eqz v1, :cond_5

    .line 120093
    .line 120094
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    sput-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 120103
    .line 120104
    :cond_5
    if-nez p1, :cond_6

    .line 120105
    .line 120106
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v1

    .line 120112
    if-eqz v1, :cond_7

    .line 120113
    .line 120114
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    sput-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 120123
    .line 120124
    :cond_7
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 120125
    .line 120126
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v4, "rank_list_id"

    .line 120129
    .line 120130
    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 120134
    .line 120135
    if-eqz v1, :cond_8

    .line 120136
    .line 120137
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 120138
    .line 120139
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->c:Ljava/lang/String;

    .line 120140
    .line 120141
    const-string v4, "new_cat_id"

    .line 120142
    .line 120143
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120144
    .line 120145
    .line 120146
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 120147
    .line 120148
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    .line 120149
    .line 120150
    .line 120151
    xor-int/2addr p1, v0

    .line 120152
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 120153
    .line 120154
    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$h;

    .line 120155
    .line 120156
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$h;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/rocks/page/block/b;->G(ZLcom/sankuai/waimai/rocks/page/block/b$k;)V

    .line 120160
    .line 120161
    .line 120162
    :goto_0
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/mach/recycler/d;Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/rocks/view/viewmodel/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/recycler/d;",
            "Lcom/sankuai/waimai/mach/Mach;",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/a;",
            ")V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v0, v2

    .line 270011
    .line 270012
    const/4 p3, 0x3

    .line 270013
    aput-object p4, v0, p3

    .line 270014
    .line 270015
    const/4 p3, 0x4

    .line 270016
    aput-object p5, v0, p3

    .line 270017
    .line 270018
    sget-object p3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const v2, 0x50afa0

    .line 270021
    .line 270022
    .line 270023
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270024
    .line 270025
    .line 270026
    move-result v3

    .line 270027
    if-eqz v3, :cond_0

    .line 270028
    .line 270029
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270030
    .line 270031
    .line 270032
    return-void

    .line 270033
    :cond_0
    const-string p3, "showPopupLayer"

    .line 270034
    .line 270035
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270036
    .line 270037
    .line 270038
    move-result p3

    .line 270039
    if-eqz p3, :cond_5

    .line 270040
    .line 270041
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->A:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 270042
    .line 270043
    if-nez p1, :cond_1

    .line 270044
    .line 270045
    new-instance p1, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 270046
    .line 270047
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->A:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 270051
    .line 270052
    :cond_1
    if-eqz p5, :cond_4

    .line 270053
    .line 270054
    iget-object p1, p5, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->C:Landroid/widget/FrameLayout;

    .line 270055
    .line 270056
    if-nez p1, :cond_2

    .line 270057
    .line 270058
    goto :goto_0

    .line 270059
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270060
    .line 270061
    iget-object p3, p5, Lcom/sankuai/waimai/rocks/view/viewmodel/a;->C:Landroid/widget/FrameLayout;

    .line 270062
    .line 270063
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270064
    .line 270065
    .line 270066
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    move-result-object p3

    .line 270070
    if-nez p3, :cond_3

    .line 270071
    .line 270072
    return-void

    .line 270073
    :cond_3
    iget-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->A:Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;

    .line 270074
    .line 270075
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270076
    .line 270077
    .line 270078
    move-result-object p4

    .line 270079
    check-cast p4, Landroid/view/ViewGroup;

    .line 270080
    .line 270081
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;

    .line 270082
    .line 270083
    invoke-direct {v0, p0, p5, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$l;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;Lcom/sankuai/waimai/rocks/view/viewmodel/a;Ljava/lang/ref/WeakReference;)V

    .line 270084
    .line 270085
    .line 270086
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 270087
    .line 270088
    .line 270089
    move-result-object p1

    .line 270090
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 270091
    .line 270092
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p1

    .line 270096
    invoke-virtual {p3, p4, p2, v0, p1}, Lcom/sankuai/waimai/business/page/common/list/popuplayer/e;->b(Landroid/view/ViewGroup;Ljava/util/Map;Lcom/sankuai/waimai/business/page/common/list/popuplayer/d;Landroid/app/Activity;)V

    .line 270097
    .line 270098
    .line 270099
    goto/16 :goto_3

    .line 270100
    .line 270101
    :cond_4
    :goto_0
    return-void

    .line 270102
    :cond_5
    const-string p3, "std_trigger_expose_event"

    .line 270103
    .line 270104
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270105
    .line 270106
    .line 270107
    move-result p3

    .line 270108
    if-eqz p3, :cond_9

    .line 270109
    .line 270110
    if-eqz p4, :cond_e

    .line 270111
    .line 270112
    invoke-virtual {p4}, Lcom/sankuai/waimai/mach/Mach;->searchNodeWithViewReport()Ljava/util/List;

    .line 270113
    .line 270114
    .line 270115
    move-result-object p1

    .line 270116
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 270117
    .line 270118
    .line 270119
    move-result p2

    .line 270120
    if-eqz p2, :cond_6

    .line 270121
    .line 270122
    return-void

    .line 270123
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270124
    .line 270125
    .line 270126
    move-result-object p1

    .line 270127
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270128
    .line 270129
    .line 270130
    move-result p2

    .line 270131
    if-eqz p2, :cond_e

    .line 270132
    .line 270133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270134
    .line 270135
    .line 270136
    move-result-object p2

    .line 270137
    check-cast p2, Lcom/sankuai/waimai/mach/node/a;

    .line 270138
    .line 270139
    if-eqz p2, :cond_7

    .line 270140
    .line 270141
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->d(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 270142
    .line 270143
    .line 270144
    move-result p3

    .line 270145
    if-eqz p3, :cond_7

    .line 270146
    .line 270147
    invoke-static {p2}, Lcom/sankuai/waimai/business/page/kingkong/utils/c;->e(Lcom/sankuai/waimai/mach/node/a;)Z

    .line 270148
    .line 270149
    .line 270150
    move-result p3

    .line 270151
    if-nez p3, :cond_8

    .line 270152
    .line 270153
    goto :goto_1

    .line 270154
    :cond_8
    invoke-virtual {p4, p2}, Lcom/sankuai/waimai/mach/Mach;->triggerViewReport(Lcom/sankuai/waimai/mach/node/a;)V

    .line 270155
    .line 270156
    .line 270157
    goto :goto_1

    .line 270158
    :cond_9
    const-string p3, "openDynamicDialog"

    .line 270159
    .line 270160
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270161
    .line 270162
    .line 270163
    move-result p3

    .line 270164
    if-eqz p3, :cond_d

    .line 270165
    .line 270166
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->B:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 270167
    .line 270168
    if-nez p1, :cond_a

    .line 270169
    .line 270170
    new-instance p1, Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 270171
    .line 270172
    invoke-direct {p1}, Lcom/sankuai/waimai/platform/mach/dialog/i;-><init>()V

    .line 270173
    .line 270174
    .line 270175
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->B:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 270176
    .line 270177
    :cond_a
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->B:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 270178
    .line 270179
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/i;->a()Z

    .line 270180
    .line 270181
    .line 270182
    move-result p1

    .line 270183
    if-nez p1, :cond_b

    .line 270184
    .line 270185
    return-void

    .line 270186
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/utils/l;->a()Lcom/google/gson/Gson;

    .line 270187
    .line 270188
    .line 270189
    move-result-object p1

    .line 270190
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 270191
    .line 270192
    .line 270193
    move-result-object p3

    .line 270194
    invoke-virtual {p3, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 270195
    .line 270196
    .line 270197
    move-result-object p2

    .line 270198
    const-class p3, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 270199
    .line 270200
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 270201
    .line 270202
    .line 270203
    move-result-object p1

    .line 270204
    check-cast p1, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 270205
    .line 270206
    new-instance p2, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270207
    .line 270208
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270209
    .line 270210
    .line 270211
    move-result-object p3

    .line 270212
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;-><init>(Landroid/app/Activity;)V

    .line 270213
    .line 270214
    .line 270215
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->c(Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270216
    .line 270217
    .line 270218
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 270219
    .line 270220
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270221
    .line 270222
    .line 270223
    if-eqz p4, :cond_c

    .line 270224
    .line 270225
    invoke-virtual {p4}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 270226
    .line 270227
    .line 270228
    move-result-object p3

    .line 270229
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->y:Ljava/lang/String;

    .line 270230
    .line 270231
    goto :goto_2

    .line 270232
    :cond_c
    const-string p3, ""

    .line 270233
    .line 270234
    iput-object p3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->y:Ljava/lang/String;

    .line 270235
    .line 270236
    :goto_2
    new-instance p3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;

    .line 270237
    .line 270238
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$m;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;Ljava/lang/ref/WeakReference;)V

    .line 270239
    .line 270240
    .line 270241
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->p(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 270242
    .line 270243
    .line 270244
    invoke-virtual {p2}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->b()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270245
    .line 270246
    .line 270247
    move-result-object p1

    .line 270248
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->C:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270249
    .line 270250
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->B:Lcom/sankuai/waimai/platform/mach/dialog/i;

    .line 270251
    .line 270252
    iput-object p1, p2, Lcom/sankuai/waimai/platform/mach/dialog/i;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 270253
    .line 270254
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 270255
    .line 270256
    .line 270257
    move-result-object p1

    .line 270258
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/mach/dialog/i;->b(Landroid/app/Activity;)V

    .line 270259
    .line 270260
    .line 270261
    goto :goto_3

    .line 270262
    :cond_d
    const-string p2, "kingkongScrollToCritical"

    .line 270263
    .line 270264
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270265
    .line 270266
    .line 270267
    move-result p1

    .line 270268
    if-eqz p1, :cond_e

    .line 270269
    .line 270270
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 270271
    .line 270272
    .line 270273
    move-result-object p1

    .line 270274
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 270275
    .line 270276
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->R0()Lcom/meituan/android/cube/pga/common/b;

    .line 270277
    .line 270278
    .line 270279
    move-result-object p1

    .line 270280
    const/4 p2, 0x0

    .line 270281
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 270282
    .line 270283
    .line 270284
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 270285
    .line 270286
    .line 270287
    move-result-object p1

    .line 270288
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 270289
    .line 270290
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/kingkong/b;->G0()Lcom/meituan/android/cube/pga/common/b;

    .line 270291
    .line 270292
    .line 270293
    move-result-object p1

    .line 270294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270295
    .line 270296
    .line 270297
    move-result-object p2

    .line 270298
    invoke-virtual {p1, p2}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 270299
    :cond_e
    :goto_3
    return-void
.end method

.method public final I()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8a1a62

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/block/b;->f:Lcom/sankuai/waimai/rocks/view/a;

    .line 100028
    .line 100029
    if-eqz v1, :cond_4

    .line 100030
    .line 100031
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/a;->i:Lcom/sankuai/waimai/rocks/view/viewmodel/e;

    .line 100032
    .line 100033
    if-eqz v1, :cond_4

    .line 100034
    .line 100035
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/view/viewmodel/e;->n:Ljava/util/ArrayList;

    .line 100036
    .line 100037
    if-eqz v1, :cond_4

    .line 100038
    .line 100039
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-lez v2, :cond_4

    .line 100044
    .line 100045
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v2

    .line 100053
    if-eqz v2, :cond_4

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    check-cast v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 100060
    .line 100061
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 100062
    .line 100063
    if-nez v2, :cond_2

    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/node/a;->f:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v3, "waimai_mach_usercenter_kingkong_operation_card"

    .line 100069
    .line 100070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    if-nez v3, :cond_3

    .line 100075
    .line 100076
    const-string v3, "waimai_mach_usercenter_kingkong_operation_card_style_1"

    .line 100077
    .line 100078
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100079
    .line 100080
    move-result v2

    if-eqz v2, :cond_1

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public final J(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x847ad2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$k;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$k;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final K()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29b561

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F()V

    return-void
.end method

.method public final L()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf0514a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    check-cast v1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    if-nez v1, :cond_1

    .line 100037
    .line 100038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    const-string v2, "onCusTomResume11: "

    .line 100044
    .line 100045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    new-array v2, v0, [Ljava/lang/Object;

    .line 100056
    .line 100057
    const-string v3, "onCusTomResume11"

    .line 100058
    .line 100059
    invoke-static {v3, v1, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q()V

    .line 100063
    .line 100064
    .line 100065
    goto :goto_0

    .line 100066
    :cond_1
    const/4 v1, 0x1

    .line 100067
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->I:Z

    .line 100068
    .line 100069
    :cond_2
    :goto_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->H:Z

    .line 100070
    return-void
.end method

.method public final M()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe93633

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->d()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->E()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->a()Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/a;->d()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->c()V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->k:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->d()V

    .line 100045
    .line 100046
    .line 100047
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->destorySubscriptionBag()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->x:Lcom/sankuai/waimai/rocks/utils/a;

    .line 100051
    .line 100052
    if-eqz v0, :cond_3

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/utils/a;->c()V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public final N(Z)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xad9042

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->I:Z

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    const-string v0, "onCustomHiddenChanged: "

    .line 120038
    .line 120039
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    new-array v0, v2, [Ljava/lang/Object;

    .line 120050
    .line 120051
    const-string v1, "onCusTomResume11"

    .line 120052
    .line 120053
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    iput-boolean v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->I:Z

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q()V

    .line 120059
    .line 120060
    :cond_1
    return-void
.end method

.method public final O()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x178c6a

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100019
    .line 100020
    const v2, 0x7f103743

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 100030
    .line 100031
    const/4 v1, 0x1

    .line 100032
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G(Z)V

    .line 100033
    .line 100034
    .line 100035
    new-array v0, v0, [Ljava/lang/Object;

    .line 100036
    .line 100037
    const-string v1, "fetchdatatest"

    .line 100038
    .line 100039
    const-string v2, "44444"

    .line 100040
    .line 100041
    invoke-static {v1, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100042
    .line 100043
    .line 100044
    return-void
.end method

.method public final P(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x787383

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
    iput p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->P:I

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    iget v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->P:I

    .line 120053
    .line 120054
    add-int/2addr v0, v2

    .line 120055
    iput v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->P:I

    .line 120056
    .line 120057
    :cond_1
    const v0, 0x7f0a018c

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    check-cast v0, Landroid/widget/ImageView;

    .line 120065
    .line 120066
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    const/4 v3, -0x2

    .line 120071
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->k:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 120077
    .line 120078
    iget v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->b:I

    .line 120079
    .line 120080
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->U(I)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->g:Landroid/view/View;

    .line 120084
    .line 120085
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120090
    .line 120091
    if-eqz v1, :cond_2

    .line 120092
    .line 120093
    move-object v1, v0

    .line 120094
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v3

    .line 120100
    const/high16 v4, 0x42400000    # 48.0f

    .line 120101
    .line 120102
    invoke-static {v3, v4}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120103
    .line 120104
    .line 120105
    move-result v3

    .line 120106
    add-int/2addr v3, v2

    .line 120107
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->g:Landroid/view/View;

    .line 120110
    .line 120111
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->O:Landroid/widget/FrameLayout;

    .line 120115
    .line 120116
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120121
    .line 120122
    if-eqz v1, :cond_3

    .line 120123
    .line 120124
    move-object v1, v0

    .line 120125
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120126
    .line 120127
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->O:Landroid/widget/FrameLayout;

    .line 120130
    .line 120131
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120132
    .line 120133
    .line 120134
    :cond_3
    return-void
.end method

.method public final Q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x382e97

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$j;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$j;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final R()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8441e8

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->E()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->p:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;->i(Z)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    const/4 v2, 0x0

    .line 100035
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 100036
    .line 100037
    iput-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->F:Lcom/sankuai/waimai/business/page/kingkong/future/bean/ResponseMsgBean;

    .line 100038
    .line 100039
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    sput-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->b()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    sput-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/network/b;->n:Ljava/lang/String;

    .line 100058
    .line 100059
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 100060
    .line 100061
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/network/d;->g:Ljava/lang/String;

    .line 100062
    .line 100063
    const-string v4, "rank_list_id"

    .line 100064
    .line 100065
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100073
    .line 100074
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/a;->V:Lcom/meituan/android/cube/pga/common/j;

    .line 100075
    .line 100076
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 100081
    .line 100082
    if-eqz v2, :cond_2

    .line 100083
    .line 100084
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->c:Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 100085
    .line 100086
    if-eqz v2, :cond_2

    .line 100087
    .line 100088
    invoke-virtual {v2}, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->h1()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    if-gtz v2, :cond_3

    .line 100093
    .line 100094
    :cond_2
    const/4 v0, 0x1

    .line 100095
    :cond_3
    if-eqz v0, :cond_4

    .line 100096
    .line 100097
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->D:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100098
    .line 100099
    if-eqz v0, :cond_4

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100102
    .line 100103
    if-eqz v2, :cond_4

    .line 100104
    .line 100105
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100106
    .line 100107
    if-eqz v3, :cond_4

    .line 100108
    .line 100109
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 100110
    .line 100111
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;->a(J)V

    .line 100112
    .line 100113
    .line 100114
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->d()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100120
    .line 100121
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100122
    .line 100123
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 100124
    .line 100125
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->e(J)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->r:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100129
    .line 100130
    if-eqz v0, :cond_4

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;->c:Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;

    .line 100133
    .line 100134
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/kingkong/view/poilist/filterbar/b;->e()V

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 100138
    .line 100139
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$i;

    .line 100140
    .line 100141
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$i;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/rocks/page/block/b;->F(ILcom/sankuai/waimai/rocks/page/block/b$k;)V

    .line 100145
    .line 100146
    .line 100147
    return-void
.end method

.method public final S(IZ)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9905a2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->e:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarNewBlock;->E(IZ)V

    return-void
.end method

.method public final T()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbd6a59

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->o:Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget v0, v0, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 100027
    .line 100028
    const/4 v1, 0x1

    .line 100029
    if-ne v0, v1, :cond_1

    .line 100030
    .line 100031
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/location/v2/l;->k()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-boolean v0, v0, Lcom/sankuai/waimai/foundation/location/v2/WMLocation;->hasLocatedPermission:Z

    .line 100042
    .line 100043
    if-nez v0, :cond_1

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->o:Lcom/sankuai/waimai/business/page/home/layer/h;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/home/layer/h;->a()V

    .line 100048
    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->o:Lcom/sankuai/waimai/business/page/home/layer/h;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/home/layer/h;->c(Z)V

    :cond_1
    return-void
.end method

.method public final U(I)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x764b15

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->N:Landroid/widget/ImageView;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    move-object v1, v0

    .line 120037
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120038
    .line 120039
    iget v2, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->P:I

    .line 120040
    .line 120041
    sub-int/2addr v2, p1

    .line 120042
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->N:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final configBlock()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xe75574

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    invoke-super/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100021
    .line 100022
    .line 100023
    new-instance v2, Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->w:Landroid/os/Handler;

    .line 100029
    .line 100030
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 100031
    .line 100032
    invoke-direct {v2}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 100036
    .line 100037
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 100038
    .line 100039
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;

    .line 100050
    .line 100051
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/FKKFragment;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 100055
    .line 100056
    new-instance v2, Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100057
    .line 100058
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v3

    .line 100062
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100063
    .line 100064
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/page/common/second/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100065
    .line 100066
    .line 100067
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->D:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100068
    .line 100069
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100074
    .line 100075
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/b;->K0()Lcom/meituan/android/cube/pga/common/g;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100084
    .line 100085
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100086
    .line 100087
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100088
    .line 100089
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->Z:Lcom/meituan/android/cube/pga/common/g;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-object v2, v2, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 100102
    .line 100103
    check-cast v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100104
    .line 100105
    if-eqz v2, :cond_1

    .line 100106
    .line 100107
    iget-wide v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->g:J

    .line 100108
    .line 100109
    goto :goto_0

    .line 100110
    :cond_1
    const-wide/16 v2, 0x0

    .line 100111
    .line 100112
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v4

    .line 100116
    check-cast v4, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100117
    .line 100118
    invoke-virtual {v4}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v4

    .line 100122
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    const v5, 0x7f0c1004

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100130
    .line 100131
    .line 100132
    move-result v5

    .line 100133
    const/4 v6, 0x0

    .line 100134
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v4

    .line 100138
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100139
    .line 100140
    if-nez v5, :cond_2

    .line 100141
    .line 100142
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v5

    .line 100146
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100147
    .line 100148
    iget-object v12, v5, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 100149
    .line 100150
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100155
    .line 100156
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v9

    .line 100160
    const v5, 0x7f0a0ca1

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v5

    .line 100167
    move-object v11, v5

    .line 100168
    check-cast v11, Landroid/widget/FrameLayout;

    .line 100169
    .line 100170
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100171
    .line 100172
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v6

    .line 100176
    check-cast v6, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100177
    .line 100178
    invoke-virtual {v6}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v7

    .line 100182
    iget-object v8, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 100183
    .line 100184
    move-object v10, v4

    .line 100185
    check-cast v10, Landroid/view/ViewGroup;

    .line 100186
    .line 100187
    iget-object v13, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->D:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100188
    .line 100189
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v6

    .line 100193
    move-object v14, v6

    .line 100194
    check-cast v14, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100195
    .line 100196
    move-object v6, v5

    .line 100197
    invoke-direct/range {v6 .. v14}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/support/v4/app/Fragment;Lcom/sankuai/waimai/business/page/common/second/b;Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 100198
    .line 100199
    .line 100200
    iput-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100201
    .line 100202
    :cond_2
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100203
    .line 100204
    invoke-virtual {v5}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->d()V

    .line 100205
    .line 100206
    .line 100207
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100208
    .line 100209
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100210
    .line 100211
    .line 100212
    const/4 v6, 0x1

    .line 100213
    new-array v7, v6, [Ljava/lang/Object;

    .line 100214
    .line 100215
    new-instance v8, Ljava/lang/Long;

    .line 100216
    .line 100217
    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 100218
    .line 100219
    .line 100220
    aput-object v8, v7, v1

    .line 100221
    .line 100222
    sget-object v8, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100223
    .line 100224
    const v9, 0x3ba602

    .line 100225
    .line 100226
    .line 100227
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100228
    .line 100229
    .line 100230
    move-result v10

    .line 100231
    if-eqz v10, :cond_3

    .line 100232
    .line 100233
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100234
    .line 100235
    .line 100236
    goto :goto_1

    .line 100237
    :cond_3
    iget-object v7, v5, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->j:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100238
    .line 100239
    iget-object v8, v5, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->g:Lcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;

    .line 100240
    .line 100241
    invoke-virtual {v7, v2, v3, v8}, Lcom/sankuai/waimai/business/page/common/second/b;->g(JLcom/sankuai/waimai/platform/widget/filterbar/domain/repository/b;)V

    .line 100242
    .line 100243
    .line 100244
    iget-object v7, v5, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->j:Lcom/sankuai/waimai/business/page/common/second/b;

    .line 100245
    .line 100246
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;->i:Lcom/sankuai/waimai/business/page/common/model/d;

    .line 100247
    .line 100248
    invoke-virtual {v7, v2, v3, v5}, Lcom/sankuai/waimai/business/page/common/second/b;->h(JLcom/sankuai/waimai/business/page/common/model/d;)V

    .line 100249
    .line 100250
    .line 100251
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100252
    .line 100253
    .line 100254
    move-result-object v2

    .line 100255
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100256
    .line 100257
    iget-object v2, v2, Lcom/meituan/android/cube/pga/core/a;->q:Landroid/support/v4/app/Fragment;

    .line 100258
    .line 100259
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100260
    .line 100261
    .line 100262
    move-result-object v2

    .line 100263
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100264
    .line 100265
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100266
    .line 100267
    .line 100268
    move-result-object v5

    .line 100269
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100270
    .line 100271
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100272
    .line 100273
    .line 100274
    move-result-object v7

    .line 100275
    const v8, 0x7f0a1828

    .line 100276
    .line 100277
    .line 100278
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100279
    .line 100280
    .line 100281
    move-result-object v8

    .line 100282
    invoke-direct {v3, v5, v7, v2, v8}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/support/v4/app/FragmentManager;Landroid/view/View;)V

    .line 100283
    .line 100284
    .line 100285
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->r:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/q;

    .line 100286
    .line 100287
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;

    .line 100288
    .line 100289
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100290
    .line 100291
    .line 100292
    move-result-object v3

    .line 100293
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100294
    .line 100295
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100296
    .line 100297
    .line 100298
    move-result-object v5

    .line 100299
    const v7, 0x7f0a0568

    .line 100300
    .line 100301
    .line 100302
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100303
    .line 100304
    .line 100305
    move-result-object v7

    .line 100306
    invoke-direct {v2, v3, v5, v7}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/view/View;)V

    .line 100307
    .line 100308
    .line 100309
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;

    .line 100310
    .line 100311
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100312
    .line 100313
    .line 100314
    move-result-object v5

    .line 100315
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100316
    .line 100317
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100318
    .line 100319
    .line 100320
    move-result-object v7

    .line 100321
    const v8, 0x7f0a174b

    .line 100322
    .line 100323
    .line 100324
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v8

    .line 100328
    iget-object v9, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->q:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;

    .line 100329
    .line 100330
    invoke-direct {v3, v5, v7, v8, v9}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/app/Activity;Landroid/view/View;Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/z;)V

    .line 100331
    .line 100332
    .line 100333
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100334
    .line 100335
    .line 100336
    move-result-object v5

    .line 100337
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100338
    .line 100339
    iget-object v5, v5, Lcom/sankuai/waimai/business/page/kingkong/b;->R0:Lcom/meituan/android/cube/pga/common/g;

    .line 100340
    .line 100341
    new-instance v7, Lcom/sankuai/waimai/business/page/kingkong/future/root/q;

    .line 100342
    .line 100343
    invoke-direct {v7, v4}, Lcom/sankuai/waimai/business/page/kingkong/future/root/q;-><init>(Landroid/view/View;)V

    .line 100344
    .line 100345
    .line 100346
    iput-object v7, v5, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100347
    .line 100348
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100349
    .line 100350
    .line 100351
    move-result-object v4

    .line 100352
    check-cast v4, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100353
    .line 100354
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/kingkong/b;->S0:Lcom/meituan/android/cube/pga/common/g;

    .line 100355
    .line 100356
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/r;

    .line 100357
    .line 100358
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/r;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100359
    .line 100360
    .line 100361
    iput-object v5, v4, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100362
    .line 100363
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100364
    .line 100365
    .line 100366
    move-result-object v4

    .line 100367
    check-cast v4, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100368
    .line 100369
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/kingkong/b;->T0:Lcom/meituan/android/cube/pga/common/g;

    .line 100370
    .line 100371
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/s;

    .line 100372
    .line 100373
    invoke-direct {v5, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/root/s;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/c;)V

    .line 100374
    .line 100375
    .line 100376
    iput-object v5, v4, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100377
    .line 100378
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100379
    .line 100380
    .line 100381
    move-result-object v2

    .line 100382
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100383
    .line 100384
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->U0:Lcom/meituan/android/cube/pga/common/g;

    .line 100385
    .line 100386
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/root/t;

    .line 100387
    .line 100388
    invoke-direct {v4, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/root/t;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/filter_category/m0;)V

    .line 100389
    .line 100390
    .line 100391
    iput-object v4, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100392
    .line 100393
    new-instance v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100394
    .line 100395
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100396
    .line 100397
    .line 100398
    move-result-object v3

    .line 100399
    const v4, 0x7f0c0b7c

    .line 100400
    .line 100401
    .line 100402
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100403
    .line 100404
    .line 100405
    move-result v4

    .line 100406
    const v5, 0x7f0a1895

    .line 100407
    .line 100408
    .line 100409
    invoke-direct {v2, v3, v5, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;II)V

    .line 100410
    .line 100411
    .line 100412
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100413
    .line 100414
    const-string v3, "c_i5kxn8l"

    .line 100415
    .line 100416
    iput-object v3, v2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->f:Ljava/lang/String;

    .line 100417
    .line 100418
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/u;

    .line 100419
    .line 100420
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/u;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100421
    .line 100422
    .line 100423
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->r(Landroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100424
    .line 100425
    .line 100426
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100427
    .line 100428
    .line 100429
    move-result-object v2

    .line 100430
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100431
    .line 100432
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->G0:Lcom/meituan/android/cube/pga/common/g;

    .line 100433
    .line 100434
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/v;

    .line 100435
    .line 100436
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/v;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100437
    .line 100438
    .line 100439
    iput-object v3, v2, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100440
    .line 100441
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->i:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100442
    .line 100443
    const v3, 0x7f103743

    .line 100444
    .line 100445
    .line 100446
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->H(I)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100447
    .line 100448
    .line 100449
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v2

    .line 100453
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100454
    .line 100455
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->Q0:Lcom/meituan/android/cube/pga/common/b;

    .line 100456
    .line 100457
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/w;

    .line 100458
    .line 100459
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/w;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100460
    .line 100461
    .line 100462
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100463
    .line 100464
    .line 100465
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100466
    .line 100467
    .line 100468
    move-result-object v2

    .line 100469
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100470
    .line 100471
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->N0:Lcom/meituan/android/cube/pga/common/b;

    .line 100472
    .line 100473
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/y;

    .line 100474
    .line 100475
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/y;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100476
    .line 100477
    .line 100478
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100479
    .line 100480
    .line 100481
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100482
    .line 100483
    .line 100484
    move-result-object v2

    .line 100485
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100486
    .line 100487
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->D0:Lcom/meituan/android/cube/pga/common/b;

    .line 100488
    .line 100489
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/z;

    .line 100490
    .line 100491
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/z;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100492
    .line 100493
    .line 100494
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100495
    .line 100496
    .line 100497
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100498
    .line 100499
    .line 100500
    move-result-object v2

    .line 100501
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100502
    .line 100503
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->L0:Lcom/meituan/android/cube/pga/common/b;

    .line 100504
    .line 100505
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;

    .line 100506
    .line 100507
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/a0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100508
    .line 100509
    .line 100510
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100511
    .line 100512
    .line 100513
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100514
    .line 100515
    .line 100516
    move-result-object v2

    .line 100517
    const v3, 0x7f0a1834

    .line 100518
    .line 100519
    .line 100520
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v2

    .line 100524
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->g:Landroid/view/View;

    .line 100525
    .line 100526
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100527
    .line 100528
    .line 100529
    move-result-object v2

    .line 100530
    const v3, 0x7f0a2aa7

    .line 100531
    .line 100532
    .line 100533
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100534
    .line 100535
    .line 100536
    move-result-object v2

    .line 100537
    check-cast v2, Landroid/widget/ImageView;

    .line 100538
    .line 100539
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->N:Landroid/widget/ImageView;

    .line 100540
    .line 100541
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100542
    .line 100543
    .line 100544
    move-result-object v2

    .line 100545
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100546
    .line 100547
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100548
    .line 100549
    .line 100550
    move-result-object v2

    .line 100551
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100552
    .line 100553
    .line 100554
    move-result-object v3

    .line 100555
    const v4, 0x7f0a1749

    .line 100556
    .line 100557
    .line 100558
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v3

    .line 100562
    check-cast v3, Landroid/widget/FrameLayout;

    .line 100563
    .line 100564
    iput-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->O:Landroid/widget/FrameLayout;

    .line 100565
    .line 100566
    invoke-static {v2}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 100567
    .line 100568
    .line 100569
    move-result v2

    .line 100570
    if-eqz v2, :cond_4

    .line 100571
    .line 100572
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100573
    .line 100574
    .line 100575
    move-result-object v2

    .line 100576
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 100577
    .line 100578
    .line 100579
    move-result v2

    .line 100580
    goto :goto_2

    .line 100581
    :cond_4
    const/4 v2, 0x0

    .line 100582
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100583
    .line 100584
    .line 100585
    move-result-object v3

    .line 100586
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100587
    .line 100588
    .line 100589
    move-result v3

    .line 100590
    if-eqz v3, :cond_5

    .line 100591
    .line 100592
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100593
    .line 100594
    .line 100595
    move-result-object v3

    .line 100596
    const/high16 v5, 0x41800000    # 16.0f

    .line 100597
    .line 100598
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100599
    .line 100600
    .line 100601
    move-result v3

    .line 100602
    add-int/2addr v2, v3

    .line 100603
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100604
    .line 100605
    .line 100606
    move-result-object v3

    .line 100607
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100608
    .line 100609
    .line 100610
    move-result v3

    .line 100611
    if-eqz v3, :cond_6

    .line 100612
    .line 100613
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->h()Z

    .line 100614
    .line 100615
    .line 100616
    move-result v3

    .line 100617
    if-eqz v3, :cond_6

    .line 100618
    .line 100619
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100620
    .line 100621
    .line 100622
    move-result-object v3

    .line 100623
    const/high16 v5, 0x42fe0000    # 127.0f

    .line 100624
    .line 100625
    invoke-static {v3, v5}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100626
    .line 100627
    .line 100628
    move-result v3

    .line 100629
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/b;

    .line 100630
    .line 100631
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100632
    .line 100633
    .line 100634
    move-result-object v7

    .line 100635
    check-cast v7, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100636
    .line 100637
    const v8, 0x7f0a40d0

    .line 100638
    .line 100639
    .line 100640
    invoke-virtual {v0, v8}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 100641
    .line 100642
    .line 100643
    move-result-object v8

    .line 100644
    check-cast v8, Landroid/view/ViewStub;

    .line 100645
    .line 100646
    invoke-direct {v5, v7, v8}, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V

    .line 100647
    .line 100648
    .line 100649
    invoke-virtual {v0, v5}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100650
    .line 100651
    .line 100652
    goto :goto_3

    .line 100653
    :cond_6
    const/4 v3, 0x0

    .line 100654
    :goto_3
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->O:Landroid/widget/FrameLayout;

    .line 100655
    .line 100656
    invoke-virtual {v5, v1, v2, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 100657
    .line 100658
    .line 100659
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 100660
    .line 100661
    .line 100662
    move-result-object v2

    .line 100663
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 100664
    .line 100665
    .line 100666
    move-result v2

    .line 100667
    const v3, 0x7f0a4097

    .line 100668
    .line 100669
    .line 100670
    if-nez v2, :cond_7

    .line 100671
    .line 100672
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 100673
    .line 100674
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100675
    .line 100676
    .line 100677
    move-result-object v5

    .line 100678
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100679
    .line 100680
    invoke-virtual {v0, v3}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 100681
    .line 100682
    .line 100683
    move-result-object v3

    .line 100684
    check-cast v3, Landroid/view/ViewStub;

    .line 100685
    .line 100686
    invoke-direct {v2, v5, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V

    .line 100687
    .line 100688
    .line 100689
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->d:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 100690
    .line 100691
    iget-object v2, v2, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 100692
    .line 100693
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;

    .line 100694
    .line 100695
    const v3, 0x7f0a018c

    .line 100696
    .line 100697
    .line 100698
    invoke-virtual {v0, v3}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 100699
    .line 100700
    .line 100701
    move-result-object v3

    .line 100702
    check-cast v3, Landroid/widget/ImageView;

    .line 100703
    .line 100704
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/g;->e(Landroid/widget/ImageView;)V

    .line 100705
    .line 100706
    .line 100707
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->d:Lcom/sankuai/waimai/business/page/kingkong/view/actionbar/ActionBarBlock;

    .line 100708
    .line 100709
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100710
    .line 100711
    .line 100712
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 100713
    .line 100714
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100715
    .line 100716
    .line 100717
    move-result-object v3

    .line 100718
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100719
    .line 100720
    const v5, 0x7f0a4099

    .line 100721
    .line 100722
    .line 100723
    invoke-virtual {v0, v5}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 100724
    .line 100725
    .line 100726
    move-result-object v5

    .line 100727
    check-cast v5, Landroid/view/ViewStub;

    .line 100728
    .line 100729
    invoke-direct {v2, v3, v5}, Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V

    .line 100730
    .line 100731
    .line 100732
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->f:Lcom/sankuai/waimai/business/page/kingkong/view/searchbox/floatsearchbox/FloatSearchBoxBlock;

    .line 100733
    .line 100734
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100735
    .line 100736
    .line 100737
    goto :goto_4

    .line 100738
    :cond_7
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;

    .line 100739
    .line 100740
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100741
    .line 100742
    .line 100743
    move-result-object v5

    .line 100744
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100745
    .line 100746
    invoke-virtual {v0, v3}, Lcom/meituan/android/cube/core/f;->findViewById(I)Landroid/view/View;

    .line 100747
    .line 100748
    .line 100749
    move-result-object v3

    .line 100750
    check-cast v3, Landroid/view/ViewStub;

    .line 100751
    .line 100752
    invoke-direct {v2, v5, v3}, Lcom/sankuai/waimai/business/page/kingkong/view/privacy/a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;Landroid/view/ViewStub;)V

    .line 100753
    .line 100754
    .line 100755
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;)V

    .line 100756
    .line 100757
    .line 100758
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100759
    .line 100760
    .line 100761
    move-result-object v2

    .line 100762
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100763
    .line 100764
    .line 100765
    move-result-object v2

    .line 100766
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 100767
    .line 100768
    .line 100769
    move-result-object v2

    .line 100770
    new-instance v3, Landroid/graphics/Rect;

    .line 100771
    .line 100772
    iget v5, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 100773
    .line 100774
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 100775
    .line 100776
    invoke-direct {v3, v1, v1, v5, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100777
    .line 100778
    .line 100779
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100780
    .line 100781
    sget-object v2, Lcom/sankuai/waimai/business/page/kingkong/d$b;->a:Lcom/sankuai/waimai/business/page/kingkong/d;

    .line 100782
    .line 100783
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/d;->j()Z

    .line 100784
    .line 100785
    .line 100786
    move-result v5

    .line 100787
    if-nez v5, :cond_8

    .line 100788
    .line 100789
    sget-object v5, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100790
    .line 100791
    sget-object v5, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 100792
    .line 100793
    invoke-virtual {v5}, Lcom/sankuai/waimai/ad/gray/e;->o()Z

    .line 100794
    .line 100795
    .line 100796
    move-result v5

    .line 100797
    if-nez v5, :cond_8

    .line 100798
    .line 100799
    new-instance v2, Lcom/sankuai/waimai/rocks/utils/a;

    .line 100800
    .line 100801
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100802
    .line 100803
    .line 100804
    move-result-object v5

    .line 100805
    check-cast v5, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100806
    .line 100807
    invoke-virtual {v5}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100808
    .line 100809
    .line 100810
    move-result-object v8

    .line 100811
    const/4 v9, 0x0

    .line 100812
    const/4 v10, 0x0

    .line 100813
    const/4 v11, 0x0

    .line 100814
    const/4 v12, 0x0

    .line 100815
    sget-object v13, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 100816
    .line 100817
    move-object v7, v2

    .line 100818
    invoke-direct/range {v7 .. v13}, Lcom/sankuai/waimai/rocks/utils/a;-><init>(Landroid/content/Context;ZLcom/sankuai/waimai/rocks/view/mach/i$c;ZLcom/sankuai/waimai/rocks/view/mach/b;Lcom/meituan/metrics/speedmeter/b;)V

    .line 100819
    .line 100820
    .line 100821
    goto/16 :goto_b

    .line 100822
    .line 100823
    :cond_8
    new-instance v5, Lcom/sankuai/waimai/rocks/utils/a;

    .line 100824
    .line 100825
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100826
    .line 100827
    .line 100828
    move-result-object v7

    .line 100829
    check-cast v7, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 100830
    .line 100831
    invoke-virtual {v7}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 100832
    .line 100833
    .line 100834
    move-result-object v15

    .line 100835
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/d;->j()Z

    .line 100836
    .line 100837
    .line 100838
    move-result v7

    .line 100839
    if-nez v7, :cond_a

    .line 100840
    .line 100841
    sget-object v7, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100842
    .line 100843
    sget-object v7, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 100844
    .line 100845
    invoke-virtual {v7}, Lcom/sankuai/waimai/ad/gray/e;->o()Z

    .line 100846
    .line 100847
    .line 100848
    move-result v7

    .line 100849
    if-eqz v7, :cond_9

    .line 100850
    .line 100851
    goto :goto_5

    .line 100852
    :cond_9
    const/16 v16, 0x0

    .line 100853
    .line 100854
    goto :goto_6

    .line 100855
    :cond_a
    :goto_5
    const/16 v16, 0x1

    .line 100856
    .line 100857
    :goto_6
    new-instance v7, Lcom/sankuai/waimai/business/page/kingkong/future/root/x;

    .line 100858
    .line 100859
    invoke-direct {v7, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/x;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100860
    .line 100861
    .line 100862
    const/16 v18, 0x1

    .line 100863
    .line 100864
    new-instance v8, Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;

    .line 100865
    .line 100866
    invoke-direct {v8, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/f0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 100867
    .line 100868
    .line 100869
    sget-object v20, Lcom/sankuai/waimai/business/page/kingkong/future/network/preload/KingKongNetworkPreLoader;->sMachV2MeterTask:Lcom/meituan/metrics/speedmeter/b;

    .line 100870
    .line 100871
    move-object v14, v5

    .line 100872
    move-object/from16 v17, v7

    .line 100873
    .line 100874
    move-object/from16 v19, v8

    .line 100875
    .line 100876
    invoke-direct/range {v14 .. v20}, Lcom/sankuai/waimai/rocks/utils/a;-><init>(Landroid/content/Context;ZLcom/sankuai/waimai/rocks/view/mach/i$c;ZLcom/sankuai/waimai/rocks/view/mach/b;Lcom/meituan/metrics/speedmeter/b;)V

    .line 100877
    .line 100878
    .line 100879
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->getContainerView()Landroid/view/ViewGroup;

    .line 100880
    .line 100881
    .line 100882
    move-result-object v7

    .line 100883
    new-array v8, v6, [Ljava/lang/Object;

    .line 100884
    .line 100885
    aput-object v7, v8, v1

    .line 100886
    .line 100887
    sget-object v9, Lcom/sankuai/waimai/rocks/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100888
    .line 100889
    const v10, 0x757868

    .line 100890
    .line 100891
    .line 100892
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100893
    .line 100894
    .line 100895
    move-result v11

    .line 100896
    if-eqz v11, :cond_b

    .line 100897
    .line 100898
    invoke-static {v8, v5, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100899
    .line 100900
    .line 100901
    goto :goto_7

    .line 100902
    :cond_b
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 100903
    .line 100904
    .line 100905
    move-result v8

    .line 100906
    if-eqz v8, :cond_c

    .line 100907
    .line 100908
    iget-object v8, v5, Lcom/sankuai/waimai/rocks/utils/a;->c:Lcom/sankuai/waimai/machpro/list/j;

    .line 100909
    .line 100910
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/machpro/list/j;->b(Landroid/view/ViewGroup;)V

    .line 100911
    .line 100912
    .line 100913
    :cond_c
    :goto_7
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/d;->d()Z

    .line 100914
    .line 100915
    .line 100916
    move-result v7

    .line 100917
    if-eqz v7, :cond_d

    .line 100918
    .line 100919
    const-string v2, "mach_next_waimai_usercenter_kingkong_future_poi_1"

    .line 100920
    .line 100921
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/rocks/utils/a;->a(Ljava/lang/String;)V

    .line 100922
    .line 100923
    .line 100924
    goto :goto_8

    .line 100925
    :cond_d
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/d;->e()Z

    .line 100926
    .line 100927
    .line 100928
    move-result v2

    .line 100929
    if-eqz v2, :cond_e

    .line 100930
    .line 100931
    const-string v2, "mach_next_waimai_usercenter_kingkong_future_poi_2"

    .line 100932
    .line 100933
    invoke-virtual {v5, v2}, Lcom/sankuai/waimai/rocks/utils/a;->a(Ljava/lang/String;)V

    .line 100934
    .line 100935
    .line 100936
    :cond_e
    :goto_8
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100937
    .line 100938
    sget-object v2, Lcom/sankuai/waimai/ad/gray/e$c;->a:Lcom/sankuai/waimai/ad/gray/e;

    .line 100939
    .line 100940
    invoke-virtual {v2}, Lcom/sankuai/waimai/ad/gray/e;->e()Z

    .line 100941
    .line 100942
    .line 100943
    move-result v7

    .line 100944
    if-eqz v7, :cond_11

    .line 100945
    .line 100946
    iget-object v2, v2, Lcom/sankuai/waimai/ad/gray/e;->e:Ljava/util/Map;

    .line 100947
    .line 100948
    if-nez v2, :cond_f

    .line 100949
    .line 100950
    goto :goto_a

    .line 100951
    :cond_f
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 100952
    .line 100953
    .line 100954
    move-result-object v2

    .line 100955
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100956
    .line 100957
    .line 100958
    move-result-object v2

    .line 100959
    :cond_10
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100960
    .line 100961
    .line 100962
    move-result v7

    .line 100963
    if-eqz v7, :cond_11

    .line 100964
    .line 100965
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100966
    .line 100967
    .line 100968
    move-result-object v7

    .line 100969
    check-cast v7, Ljava/lang/String;

    .line 100970
    .line 100971
    invoke-static {v7}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100972
    .line 100973
    .line 100974
    move-result v8

    .line 100975
    if-nez v8, :cond_10

    .line 100976
    .line 100977
    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/rocks/utils/a;->a(Ljava/lang/String;)V

    .line 100978
    .line 100979
    .line 100980
    goto :goto_9

    .line 100981
    :cond_11
    :goto_a
    move-object v2, v5

    .line 100982
    :goto_b
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->x:Lcom/sankuai/waimai/rocks/utils/a;

    .line 100983
    .line 100984
    new-instance v2, Lcom/sankuai/waimai/rocks/page/block/a$a;

    .line 100985
    .line 100986
    invoke-direct {v2}, Lcom/sankuai/waimai/rocks/page/block/a$a;-><init>()V

    .line 100987
    .line 100988
    .line 100989
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 100990
    .line 100991
    .line 100992
    move-result-object v5

    .line 100993
    iput-object v5, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->j:Lcom/sankuai/waimai/rocks/page/a;

    .line 100994
    .line 100995
    iput-boolean v6, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->h:Z

    .line 100996
    .line 100997
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/network/h;

    .line 100998
    .line 100999
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101000
    .line 101001
    .line 101002
    move-result-object v7

    .line 101003
    check-cast v7, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101004
    .line 101005
    invoke-direct {v5, v7}, Lcom/sankuai/waimai/business/page/kingkong/future/network/h;-><init>(Lcom/sankuai/waimai/business/page/kingkong/b;)V

    .line 101006
    .line 101007
    .line 101008
    iput-object v5, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->m:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

    .line 101009
    .line 101010
    iput-boolean v6, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->g:Z

    .line 101011
    .line 101012
    iget-object v5, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->x:Lcom/sankuai/waimai/rocks/utils/a;

    .line 101013
    .line 101014
    iput-object v5, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->k:Lcom/sankuai/waimai/rocks/utils/a;

    .line 101015
    .line 101016
    sget-object v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->R:Ljava/util/HashMap;

    .line 101017
    .line 101018
    iput-object v5, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->l:Ljava/util/Map;

    .line 101019
    .line 101020
    iput-boolean v6, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->i:Z

    .line 101021
    .line 101022
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->f:Landroid/graphics/Rect;

    .line 101023
    .line 101024
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->a:Lcom/sankuai/waimai/business/page/kingkong/future/root/i0;

    .line 101025
    .line 101026
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->d:Lcom/sankuai/waimai/rocks/expose/a;

    .line 101027
    .line 101028
    new-instance v3, Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 101029
    .line 101030
    new-instance v5, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;

    .line 101031
    .line 101032
    invoke-direct {v5, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/h0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101033
    .line 101034
    .line 101035
    invoke-direct {v3, v5}, Lcom/sankuai/waimai/rocks/view/mach/f;-><init>(Lcom/sankuai/waimai/rocks/view/mach/f$a;)V

    .line 101036
    .line 101037
    .line 101038
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->b:Lcom/sankuai/waimai/rocks/view/mach/f;

    .line 101039
    .line 101040
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/f;

    .line 101041
    .line 101042
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101043
    .line 101044
    .line 101045
    iput-object v3, v2, Lcom/sankuai/waimai/rocks/page/block/a$a;->c:Lcom/sankuai/waimai/rocks/view/mach/e$b;

    .line 101046
    .line 101047
    new-array v3, v1, [Ljava/lang/Object;

    .line 101048
    .line 101049
    sget-object v5, Lcom/sankuai/waimai/rocks/page/block/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 101050
    .line 101051
    const v7, 0xd41ca0

    .line 101052
    .line 101053
    .line 101054
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 101055
    .line 101056
    .line 101057
    move-result v8

    .line 101058
    if-eqz v8, :cond_12

    .line 101059
    .line 101060
    invoke-static {v3, v2, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 101061
    .line 101062
    .line 101063
    move-result-object v2

    .line 101064
    check-cast v2, Lcom/sankuai/waimai/rocks/page/block/a;

    .line 101065
    .line 101066
    goto :goto_c

    .line 101067
    :cond_12
    new-instance v3, Lcom/sankuai/waimai/rocks/page/block/a;

    .line 101068
    .line 101069
    invoke-direct {v3, v2}, Lcom/sankuai/waimai/rocks/page/block/a;-><init>(Lcom/sankuai/waimai/rocks/page/block/a$a;)V

    .line 101070
    .line 101071
    .line 101072
    move-object v2, v3

    .line 101073
    :goto_c
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/block/a;->a:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 101074
    .line 101075
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 101076
    .line 101077
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/cube/pga/block/a;->addSubBlock(Lcom/meituan/android/cube/pga/block/a;I)V

    .line 101078
    .line 101079
    .line 101080
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 101081
    .line 101082
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101083
    .line 101084
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101085
    .line 101086
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101087
    .line 101088
    .line 101089
    move-result-object v2

    .line 101090
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101091
    .line 101092
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 101093
    .line 101094
    .line 101095
    move-result-object v2

    .line 101096
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/Fragment;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 101097
    .line 101098
    .line 101099
    move-result-object v2

    .line 101100
    const-class v3, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 101101
    .line 101102
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 101103
    .line 101104
    .line 101105
    move-result-object v2

    .line 101106
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 101107
    .line 101108
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->j:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 101109
    .line 101110
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101111
    .line 101112
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 101113
    .line 101114
    .line 101115
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->j:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 101116
    .line 101117
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 101118
    .line 101119
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101120
    .line 101121
    .line 101122
    move-result-object v3

    .line 101123
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/KingKongActivity;

    .line 101124
    .line 101125
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$n;

    .line 101126
    .line 101127
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$n;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101128
    .line 101129
    .line 101130
    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 101131
    .line 101132
    .line 101133
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->j:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 101134
    .line 101135
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->b:Landroid/arch/lifecycle/MutableLiveData;

    .line 101136
    .line 101137
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$o;

    .line 101138
    .line 101139
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$o;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101140
    .line 101141
    .line 101142
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/LiveData;->observeForever(Landroid/arch/lifecycle/Observer;)V

    .line 101143
    .line 101144
    .line 101145
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101146
    .line 101147
    .line 101148
    move-result-object v2

    .line 101149
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101150
    .line 101151
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/a;->J:Lcom/meituan/android/cube/pga/common/b;

    .line 101152
    .line 101153
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$p;

    .line 101154
    .line 101155
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$p;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101156
    .line 101157
    .line 101158
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101159
    .line 101160
    .line 101161
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101162
    .line 101163
    if-eqz v2, :cond_13

    .line 101164
    .line 101165
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101166
    .line 101167
    .line 101168
    move-result-object v2

    .line 101169
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101170
    .line 101171
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->b0:Lcom/meituan/android/cube/pga/common/b;

    .line 101172
    .line 101173
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/c0;

    .line 101174
    .line 101175
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/c0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101176
    .line 101177
    .line 101178
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101179
    .line 101180
    .line 101181
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101182
    .line 101183
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;

    .line 101184
    .line 101185
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/d0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101186
    .line 101187
    .line 101188
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    .line 101189
    .line 101190
    .line 101191
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 101192
    .line 101193
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->c:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101194
    .line 101195
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 101196
    .line 101197
    .line 101198
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->k:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;

    .line 101199
    .line 101200
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;

    .line 101201
    .line 101202
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/e0;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101203
    .line 101204
    .line 101205
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a;->a(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/a$c;)V

    .line 101206
    .line 101207
    .line 101208
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101209
    .line 101210
    .line 101211
    move-result-object v2

    .line 101212
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101213
    .line 101214
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->J0:Lcom/meituan/android/cube/pga/common/b;

    .line 101215
    .line 101216
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;

    .line 101217
    .line 101218
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$a;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101219
    .line 101220
    .line 101221
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101222
    .line 101223
    .line 101224
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101225
    .line 101226
    .line 101227
    move-result-object v2

    .line 101228
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101229
    .line 101230
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/b;->Q0()Lcom/meituan/android/cube/pga/common/b;

    .line 101231
    .line 101232
    .line 101233
    move-result-object v2

    .line 101234
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;

    .line 101235
    .line 101236
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$b;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101237
    .line 101238
    .line 101239
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101240
    .line 101241
    .line 101242
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 101243
    .line 101244
    .line 101245
    move-result-object v2

    .line 101246
    const v3, 0x7f0a174a

    .line 101247
    .line 101248
    .line 101249
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101250
    .line 101251
    .line 101252
    move-result-object v2

    .line 101253
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 101254
    .line 101255
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 101256
    .line 101257
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$d;

    .line 101258
    .line 101259
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->b:Lcom/sankuai/waimai/rocks/page/block/b;

    .line 101260
    .line 101261
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/block/b;->d:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 101262
    .line 101263
    invoke-direct {v2, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$d;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 101264
    .line 101265
    .line 101266
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 101267
    .line 101268
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;->setContentView(Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView$c;)V

    .line 101269
    .line 101270
    .line 101271
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$q;

    .line 101272
    .line 101273
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$q;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101274
    .line 101275
    .line 101276
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 101277
    .line 101278
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->a(Lcom/sankuai/waimai/platform/widget/pullrefresh/c;)V

    .line 101279
    .line 101280
    .line 101281
    invoke-static {}, Lcom/sankuai/waimai/platform/privacy/a;->a()Lcom/sankuai/waimai/platform/privacy/a;

    .line 101282
    .line 101283
    .line 101284
    move-result-object v2

    .line 101285
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/privacy/a;->b()Z

    .line 101286
    .line 101287
    .line 101288
    move-result v2

    .line 101289
    if-eqz v2, :cond_14

    .line 101290
    .line 101291
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->h:Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/view/NestedPullToRefreshView;

    .line 101292
    .line 101293
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/platform/widget/pullrefresh/a;->setHeaderPullRefreshEnable(Z)V

    .line 101294
    .line 101295
    .line 101296
    :cond_14
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->l:Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;

    .line 101297
    .line 101298
    if-eqz v2, :cond_16

    .line 101299
    .line 101300
    iget v2, v2, Lcom/sankuai/waimai/business/page/common/model/KingkongInfo;->q:I

    .line 101301
    .line 101302
    if-eq v2, v6, :cond_15

    .line 101303
    .line 101304
    goto :goto_d

    .line 101305
    :cond_15
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/l;

    .line 101306
    .line 101307
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/l;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101308
    .line 101309
    .line 101310
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 101311
    .line 101312
    .line 101313
    move-result-object v3

    .line 101314
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mLocation:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 101315
    .line 101316
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 101317
    .line 101318
    .line 101319
    new-instance v2, Lcom/sankuai/waimai/business/page/kingkong/future/root/m;

    .line 101320
    .line 101321
    invoke-direct {v2, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/m;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101322
    .line 101323
    .line 101324
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->get()Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;

    .line 101325
    .line 101326
    .line 101327
    move-result-object v3

    .line 101328
    iget-object v3, v3, Lcom/sankuai/waimai/business/page/home/preload/PreloadDataModel;->mAddress:Lcom/sankuai/waimai/business/page/home/preload/f;

    .line 101329
    .line 101330
    invoke-virtual {v3, v2}, Lcom/sankuai/waimai/business/page/home/preload/f;->f(Landroid/arch/lifecycle/Observer;)V

    .line 101331
    .line 101332
    .line 101333
    iget-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->j:Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;

    .line 101334
    .line 101335
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/viewmodel/KingKongViewModel;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 101336
    .line 101337
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101338
    .line 101339
    .line 101340
    move-result-object v3

    .line 101341
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/root/o;

    .line 101342
    .line 101343
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/o;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101344
    .line 101345
    .line 101346
    invoke-virtual {v2, v3, v4}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 101347
    .line 101348
    .line 101349
    :cond_16
    :goto_d
    invoke-static {}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->b()Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;

    .line 101350
    .line 101351
    .line 101352
    move-result-object v2

    .line 101353
    new-array v3, v1, [Z

    .line 101354
    .line 101355
    const-string v4, "future_kingkong_oncreate"

    .line 101356
    .line 101357
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/waimai/business/page/kingkong/future/monitor/b;->d(Ljava/lang/String;[Z)V

    .line 101358
    .line 101359
    .line 101360
    new-array v2, v1, [Ljava/lang/Object;

    .line 101361
    .line 101362
    const-string v3, "fetchdatatest"

    .line 101363
    .line 101364
    const-string v4, "111111"

    .line 101365
    .line 101366
    invoke-static {v3, v4, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101367
    .line 101368
    .line 101369
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->G(Z)V

    .line 101370
    .line 101371
    .line 101372
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101373
    .line 101374
    .line 101375
    move-result-object v2

    .line 101376
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101377
    .line 101378
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->Y0:Lcom/meituan/android/cube/pga/common/b;

    .line 101379
    .line 101380
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$c;

    .line 101381
    .line 101382
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$c;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101383
    .line 101384
    .line 101385
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101386
    .line 101387
    .line 101388
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101389
    .line 101390
    .line 101391
    move-result-object v2

    .line 101392
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101393
    .line 101394
    iget-object v2, v2, Lcom/sankuai/waimai/business/page/kingkong/b;->q0:Lcom/meituan/android/cube/pga/common/b;

    .line 101395
    .line 101396
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;

    .line 101397
    .line 101398
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$d;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101399
    .line 101400
    .line 101401
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101402
    .line 101403
    .line 101404
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101405
    .line 101406
    .line 101407
    move-result-object v2

    .line 101408
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101409
    .line 101410
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/page/a;->W:Lcom/meituan/android/cube/pga/common/j;

    .line 101411
    .line 101412
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$e;

    .line 101413
    .line 101414
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$e;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101415
    .line 101416
    .line 101417
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101418
    .line 101419
    .line 101420
    move-result-object v2

    .line 101421
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 101422
    .line 101423
    .line 101424
    move-result-object v3

    .line 101425
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 101426
    .line 101427
    .line 101428
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101429
    .line 101430
    .line 101431
    move-result-object v2

    .line 101432
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101433
    .line 101434
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/block/machpro/o;->x:Lcom/meituan/android/cube/pga/common/j;

    .line 101435
    .line 101436
    new-instance v3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$f;

    .line 101437
    .line 101438
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$f;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101439
    .line 101440
    .line 101441
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 101442
    .line 101443
    .line 101444
    move-result-object v2

    .line 101445
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->subscriptionBag()Lcom/meituan/android/cube/pga/common/f;

    .line 101446
    .line 101447
    .line 101448
    move-result-object v3

    .line 101449
    invoke-virtual {v2, v3}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 101450
    .line 101451
    .line 101452
    invoke-static {}, Lcom/sankuai/waimai/platform/preload/g;->a()Lcom/sankuai/waimai/platform/preload/g;

    .line 101453
    .line 101454
    .line 101455
    move-result-object v2

    .line 101456
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101457
    .line 101458
    .line 101459
    move-result-object v3

    .line 101460
    check-cast v3, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101461
    .line 101462
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101463
    .line 101464
    .line 101465
    move-result-object v3

    .line 101466
    new-instance v4, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;

    .line 101467
    .line 101468
    invoke-direct {v4, v0}, Lcom/sankuai/waimai/business/page/kingkong/future/root/i$g;-><init>(Lcom/sankuai/waimai/business/page/kingkong/future/root/i;)V

    .line 101469
    .line 101470
    .line 101471
    invoke-virtual {v2, v3, v4}, Lcom/sankuai/waimai/platform/preload/g;->b(Landroid/app/Activity;Lcom/sankuai/waimai/platform/preload/c;)V

    .line 101472
    .line 101473
    .line 101474
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101475
    .line 101476
    .line 101477
    move-result-object v2

    .line 101478
    invoke-static {v2}, Landroid/arch/lifecycle/ViewModelProviders;->of(Landroid/support/v4/app/FragmentActivity;)Landroid/arch/lifecycle/ViewModelProvider;

    .line 101479
    .line 101480
    .line 101481
    move-result-object v2

    .line 101482
    const-class v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 101483
    .line 101484
    invoke-virtual {v2, v3}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 101485
    .line 101486
    .line 101487
    move-result-object v2

    .line 101488
    check-cast v2, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 101489
    .line 101490
    iput-object v2, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->n:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 101491
    .line 101492
    if-eqz v2, :cond_19

    .line 101493
    .line 101494
    invoke-virtual/range {p0 .. p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 101495
    .line 101496
    .line 101497
    move-result-object v2

    .line 101498
    check-cast v2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 101499
    .line 101500
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/kingkong/b;->H0()Lcom/meituan/android/cube/pga/common/g;

    .line 101501
    .line 101502
    .line 101503
    move-result-object v2

    .line 101504
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/g;->a()Lcom/meituan/android/cube/pga/common/d;

    .line 101505
    .line 101506
    .line 101507
    move-result-object v2

    .line 101508
    if-nez v2, :cond_17

    .line 101509
    .line 101510
    const/4 v2, 0x0

    .line 101511
    goto :goto_e

    .line 101512
    :cond_17
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/common/d;->c()I

    .line 101513
    .line 101514
    .line 101515
    move-result v2

    .line 101516
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 101517
    .line 101518
    .line 101519
    move-result-object v3

    .line 101520
    invoke-static {v3}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->a(Landroid/app/Activity;)Z

    .line 101521
    .line 101522
    .line 101523
    move-result v3

    .line 101524
    if-eqz v3, :cond_18

    .line 101525
    .line 101526
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 101527
    .line 101528
    .line 101529
    move-result-object v1

    .line 101530
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/h;->j(Landroid/content/Context;)I

    .line 101531
    .line 101532
    .line 101533
    move-result v1

    .line 101534
    :cond_18
    iget-object v3, v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->n:Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;

    .line 101535
    .line 101536
    add-int/2addr v2, v1

    .line 101537
    iput v2, v3, Lcom/sankuai/waimai/pouch/viewmodel/PouchViewModel;->h:I

    .line 101538
    .line 101539
    :cond_19
    return-void
.end method

.method public final destorySubscriptionBag()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2a490

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q:Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q:Lcom/meituan/android/cube/pga/common/f;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6b4652

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cube/pga/view/a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/kingkong/future/root/j0;

    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/business/page/kingkong/future/root/j0;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    new-instance v1, Ljava/lang/Integer;

    .line 230012
    .line 230013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230014
    .line 230015
    .line 230016
    const/4 p2, 0x1

    .line 230017
    aput-object v1, v0, p2

    .line 230018
    .line 230019
    const/4 v1, 0x2

    .line 230020
    aput-object p3, v0, v1

    .line 230021
    .line 230022
    sget-object p3, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v1, 0x806a1f

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v2

    .line 230031
    if-eqz v2, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    const/16 p3, 0x4b3

    .line 230038
    .line 230039
    if-ne p1, p3, :cond_2

    .line 230040
    .line 230041
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 230042
    .line 230043
    .line 230044
    move-result-object p1

    .line 230045
    check-cast p1, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230046
    .line 230047
    invoke-virtual {p1}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/location/utils/c;->a(Landroid/content/Context;)Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p1

    .line 230055
    sget-object p3, Lcom/sankuai/waimai/foundation/location/utils/c$a;->a:Lcom/sankuai/waimai/foundation/location/utils/c$a;

    .line 230056
    .line 230057
    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 230058
    .line 230059
    .line 230060
    move-result p1

    .line 230061
    const-string p3, "waimai_location_open_gps_service"

    .line 230062
    .line 230063
    if-eqz p1, :cond_1

    .line 230064
    .line 230065
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->m:Lcom/sankuai/waimai/business/page/kingkong/utils/b;

    .line 230066
    .line 230067
    iput-boolean p2, p1, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->c:Z

    .line 230068
    .line 230069
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/block/f;->D()Lcom/sankuai/waimai/rocks/page/a;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p2

    .line 230073
    check-cast p2, Lcom/sankuai/waimai/business/page/kingkong/b;

    .line 230074
    .line 230075
    invoke-virtual {p2}, Lcom/meituan/android/cube/pga/core/a;->b()Landroid/support/v4/app/Fragment;

    .line 230076
    .line 230077
    .line 230078
    move-result-object p2

    .line 230079
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/page/kingkong/utils/b;->f(Landroid/support/v4/app/Fragment;)V

    .line 230080
    .line 230081
    .line 230082
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230083
    .line 230084
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230085
    .line 230086
    .line 230087
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230088
    .line 230089
    .line 230090
    move-result-object p1

    .line 230091
    const-string p2, "1"

    .line 230092
    .line 230093
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230094
    .line 230095
    .line 230096
    move-result-object p1

    .line 230097
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230098
    .line 230099
    .line 230100
    move-result-object p1

    .line 230101
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230102
    .line 230103
    .line 230104
    return-void

    .line 230105
    :cond_1
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230106
    .line 230107
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230108
    .line 230109
    .line 230110
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230111
    .line 230112
    .line 230113
    move-result-object p1

    .line 230114
    const-string p2, "2"

    .line 230115
    .line 230116
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230117
    .line 230118
    .line 230119
    move-result-object p1

    .line 230120
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230121
    .line 230122
    .line 230123
    move-result-object p1

    .line 230124
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230125
    .line 230126
    .line 230127
    :cond_2
    return-void
.end method

.method public final subscriptionBag()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6dac

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
    check-cast v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q:Lcom/meituan/android/cube/pga/common/f;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/cube/pga/common/f;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/kingkong/future/root/i;->Q:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method
