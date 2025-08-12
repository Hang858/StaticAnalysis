.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/foundation/core/lifecycle/a;


# annotations
.annotation build Lcom/meituan/android/cube/annotation/DynamicBinder;
    nativeId = {
        "waimai_order_status_feed_flow_style_1"
    }
    viewModel = Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/endarea/a$c;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;",
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/a;",
        ">;",
        "Lcom/sankuai/waimai/foundation/core/lifecycle/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

.field public b:Lcom/sankuai/waimai/rocks/view/a;

.field public c:Z

.field public d:Lcom/sankuai/waimai/bussiness/order/rocks/x;

.field public e:I

.field public f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

.field public g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

.field public h:Z

.field public i:Z

.field public j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Z

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dd447cbcd505c5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/block/a;-><init>(Lcom/meituan/android/cube/pga/type/a;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x5377a9

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
    iput v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->e:I

    .line 120025
    .line 120026
    new-instance p1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 120032
    .line 120033
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->l:Z

    .line 120034
    .line 120035
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->m:Z

    .line 120036
    .line 120037
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->n:I

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9d8ed

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    instance-of v2, v1, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    check-cast v1, Lcom/sankuai/waimai/rocks/view/recyclerview/RocksLinearLayoutManager;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    sub-int/2addr v0, v3

    .line 100036
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->H(II)Ljava/util/List;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-nez v2, :cond_1

    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_1
    :goto_0
    if-ge v0, v1, :cond_c

    .line 100048
    .line 100049
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->G(ILjava/util/List;)V

    .line 100050
    .line 100051
    .line 100052
    add-int/lit8 v0, v0, 0x1

    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_2
    instance-of v2, v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100056
    .line 100057
    if-eqz v2, :cond_c

    .line 100058
    .line 100059
    check-cast v1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 100060
    .line 100061
    const/4 v2, 0x0

    .line 100062
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findFirstVisibleItemPositions([I)[I

    .line 100063
    .line 100064
    .line 100065
    move-result-object v4

    .line 100066
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastVisibleItemPositions([I)[I

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    if-eqz v4, :cond_5

    .line 100071
    .line 100072
    array-length v2, v4

    .line 100073
    if-nez v2, :cond_3

    .line 100074
    .line 100075
    goto :goto_2

    .line 100076
    :cond_3
    array-length v2, v4

    .line 100077
    aget v5, v4, v0

    .line 100078
    .line 100079
    const/4 v6, 0x1

    .line 100080
    :goto_1
    if-ge v6, v2, :cond_6

    .line 100081
    .line 100082
    aget v7, v4, v6

    .line 100083
    .line 100084
    if-ge v7, v5, :cond_4

    .line 100085
    .line 100086
    aget v5, v4, v6

    .line 100087
    .line 100088
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_5
    :goto_2
    const v5, 0x7fffffff

    .line 100092
    .line 100093
    .line 100094
    :cond_6
    if-eqz v1, :cond_9

    .line 100095
    .line 100096
    array-length v2, v1

    .line 100097
    if-nez v2, :cond_7

    .line 100098
    .line 100099
    goto :goto_4

    .line 100100
    :cond_7
    array-length v2, v1

    .line 100101
    aget v0, v1, v0

    .line 100102
    .line 100103
    :goto_3
    if-ge v3, v2, :cond_a

    .line 100104
    .line 100105
    aget v4, v1, v3

    .line 100106
    .line 100107
    if-le v4, v0, :cond_8

    .line 100108
    .line 100109
    aget v0, v1, v3

    .line 100110
    .line 100111
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 100112
    .line 100113
    goto :goto_3

    .line 100114
    :cond_9
    :goto_4
    const/high16 v0, -0x80000000

    .line 100115
    .line 100116
    :cond_a
    invoke-virtual {p0, v5, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->H(II)Ljava/util/List;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    if-nez v1, :cond_b

    .line 100121
    .line 100122
    return-void

    .line 100123
    :cond_b
    :goto_5
    if-gt v5, v0, :cond_c

    .line 100124
    .line 100125
    invoke-virtual {p0, v5, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->G(ILjava/util/List;)V

    .line 100126
    .line 100127
    .line 100128
    add-int/lit8 v5, v5, 0x1

    .line 100129
    .line 100130
    goto :goto_5

    .line 100131
    :cond_c
    return-void
.end method

.method public final E(Lcom/sankuai/waimai/platform/modular/network/error/a;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x253718

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
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/String;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    if-nez p1, :cond_1

    .line 160028
    .line 160029
    return-object p2

    .line 160030
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v0

    .line 160034
    if-eqz v0, :cond_2

    .line 160035
    .line 160036
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-nez v0, :cond_2

    .line 160049
    .line 160050
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->c()Ljava/lang/Throwable;

    .line 160051
    .line 160052
    .line 160053
    move-result-object p2

    .line 160054
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-nez v0, :cond_3

    .line 160068
    .line 160069
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;->getMessage()Ljava/lang/String;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 160074
    .line 160075
    .line 160076
    move-result-object v0

    .line 160077
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/utils/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 160078
    .line 160079
    .line 160080
    move-result-object p1

    .line 160081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v0

    .line 160085
    if-nez v0, :cond_4

    .line 160086
    .line 160087
    move-object p2, p1

    .line 160088
    :cond_4
    return-object p2
.end method

.method public final F()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf541c

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/abtest/g;->f(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final G(ILjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;)V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5f55b8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-ltz p1, :cond_a

    .line 160034
    .line 160035
    if-lt p1, v0, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_1

    .line 160038
    .line 160039
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v0

    .line 160043
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160044
    .line 160045
    if-eqz v0, :cond_a

    .line 160046
    .line 160047
    iget-object v3, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160048
    .line 160049
    if-eqz v3, :cond_a

    .line 160050
    .line 160051
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/node/c;->e:Ljava/util/Map;

    .line 160052
    .line 160053
    if-nez v3, :cond_2

    .line 160054
    .line 160055
    goto/16 :goto_1

    .line 160056
    .line 160057
    :cond_2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object p2

    .line 160061
    check-cast p2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;

    .line 160062
    .line 160063
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/view/viewmodel/f;->n:Lcom/sankuai/waimai/rocks/node/a;

    .line 160064
    .line 160065
    iget-object p2, p2, Lcom/sankuai/waimai/rocks/node/c;->e:Ljava/util/Map;

    .line 160066
    .line 160067
    const-string v3, "poi_name"

    .line 160068
    .line 160069
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160070
    .line 160071
    .line 160072
    move-result-object p2

    .line 160073
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160074
    .line 160075
    .line 160076
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160077
    .line 160078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v3

    .line 160082
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160083
    .line 160084
    .line 160085
    move-result p2

    .line 160086
    const-wide/16 v3, -0x1

    .line 160087
    .line 160088
    if-eqz p2, :cond_3

    .line 160089
    .line 160090
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160091
    .line 160092
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v5

    .line 160096
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p2

    .line 160100
    check-cast p2, Ljava/lang/Long;

    .line 160101
    .line 160102
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160103
    .line 160104
    .line 160105
    move-result-wide v5

    .line 160106
    cmp-long p2, v5, v3

    .line 160107
    .line 160108
    if-nez p2, :cond_3

    .line 160109
    .line 160110
    return-void

    .line 160111
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->F()Z

    .line 160112
    .line 160113
    .line 160114
    move-result p2

    .line 160115
    instance-of v5, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160116
    .line 160117
    if-eqz v5, :cond_a

    .line 160118
    .line 160119
    check-cast v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;

    .line 160120
    .line 160121
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/viewmodel/b;->A:Lcom/sankuai/waimai/mach/recycler/d;

    .line 160122
    .line 160123
    instance-of v5, v0, Lcom/sankuai/waimai/mach/recycler/d;

    .line 160124
    .line 160125
    if-eqz v5, :cond_a

    .line 160126
    .line 160127
    if-eqz v0, :cond_a

    .line 160128
    .line 160129
    iget-object v5, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160130
    .line 160131
    if-eqz v5, :cond_a

    .line 160132
    .line 160133
    iget-object v6, v5, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160134
    .line 160135
    if-nez v6, :cond_4

    .line 160136
    .line 160137
    goto/16 :goto_1

    .line 160138
    .line 160139
    :cond_4
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v5

    .line 160143
    new-array v1, v1, [Ljava/lang/Object;

    .line 160144
    .line 160145
    aput-object v5, v1, v2

    .line 160146
    .line 160147
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160148
    .line 160149
    const/4 v6, 0x0

    .line 160150
    const v7, 0x10a0cc

    .line 160151
    .line 160152
    .line 160153
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v8

    .line 160157
    if-eqz v8, :cond_5

    .line 160158
    .line 160159
    invoke-static {v1, v6, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160160
    .line 160161
    .line 160162
    move-result-object v1

    .line 160163
    check-cast v1, Ljava/lang/Float;

    .line 160164
    .line 160165
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 160166
    .line 160167
    .line 160168
    move-result v1

    .line 160169
    goto :goto_0

    .line 160170
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 160171
    .line 160172
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160173
    .line 160174
    .line 160175
    if-eqz v5, :cond_6

    .line 160176
    .line 160177
    invoke-virtual {v5, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 160178
    .line 160179
    .line 160180
    move-result v2

    .line 160181
    if-eqz v2, :cond_6

    .line 160182
    .line 160183
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 160184
    .line 160185
    .line 160186
    move-result v2

    .line 160187
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 160188
    .line 160189
    .line 160190
    move-result v1

    .line 160191
    if-lez v1, :cond_6

    .line 160192
    .line 160193
    if-lez v2, :cond_6

    .line 160194
    .line 160195
    int-to-float v1, v1

    .line 160196
    int-to-float v2, v2

    .line 160197
    div-float/2addr v1, v2

    .line 160198
    goto :goto_0

    .line 160199
    :cond_6
    const/4 v1, 0x0

    .line 160200
    :goto_0
    float-to-double v1, v1

    .line 160201
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 160202
    .line 160203
    .line 160204
    .line 160205
    .line 160206
    cmpl-double v7, v1, v5

    .line 160207
    .line 160208
    if-ltz v7, :cond_9

    .line 160209
    .line 160210
    if-eqz p2, :cond_8

    .line 160211
    .line 160212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160213
    .line 160214
    .line 160215
    move-result-wide v1

    .line 160216
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160217
    .line 160218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160219
    .line 160220
    .line 160221
    move-result-object v5

    .line 160222
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160223
    .line 160224
    .line 160225
    move-result p2

    .line 160226
    if-nez p2, :cond_7

    .line 160227
    .line 160228
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160229
    .line 160230
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160231
    .line 160232
    .line 160233
    move-result-object p1

    .line 160234
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v0

    .line 160238
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160239
    .line 160240
    .line 160241
    goto :goto_1

    .line 160242
    :cond_7
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160243
    .line 160244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160245
    .line 160246
    .line 160247
    move-result-object v5

    .line 160248
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160249
    .line 160250
    .line 160251
    move-result-object p2

    .line 160252
    check-cast p2, Ljava/lang/Long;

    .line 160253
    .line 160254
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160255
    .line 160256
    .line 160257
    move-result-wide v5

    .line 160258
    sub-long/2addr v1, v5

    .line 160259
    const-wide/16 v5, 0x1f4

    .line 160260
    .line 160261
    cmp-long p2, v1, v5

    .line 160262
    .line 160263
    if-ltz p2, :cond_a

    .line 160264
    .line 160265
    iget-object p2, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160266
    .line 160267
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160268
    .line 160269
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->onExpose()V

    .line 160270
    .line 160271
    .line 160272
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160273
    .line 160274
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160275
    .line 160276
    .line 160277
    move-result-object p1

    .line 160278
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v0

    .line 160282
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160283
    .line 160284
    .line 160285
    goto :goto_1

    .line 160286
    :cond_8
    iget-object p2, v0, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    .line 160287
    .line 160288
    iget-object p2, p2, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    .line 160289
    .line 160290
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->onExpose()V

    .line 160291
    .line 160292
    .line 160293
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160294
    .line 160295
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160296
    .line 160297
    .line 160298
    move-result-object p1

    .line 160299
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 160300
    .line 160301
    .line 160302
    move-result-object v0

    .line 160303
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160304
    .line 160305
    .line 160306
    goto :goto_1

    .line 160307
    :cond_9
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160308
    .line 160309
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160310
    .line 160311
    .line 160312
    move-result-object p1

    .line 160313
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160314
    .line 160315
    .line 160316
    :cond_a
    :goto_1
    return-void
.end method

.method public final H(II)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/viewmodel/f;",
            ">;"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v4, 0xff702a

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v5

    .line 160028
    if-eqz v5, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    move-result-object p1

    .line 160034
    check-cast p1, Ljava/util/List;

    .line 160035
    .line 160036
    return-object p1

    .line 160037
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 160038
    .line 160039
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 160040
    .line 160041
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 160042
    .line 160043
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v0

    .line 160047
    instance-of v1, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160048
    .line 160049
    const/4 v4, 0x0

    .line 160050
    if-nez v1, :cond_1

    .line 160051
    .line 160052
    return-object v4

    .line 160053
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 160054
    .line 160055
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->a:Ljava/util/ArrayList;

    .line 160056
    .line 160057
    if-nez v0, :cond_2

    .line 160058
    .line 160059
    return-object v4

    .line 160060
    :cond_2
    :goto_0
    const-wide/16 v4, -0x1

    .line 160061
    .line 160062
    if-ge v2, p1, :cond_4

    .line 160063
    .line 160064
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160065
    .line 160066
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v6

    .line 160070
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160071
    .line 160072
    .line 160073
    move-result v1

    .line 160074
    if-eqz v1, :cond_3

    .line 160075
    .line 160076
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160077
    .line 160078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v6

    .line 160082
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160083
    .line 160084
    .line 160085
    move-result-object v1

    .line 160086
    check-cast v1, Ljava/lang/Long;

    .line 160087
    .line 160088
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 160089
    .line 160090
    .line 160091
    move-result-wide v6

    .line 160092
    cmp-long v1, v6, v4

    .line 160093
    .line 160094
    if-eqz v1, :cond_3

    .line 160095
    .line 160096
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160097
    .line 160098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v4

    .line 160102
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160103
    .line 160104
    .line 160105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 160106
    .line 160107
    goto :goto_0

    .line 160108
    :cond_4
    add-int/2addr p2, v3

    .line 160109
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 160110
    .line 160111
    .line 160112
    move-result p1

    .line 160113
    if-ge p2, p1, :cond_6

    .line 160114
    .line 160115
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160116
    .line 160117
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v1

    .line 160121
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160122
    .line 160123
    .line 160124
    move-result p1

    .line 160125
    if-eqz p1, :cond_5

    .line 160126
    .line 160127
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160128
    .line 160129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160130
    .line 160131
    .line 160132
    move-result-object v1

    .line 160133
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object p1

    .line 160137
    check-cast p1, Ljava/lang/Long;

    .line 160138
    .line 160139
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 160140
    .line 160141
    .line 160142
    move-result-wide v1

    .line 160143
    cmp-long p1, v1, v4

    .line 160144
    .line 160145
    if-eqz p1, :cond_5

    .line 160146
    .line 160147
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 160148
    .line 160149
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160150
    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method public final I(Z)V
    .locals 10

    .line 120000
    const-string v0, "vertical_space"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Byte;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v5, 0x5baef9

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v6

    .line 120022
    if-eqz v6, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->h:Z

    .line 120029
    .line 120030
    if-nez p1, :cond_5

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120033
    .line 120034
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    new-array v3, v4, [Ljava/lang/Object;

    .line 120038
    .line 120039
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    const v6, 0x34ea5c

    .line 120042
    .line 120043
    .line 120044
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v7

    .line 120048
    if-eqz v7, :cond_1

    .line 120049
    .line 120050
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/Boolean;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120062
    .line 120063
    if-eqz v2, :cond_2

    .line 120064
    .line 120065
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v2

    .line 120069
    if-nez v2, :cond_2

    .line 120070
    .line 120071
    const/4 v2, 0x1

    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    const/4 v2, 0x0

    .line 120074
    :goto_0
    if-eqz v2, :cond_5

    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->f()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 120083
    .line 120084
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/a;->g:Lcom/sankuai/waimai/rocks/view/recyclerview/d;

    .line 120085
    .line 120086
    iget-object v5, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/d;->a:Landroid/support/v7/widget/RecyclerView;

    .line 120087
    .line 120088
    invoke-virtual {v5}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    if-eqz v3, :cond_4

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

    .line 120095
    .line 120096
    invoke-virtual {v3, v2}, Lcom/meituan/android/cube/pga/block/b;->updateBlockWithData(Ljava/lang/Object;)V

    .line 120097
    .line 120098
    .line 120099
    instance-of v2, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120100
    .line 120101
    if-eqz v2, :cond_5

    .line 120102
    .line 120103
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120104
    .line 120105
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->j()Z

    .line 120106
    .line 120107
    .line 120108
    move-result v2

    .line 120109
    if-eqz v2, :cond_3

    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

    .line 120112
    .line 120113
    invoke-virtual {v2}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v2

    .line 120117
    if-eqz v2, :cond_3

    .line 120118
    .line 120119
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120120
    .line 120121
    const/4 v3, -0x1

    .line 120122
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v3

    .line 120129
    check-cast v3, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120130
    .line 120131
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/core/a;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    const/high16 v6, 0x421c0000    # 39.0f

    .line 120136
    .line 120137
    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120138
    .line 120139
    .line 120140
    move-result v3

    .line 120141
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 120142
    .line 120143
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

    .line 120144
    .line 120145
    invoke-virtual {v3}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120150
    .line 120151
    .line 120152
    :cond_3
    check-cast v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120153
    .line 120154
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

    .line 120155
    .line 120156
    iput-object v2, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_4
    instance-of v2, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120160
    .line 120161
    if-eqz v2, :cond_5

    .line 120162
    .line 120163
    check-cast v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c;

    .line 120164
    .line 120165
    const/4 v2, 0x0

    .line 120166
    iput-object v2, v5, Lcom/sankuai/waimai/rocks/view/recyclerview/c;->l:Lcom/meituan/android/cube/pga/block/a;

    .line 120167
    .line 120168
    :cond_5
    :goto_1
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120169
    .line 120170
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->h()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v2

    .line 120174
    if-nez v2, :cond_8

    .line 120175
    .line 120176
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120177
    .line 120178
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->j()Z

    .line 120179
    .line 120180
    .line 120181
    move-result v2

    .line 120182
    if-nez v2, :cond_8

    .line 120183
    .line 120184
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120185
    .line 120186
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120187
    .line 120188
    .line 120189
    new-array v3, v4, [Ljava/lang/Object;

    .line 120190
    .line 120191
    sget-object v5, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120192
    .line 120193
    const v6, 0xe9c02a

    .line 120194
    .line 120195
    .line 120196
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120197
    .line 120198
    .line 120199
    move-result v7

    .line 120200
    if-eqz v7, :cond_6

    .line 120201
    .line 120202
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    goto :goto_2

    .line 120206
    :cond_6
    new-instance v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;

    .line 120207
    .line 120208
    invoke-direct {v3}, Lcom/sankuai/waimai/rocks/model/RocksServerModel;-><init>()V

    .line 120209
    .line 120210
    .line 120211
    const-string v5, "order_end_area_info"

    .line 120212
    .line 120213
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleId:Ljava/lang/String;

    .line 120214
    .line 120215
    const-string v6, "native"

    .line 120216
    .line 120217
    iput-object v6, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->renderMode:Ljava/lang/String;

    .line 120218
    .line 120219
    const v6, 0x7fffffff

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v6

    .line 120226
    iput-object v6, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataId:Ljava/lang/String;

    .line 120227
    .line 120228
    iput v4, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->dataType:I

    .line 120229
    .line 120230
    const-string v6, "block"

    .line 120231
    .line 120232
    iput-object v6, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->viewType:Ljava/lang/String;

    .line 120233
    .line 120234
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templateId:Ljava/lang/String;

    .line 120235
    .line 120236
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->templatePhId:Ljava/lang/String;

    .line 120237
    .line 120238
    new-instance v5, Ljava/util/HashMap;

    .line 120239
    .line 120240
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 120241
    .line 120242
    .line 120243
    iput-object v5, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->jsonData:Ljava/util/Map;

    .line 120244
    .line 120245
    iget-object v5, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120246
    .line 120247
    if-nez v5, :cond_7

    .line 120248
    .line 120249
    new-instance v5, Ljava/util/ArrayList;

    .line 120250
    .line 120251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120252
    .line 120253
    .line 120254
    iput-object v5, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120255
    .line 120256
    :cond_7
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120257
    .line 120258
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120259
    .line 120260
    .line 120261
    :cond_8
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v2

    .line 120265
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 120266
    .line 120267
    invoke-virtual {v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Z0()Landroid/arch/lifecycle/MutableLiveData;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v2

    .line 120271
    invoke-virtual {v2}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v2

    .line 120275
    check-cast v2, Ljava/lang/Boolean;

    .line 120276
    .line 120277
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120278
    .line 120279
    .line 120280
    move-result v2

    .line 120281
    if-eqz v2, :cond_d

    .line 120282
    .line 120283
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120284
    .line 120285
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 120286
    .line 120287
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120288
    .line 120289
    .line 120290
    move-result v2

    .line 120291
    if-nez v2, :cond_d

    .line 120292
    .line 120293
    new-instance v2, Lorg/json/JSONObject;

    .line 120294
    .line 120295
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120296
    .line 120297
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;

    .line 120298
    .line 120299
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120303
    .line 120304
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->j()Z

    .line 120305
    .line 120306
    .line 120307
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120308
    const-string v5, "padding_right"

    .line 120309
    .line 120310
    const-string v6, "padding_left"

    .line 120311
    .line 120312
    if-eqz v3, :cond_9

    .line 120313
    .line 120314
    :try_start_1
    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120315
    .line 120316
    .line 120317
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120318
    .line 120319
    .line 120320
    goto :goto_3

    .line 120321
    :cond_9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120322
    .line 120323
    .line 120324
    move-result v3

    .line 120325
    const/16 v7, 0x9

    .line 120326
    .line 120327
    if-le v3, v7, :cond_a

    .line 120328
    .line 120329
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120330
    .line 120331
    .line 120332
    :cond_a
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120333
    .line 120334
    .line 120335
    move-result v3

    .line 120336
    if-le v3, v7, :cond_b

    .line 120337
    .line 120338
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120339
    .line 120340
    .line 120341
    :cond_b
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120342
    .line 120343
    .line 120344
    move-result v3

    .line 120345
    const/16 v5, 0x10

    .line 120346
    .line 120347
    if-ge v3, v5, :cond_c

    .line 120348
    .line 120349
    const/16 v3, 0xf

    .line 120350
    .line 120351
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120352
    .line 120353
    .line 120354
    :cond_c
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120355
    .line 120356
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v2

    .line 120360
    iput-object v2, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->layoutInfo:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120361
    .line 120362
    :catch_0
    :cond_d
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120363
    .line 120364
    if-eqz v0, :cond_10

    .line 120365
    .line 120366
    if-eqz v0, :cond_e

    .line 120367
    .line 120368
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/model/RocksServerModel;->moduleList:Ljava/util/List;

    .line 120369
    .line 120370
    if-eqz v0, :cond_e

    .line 120371
    .line 120372
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120373
    .line 120374
    .line 120375
    move-result v0

    .line 120376
    if-le v0, v1, :cond_e

    .line 120377
    .line 120378
    goto :goto_4

    .line 120379
    :cond_e
    const/4 v1, 0x0

    .line 120380
    :goto_4
    if-eqz v1, :cond_f

    .line 120381
    .line 120382
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120383
    .line 120384
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->j()Z

    .line 120385
    .line 120386
    .line 120387
    move-result v0

    .line 120388
    if-eqz v0, :cond_10

    .line 120389
    .line 120390
    :cond_f
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120391
    .line 120392
    const v1, 0x7f0617ae

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120396
    .line 120397
    .line 120398
    :cond_10
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 120399
    .line 120400
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120401
    .line 120402
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->f()Z

    .line 120403
    .line 120404
    .line 120405
    move-result v4

    .line 120406
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->f:Lcom/sankuai/waimai/bussiness/order/rocks/b0;

    .line 120407
    .line 120408
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/rocks/b0;->h()Z

    .line 120409
    .line 120410
    .line 120411
    move-result v5

    .line 120412
    const/4 v7, 0x1

    .line 120413
    const/4 v8, 0x0

    .line 120414
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;

    .line 120415
    .line 120416
    invoke-direct {v9, p0, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$a;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;Z)V

    .line 120417
    .line 120418
    .line 120419
    move v6, p1

    .line 120420
    invoke-virtual/range {v2 .. v9}, Lcom/sankuai/waimai/rocks/view/a;->g(Lcom/sankuai/waimai/rocks/model/RocksServerModel;ZZZZILcom/sankuai/waimai/rocks/view/a$f;)V

    .line 120421
    .line 120422
    .line 120423
    return-void
.end method

.method public final J(I)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x56272a

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-eq p1, v0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method

.method public final K()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa84ca6

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->F()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->m:Z

    .line 100029
    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    const/4 v2, 0x1

    .line 100037
    iput-boolean v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->m:Z

    .line 100038
    .line 100039
    const-wide/16 v2, 0x64

    .line 100040
    .line 100041
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100042
    .line 100043
    .line 100044
    :cond_1
    return-void
.end method

.method public final L()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x85af3c

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->F()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100023
    .line 100024
    if-eqz v2, :cond_2

    .line 100025
    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->j:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/e;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->m:Z

    .line 100033
    .line 100034
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100035
    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->k:Ljava/util/HashMap;

    .line 100038
    .line 100039
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_2

    .line 100052
    .line 100053
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Ljava/util/Map$Entry;

    .line 100058
    .line 100059
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Ljava/lang/Long;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 100066
    .line 100067
    .line 100068
    move-result-wide v1

    .line 100069
    const-wide/16 v3, -0x1

    .line 100070
    .line 100071
    cmp-long v5, v1, v3

    .line 100072
    .line 100073
    if-eqz v5, :cond_1

    .line 100074
    .line 100075
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100076
    .line 100077
    .line 100078
    goto :goto_0

    .line 100079
    :cond_2
    return-void
.end method

.method public final configBlock()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x55bc09

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-static {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/h;->a(Landroid/view/View;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100035
    .line 100036
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/a;)V

    .line 100037
    .line 100038
    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->g:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/h;

    .line 100040
    .line 100041
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/rocks/j;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-direct {v3, v1}, Lcom/sankuai/waimai/bussiness/order/rocks/j;-><init>(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, v3, Lcom/sankuai/waimai/bussiness/order/rocks/j;->c:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 100051
    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->d:Lcom/sankuai/waimai/bussiness/order/rocks/x;

    .line 100053
    .line 100054
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    const v2, 0x7f0a22d0

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100066
    .line 100067
    iput-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100068
    .line 100069
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100074
    .line 100075
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->Z0()Landroid/arch/lifecycle/MutableLiveData;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    invoke-virtual {v1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    check-cast v1, Ljava/lang/Boolean;

    .line 100084
    .line 100085
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-eqz v0, :cond_1

    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100092
    .line 100093
    const v2, 0x7f0616d6

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100097
    .line 100098
    .line 100099
    :catch_0
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    move-object v4, v1

    .line 100104
    check-cast v4, Lcom/sankuai/waimai/rocks/view/block/c;

    .line 100105
    .line 100106
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100107
    .line 100108
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    check-cast v1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100113
    .line 100114
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->b1()Lcom/meituan/android/cube/pga/common/j;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-virtual {v1}, Lcom/meituan/android/cube/pga/common/j;->c()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v1

    .line 100122
    move-object v6, v1

    .line 100123
    check-cast v6, Lcom/sankuai/waimai/mach/Mach$m;

    .line 100124
    .line 100125
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;

    .line 100126
    .line 100127
    invoke-direct {v7, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$b;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100128
    .line 100129
    .line 100130
    if-eqz v0, :cond_2

    .line 100131
    .line 100132
    const-string v0, "#FFFFFF"

    .line 100133
    .line 100134
    goto :goto_0

    .line 100135
    :cond_2
    const-string v0, ""

    .line 100136
    .line 100137
    :goto_0
    move-object v8, v0

    .line 100138
    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/rocks/j;->b(Lcom/sankuai/waimai/rocks/view/block/c;Landroid/support/v7/widget/RecyclerView;Lcom/sankuai/waimai/mach/Mach$m;Lcom/sankuai/waimai/rocks/view/recyclerview/d$b;Ljava/lang/String;)Lcom/sankuai/waimai/rocks/view/a;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->b:Lcom/sankuai/waimai/rocks/view/a;

    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 100145
    .line 100146
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;

    .line 100147
    .line 100148
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$c;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100149
    .line 100150
    .line 100151
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;->G(Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView$e;)V

    .line 100152
    .line 100153
    .line 100154
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->a(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v0

    .line 100165
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100166
    .line 100167
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->d()Lcom/meituan/android/cube/pga/common/g;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v0

    .line 100171
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$d;

    .line 100172
    .line 100173
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$d;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100174
    .line 100175
    .line 100176
    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

    .line 100177
    .line 100178
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v0

    .line 100182
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100183
    .line 100184
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->a1:Lcom/meituan/android/cube/pga/common/b;

    .line 100185
    .line 100186
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$e;

    .line 100187
    .line 100188
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$e;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100192
    .line 100193
    .line 100194
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v0

    .line 100198
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100199
    .line 100200
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->V0()Lcom/meituan/android/cube/pga/common/j;

    .line 100201
    .line 100202
    .line 100203
    move-result-object v0

    .line 100204
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;

    .line 100205
    .line 100206
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$f;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100207
    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100210
    .line 100211
    .line 100212
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100217
    .line 100218
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->z:Lcom/meituan/android/cube/pga/common/j;

    .line 100219
    .line 100220
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$g;

    .line 100221
    .line 100222
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$g;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100226
    .line 100227
    .line 100228
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v0

    .line 100232
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    .line 100233
    .line 100234
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->L1()Lcom/meituan/android/cube/pga/common/b;

    .line 100235
    .line 100236
    .line 100237
    move-result-object v0

    .line 100238
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$h;

    .line 100239
    .line 100240
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a$h;-><init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;)V

    .line 100241
    .line 100242
    .line 100243
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100244
    .line 100245
    .line 100246
    return-void
.end method

.method public final expose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4cd64c

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->expose()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->G1()Lcom/meituan/android/cube/pga/common/j;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/j;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final generateView()Lcom/meituan/android/cube/pga/view/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ac945

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
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/g;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final onAppToBackground(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x106760

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->L()V

    return-void
.end method

.method public final onAppToForeground(Landroid/app/Activity;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1b906

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->K()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26448a

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
    invoke-super {p0}, Lcom/meituan/android/cube/core/f;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->L()V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->b()Lcom/sankuai/waimai/foundation/core/lifecycle/b;

    .line 100025
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/foundation/core/lifecycle/b;->d(Lcom/sankuai/waimai/foundation/core/lifecycle/a;)V

    return-void
.end method

.method public final updateBlock()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/feed/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4995c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/b;->updateBlock()V

    return-void
.end method
