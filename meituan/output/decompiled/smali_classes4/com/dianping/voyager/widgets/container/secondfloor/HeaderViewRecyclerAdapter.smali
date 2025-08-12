.class public Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final VIEW_TYPE_HEADER:I = -0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public headers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

.field public mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

.field public maxHeadersCount:I

.field public recyclerView:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4aecd845d5ff5a72L    # -4.999736410975326E-53

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/support/v7/widget/RecyclerView$Adapter;Landroid/support/v7/widget/RecyclerView;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$Adapter;",
            "Landroid/support/v7/widget/RecyclerView;",
            ")V"
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 v2, 0x1

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    const/4 v2, 0x2

    .line 520013
    aput-object p3, v0, v2

    .line 520014
    .line 520015
    sget-object v2, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v3, 0xe7a452

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v4

    .line 520024
    if-eqz v4, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance v0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;

    .line 520031
    .line 520032
    invoke-direct {v0, p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$a;-><init>(Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;)V

    .line 520033
    .line 520034
    .line 520035
    iput-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mDataObserver:Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;

    .line 520036
    .line 520037
    iput-object p2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 520038
    .line 520039
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 520040
    .line 520041
    .line 520042
    iput-object p3, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 520043
    .line 520044
    new-instance p2, Landroid/util/SparseArray;

    .line 520045
    .line 520046
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 520047
    .line 520048
    .line 520049
    iput-object p2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 520050
    .line 520051
    if-nez p1, :cond_1

    .line 520052
    .line 520053
    const/4 p2, 0x0

    .line 520054
    goto :goto_0

    .line 520055
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520056
    .line 520057
    .line 520058
    move-result p2

    .line 520059
    :goto_0
    iput p2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->maxHeadersCount:I

    .line 520060
    .line 520061
    if-eqz p1, :cond_2

    .line 520062
    .line 520063
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 520064
    .line 520065
    .line 520066
    move-result p2

    .line 520067
    if-ge v1, p2, :cond_2

    .line 520068
    .line 520069
    iget-object p2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 520070
    rsub-int/lit8 p3, v1, -0x1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public addHeader(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x73cac3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 140022
    .line 140023
    iget v2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->maxHeadersCount:I

    .line 140024
    .line 140025
    rsub-int/lit8 v2, v2, -0x1

    .line 140026
    .line 140027
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 140028
    .line 140029
    .line 140030
    iget p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->maxHeadersCount:I

    .line 140031
    .line 140032
    add-int/2addr p1, v0

    .line 140033
    iput p1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->maxHeadersCount:I

    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getHeadersCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xe680da

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x829140

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    add-int/2addr v1, v0

    .line 100040
    return v1

    .line 100041
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xb7b05b

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-ge p1, v0, :cond_1

    .line 140038
    .line 140039
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 140040
    .line 140041
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140042
    .line 140043
    .line 140044
    move-result p1

    .line 140045
    return p1

    .line 140046
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 140047
    .line 140048
    .line 140049
    move-result v0

    .line 140050
    sub-int/2addr p1, v0

    .line 140051
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140052
    .line 140053
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemViewType(I)I

    .line 140054
    .line 140055
    .line 140056
    move-result p1

    .line 140057
    return p1
.end method

.method public getWrappedAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    return-object v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x65bc51

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-nez p2, :cond_1

    .line 410030
    .line 410031
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 410032
    .line 410033
    .line 410034
    move-result v0

    .line 410035
    if-ne v0, v2, :cond_1

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 410038
    .line 410039
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v0

    .line 410043
    instance-of v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 410044
    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    new-instance v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 410048
    .line 410049
    const/4 v1, -0x1

    .line 410050
    const/4 v3, -0x2

    .line 410051
    invoke-direct {v0, v1, v3}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;-><init>(II)V

    .line 410052
    .line 410053
    .line 410054
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 410055
    .line 410056
    .line 410057
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 410058
    .line 410059
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410060
    .line 410061
    .line 410062
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->getHeadersCount()I

    .line 410063
    .line 410064
    .line 410065
    move-result v0

    .line 410066
    if-ge p2, v0, :cond_2

    .line 410067
    .line 410068
    return-void

    .line 410069
    :cond_2
    sub-int/2addr p2, v0

    .line 410070
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410071
    .line 410072
    if-eqz v0, :cond_3

    .line 410073
    .line 410074
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 410075
    .line 410076
    .line 410077
    move-result v0

    .line 410078
    if-ge p2, v0, :cond_3

    .line 410079
    .line 410080
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x8833bf

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 410030
    .line 410031
    return-object p1

    .line 410032
    :cond_0
    const/4 v0, -0x1

    .line 410033
    if-gt p2, v0, :cond_1

    .line 410034
    .line 410035
    new-instance p1, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$b;

    .line 410036
    .line 410037
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 410038
    .line 410039
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    move-result-object p2

    .line 410043
    check-cast p2, Landroid/view/View;

    .line 410044
    .line 410045
    invoke-direct {p1, p2}, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter$b;-><init>(Landroid/view/View;)V

    .line 410046
    .line 410047
    .line 410048
    return-object p1

    .line 410049
    :cond_1
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->mAdapter:Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410050
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public removeAllHeader()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf743df

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
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 100024
    .line 100025
    return-void
.end method

.method public removeHeader(Landroid/view/View;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x520253

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 140024
    .line 140025
    .line 140026
    move-result v0

    .line 140027
    if-ge v1, v0, :cond_2

    .line 140028
    .line 140029
    iget-object v0, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 140030
    .line 140031
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 140032
    .line 140033
    .line 140034
    move-result v0

    .line 140035
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 140036
    .line 140037
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    if-ne p1, v2, :cond_1

    .line 140042
    .line 140043
    iget-object v2, p0, Lcom/dianping/voyager/widgets/container/secondfloor/HeaderViewRecyclerAdapter;->headers:Landroid/util/SparseArray;

    .line 140044
    .line 140045
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 140046
    .line 140047
    .line 140048
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 140049
    .line 140050
    goto :goto_0

    .line 140051
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 140052
    .line 140053
    .line 140054
    return-void
.end method
