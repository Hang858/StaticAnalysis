.class public final Lcom/sankuai/meituan/msv/list/MSVListView$d;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/list/MSVListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/MSVListView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/msv/list/MSVListView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6eb423

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/support/v7/widget/RecyclerView;I)Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x184d76

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p1

    .line 170040
    instance-of p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170045
    .line 170046
    return-object p1

    .line 170047
    :cond_1
    const/4 p1, 0x0

    .line 170048
    return-object p1
.end method

.method public final d(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd6b2fa    # 1.9717001E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120022
    .line 120023
    iget-object v2, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 120024
    .line 120025
    if-eqz v2, :cond_1

    .line 120026
    .line 120027
    iget v1, v1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 120028
    .line 120029
    invoke-interface {v2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->g(I)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 120033
    .line 120034
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-static {v1, v0}, Lcom/sankuai/meituan/msv/statistic/b;->p(Landroid/content/Context;I)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->H()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;IZ)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Byte;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x2a9338

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->c(Landroid/support/v7/widget/RecyclerView;I)Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p1

    .line 220041
    if-eqz p1, :cond_1

    .line 220042
    .line 220043
    const-class p2, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 220044
    .line 220045
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p1

    .line 220049
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 220050
    .line 220051
    if-eqz p1, :cond_1

    .line 220052
    .line 220053
    invoke-virtual {p1, p3}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->i0(Z)V

    .line 220054
    .line 220055
    .line 220056
    :cond_1
    return-void
.end method

.method public final f(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x3941d3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->c(Landroid/support/v7/widget/RecyclerView;I)Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    new-array p2, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const-string v0, "ListScrollListener"

    .line 170038
    .line 170039
    const-string v2, "MSVListView -> videoScrollUpPause isLeaveVideo true, isSwipe true   "

    .line 170040
    .line 170041
    invoke-static {v0, v2, p2}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170042
    .line 170043
    .line 170044
    const-class p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170051
    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    invoke-interface {p1, v1, v3, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->n(ZZZ)V

    .line 170055
    .line 170056
    .line 170057
    :cond_1
    return-void
.end method

.method public final g(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 6

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb5a386

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->c(Landroid/support/v7/widget/RecyclerView;I)Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    if-eqz p1, :cond_6

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 170036
    .line 170037
    .line 170038
    move-result p2

    .line 170039
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170040
    .line 170041
    iget v2, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170042
    .line 170043
    if-ne p2, v2, :cond_1

    .line 170044
    .line 170045
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170046
    .line 170047
    iget p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v0

    .line 170054
    instance-of v2, v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170055
    .line 170056
    if-eqz v2, :cond_2

    .line 170057
    .line 170058
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170059
    .line 170060
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->I()V

    .line 170061
    .line 170062
    .line 170063
    :cond_2
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170064
    .line 170065
    iget v2, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170066
    .line 170067
    const-string v4, "scroll_up"

    .line 170068
    .line 170069
    invoke-virtual {v0, v2, p2, v4}, Lcom/sankuai/meituan/msv/list/MSVListView;->T(IILjava/lang/String;)V

    .line 170070
    .line 170071
    .line 170072
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170073
    .line 170074
    invoke-virtual {v0, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170075
    .line 170076
    .line 170077
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170080
    .line 170081
    .line 170082
    const-string v2, "MSVListView -> onScrollUp: \u89e6\u53d1\u4e86\u8d77\u64ad\uff0c\u8d77\u64ad\u7684\u662f   "

    .line 170083
    .line 170084
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    .line 170090
    const-string p2, "    "

    .line 170091
    .line 170092
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    new-array v0, v1, [Ljava/lang/Object;

    .line 170100
    .line 170101
    const-string v1, "ListScrollListener"

    .line 170102
    .line 170103
    invoke-static {v1, p2, v0}, Lcom/sankuai/meituan/msv/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170104
    .line 170105
    .line 170106
    const-class p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170107
    .line 170108
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    check-cast p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170113
    .line 170114
    if-eqz p2, :cond_5

    .line 170115
    .line 170116
    instance-of v0, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170117
    .line 170118
    if-eqz v0, :cond_4

    .line 170119
    .line 170120
    move-object v0, p2

    .line 170121
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170122
    .line 170123
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->k0()Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-nez v1, :cond_3

    .line 170128
    .line 170129
    sget-object p2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170130
    .line 170131
    invoke-virtual {v0, v3, p2, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t0(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;Z)V

    .line 170132
    .line 170133
    .line 170134
    goto :goto_0

    .line 170135
    :cond_3
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170136
    .line 170137
    invoke-interface {p2, v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 170138
    .line 170139
    .line 170140
    goto :goto_0

    .line 170141
    :cond_4
    sget-object v0, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170142
    .line 170143
    invoke-interface {p2, v3, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 170144
    .line 170145
    .line 170146
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->d(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 170147
    .line 170148
    .line 170149
    :cond_6
    return-void
.end method

.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 8

    .line 170000
    const-class v0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    new-instance v4, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    const/4 v5, 0x1

    .line 170014
    aput-object v4, v2, v5

    .line 170015
    .line 170016
    sget-object v4, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0xdd3775

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170035
    .line 170036
    iput p2, v2, Lcom/sankuai/meituan/msv/list/MSVListView;->x:I

    .line 170037
    .line 170038
    iget-object v2, v2, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170039
    .line 170040
    if-eqz v2, :cond_1

    .line 170041
    .line 170042
    invoke-interface {v2, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->i(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170043
    .line 170044
    .line 170045
    :cond_1
    if-ne p2, v5, :cond_2

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170048
    .line 170049
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/msv/list/MSVListView;->a0(Z)V

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170053
    .line 170054
    iput-boolean v3, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->l:Z

    .line 170055
    .line 170056
    goto/16 :goto_8

    .line 170057
    .line 170058
    :cond_2
    if-ne p2, v1, :cond_a

    .line 170059
    .line 170060
    iget p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 170061
    .line 170062
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170063
    .line 170064
    .line 170065
    move-result v2

    .line 170066
    if-ge v2, v1, :cond_3

    .line 170067
    .line 170068
    goto :goto_2

    .line 170069
    :cond_3
    if-lez p2, :cond_5

    .line 170070
    .line 170071
    sub-int/2addr v2, v5

    .line 170072
    const/4 p2, 0x0

    .line 170073
    :goto_0
    if-ge p2, v2, :cond_4

    .line 170074
    .line 170075
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->f(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p0, p1, p2, v5}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->e(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 170079
    .line 170080
    .line 170081
    add-int/lit8 p2, p2, 0x1

    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_4
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p0, p1, v2, v3}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->e(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 170088
    .line 170089
    .line 170090
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170091
    .line 170092
    iget p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170093
    .line 170094
    goto :goto_2

    .line 170095
    :cond_5
    if-gez p2, :cond_9

    .line 170096
    .line 170097
    const/4 p2, 0x1

    .line 170098
    :goto_1
    if-ge p2, v2, :cond_7

    .line 170099
    .line 170100
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->f(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->c(Landroid/support/v7/widget/RecyclerView;I)Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v1

    .line 170107
    if-eqz v1, :cond_6

    .line 170108
    .line 170109
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v1

    .line 170113
    check-cast v1, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170114
    .line 170115
    if-eqz v1, :cond_6

    .line 170116
    .line 170117
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->i0(Z)V

    .line 170118
    .line 170119
    .line 170120
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->g0(Z)V

    .line 170121
    .line 170122
    .line 170123
    :cond_6
    add-int/lit8 p2, p2, 0x1

    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_7
    invoke-virtual {p0, p1, v3}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->g(Landroid/support/v7/widget/RecyclerView;I)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0, p1, v3, v3}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->e(Landroid/support/v7/widget/RecyclerView;IZ)V

    .line 170130
    .line 170131
    .line 170132
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170133
    .line 170134
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170135
    .line 170136
    if-eqz p1, :cond_8

    .line 170137
    .line 170138
    invoke-interface {p1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->l()V

    .line 170139
    .line 170140
    .line 170141
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170142
    .line 170143
    iget p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170144
    .line 170145
    :cond_9
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170146
    .line 170147
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/msv/list/MSVListView;->a0(Z)V

    .line 170148
    .line 170149
    .line 170150
    goto/16 :goto_8

    .line 170151
    .line 170152
    :cond_a
    if-nez p2, :cond_1e

    .line 170153
    .line 170154
    iput v3, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170157
    .line 170158
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/MSVListView;->c:Lcom/sankuai/meituan/msv/list/MSVListLinearLayoutManager;

    .line 170159
    .line 170160
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 170161
    .line 170162
    .line 170163
    move-result p2

    .line 170164
    const/4 v1, -0x1

    .line 170165
    if-ne p2, v1, :cond_b

    .line 170166
    .line 170167
    goto/16 :goto_7

    .line 170168
    .line 170169
    :cond_b
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170170
    .line 170171
    iget v4, v2, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170172
    .line 170173
    if-eq p2, v4, :cond_11

    .line 170174
    .line 170175
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170176
    .line 170177
    .line 170178
    move-result-object v2

    .line 170179
    instance-of v4, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170180
    .line 170181
    if-eqz v4, :cond_c

    .line 170182
    .line 170183
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170184
    .line 170185
    invoke-virtual {v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->I()V

    .line 170186
    .line 170187
    .line 170188
    :cond_c
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170189
    .line 170190
    iget v4, v2, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170191
    .line 170192
    const-string v6, "scroll_end"

    .line 170193
    .line 170194
    invoke-virtual {v2, v4, p2, v6}, Lcom/sankuai/meituan/msv/list/MSVListView;->T(IILjava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object v2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170198
    .line 170199
    invoke-virtual {v2, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V

    .line 170200
    .line 170201
    .line 170202
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170203
    .line 170204
    iget v2, p2, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170205
    .line 170206
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170207
    .line 170208
    .line 170209
    move-result-object p2

    .line 170210
    instance-of v2, p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170211
    .line 170212
    if-eqz v2, :cond_11

    .line 170213
    .line 170214
    check-cast p2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170215
    .line 170216
    const-class v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170217
    .line 170218
    invoke-virtual {p2, v2}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v2

    .line 170222
    check-cast v2, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;

    .line 170223
    .line 170224
    if-eqz v2, :cond_f

    .line 170225
    .line 170226
    instance-of v4, v2, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170227
    .line 170228
    if-eqz v4, :cond_e

    .line 170229
    .line 170230
    move-object v4, v2

    .line 170231
    check-cast v4, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;

    .line 170232
    .line 170233
    invoke-virtual {v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->k0()Z

    .line 170234
    .line 170235
    .line 170236
    move-result v6

    .line 170237
    if-nez v6, :cond_d

    .line 170238
    .line 170239
    sget-object v2, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170240
    .line 170241
    invoke-virtual {v4, v5, v2, v5}, Lcom/sankuai/meituan/msv/list/adapter/holder/g0;->t0(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;Z)V

    .line 170242
    .line 170243
    .line 170244
    goto :goto_3

    .line 170245
    :cond_d
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170246
    .line 170247
    invoke-interface {v2, v5, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 170248
    .line 170249
    .line 170250
    goto :goto_3

    .line 170251
    :cond_e
    sget-object v4, Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;->i:Lcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;

    .line 170252
    .line 170253
    invoke-interface {v2, v5, v4}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/b;->r(ZLcom/sankuai/meituan/msv/page/fragment/TabVisibilityHandler$a;)V

    .line 170254
    .line 170255
    .line 170256
    :cond_f
    :goto_3
    invoke-virtual {p2, v0}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->n(Ljava/lang/Class;)Ljava/lang/Object;

    .line 170257
    .line 170258
    .line 170259
    move-result-object v0

    .line 170260
    check-cast v0, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;

    .line 170261
    .line 170262
    if-eqz v0, :cond_10

    .line 170263
    .line 170264
    invoke-virtual {v0, v3}, Lcom/sankuai/meituan/msv/list/adapter/holder/m0;->i0(Z)V

    .line 170265
    .line 170266
    .line 170267
    :cond_10
    invoke-virtual {p0, p2}, Lcom/sankuai/meituan/msv/list/MSVListView$d;->d(Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;)V

    .line 170268
    .line 170269
    .line 170270
    :cond_11
    iget-object p2, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170271
    .line 170272
    iget-object p2, p2, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170273
    .line 170274
    if-eqz p2, :cond_12

    .line 170275
    .line 170276
    invoke-interface {p2, p1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->d(Landroid/support/v7/widget/RecyclerView;)V

    .line 170277
    .line 170278
    .line 170279
    :cond_12
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170280
    .line 170281
    iget p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170282
    .line 170283
    iget v0, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 170284
    .line 170285
    if-le p2, v0, :cond_13

    .line 170286
    .line 170287
    const/4 p2, 0x1

    .line 170288
    goto :goto_4

    .line 170289
    :cond_13
    const/4 p2, 0x0

    .line 170290
    :goto_4
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->setScrollDirection(Z)V

    .line 170291
    .line 170292
    .line 170293
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170294
    .line 170295
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170296
    .line 170297
    if-nez p2, :cond_14

    .line 170298
    .line 170299
    goto :goto_5

    .line 170300
    :cond_14
    iget v0, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170301
    .line 170302
    iget p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 170303
    .line 170304
    if-ne v0, p1, :cond_15

    .line 170305
    .line 170306
    invoke-interface {p2, v3}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->h(I)V

    .line 170307
    .line 170308
    .line 170309
    goto :goto_5

    .line 170310
    :cond_15
    if-le v0, p1, :cond_16

    .line 170311
    .line 170312
    invoke-interface {p2, v5}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->h(I)V

    .line 170313
    .line 170314
    .line 170315
    goto :goto_5

    .line 170316
    :cond_16
    invoke-interface {p2, v1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->h(I)V

    .line 170317
    .line 170318
    .line 170319
    :goto_5
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170320
    .line 170321
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->n:Lcom/sankuai/meituan/msv/experience/e;

    .line 170322
    .line 170323
    if-eqz p2, :cond_18

    .line 170324
    .line 170325
    iget-boolean p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->B:Z

    .line 170326
    .line 170327
    new-array v0, v5, [Ljava/lang/Object;

    .line 170328
    .line 170329
    new-instance v2, Ljava/lang/Byte;

    .line 170330
    .line 170331
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170332
    .line 170333
    .line 170334
    aput-object v2, v0, v3

    .line 170335
    .line 170336
    sget-object v2, Lcom/sankuai/meituan/msv/experience/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170337
    .line 170338
    const v4, 0x425463

    .line 170339
    .line 170340
    .line 170341
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170342
    .line 170343
    .line 170344
    move-result v6

    .line 170345
    if-eqz v6, :cond_17

    .line 170346
    .line 170347
    invoke-static {v0, p2, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170348
    .line 170349
    .line 170350
    goto :goto_6

    .line 170351
    :cond_17
    iget-object p2, p2, Lcom/sankuai/meituan/msv/experience/e;->g:Lcom/sankuai/meituan/msv/experience/utils/a;

    .line 170352
    .line 170353
    if-eqz p2, :cond_18

    .line 170354
    .line 170355
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/msv/experience/utils/a;->c(Z)V

    .line 170356
    .line 170357
    .line 170358
    :cond_18
    :goto_6
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170359
    .line 170360
    iget p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170361
    .line 170362
    iput p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->i:I

    .line 170363
    .line 170364
    iget-object p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->p:Landroid/os/Handler;

    .line 170365
    .line 170366
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;

    .line 170367
    .line 170368
    const/16 v2, 0x12

    .line 170369
    .line 170370
    invoke-direct {v0, p1, v2}, Lcom/meituan/android/pt/homepage/modules/secondfloor/guide/a;-><init>(Ljava/lang/Object;I)V

    .line 170371
    .line 170372
    .line 170373
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 170374
    .line 170375
    .line 170376
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170377
    .line 170378
    iget p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 170379
    .line 170380
    if-eq p2, v1, :cond_1b

    .line 170381
    .line 170382
    :try_start_0
    iget-object v0, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 170383
    .line 170384
    if-eqz v0, :cond_19

    .line 170385
    .line 170386
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->e:Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 170387
    .line 170388
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/b;->b:Ljava/util/ArrayList;

    .line 170389
    .line 170390
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p1

    .line 170394
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    .line 170395
    .line 170396
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->k(Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V

    .line 170397
    .line 170398
    .line 170399
    :cond_19
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170400
    .line 170401
    iget p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 170402
    .line 170403
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->F(I)V

    .line 170404
    .line 170405
    .line 170406
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170407
    .line 170408
    iget p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 170409
    .line 170410
    iget v0, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170411
    .line 170412
    if-gt p2, v0, :cond_1a

    .line 170413
    .line 170414
    sub-int/2addr v0, v5

    .line 170415
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->setCurrentShowPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170416
    .line 170417
    .line 170418
    :catch_0
    :cond_1a
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170419
    .line 170420
    iput v1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->A:I

    .line 170421
    .line 170422
    :cond_1b
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170423
    .line 170424
    iget p2, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170425
    .line 170426
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/msv/list/MSVListView;->M(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170427
    .line 170428
    .line 170429
    move-result-object p1

    .line 170430
    instance-of p2, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170431
    .line 170432
    if-eqz p2, :cond_1d

    .line 170433
    .line 170434
    check-cast p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;

    .line 170435
    .line 170436
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170437
    .line 170438
    .line 170439
    new-array p2, v3, [Ljava/lang/Object;

    .line 170440
    .line 170441
    sget-object v0, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170442
    .line 170443
    const v1, 0x5fd0ef

    .line 170444
    .line 170445
    .line 170446
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170447
    .line 170448
    .line 170449
    move-result v2

    .line 170450
    if-eqz v2, :cond_1c

    .line 170451
    .line 170452
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170453
    .line 170454
    .line 170455
    goto :goto_7

    .line 170456
    :cond_1c
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/holder/base/BaseFullScreenViewHolder;->c:Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;

    .line 170457
    .line 170458
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/list/adapter/holder/base/d;->l()V

    .line 170459
    .line 170460
    .line 170461
    :cond_1d
    :goto_7
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170462
    .line 170463
    invoke-virtual {p1, v3}, Lcom/sankuai/meituan/msv/list/MSVListView;->a0(Z)V

    .line 170464
    .line 170465
    .line 170466
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170467
    .line 170468
    iput-boolean v3, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->l:Z

    .line 170469
    .line 170470
    :cond_1e
    :goto_8
    iget-object p1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 170471
    .line 170472
    iget p1, p1, Lcom/sankuai/meituan/msv/list/MSVListView;->h:I

    .line 170473
    .line 170474
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v2, 0x2

    .line 220020
    aput-object v1, v0, v2

    .line 220021
    .line 220022
    sget-object v1, Lcom/sankuai/meituan/msv/list/MSVListView$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x3acacf

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220038
    .line 220039
    .line 220040
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/k0;->K()Z

    .line 220041
    .line 220042
    .line 220043
    move-result v0

    .line 220044
    if-eqz v0, :cond_1

    .line 220045
    .line 220046
    iput p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 220047
    .line 220048
    goto :goto_1

    .line 220049
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220050
    .line 220051
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220052
    .line 220053
    .line 220054
    move-result-object v0

    .line 220055
    if-eqz v0, :cond_2

    .line 220056
    .line 220057
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220058
    .line 220059
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/list/MSVListView;->getAdapter()Lcom/sankuai/meituan/msv/list/adapter/b;

    .line 220060
    .line 220061
    .line 220062
    move-result-object v0

    .line 220063
    iget v0, v0, Lcom/sankuai/meituan/msv/list/adapter/b;->j:I

    .line 220064
    .line 220065
    if-lez v0, :cond_2

    .line 220066
    .line 220067
    iput p3, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 220068
    .line 220069
    goto :goto_1

    .line 220070
    :cond_2
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 220071
    .line 220072
    .line 220073
    move-result v0

    .line 220074
    iget v1, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 220075
    .line 220076
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 220077
    .line 220078
    .line 220079
    move-result v1

    .line 220080
    if-le v0, v1, :cond_3

    .line 220081
    .line 220082
    move v0, p3

    .line 220083
    goto :goto_0

    .line 220084
    :cond_3
    iget v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 220085
    .line 220086
    :goto_0
    iput v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->a:I

    .line 220087
    .line 220088
    :goto_1
    iget-object v0, p0, Lcom/sankuai/meituan/msv/list/MSVListView$d;->b:Lcom/sankuai/meituan/msv/list/MSVListView;

    .line 220089
    .line 220090
    iget-object v0, v0, Lcom/sankuai/meituan/msv/list/MSVListView;->g:Lcom/sankuai/meituan/msv/list/MSVListView$f;

    .line 220091
    .line 220092
    if-eqz v0, :cond_4

    .line 220093
    .line 220094
    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/meituan/msv/list/MSVListView$f;->r(Landroid/support/v7/widget/RecyclerView;II)V

    .line 220095
    .line 220096
    .line 220097
    :cond_4
    return-void
.end method
