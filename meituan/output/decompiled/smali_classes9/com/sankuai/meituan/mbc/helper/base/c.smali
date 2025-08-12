.class public abstract Lcom/sankuai/meituan/mbc/helper/base/c;
.super Lcom/sankuai/meituan/mbc/helper/base/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public q:Z

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/view/View;

.field public t:Lcom/sankuai/meituan/mbc/helper/base/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/mbc/helper/base/e;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x7fed37

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 100022
    .line 100023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 100027
    .line 100028
    const/4 v0, 0x0

    .line 100029
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->t:Lcom/sankuai/meituan/mbc/helper/base/b;

    .line 100030
    return-void
.end method


# virtual methods
.method public final J()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb610bc

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    .line 100040
    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final K()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x17c93b

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-ne v1, v2, :cond_1

    .line 100033
    .line 100034
    const/4 v0, 0x1

    .line 100035
    :cond_1
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    .line 100038
    .line 100039
    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    .line 100040
    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    iget v1, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final L(Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;Landroid/view/View;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7f9370

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemRemoved()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-nez v2, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutParams;->isItemChanged()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    :cond_1
    iput-boolean v1, p1, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mIgnoreConsumed:Z

    .line 170043
    .line 170044
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->hasFocusable()Z

    .line 170045
    .line 170046
    .line 170047
    move-result p2

    .line 170048
    iput-boolean p2, p1, Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutChunkResult;->mFocusable:Z

    .line 170049
    .line 170050
    return-void
.end method

.method public final M(Landroid/view/View;IIII)V
    .locals 10

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    const/4 v1, 0x0

    .line 370004
    aput-object p1, v0, v1

    .line 370005
    .line 370006
    new-instance v1, Ljava/lang/Integer;

    .line 370007
    .line 370008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370009
    .line 370010
    .line 370011
    const/4 v2, 0x1

    .line 370012
    aput-object v1, v0, v2

    .line 370013
    .line 370014
    new-instance v1, Ljava/lang/Integer;

    .line 370015
    .line 370016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370017
    .line 370018
    .line 370019
    const/4 v2, 0x2

    .line 370020
    aput-object v1, v0, v2

    .line 370021
    .line 370022
    new-instance v1, Ljava/lang/Integer;

    .line 370023
    .line 370024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370025
    .line 370026
    .line 370027
    const/4 v2, 0x3

    .line 370028
    aput-object v1, v0, v2

    .line 370029
    .line 370030
    new-instance v1, Ljava/lang/Integer;

    .line 370031
    .line 370032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370033
    .line 370034
    .line 370035
    const/4 v2, 0x4

    .line 370036
    aput-object v1, v0, v2

    .line 370037
    .line 370038
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370039
    .line 370040
    const v2, 0x94064b

    .line 370041
    .line 370042
    .line 370043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370044
    .line 370045
    .line 370046
    move-result v3

    .line 370047
    if-eqz v3, :cond_0

    .line 370048
    .line 370049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370050
    .line 370051
    .line 370052
    return-void

    .line 370053
    :cond_0
    iget-object v4, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 370054
    .line 370055
    move-object v5, p1

    .line 370056
    move v6, p2

    .line 370057
    move v7, p3

    .line 370058
    move v8, p4

    .line 370059
    move v9, p5

    .line 370060
    invoke-virtual/range {v4 .. v9}, Landroid/support/v7/widget/VirtualLayoutManager;->layoutChildWithMargins(Landroid/view/View;IIII)V

    .line 370061
    .line 370062
    .line 370063
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370064
    .line 370065
    .line 370066
    move-result v0

    .line 370067
    if-eqz v0, :cond_1

    .line 370068
    .line 370069
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 370070
    .line 370071
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370072
    .line 370073
    .line 370074
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 370075
    .line 370076
    .line 370077
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 370078
    .line 370079
    .line 370080
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 370081
    .line 370082
    .line 370083
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 370084
    .line 370085
    .line 370086
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 370087
    .line 370088
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->i:I

    .line 370089
    .line 370090
    sub-int/2addr p2, v0

    .line 370091
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->k:I

    .line 370092
    .line 370093
    sub-int/2addr p3, v0

    .line 370094
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->j:I

    .line 370095
    .line 370096
    add-int/2addr p4, v0

    .line 370097
    iget v0, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->l:I

    .line 370098
    .line 370099
    add-int/2addr p5, v0

    .line 370100
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->union(IIII)V

    .line 370101
    .line 370102
    .line 370103
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 370104
    .line 370105
    .line 370106
    move-result p1

    .line 370107
    if-eqz p1, :cond_2

    .line 370108
    .line 370109
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 370110
    .line 370111
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 370112
    .line 370113
    .line 370114
    :cond_2
    return-void
.end method

.method public N()V
    .locals 0

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
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf4c10c

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
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->t:Lcom/sankuai/meituan/mbc/helper/base/b;

    .line 100023
    .line 100024
    if-eqz v2, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v2, v1, p0}, Lcom/sankuai/meituan/mbc/helper/base/b;->a(Landroid/view/View;Lcom/sankuai/meituan/mbc/helper/base/c;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    .line 100032
    .line 100033
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/VirtualLayoutManager;->removeChildView(Landroid/view/View;)V

    .line 100034
    .line 100035
    .line 100036
    const/4 v1, 0x0

    .line 100037
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    .line 100038
    .line 100039
    :cond_2
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 100040
    .line 100041
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 100042
    .line 100043
    .line 100044
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    .line 100045
    .line 100046
    return-void
.end method

.method public final P(Lcom/sankuai/meituan/mbc/helper/base/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf99ee3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/helper/base/b;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/mbc/helper/base/b;-><init>(Lcom/sankuai/meituan/mbc/helper/base/a;)V

    iput-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->t:Lcom/sankuai/meituan/mbc/helper/base/b;

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/LinearLayoutManagerEx$LayoutState;IIII)V
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 v2, 0x2

    aput-object p3, v0, v2

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p3, v0, p4

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x5

    aput-object p3, v0, p5

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x6

    aput-object p3, v0, p5

    sget-object p3, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x879ccf

    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 3
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    if-ne p6, v2, :cond_3

    .line 4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    if-eqz p2, :cond_3

    .line 5
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 6
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p5, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getTop()I

    move-result p5

    iget-object p7, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p7}, Landroid/view/View;->getRight()I

    move-result p7

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p2, p3, p5, p7, v0}, Landroid/graphics/Rect;->union(IIII)V

    .line 9
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    :cond_3
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->O()V

    return-void

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    .line 14
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result p3

    .line 15
    iget-object p5, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    neg-int p7, p3

    div-int/2addr p7, p4

    div-int/lit8 v0, p3, 0x4

    add-int/2addr v0, p3

    invoke-virtual {p5, v1, p7, p2, v0}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p5

    .line 16
    iget-object p7, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    neg-int v0, p2

    div-int/2addr v0, p4

    div-int/lit8 p4, p2, 0x4

    add-int/2addr p4, p2

    invoke-virtual {p7, v0, v1, p4, p3}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result p2

    .line 17
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result p3

    if-ne p3, p1, :cond_5

    if-eqz p5, :cond_8

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_8

    .line 18
    :goto_0
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    if-nez p2, :cond_6

    .line 19
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/VirtualLayoutManager;->generateLayoutView()Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    .line 20
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p3, p2, v1}, Landroid/support/v7/widget/VirtualLayoutManager;->addOffFlowView(Landroid/view/View;I)V

    .line 21
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManagerEx;->getOrientation()I

    move-result p2

    if-ne p2, p1, :cond_7

    .line 22
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result p2

    iget p3, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->m:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 23
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->n:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 24
    :cond_7
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result p2

    iget p3, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->o:I

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 25
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result p2

    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/d;->b:Landroid/support/v7/widget/VirtualLayoutManager;

    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/sankuai/meituan/mbc/helper/base/e;->p:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 27
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    invoke-static {p3, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 28
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p3, p1, p2}, Landroid/view/View;->measure(II)V

    .line 29
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/View;->layout(IIII)V

    .line 30
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->t:Lcom/sankuai/meituan/mbc/helper/base/b;

    if-eqz p1, :cond_9

    .line 31
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    invoke-virtual {p1, p2, p6, p0}, Lcom/sankuai/meituan/mbc/helper/base/b;->b(Landroid/view/View;ILcom/sankuai/meituan/mbc/helper/base/c;)V

    goto :goto_2

    .line 32
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->O()V

    :cond_9
    :goto_2
    return-void
.end method

.method public c(Landroid/support/v7/widget/RecyclerView$Recycler;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xb174f

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 220033
    .line 220034
    .line 220035
    move-result v0

    .line 220036
    if-eqz v0, :cond_1

    .line 220037
    .line 220038
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView$State;->isPreLayout()Z

    .line 220039
    .line 220040
    .line 220041
    :cond_1
    if-ne p3, p1, :cond_2

    .line 220042
    .line 220043
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 220044
    .line 220045
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 220046
    .line 220047
    .line 220048
    iput-boolean p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    .line 220049
    .line 220050
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b64bd

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
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->O()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/meituan/mbc/helper/base/c;->N()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public n(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4f35e6

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    .line 120070
    :cond_4
    return-void
.end method

.method public o(I)V
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
    sget-object v1, Lcom/sankuai/meituan/mbc/helper/base/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xfe0e88

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
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->s:Landroid/view/View;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-eqz v0, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120040
    .line 120041
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120045
    .line 120046
    invoke-virtual {v0, v2, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/sankuai/meituan/mbc/utils/e;->a()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120056
    .line 120057
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    :cond_3
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    .line 120061
    .line 120062
    if-eqz p1, :cond_4

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->r:Landroid/graphics/Rect;

    .line 120065
    .line 120066
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120067
    .line 120068
    .line 120069
    iput-boolean v2, p0, Lcom/sankuai/meituan/mbc/helper/base/c;->q:Z

    .line 120070
    :cond_4
    return-void
.end method
