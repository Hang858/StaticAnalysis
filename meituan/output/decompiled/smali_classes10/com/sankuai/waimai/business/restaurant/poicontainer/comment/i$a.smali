.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 180000
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180001
    .line 180002
    .line 180003
    if-nez p2, :cond_0

    .line 180004
    .line 180005
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 180006
    .line 180007
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->t()V

    .line 180008
    .line 180009
    .line 180010
    :cond_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 3

    .line 230000
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230001
    .line 230002
    .line 230003
    iget-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 230004
    .line 230005
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->u:Landroid/view/View;

    .line 230006
    .line 230007
    if-eqz p2, :cond_4

    .line 230008
    .line 230009
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 230010
    .line 230011
    .line 230012
    move-result p2

    .line 230013
    if-gtz p2, :cond_0

    .line 230014
    .line 230015
    goto :goto_0

    .line 230016
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 230017
    .line 230018
    .line 230019
    move-result-object p1

    .line 230020
    const/4 p2, 0x0

    .line 230021
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 230022
    .line 230023
    .line 230024
    move-result-object p1

    .line 230025
    if-nez p1, :cond_1

    .line 230026
    .line 230027
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 230028
    .line 230029
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->v:Landroid/view/animation/Animation;

    .line 230030
    .line 230031
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/common/a;->q(Landroid/view/animation/Animation;)V

    .line 230032
    .line 230033
    .line 230034
    return-void

    .line 230035
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 230036
    .line 230037
    .line 230038
    move-result p3

    .line 230039
    float-to-int p3, p3

    .line 230040
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 230041
    .line 230042
    .line 230043
    move-result p1

    .line 230044
    add-int/2addr p1, p3

    .line 230045
    iget-object p3, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 230046
    .line 230047
    iget-object p3, p3, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->u:Landroid/view/View;

    .line 230048
    .line 230049
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 230050
    .line 230051
    .line 230052
    move-result p3

    .line 230053
    if-gt p1, p3, :cond_2

    .line 230054
    .line 230055
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 230056
    .line 230057
    iget-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->v:Landroid/view/animation/Animation;

    .line 230058
    .line 230059
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/widget/common/a;->q(Landroid/view/animation/Animation;)V

    .line 230060
    .line 230061
    .line 230062
    goto :goto_0

    .line 230063
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i$a;->a:Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;

    .line 230064
    .line 230065
    iget-object p3, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/comment/i;->w:Landroid/view/animation/Animation;

    .line 230066
    .line 230067
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230068
    .line 230069
    .line 230070
    const/4 v0, 0x1

    .line 230071
    new-array v0, v0, [Ljava/lang/Object;

    .line 230072
    .line 230073
    aput-object p3, v0, p2

    .line 230074
    .line 230075
    sget-object p2, Lcom/sankuai/waimai/platform/widget/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230076
    .line 230077
    const v1, 0xd60b28

    .line 230078
    .line 230079
    .line 230080
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230081
    .line 230082
    .line 230083
    move-result v2

    .line 230084
    if-eqz v2, :cond_3

    .line 230085
    .line 230086
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230087
    .line 230088
    .line 230089
    goto :goto_0

    .line 230090
    :cond_3
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 230091
    .line 230092
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 230093
    .line 230094
    .line 230095
    move-result p2

    .line 230096
    const/4 v0, 0x4

    .line 230097
    if-eq p2, v0, :cond_4

    .line 230098
    .line 230099
    iget-object p2, p1, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 230100
    .line 230101
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 230102
    .line 230103
    .line 230104
    if-eqz p3, :cond_4

    .line 230105
    .line 230106
    iget-object p1, p1, Lcom/sankuai/waimai/platform/widget/common/a;->m:Landroid/widget/FrameLayout;

    .line 230107
    .line 230108
    invoke-virtual {p1, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 230109
    .line 230110
    .line 230111
    :cond_4
    :goto_0
    return-void
.end method
