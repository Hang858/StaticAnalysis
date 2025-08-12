.class public Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/support/v7/widget/RecyclerView$Recycler;

.field public d:Z

.field public e:Lcom/sankuai/waimai/machpro/component/list/h;

.field public f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1d8addb92ac149cL    # -4.880568583146114E299

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZLcom/sankuai/waimai/machpro/component/list/MPListComponent;)V
    .locals 2

    .line 240000
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    new-instance p1, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 p2, 0x1

    .line 240015
    aput-object p1, v0, p2

    .line 240016
    .line 240017
    new-instance p1, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {p1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 p3, 0x2

    .line 240023
    aput-object p1, v0, p3

    .line 240024
    .line 240025
    const/4 p1, 0x3

    .line 240026
    aput-object p4, v0, p1

    .line 240027
    .line 240028
    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240029
    .line 240030
    const p3, 0xdf3419

    .line 240031
    .line 240032
    .line 240033
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240034
    .line 240035
    .line 240036
    move-result v1

    .line 240037
    if-eqz v1, :cond_0

    .line 240038
    .line 240039
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240040
    .line 240041
    .line 240042
    return-void

    .line 240043
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 240044
    .line 240045
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 240046
    .line 240047
    .line 240048
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->b:Ljava/util/HashMap;

    .line 240049
    .line 240050
    new-instance p1, Landroid/util/SparseArray;

    .line 240051
    .line 240052
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->f:Landroid/util/SparseArray;

    .line 240056
    .line 240057
    iput-boolean p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->h:Z

    .line 240058
    .line 240059
    iput-object p4, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 240060
    return-void
.end method


# virtual methods
.method public final canScrollVertically()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc09cf2

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->h:Z

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutManager;->canScrollVertically()Z

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
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
    sget-object p1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x31142c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    float-to-int v0, v0

    .line 120048
    neg-int v0, v0

    .line 120049
    const/4 v2, 0x0

    .line 120050
    :goto_0
    if-ge v2, p1, :cond_3

    .line 120051
    .line 120052
    iget-object v3, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->b:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->q(I)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Ljava/lang/Integer;

    .line 120063
    .line 120064
    if-nez v3, :cond_2

    .line 120065
    .line 120066
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0

    :catch_0
    return v1
.end method

.method public final layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x3

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    new-instance v1, Ljava/lang/Integer;

    .line 270031
    .line 270032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270033
    .line 270034
    .line 270035
    const/4 v2, 0x4

    .line 270036
    aput-object v1, v0, v2

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0xb4d04

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 270054
    .line 270055
    .line 270056
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->b:Ljava/util/HashMap;

    .line 270057
    .line 270058
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 270059
    .line 270060
    move-result p3

    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->q(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x72b6b0

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->c:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 160025
    .line 160026
    if-nez v0, :cond_1

    .line 160027
    .line 160028
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->c:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 160029
    .line 160030
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutChildren(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method

.method public final onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x33fa06

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
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->onLayoutCompleted(Landroid/support/v7/widget/RecyclerView$State;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->d:Z

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iput-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->d:Z

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->e:Lcom/sankuai/waimai/machpro/component/list/h;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/list/h;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41e384

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->f:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final q(I)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xec81fc

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->f:Landroid/util/SparseArray;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    check-cast v0, Ljava/lang/String;

    .line 120036
    .line 120037
    if-nez v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->m(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    if-nez v0, :cond_1

    .line 120046
    .line 120047
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->f:Landroid/util/SparseArray;

    .line 120052
    .line 120053
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_2
    return-object v0
.end method

.method public final r(I)I
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x12ed30

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->b:Ljava/util/HashMap;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->q(I)Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    check-cast v0, Ljava/lang/Integer;

    .line 120044
    .line 120045
    if-nez v0, :cond_3

    .line 120046
    .line 120047
    if-ltz p1, :cond_1

    .line 120048
    .line 120049
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->c:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    if-eqz v0, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {p0, v0, v2, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredHeight(Landroid/view/View;)I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->c:Landroid/support/v7/widget/RecyclerView$Recycler;

    .line 120067
    .line 120068
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$Recycler;->recycleView(Landroid/view/View;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    const-string v1, "MPLinearLayoutManager | measureViewHeight \u5f02\u5e38 \uff5c position="

    .line 120078
    .line 120079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 120090
    .line 120091
    .line 120092
    :cond_2
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->b:Ljava/util/HashMap;

    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->q(I)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    return p1
.end method

.method public final s(Landroid/content/Context;I)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xf1ac0d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 160030
    .line 160031
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;Landroid/content/Context;)V

    .line 160032
    .line 160033
    .line 160034
    iput-boolean v2, v0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->b:Z

    .line 160035
    .line 160036
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 160040
    return-void
.end method

.method public final scrollToPosition(I)V
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x588da6

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
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->d:Z

    .line 120027
    .line 120028
    invoke-super {p0, p1, v3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 120029
    .line 120030
    return-void
.end method

.method public final scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 5

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
    const/4 v1, 0x1

    .line 190012
    aput-object p2, v0, v1

    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p3, v0, v1

    .line 190016
    .line 190017
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0xf81b2b

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Integer;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;)I

    .line 190040
    .line 190041
    .line 190042
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190043
    goto :goto_0

    .line 190044
    :catch_0
    move-exception p1

    .line 190045
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190046
    .line 190047
    if-eqz p2, :cond_1

    .line 190048
    .line 190049
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190050
    .line 190051
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190052
    .line 190053
    if-eqz p2, :cond_1

    .line 190054
    .line 190055
    const-string p2, "MPLinearLayoutManager\u5f02\u5e38 | scrollVerticallyBy | "

    .line 190056
    .line 190057
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190062
    .line 190063
    .line 190064
    move-result-object p3

    .line 190065
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190066
    .line 190067
    .line 190068
    const-string p3, " AdapterCount | "

    .line 190069
    .line 190070
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190071
    .line 190072
    .line 190073
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190074
    .line 190075
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/component/list/MPListComponent;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    .line 190076
    .line 190077
    .line 190078
    move-result-object p3

    .line 190079
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 190080
    .line 190081
    .line 190082
    move-result-object p3

    .line 190083
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 190084
    .line 190085
    .line 190086
    move-result p3

    .line 190087
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190088
    .line 190089
    .line 190090
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p2

    .line 190094
    iget-object p3, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190095
    .line 190096
    iget-object p3, p3, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190097
    .line 190098
    invoke-virtual {p3}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getInstance()Lcom/sankuai/waimai/machpro/instance/b;

    .line 190099
    .line 190100
    .line 190101
    move-result-object p3

    .line 190102
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->g:Lcom/sankuai/waimai/machpro/component/list/MPListComponent;

    .line 190103
    .line 190104
    iget-object v0, v0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 190105
    .line 190106
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v0

    .line 190110
    invoke-static {p3, p1, v0, p2}, Lcom/sankuai/waimai/machpro/util/c;->H(Lcom/sankuai/waimai/machpro/instance/b;Ljava/lang/Exception;Lcom/sankuai/waimai/mach/manager/cache/c;Ljava/lang/String;)V

    .line 190111
    .line 190112
    .line 190113
    invoke-static {p2}, Lcom/sankuai/waimai/machpro/util/b;->c(Ljava/lang/String;)V

    .line 190114
    .line 190115
    .line 190116
    :cond_1
    :goto_0
    return v2
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p2, v0, v1

    .line 190008
    .line 190009
    new-instance p2, Ljava/lang/Integer;

    .line 190010
    .line 190011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v1, 0x2

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    sget-object p2, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v1, 0xbf374f

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v2

    .line 190026
    if-eqz v2, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    return-void

    .line 190032
    :cond_0
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->a:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 190033
    .line 190034
    if-nez p2, :cond_1

    .line 190035
    .line 190036
    new-instance p2, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 190037
    .line 190038
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190039
    .line 190040
    .line 190041
    move-result-object p1

    .line 190042
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;Landroid/content/Context;)V

    .line 190043
    .line 190044
    .line 190045
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->a:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 190046
    .line 190047
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->a:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 190048
    .line 190049
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 190050
    .line 190051
    .line 190052
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->a:Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 190053
    .line 190054
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 190055
    .line 190056
    .line 190057
    return-void
.end method

.method public final t(Landroid/content/Context;I)V
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0x27da14

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;

    .line 160030
    .line 160031
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;-><init>(Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager;Landroid/content/Context;)V

    .line 160032
    .line 160033
    .line 160034
    iput-boolean v2, v0, Lcom/sankuai/waimai/machpro/component/list/MPLinearLayoutManager$a;->a:Z

    .line 160035
    .line 160036
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 160040
    return-void
.end method
