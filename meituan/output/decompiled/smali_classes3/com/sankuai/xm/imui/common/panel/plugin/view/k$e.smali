.class public abstract Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/common/panel/plugin/view/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

.field public final synthetic c:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa2353c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract Z0(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;ILjava/lang/Object;)V
    .param p1    # Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;",
            "ITD;)V"
        }
    .end annotation
.end method

.method public abstract b1(Landroid/view/ViewGroup;I)Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public final c1(I)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v3, 0x1129d4

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v4

    .line 150020
    if-eqz v4, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->a:I

    .line 150027
    .line 150028
    if-ne p1, v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150032
    .line 150033
    .line 150034
    iput p1, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->a:I

    .line 150035
    .line 150036
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 150037
    .line 150038
    .line 150039
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->getPager()Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->getCurrentItem()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eq v0, p1, :cond_2

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->b:Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;

    .line 150052
    .line 150053
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/PageView;->getPager()Lcom/sankuai/xm/imui/common/view/ViewPagerFixed;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    invoke-virtual {v0, p1, v2}, Lcom/sankuai/xm/imui/common/view/rtlviewpager/RtlViewPager;->setCurrentItem(IZ)V

    .line 150058
    .line 150059
    .line 150060
    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a8362

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
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    .line 260001
    .line 260002
    const/4 v0, 0x2

    .line 260003
    new-array v0, v0, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    aput-object p1, v0, v1

    .line 260007
    .line 260008
    new-instance v2, Ljava/lang/Integer;

    .line 260009
    .line 260010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260011
    .line 260012
    .line 260013
    const/4 v3, 0x1

    .line 260014
    aput-object v2, v0, v3

    .line 260015
    .line 260016
    sget-object v2, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260017
    .line 260018
    const v4, 0x87cd50

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260022
    .line 260023
    .line 260024
    move-result v5

    .line 260025
    if-eqz v5, :cond_0

    .line 260026
    .line 260027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    goto :goto_1

    .line 260031
    :cond_0
    if-ltz p2, :cond_1

    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    .line 260034
    .line 260035
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    .line 260036
    .line 260037
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260038
    .line 260039
    .line 260040
    move-result v0

    .line 260041
    if-ge p2, v0, :cond_1

    .line 260042
    .line 260043
    iget-object v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->c:Lcom/sankuai/xm/imui/common/panel/plugin/view/k;

    .line 260044
    .line 260045
    iget-object v0, v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k;->a:Ljava/util/ArrayList;

    .line 260046
    .line 260047
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v0

    .line 260051
    goto :goto_0

    .line 260052
    :cond_1
    const/4 v0, 0x0

    .line 260053
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->Z0(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;ILjava/lang/Object;)V

    .line 260054
    .line 260055
    .line 260056
    iget-object p2, p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;->a:Landroid/view/View;

    .line 260057
    .line 260058
    iget v0, p0, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->a:I

    .line 260059
    .line 260060
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setSelected(Z)V

    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x70a452

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
    move-result-object p1

    .line 260029
    check-cast p1, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    .line 260030
    .line 260031
    goto :goto_0

    .line 260032
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;->b1(Landroid/view/ViewGroup;I)Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 260037
    .line 260038
    new-instance v0, Lcom/sankuai/xm/imui/common/panel/plugin/view/l;

    .line 260039
    .line 260040
    invoke-direct {v0, p0, p1}, Lcom/sankuai/xm/imui/common/panel/plugin/view/l;-><init>(Lcom/sankuai/xm/imui/common/panel/plugin/view/k$e;Lcom/sankuai/xm/imui/common/panel/plugin/view/k$d;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-object p1
.end method
