.class public Lcom/sankuai/waimai/business/page/home/expose/b;
.super Lcom/sankuai/waimai/business/page/home/expose/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

.field public j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;

.field public k:I

.field public l:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2da16010e10e60aeL    # -6.092158410781917E88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/business/page/home/expose/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4dcdc

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
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    instance-of v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 100027
    .line 100028
    if-eqz v1, :cond_3

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100031
    .line 100032
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/sankuai/waimai/business/page/home/basal/f;->b:Ljava/util/ArrayList;

    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v2

    .line 100044
    if-ge v0, v2, :cond_3

    .line 100045
    .line 100046
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/meituan/android/cube/pga/block/a;

    .line 100051
    .line 100052
    instance-of v3, v2, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 100053
    .line 100054
    if-eqz v3, :cond_1

    .line 100055
    .line 100056
    check-cast v2, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/page/common/arch/b;->E()V

    .line 100059
    .line 100060
    .line 100061
    goto :goto_1

    .line 100062
    :cond_1
    instance-of v3, v2, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100063
    .line 100064
    if-eqz v3, :cond_2

    .line 100065
    .line 100066
    check-cast v2, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/dynamic/g;->E()V

    .line 100069
    .line 100070
    .line 100071
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_3
    invoke-super {p0}, Lcom/sankuai/waimai/rocks/expose/a;->c()V

    .line 100075
    .line 100076
    .line 100077
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x68871f

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
    iget v1, p0, Lcom/sankuai/waimai/rocks/expose/a;->e:I

    .line 100019
    .line 100020
    if-ltz v1, :cond_3

    .line 100021
    .line 100022
    iget v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 100023
    .line 100024
    if-gt v1, v2, :cond_3

    .line 100025
    .line 100026
    :goto_0
    iget v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 100027
    .line 100028
    if-gt v1, v2, :cond_3

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/rocks/expose/a;->f(Ljava/lang/Object;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;

    .line 100041
    .line 100042
    if-eqz v2, :cond_2

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100045
    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    if-eqz v2, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 100059
    .line 100060
    .line 100061
    move-result v3

    .line 100062
    if-nez v3, :cond_1

    .line 100063
    .line 100064
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v2

    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    const/4 v2, 0x1

    .line 100071
    goto :goto_1

    .line 100072
    :cond_1
    const/4 v2, 0x0

    .line 100073
    :goto_1
    if-eqz v2, :cond_2

    .line 100074
    .line 100075
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/expose/b;->k()Landroid/graphics/Rect;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;

    .line 100080
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->a(ILandroid/graphics/Rect;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final j(Landroid/view/View;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbd7cde

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/rocks/expose/a;->j(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of p1, p1, Landroid/support/v7/widget/RecyclerView;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/sankuai/waimai/rocks/expose/a;->h:Landroid/view/View;

    .line 120029
    .line 120030
    check-cast p1, Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 120033
    .line 120034
    new-instance v0, Lcom/sankuai/waimai/business/page/home/expose/b$a;

    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/home/expose/b$a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public k()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6d4fcb

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->l:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget v1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->k:I

    .line 100033
    .line 100034
    add-int/2addr v0, v1

    .line 100035
    iget-object v1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100042
    .line 100043
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 100044
    .line 100045
    .line 100046
    move-result v2

    .line 100047
    iget-object v3, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    new-instance v4, Landroid/graphics/Rect;

    .line 100054
    .line 100055
    invoke-direct {v4, v1, v0, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100056
    .line 100057
    .line 100058
    iput-object v4, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->l:Landroid/graphics/Rect;

    .line 100059
    .line 100060
    return-object v4
.end method

.method public final l(Landroid/view/View;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 p2, 0x1

    .line 180012
    aput-object p1, v0, p2

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x8a0c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 180030
    .line 180031
    if-eqz p1, :cond_a

    .line 180032
    .line 180033
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;

    .line 180034
    .line 180035
    if-nez v0, :cond_1

    .line 180036
    .line 180037
    goto/16 :goto_3

    .line 180038
    .line 180039
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    instance-of v0, p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180044
    .line 180045
    const/4 v2, -0x1

    .line 180046
    if-eqz v0, :cond_2

    .line 180047
    .line 180048
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180049
    .line 180050
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 180051
    .line 180052
    .line 180053
    move-result v2

    .line 180054
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 180055
    .line 180056
    .line 180057
    move-result p1

    .line 180058
    goto :goto_0

    .line 180059
    :cond_2
    const/4 p1, -0x1

    .line 180060
    :goto_0
    iget-boolean v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->g:Z

    .line 180061
    .line 180062
    if-nez v0, :cond_3

    .line 180063
    .line 180064
    iput v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->e:I

    .line 180065
    .line 180066
    iput p1, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 180067
    .line 180068
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/expose/b;->g()V

    .line 180069
    .line 180070
    .line 180071
    iput-boolean p2, p0, Lcom/sankuai/waimai/rocks/expose/a;->g:Z

    .line 180072
    .line 180073
    goto/16 :goto_3

    .line 180074
    .line 180075
    :cond_3
    iget v0, p0, Lcom/sankuai/waimai/rocks/expose/a;->e:I

    .line 180076
    .line 180077
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 180078
    .line 180079
    .line 180080
    move-result v0

    .line 180081
    iget v3, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 180082
    .line 180083
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 180084
    .line 180085
    .line 180086
    move-result v3

    .line 180087
    :goto_1
    if-ltz v0, :cond_9

    .line 180088
    .line 180089
    if-gt v0, v3, :cond_9

    .line 180090
    .line 180091
    iget-object v4, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;

    .line 180092
    .line 180093
    if-eqz v4, :cond_8

    .line 180094
    .line 180095
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/expose/b;->k()Landroid/graphics/Rect;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v5

    .line 180099
    iget-object v4, v4, Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 180100
    .line 180101
    invoke-virtual {v4, v0}, Lcom/sankuai/waimai/business/page/home/basal/f;->e1(I)Lcom/meituan/android/cube/pga/block/a;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v4

    .line 180105
    instance-of v6, v4, Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    .line 180106
    .line 180107
    if-eqz v6, :cond_4

    .line 180108
    .line 180109
    check-cast v4, Lcom/sankuai/waimai/rocks/view/block/machpro/k;

    .line 180110
    .line 180111
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/rocks/view/block/machpro/k;->F(Landroid/graphics/Rect;)V

    .line 180112
    .line 180113
    .line 180114
    goto :goto_2

    .line 180115
    :cond_4
    instance-of v6, v4, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180116
    .line 180117
    if-eqz v6, :cond_5

    .line 180118
    .line 180119
    check-cast v4, Lcom/sankuai/waimai/business/page/common/arch/b;

    .line 180120
    .line 180121
    invoke-virtual {v4, v5}, Lcom/sankuai/waimai/business/page/common/arch/b;->H(Landroid/graphics/Rect;)V

    .line 180122
    .line 180123
    .line 180124
    goto :goto_2

    .line 180125
    :cond_5
    instance-of v6, v4, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180126
    .line 180127
    if-eqz v6, :cond_8

    .line 180128
    .line 180129
    check-cast v4, Lcom/sankuai/waimai/platform/dynamic/g;

    .line 180130
    .line 180131
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180132
    .line 180133
    .line 180134
    new-array v6, p2, [Ljava/lang/Object;

    .line 180135
    .line 180136
    aput-object v5, v6, v1

    .line 180137
    .line 180138
    sget-object v7, Lcom/sankuai/waimai/platform/dynamic/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180139
    .line 180140
    const v8, 0xccbe67

    .line 180141
    .line 180142
    .line 180143
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180144
    .line 180145
    .line 180146
    move-result v9

    .line 180147
    if-eqz v9, :cond_6

    .line 180148
    .line 180149
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180150
    .line 180151
    .line 180152
    goto :goto_2

    .line 180153
    :cond_6
    iget-object v6, v4, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 180154
    .line 180155
    if-eqz v6, :cond_8

    .line 180156
    .line 180157
    iput-object v5, v6, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    .line 180158
    .line 180159
    if-eqz v5, :cond_8

    .line 180160
    .line 180161
    iget-object v6, v4, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 180162
    .line 180163
    if-eqz v6, :cond_8

    .line 180164
    .line 180165
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 180166
    .line 180167
    .line 180168
    move-result v6

    .line 180169
    if-nez v6, :cond_7

    .line 180170
    .line 180171
    iget-object v6, v4, Lcom/sankuai/waimai/platform/dynamic/g;->c:Landroid/view/View;

    .line 180172
    .line 180173
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 180174
    .line 180175
    .line 180176
    move-result-object v6

    .line 180177
    invoke-static {v5, v6}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 180178
    .line 180179
    .line 180180
    move-result v5

    .line 180181
    if-eqz v5, :cond_7

    .line 180182
    .line 180183
    iget-boolean v5, v4, Lcom/sankuai/waimai/platform/dynamic/g;->g:Z

    .line 180184
    .line 180185
    if-nez v5, :cond_8

    .line 180186
    .line 180187
    iput-boolean p2, v4, Lcom/sankuai/waimai/platform/dynamic/g;->g:Z

    .line 180188
    .line 180189
    iget-object v5, v4, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 180190
    .line 180191
    invoke-virtual {v5, p2}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 180192
    .line 180193
    .line 180194
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/platform/dynamic/g;->L(Z)V

    .line 180195
    .line 180196
    .line 180197
    iput-boolean p2, v4, Lcom/sankuai/waimai/platform/dynamic/g;->h:Z

    .line 180198
    .line 180199
    invoke-virtual {v4, p2}, Lcom/sankuai/waimai/platform/dynamic/g;->K(Z)V

    .line 180200
    .line 180201
    .line 180202
    goto :goto_2

    .line 180203
    :cond_7
    iget-boolean v5, v4, Lcom/sankuai/waimai/platform/dynamic/g;->g:Z

    .line 180204
    .line 180205
    if-eqz v5, :cond_8

    .line 180206
    .line 180207
    iput-boolean v1, v4, Lcom/sankuai/waimai/platform/dynamic/g;->g:Z

    .line 180208
    .line 180209
    iget-object v5, v4, Lcom/sankuai/waimai/platform/dynamic/g;->a:Lcom/sankuai/waimai/platform/dynamic/a;

    .line 180210
    .line 180211
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/mach/container/a;->n(Z)V

    .line 180212
    .line 180213
    .line 180214
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/dynamic/g;->L(Z)V

    .line 180215
    .line 180216
    .line 180217
    iput-boolean v1, v4, Lcom/sankuai/waimai/platform/dynamic/g;->h:Z

    .line 180218
    .line 180219
    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/platform/dynamic/g;->K(Z)V

    .line 180220
    .line 180221
    .line 180222
    :cond_8
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 180223
    .line 180224
    goto/16 :goto_1

    .line 180225
    .line 180226
    :cond_9
    iput v2, p0, Lcom/sankuai/waimai/rocks/expose/a;->e:I

    .line 180227
    .line 180228
    iput p1, p0, Lcom/sankuai/waimai/rocks/expose/a;->f:I

    .line 180229
    .line 180230
    :cond_a
    :goto_3
    return-void
.end method

.method public final m(Landroid/view/View;I)V
    .locals 3

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
    new-instance p1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p1, v0, v1

    .line 180013
    .line 180014
    sget-object p1, Lcom/sankuai/waimai/business/page/home/expose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v1, 0x1a4816

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v2

    .line 180023
    if-eqz v2, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->i:Lcom/sankuai/waimai/business/page/common/view/nested/i;

    .line 180030
    .line 180031
    if-eqz p1, :cond_2

    .line 180032
    .line 180033
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/expose/b;->j:Lcom/sankuai/waimai/business/page/home/HomePageFragment$i;

    .line 180034
    .line 180035
    if-nez p1, :cond_1

    .line 180036
    .line 180037
    goto :goto_0

    .line 180038
    :cond_1
    if-nez p2, :cond_2

    .line 180039
    .line 180040
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/home/expose/b;->g()V

    :cond_2
    :goto_0
    return-void
.end method
