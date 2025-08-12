.class Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private lastCompletelyVisibleItemPosition:I

.field private lastCompletelyVisiblePositions:[I

.field public final synthetic this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method

.method private getMaxPosition([I)I
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    aget v0, p1, v0

    .line 120002
    .line 120003
    const/4 v1, 0x1

    .line 120004
    :goto_0
    array-length v2, p1

    .line 120005
    if-ge v1, v2, :cond_1

    .line 120006
    .line 120007
    aget v2, p1, v1

    .line 120008
    .line 120009
    if-le v2, v0, :cond_0

    .line 120010
    .line 120011
    aget v0, p1, v1

    .line 120012
    .line 120013
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 120014
    .line 120015
    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .line 180000
    if-nez p2, :cond_0

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 180003
    .line 180004
    invoke-virtual {v0}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->resumeRequestsIfNotDestroyed()V

    .line 180005
    .line 180006
    .line 180007
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180008
    .line 180009
    .line 180010
    move-result-object p1

    .line 180011
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 180012
    .line 180013
    .line 180014
    move-result v0

    .line 180015
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 180016
    .line 180017
    .line 180018
    move-result p1

    .line 180019
    if-nez p2, :cond_1

    .line 180020
    .line 180021
    if-lez v0, :cond_1

    .line 180022
    .line 180023
    iget p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->lastCompletelyVisibleItemPosition:I

    .line 180024
    .line 180025
    add-int/lit8 p1, p1, -0x1

    .line 180026
    .line 180027
    if-lt p2, p1, :cond_1

    .line 180028
    .line 180029
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 180030
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->loadMore()V

    :cond_1
    return-void
.end method

.method public onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 230004
    .line 230005
    .line 230006
    move-result p2

    .line 230007
    const/16 p3, 0x1e

    .line 230008
    .line 230009
    if-le p2, p3, :cond_0

    .line 230010
    .line 230011
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230012
    .line 230013
    iget-object p2, p2, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->mGlideRequestManager:Lcom/squareup/picasso/Picasso;

    .line 230014
    .line 230015
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230016
    .line 230017
    .line 230018
    goto :goto_0

    .line 230019
    :cond_0
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->this$0:Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;

    .line 230020
    .line 230021
    invoke-virtual {p2}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment;->resumeRequestsIfNotDestroyed()V

    .line 230022
    .line 230023
    .line 230024
    :goto_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230025
    .line 230026
    .line 230027
    move-result-object p1

    .line 230028
    check-cast p1, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    .line 230029
    .line 230030
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->lastCompletelyVisiblePositions:[I

    .line 230031
    .line 230032
    if-nez p2, :cond_1

    .line 230033
    .line 230034
    invoke-virtual {p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 230035
    .line 230036
    .line 230037
    move-result p2

    .line 230038
    new-array p2, p2, [I

    .line 230039
    .line 230040
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->lastCompletelyVisiblePositions:[I

    .line 230041
    .line 230042
    :cond_1
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->lastCompletelyVisiblePositions:[I

    .line 230043
    .line 230044
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->findLastCompletelyVisibleItemPositions([I)[I

    .line 230045
    .line 230046
    .line 230047
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->lastCompletelyVisiblePositions:[I

    .line 230048
    .line 230049
    invoke-direct {p0, p1}, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->getMaxPosition([I)I

    .line 230050
    move-result p1

    iput p1, p0, Lcom/sankuai/titans/widget/media/fragment/MediaPickerFragment$6;->lastCompletelyVisibleItemPosition:I

    return-void
.end method
