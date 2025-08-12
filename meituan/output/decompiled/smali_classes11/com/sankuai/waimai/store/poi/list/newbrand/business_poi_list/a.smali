.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

.field public final b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

.field public final c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

.field public d:I

.field public e:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

.field public f:Z

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xaa90c7b11246cf0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;)V
    .locals 4

    .line 240000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0xb39155

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 240034
    .line 240035
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 240039
    .line 240040
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 240041
    .line 240042
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 240043
    .line 240044
    iput-object p3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 240045
    .line 240046
    iput-object p4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->e:Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/f;

    .line 240047
    .line 240048
    return-void
.end method


# virtual methods
.method public final Z0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x338756

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
    const/4 v1, 0x0

    .line 100019
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-ge v1, v2, :cond_2

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 100028
    .line 100029
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 100034
    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b(Z)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x54fff

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb3ffe4

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 120025
    .line 120026
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;->b()Landroid/arch/lifecycle/LifecycleOwner;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$b;

    .line 120033
    .line 120034
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, p1, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "RecyclerView"
            }
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
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x1424ef

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
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160030
    .line 160031
    check-cast v0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 160032
    .line 160033
    const/4 v2, 0x0

    .line 160034
    if-ltz p2, :cond_1

    .line 160035
    .line 160036
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160037
    .line 160038
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160039
    .line 160040
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 160041
    .line 160042
    .line 160043
    move-result v4

    .line 160044
    if-ge p2, v4, :cond_1

    .line 160045
    .line 160046
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->b:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;

    .line 160047
    .line 160048
    iget-object v2, v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/e;->a:Ljava/util/List;

    .line 160049
    .line 160050
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v2

    .line 160054
    check-cast v2, Lcom/sankuai/waimai/store/poi/list/model/c;

    .line 160055
    .line 160056
    :cond_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    .line 160057
    .line 160058
    iget-object v5, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    .line 160059
    .line 160060
    invoke-virtual {v0, v4, v2, p2, v5}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/model/c;ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V

    .line 160061
    .line 160062
    .line 160063
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 160064
    .line 160065
    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160066
    .line 160067
    .line 160068
    iget v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->d:I

    .line 160069
    .line 160070
    if-ne v2, p2, :cond_2

    .line 160071
    .line 160072
    const/4 v2, 0x1

    .line 160073
    goto :goto_0

    .line 160074
    :cond_2
    const/4 v2, 0x0

    .line 160075
    :goto_0
    if-nez v2, :cond_3

    .line 160076
    .line 160077
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b(Z)V

    .line 160078
    .line 160079
    .line 160080
    goto :goto_1

    .line 160081
    :cond_3
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->f:Z

    .line 160082
    .line 160083
    if-nez v1, :cond_4

    .line 160084
    .line 160085
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->b(Z)V

    .line 160086
    .line 160087
    .line 160088
    :cond_4
    :goto_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 160089
    .line 160090
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;

    invoke-direct {v1, p0, p2, v0}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/b;-><init>(Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;ILcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

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
    const/4 p2, 0x1

    .line 160012
    aput-object v1, v0, p2

    .line 160013
    .line 160014
    sget-object p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v1, 0xeb56dd

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v2

    .line 160023
    if-eqz v2, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    .line 160033
    .line 160034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p1

    .line 160038
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;-><init>(Landroid/content/Context;)V

    .line 160039
    .line 160040
    .line 160041
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 160042
    .line 160043
    const/4 v0, -0x1

    .line 160044
    const/4 v1, -0x2

    .line 160045
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160046
    .line 160047
    .line 160048
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160049
    .line 160050
    .line 160051
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$a;

    .line 160052
    .line 160053
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a$a;-><init>(Landroid/view/View;)V

    .line 160054
    .line 160055
    .line 160056
    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .param p1    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x375622

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->g:Landroid/util/SparseArray;

    .line 120025
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final onViewRecycled(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc2fbab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p1, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;

    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;

    const/4 v1, 0x0

    const/4 v2, -0x1

    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/sankuai/waimai/store/poi/list/newbrand/business_poi_list/h;->a(Lcom/sankuai/waimai/store/poi/list/newbrand/feed_flow/b;Lcom/sankuai/waimai/store/poi/list/model/c;ILcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/d;)V

    return-void
.end method
