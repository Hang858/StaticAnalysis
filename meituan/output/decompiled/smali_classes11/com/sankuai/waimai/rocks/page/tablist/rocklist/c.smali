.class public final Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;
.super Lcom/meituan/android/cube/pga/block/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/cube/pga/block/a<",
        "Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;",
        "Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;",
        "Lcom/sankuai/waimai/rocks/page/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/meituan/android/cube/pga/common/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb1063d091087532L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/rocks/page/a;Ljava/lang/String;)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Lcom/meituan/android/cube/pga/block/a;-><init>()V

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x7fc287

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->a:Ljava/lang/String;

    .line 160028
    .line 160029
    invoke-virtual {p0, p1}, Lcom/meituan/android/cube/pga/block/b;->commonInit(Lcom/meituan/android/cube/pga/type/a;)V

    .line 160030
    return-void
.end method


# virtual methods
.method public final D()Lcom/sankuai/waimai/rocks/view/a;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    return-object v0

    .line 100006
    :cond_0
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o:Lcom/sankuai/waimai/rocks/view/a;

    .line 100009
    .line 100010
    return-object v0
.end method

.method public final E()Lcom/meituan/android/cube/pga/common/f;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe67fde

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
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->b:Lcom/meituan/android/cube/pga/common/f;

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
    iput-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->b:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->b:Lcom/meituan/android/cube/pga/common/f;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final configBlock()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x836497

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/block/a;->configBlock()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->K:Lcom/meituan/android/cube/pga/common/b;

    .line 100028
    .line 100029
    new-instance v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$a;

    .line 100030
    .line 100031
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$a;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->E()Lcom/meituan/android/cube/pga/common/f;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 100050
    .line 100051
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->R:Lcom/meituan/android/cube/pga/common/b;

    .line 100052
    .line 100053
    new-instance v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$b;

    .line 100054
    .line 100055
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$b;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->E()Lcom/meituan/android/cube/pga/common/f;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 100074
    .line 100075
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->S:Lcom/meituan/android/cube/pga/common/b;

    .line 100076
    .line 100077
    new-instance v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$c;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$c;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-virtual {p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->E()Lcom/meituan/android/cube/pga/common/f;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 100098
    .line 100099
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->Q:Lcom/meituan/android/cube/pga/common/g;

    .line 100100
    new-instance v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$d;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$d;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V

    iput-object v1, v0, Lcom/meituan/android/cube/pga/common/g;->a:Lcom/meituan/android/cube/pga/action/d;

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
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9d029

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
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0
.end method

.method public final initView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd1a3a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->G:Lcom/meituan/android/cube/pga/common/a;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->a:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual {v0, v2}, Lcom/meituan/android/cube/pga/common/a;->a(Ljava/lang/Object;)Lcom/meituan/android/cube/pga/common/d;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v0, v0, Lcom/meituan/android/cube/pga/common/d;->a:Ljava/lang/Object;

    .line 120039
    .line 120040
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    .line 120041
    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    return-object p1

    .line 120049
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->s()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    if-eqz v2, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->s()Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {p0}, Lcom/meituan/android/cube/core/f;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    sget-object v4, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;->c:Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;

    .line 120064
    .line 120065
    invoke-interface {v2, v3, v4}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a;->a(Landroid/content/Context;Lcom/sankuai/waimai/rocks/page/tablist/rocklist/a$a;)Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120070
    .line 120071
    check-cast v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120072
    .line 120073
    invoke-interface {v2}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/b;->b()Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    if-eqz v2, :cond_2

    .line 120081
    .line 120082
    iput-object v2, v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->b:Landroid/view/View;

    .line 120083
    .line 120084
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->c:Landroid/widget/FrameLayout;

    .line 120085
    .line 120086
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120087
    .line 120088
    .line 120089
    :cond_2
    iput-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 120090
    .line 120091
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    check-cast v2, Lcom/sankuai/waimai/rocks/page/a;

    .line 120096
    .line 120097
    iget-object v3, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120098
    .line 120099
    check-cast v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120100
    .line 120101
    iget-object v3, v3, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120102
    .line 120103
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->o(Lcom/sankuai/waimai/rocks/page/a;Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->q(Z)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/a;->getView()Landroid/view/View;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120117
    .line 120118
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120119
    .line 120120
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120121
    .line 120122
    new-instance v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$e;

    .line 120123
    .line 120124
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c$e;-><init>(Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;)V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {p0}, Lcom/meituan/android/cube/pga/block/b;->context()Lcom/meituan/android/cube/pga/type/a;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v0

    .line 120134
    check-cast v0, Lcom/sankuai/waimai/rocks/page/a;

    .line 120135
    .line 120136
    iget-object v0, v0, Lcom/sankuai/waimai/rocks/page/a;->M:Lcom/meituan/android/cube/pga/common/b;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/android/cube/pga/block/a;->view:Lcom/meituan/android/cube/pga/view/a;

    .line 120139
    .line 120140
    check-cast v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;

    .line 120141
    .line 120142
    iget-object v1, v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/d;->a:Lcom/sankuai/waimai/rocks/page/view/NestedRecyclerView;

    .line 120143
    .line 120144
    invoke-virtual {v0, v1}, Lcom/meituan/android/cube/pga/common/b;->c(Ljava/lang/Object;)V

    .line 120145
    .line 120146
    .line 120147
    invoke-super {p0, p1}, Lcom/meituan/android/cube/pga/block/a;->initView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22a25e

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
    iget-object v0, p0, Lcom/meituan/android/cube/pga/block/b;->viewModel:Lcom/meituan/android/cube/pga/viewmodel/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    check-cast v0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/e;->t()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/rocks/page/tablist/rocklist/c;->b:Lcom/meituan/android/cube/pga/common/f;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100035
    :cond_2
    return-void
.end method
