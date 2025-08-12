.class public final Lcom/sankuai/waimai/bussiness/order/base/feedback/g;
.super Lcom/sankuai/waimai/bussiness/order/base/feedback/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3401374733a5cfa4L    # -1.2077171121772748E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;-><init>(Landroid/content/Context;I)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    new-instance p1, Ljava/lang/Integer;

    .line 180010
    .line 180011
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180012
    .line 180013
    .line 180014
    const/4 p2, 0x1

    .line 180015
    aput-object p1, v0, p2

    .line 180016
    .line 180017
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const p2, 0x89c57d

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v1

    .line 180026
    if-eqz v1, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 180033
    .line 180034
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 180035
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    const/4 v3, 0x1

    .line 180007
    aput-object p2, v1, v3

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v4, 0xd47c79

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v5

    .line 180018
    if-eqz v5, :cond_0

    .line 180019
    .line 180020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Landroid/view/View;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    const v1, 0x7f0c0fbe

    .line 180028
    .line 180029
    .line 180030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 180031
    .line 180032
    .line 180033
    move-result v1

    .line 180034
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 180035
    .line 180036
    .line 180037
    move-result-object p1

    .line 180038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->n(Landroid/view/View;)V

    .line 180039
    .line 180040
    .line 180041
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 180042
    .line 180043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180044
    .line 180045
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;-><init>(Landroid/content/Context;)V

    .line 180046
    .line 180047
    .line 180048
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->z:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 180049
    .line 180050
    const p2, 0x7f0a2263

    .line 180051
    .line 180052
    .line 180053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180054
    .line 180055
    .line 180056
    move-result-object p2

    .line 180057
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 180058
    .line 180059
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->x:Landroid/support/v7/widget/RecyclerView;

    .line 180060
    .line 180061
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->z:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 180062
    .line 180063
    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 180064
    .line 180065
    .line 180066
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->x:Landroid/support/v7/widget/RecyclerView;

    .line 180067
    .line 180068
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getItemAnimator()Landroid/support/v7/widget/RecyclerView$ItemAnimator;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p2

    .line 180072
    check-cast p2, Landroid/support/v7/widget/SimpleItemAnimator;

    .line 180073
    .line 180074
    invoke-virtual {p2, v2}, Landroid/support/v7/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 180075
    .line 180076
    .line 180077
    new-instance p2, Landroid/support/v7/widget/GridLayoutManager;

    .line 180078
    .line 180079
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    .line 180080
    .line 180081
    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 180082
    .line 180083
    .line 180084
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->x:Landroid/support/v7/widget/RecyclerView;

    .line 180085
    .line 180086
    invoke-virtual {v0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 180087
    .line 180088
    .line 180089
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;

    .line 180090
    .line 180091
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$a;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/g;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 180095
    .line 180096
    .line 180097
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->x:Landroid/support/v7/widget/RecyclerView;

    .line 180098
    .line 180099
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;

    .line 180100
    iget-object v1, p0, Lcom/sankuai/waimai/platform/base/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    return-object p1
.end method

.method public final k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2aa950

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->k(Lcom/sankuai/waimai/business/order/api/model/c$b;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->z:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->f:Ljava/util/List;

    .line 120041
    .line 120042
    iget-object v2, p1, Lcom/sankuai/waimai/business/order/api/model/c$b;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->p(Lcom/sankuai/waimai/business/order/api/model/c$b;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->Z0(Ljava/util/List;Ljava/lang/String;Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->z:Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;

    .line 120052
    .line 120053
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;

    .line 120054
    .line 120055
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;-><init>(Lcom/sankuai/waimai/bussiness/order/base/feedback/g;)V

    .line 120056
    .line 120057
    .line 120058
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/base/feedback/adapter/NPSMultiChoiceViewAdapter;->f:Lcom/sankuai/waimai/bussiness/order/base/feedback/g$b;

    .line 120059
    .line 120060
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc3e272

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    const/4 v3, 0x1

    .line 100030
    if-lt v2, v3, :cond_2

    .line 100031
    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v0, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 100041
    .line 100042
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    check-cast v2, Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/g;->y:Ljava/util/ArrayList;

    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    sub-int/2addr v2, v3

    .line 100058
    if-eq v0, v2, :cond_1

    .line 100059
    .line 100060
    const-string v2, ","

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/base/feedback/a;->m:Ljava/lang/String;

    return-void
.end method
