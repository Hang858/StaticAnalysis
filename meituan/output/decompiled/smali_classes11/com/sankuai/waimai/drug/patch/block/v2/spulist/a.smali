.class public final Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/widgets/recycler/a<",
            "Lcom/sankuai/waimai/drug/patch/viewHolder/b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/waimai/store/platform/shop/model/PriceOptAB;

.field public final d:Lcom/sankuai/waimai/drug/patch/block/v2/f;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x92781caabd5749dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/drug/patch/block/v2/f;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x57132e

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 160028
    .line 160029
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160030
    .line 160031
    .line 160032
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->a:Ljava/util/ArrayList;

    .line 160033
    .line 160034
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->d:Lcom/sankuai/waimai/drug/patch/block/v2/f;

    .line 160035
    return-void
.end method


# virtual methods
.method public final onViewCreated()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3d86a9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    move-object v1, v0

    .line 100021
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    const v3, 0x7f061ac8

    .line 100028
    .line 100029
    .line 100030
    const v4, 0x7f070b5a

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2, v3, v4}, Lcom/sankuai/waimai/store/util/f;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 100038
    .line 100039
    .line 100040
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-direct {v0, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100050
    .line 100051
    .line 100052
    new-instance v0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;

    .line 100053
    .line 100054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;)V

    .line 100055
    .line 100056
    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->b:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;

    .line 100058
    .line 100059
    new-instance v2, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$b;

    .line 100060
    .line 100061
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$b;-><init>(Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;)V

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/a;->k(Lcom/sankuai/waimai/store/widgets/recycler/d;)V

    .line 100065
    .line 100066
    .line 100067
    new-instance v0, Lcom/sankuai/waimai/store/widgets/recycler/m;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->b:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;

    .line 100070
    .line 100071
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/widgets/recycler/m;-><init>(Lcom/sankuai/waimai/store/widgets/recycler/j;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v0, Landroid/support/v7/widget/DividerItemDecoration;

    .line 100078
    .line 100079
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    const/4 v3, 0x1

    .line 100084
    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v2

    .line 100091
    const v3, 0x7f081cbc

    .line 100092
    .line 100093
    .line 100094
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    invoke-static {v2, v3}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v2

    .line 100102
    if-eqz v2, :cond_1

    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 100105
    .line 100106
    .line 100107
    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 100108
    .line 100109
    .line 100110
    return-void
.end method

.method public final y0(Lcom/sankuai/waimai/drug/model/b;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/drug/model/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xd0197

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->a:Ljava/util/ArrayList;

    .line 160025
    .line 160026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160027
    .line 160028
    .line 160029
    if-eqz p1, :cond_1

    .line 160030
    .line 160031
    iget-object v0, p1, Lcom/sankuai/waimai/drug/model/b;->b:Ljava/util/List;

    .line 160032
    .line 160033
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v0

    .line 160037
    if-nez v0, :cond_1

    .line 160038
    .line 160039
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->a:Ljava/util/ArrayList;

    .line 160040
    .line 160041
    iget-object v1, p1, Lcom/sankuai/waimai/drug/model/b;->b:Ljava/util/List;

    .line 160042
    .line 160043
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160044
    .line 160045
    .line 160046
    :cond_1
    if-nez p1, :cond_2

    .line 160047
    .line 160048
    const-string p1, ""

    .line 160049
    .line 160050
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->e:Ljava/lang/String;

    .line 160051
    .line 160052
    goto :goto_0

    .line 160053
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/drug/model/b;->a:Ljava/lang/String;

    .line 160054
    .line 160055
    iput-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->e:Ljava/lang/String;

    .line 160056
    .line 160057
    :goto_0
    iput-object p2, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->f:Ljava/util/Map;

    .line 160058
    .line 160059
    iget-object p1, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->b:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;

    .line 160060
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    return-void
.end method

.method public final z0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d9ba8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a;->b:Lcom/sankuai/waimai/drug/patch/block/v2/spulist/a$a;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/widgets/recycler/h;->d()V

    return-void
.end method
