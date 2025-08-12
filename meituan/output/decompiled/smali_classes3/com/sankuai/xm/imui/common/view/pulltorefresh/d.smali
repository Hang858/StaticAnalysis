.class public abstract Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;
.super Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/widget/AbsListView;",
        ">",
        "Lcom/sankuai/xm/imui/common/view/pulltorefresh/e<",
        "TT;>;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;

.field public B:Landroid/view/View;

.field public C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

.field public D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

.field public E:Z

.field public F:Z

.field public y:Z

.field public z:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    sget-object p1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xf81bd8

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->F:Z

    .line 150025
    .line 150026
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 150027
    .line 150028
    check-cast p1, Landroid/widget/AbsListView;

    .line 150029
    .line 150030
    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 260001
    .line 260002
    .line 260003
    const/4 v0, 0x2

    .line 260004
    new-array v0, v0, [Ljava/lang/Object;

    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    const/4 p1, 0x1

    .line 260010
    aput-object p2, v0, p1

    .line 260011
    .line 260012
    sget-object p2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260013
    .line 260014
    const v1, 0x2e38db

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v2

    .line 260021
    if-eqz v2, :cond_0

    .line 260022
    .line 260023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->F:Z

    .line 260028
    .line 260029
    iget-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 260030
    check-cast p1, Landroid/widget/AbsListView;

    invoke-virtual {p1, p0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    return-void
.end method

.method private getShowIndicatorInternal()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2db2fd

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->E:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcadba

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->m()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->b()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->b()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-eqz v0, :cond_2

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100057
    .line 100058
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->a()V

    .line 100059
    .line 100060
    .line 100061
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100062
    .line 100063
    if-eqz v0, :cond_4

    .line 100064
    .line 100065
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->n()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-nez v0, :cond_3

    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->l()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-eqz v0, :cond_3

    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->b()Z

    .line 100080
    .line 100081
    .line 100082
    move-result v0

    .line 100083
    if-nez v0, :cond_4

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100086
    .line 100087
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->e()V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100092
    .line 100093
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->b()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_4

    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100100
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method public g(Landroid/content/res/TypedArray;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0xabe1e1

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    const/16 v1, 0x11

    .line 150022
    .line 150023
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->j()Z

    .line 150024
    .line 150025
    .line 150026
    move-result v2

    .line 150027
    xor-int/2addr v0, v2

    .line 150028
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 150029
    .line 150030
    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->E:Z

    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1d2174

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x864367

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    move-result v0

    return v0
.end method

.method public getShowIndicator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->E:Z

    return v0
.end method

.method public final l()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd932a7

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100026
    .line 100027
    check-cast v1, Landroid/widget/AbsListView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100044
    .line 100045
    check-cast v1, Landroid/widget/AbsListView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    sub-int/2addr v1, v2

    .line 100052
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100053
    .line 100054
    check-cast v3, Landroid/widget/AbsListView;

    .line 100055
    .line 100056
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 100057
    .line 100058
    .line 100059
    move-result v3

    .line 100060
    sub-int/2addr v1, v2

    .line 100061
    if-lt v3, v1, :cond_3

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100064
    .line 100065
    check-cast v1, Landroid/widget/AbsListView;

    .line 100066
    .line 100067
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    sub-int/2addr v3, v1

    .line 100072
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100073
    .line 100074
    check-cast v1, Landroid/widget/AbsListView;

    .line 100075
    .line 100076
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    if-eqz v1, :cond_3

    .line 100081
    .line 100082
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100087
    .line 100088
    check-cast v3, Landroid/widget/AbsListView;

    .line 100089
    .line 100090
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt v1, v3, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final m()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1c5f40

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
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100026
    .line 100027
    check-cast v1, Landroid/widget/AbsListView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    invoke-interface {v1}, Landroid/widget/Adapter;->isEmpty()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100044
    .line 100045
    check-cast v1, Landroid/widget/AbsListView;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-gt v1, v2, :cond_3

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100054
    .line 100055
    check-cast v1, Landroid/widget/AbsListView;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    if-eqz v1, :cond_3

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    iget-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 100068
    .line 100069
    check-cast v3, Landroid/widget/AbsListView;

    .line 100070
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v1, v3, :cond_3

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x705a16

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->o()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getCurrentMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-eq v0, v1, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->c()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->c()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 6

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v2, Ljava/lang/Integer;

    .line 540007
    .line 540008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    new-instance v2, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v4, 0x2

    .line 540020
    aput-object v2, v0, v4

    .line 540021
    .line 540022
    new-instance v2, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v4, 0x3

    .line 540028
    aput-object v2, v0, v4

    .line 540029
    .line 540030
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540031
    .line 540032
    const v4, 0x3c85f7

    .line 540033
    .line 540034
    .line 540035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540036
    .line 540037
    .line 540038
    move-result v5

    .line 540039
    if-eqz v5, :cond_0

    .line 540040
    .line 540041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->A:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;

    .line 540046
    .line 540047
    if-eqz v0, :cond_2

    .line 540048
    .line 540049
    if-lez p4, :cond_1

    .line 540050
    .line 540051
    add-int v0, p2, p3

    .line 540052
    .line 540053
    add-int/lit8 v2, p4, -0x1

    .line 540054
    .line 540055
    if-lt v0, v2, :cond_1

    .line 540056
    .line 540057
    const/4 v1, 0x1

    .line 540058
    :cond_1
    iput-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->y:Z

    .line 540059
    .line 540060
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 540061
    .line 540062
    .line 540063
    move-result v0

    .line 540064
    if-eqz v0, :cond_3

    .line 540065
    .line 540066
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->A()V

    .line 540067
    .line 540068
    .line 540069
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 540070
    .line 540071
    if-eqz v0, :cond_4

    .line 540072
    .line 540073
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 540074
    .line 540075
    .line 540076
    :cond_4
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 4

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    new-instance v1, Ljava/lang/Integer;

    .line 540004
    .line 540005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 540006
    .line 540007
    .line 540008
    const/4 v2, 0x0

    .line 540009
    aput-object v1, v0, v2

    .line 540010
    .line 540011
    new-instance v1, Ljava/lang/Integer;

    .line 540012
    .line 540013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 540014
    .line 540015
    .line 540016
    const/4 v2, 0x1

    .line 540017
    aput-object v1, v0, v2

    .line 540018
    .line 540019
    new-instance v1, Ljava/lang/Integer;

    .line 540020
    .line 540021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540022
    .line 540023
    .line 540024
    const/4 v2, 0x2

    .line 540025
    aput-object v1, v0, v2

    .line 540026
    .line 540027
    new-instance v1, Ljava/lang/Integer;

    .line 540028
    .line 540029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540030
    .line 540031
    .line 540032
    const/4 v2, 0x3

    .line 540033
    aput-object v1, v0, v2

    .line 540034
    .line 540035
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540036
    .line 540037
    const v2, 0x76c980

    .line 540038
    .line 540039
    .line 540040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540041
    .line 540042
    .line 540043
    move-result v3

    .line 540044
    if-eqz v3, :cond_0

    .line 540045
    .line 540046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540047
    .line 540048
    .line 540049
    return-void

    .line 540050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 540051
    .line 540052
    .line 540053
    iget-object p3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->B:Landroid/view/View;

    .line 540054
    .line 540055
    if-eqz p3, :cond_1

    .line 540056
    .line 540057
    iget-boolean p4, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->F:Z

    .line 540058
    .line 540059
    if-nez p4, :cond_1

    .line 540060
    .line 540061
    neg-int p1, p1

    .line 540062
    neg-int p2, p2

    .line 540063
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 540064
    .line 540065
    .line 540066
    :cond_1
    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v1, Ljava/lang/Integer;

    .line 260007
    .line 260008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xce9608

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-nez p2, :cond_1

    .line 260030
    .line 260031
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->A:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;

    .line 260032
    .line 260033
    if-eqz v0, :cond_1

    .line 260034
    .line 260035
    iget-boolean v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->y:Z

    .line 260036
    .line 260037
    if-eqz v1, :cond_1

    .line 260038
    .line 260039
    invoke-interface {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;->a()V

    .line 260040
    .line 260041
    .line 260042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 260043
    .line 260044
    if-eqz v0, :cond_2

    .line 260045
    .line 260046
    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 260047
    .line 260048
    .line 260049
    :cond_2
    return-void
.end method

.method public q(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x36ddfa

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->q(Z)V

    .line 150027
    .line 150028
    .line 150029
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 150030
    .line 150031
    .line 150032
    move-result p1

    .line 150033
    if-eqz p1, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->A()V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd895bf

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->r()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_3

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getCurrentMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    const/4 v1, 0x1

    .line 100036
    if-eq v0, v1, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    if-eq v0, v1, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->d()V

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;->d()V

    :cond_3
    :goto_0
    return-void
.end method

.method public s()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa624dc

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->s()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->A()V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f8b31

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final setEmptyView(Landroid/view/View;)V
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x2b9aad

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    if-eqz p1, :cond_6

    .line 150026
    .line 150027
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v3

    .line 150034
    if-eqz v3, :cond_1

    .line 150035
    .line 150036
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 150037
    .line 150038
    if-eqz v4, :cond_1

    .line 150039
    .line 150040
    check-cast v3, Landroid/view/ViewGroup;

    .line 150041
    .line 150042
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v3

    .line 150049
    new-array v0, v0, [Ljava/lang/Object;

    .line 150050
    .line 150051
    aput-object v3, v0, v2

    .line 150052
    .line 150053
    sget-object v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150054
    .line 150055
    const/4 v4, 0x0

    .line 150056
    const v5, 0x403582

    .line 150057
    .line 150058
    .line 150059
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v6

    .line 150063
    if-eqz v6, :cond_2

    .line 150064
    .line 150065
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v0

    .line 150069
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    if-eqz v3, :cond_4

    .line 150073
    .line 150074
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 150075
    .line 150076
    invoke-direct {v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150077
    .line 150078
    .line 150079
    instance-of v0, v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 150080
    .line 150081
    if-eqz v0, :cond_3

    .line 150082
    .line 150083
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 150084
    .line 150085
    iget v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 150086
    .line 150087
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    const/16 v0, 0x11

    .line 150091
    .line 150092
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 150093
    .line 150094
    :cond_4
    :goto_0
    move-object v0, v4

    .line 150095
    :goto_1
    if-eqz v0, :cond_5

    .line 150096
    .line 150097
    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_2

    .line 150101
    :cond_5
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150102
    .line 150103
    .line 150104
    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->a:Landroid/view/View;

    .line 150105
    .line 150106
    instance-of v1, v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/a;

    .line 150107
    .line 150108
    if-eqz v1, :cond_7

    .line 150109
    .line 150110
    check-cast v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/a;

    .line 150111
    .line 150112
    invoke-interface {v0, p1}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/a;->setEmptyViewInternal(Landroid/view/View;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_3

    .line 150116
    :cond_7
    check-cast v0, Landroid/widget/AbsListView;

    .line 150117
    .line 150118
    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->setEmptyView(Landroid/view/View;)V

    .line 150119
    .line 150120
    .line 150121
    :goto_3
    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->B:Landroid/view/View;

    .line 150122
    .line 150123
    return-void
.end method

.method public final setOnLastItemVisibleListener(Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->A:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$g;

    return-void
.end method

.method public final setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->z:Landroid/widget/AbsListView$OnScrollListener;

    return-void
.end method

.method public setShowIndicator(Z)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x697285

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->E:Z

    .line 150027
    .line 150028
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    if-eqz p1, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->y()V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->z()V

    .line 150039
    .line 150040
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa2d7f8

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
    invoke-super {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->x()V

    .line 100019
    .line 100020
    .line 100021
    invoke-direct {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->getShowIndicatorInternal()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->y()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->z()V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9dad1f

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
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getMode()Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    const v4, 0x7f070c54

    .line 100032
    .line 100033
    .line 100034
    const/4 v5, -0x2

    .line 100035
    if-eqz v2, :cond_1

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100038
    .line 100039
    if-nez v2, :cond_1

    .line 100040
    .line 100041
    new-instance v2, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    sget-object v7, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100048
    .line 100049
    invoke-direct {v2, v6, v7}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;-><init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V

    .line 100050
    .line 100051
    .line 100052
    iput-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100053
    .line 100054
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 100055
    .line 100056
    invoke-direct {v2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v6

    .line 100063
    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100064
    .line 100065
    .line 100066
    move-result v6

    .line 100067
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100068
    .line 100069
    const v6, 0x800035

    .line 100070
    .line 100071
    .line 100072
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100073
    .line 100074
    iget-object v6, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100075
    .line 100076
    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100077
    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d()Z

    .line 100081
    .line 100082
    .line 100083
    move-result v2

    .line 100084
    if-nez v2, :cond_2

    .line 100085
    .line 100086
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100087
    .line 100088
    if-eqz v2, :cond_2

    .line 100089
    .line 100090
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100091
    .line 100092
    .line 100093
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100094
    .line 100095
    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_3

    .line 100100
    .line 100101
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100102
    .line 100103
    if-nez v2, :cond_3

    .line 100104
    .line 100105
    new-instance v0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100106
    .line 100107
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v2

    .line 100111
    sget-object v3, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->d:Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;

    .line 100112
    .line 100113
    invoke-direct {v0, v2, v3}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;-><init>(Landroid/content/Context;Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;)V

    .line 100114
    .line 100115
    .line 100116
    iput-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100117
    .line 100118
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 100119
    .line 100120
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v2

    .line 100127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 100132
    .line 100133
    const v2, 0x800055

    .line 100134
    .line 100135
    .line 100136
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100141
    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_3
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e$f;->c()Z

    .line 100145
    .line 100146
    .line 100147
    move-result v0

    .line 100148
    if-nez v0, :cond_4

    .line 100149
    .line 100150
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100151
    .line 100152
    if-eqz v0, :cond_4

    .line 100153
    .line 100154
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100155
    .line 100156
    .line 100157
    iput-object v3, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100158
    .line 100159
    :cond_4
    :goto_1
    return-void
.end method

.method public final z()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe087cb

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100028
    .line 100029
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->C:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/sankuai/xm/imui/common/view/pulltorefresh/e;->getRefreshableViewWrapper()Landroid/widget/FrameLayout;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v2, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100043
    .line 100044
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v1, p0, Lcom/sankuai/xm/imui/common/view/pulltorefresh/d;->D:Lcom/sankuai/xm/imui/common/view/pulltorefresh/internal/b;

    .line 100048
    .line 100049
    :cond_2
    return-void
.end method
