.class public final Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;)V
    .locals 3

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->b:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xee30ee

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v3, 0x1

    .line 180012
    aput-object v2, v0, v3

    .line 180013
    .line 180014
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v3, 0xaa9565

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v4

    .line 180023
    if-eqz v4, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    .line 180030
    .line 180031
    .line 180032
    if-nez p2, :cond_3

    .line 180033
    .line 180034
    iput v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->a:I

    .line 180035
    .line 180036
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->b:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;

    .line 180037
    .line 180038
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->F()Z

    .line 180039
    .line 180040
    .line 180041
    move-result p2

    .line 180042
    if-nez p2, :cond_1

    .line 180043
    .line 180044
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->d:Z

    .line 180045
    .line 180046
    if-eqz p2, :cond_3

    .line 180047
    .line 180048
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->g:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;

    .line 180049
    .line 180050
    if-eqz p2, :cond_3

    .line 180051
    .line 180052
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->d:Z

    .line 180053
    .line 180054
    check-cast p2, Lcom/sankuai/meituan/mtlive/core/b;

    .line 180055
    .line 180056
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtlive/core/b;->d()V

    .line 180057
    .line 180058
    .line 180059
    goto :goto_0

    .line 180060
    :cond_1
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 180061
    .line 180062
    .line 180063
    move-result-object p2

    .line 180064
    instance-of v0, p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180065
    .line 180066
    if-eqz v0, :cond_2

    .line 180067
    .line 180068
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 180069
    .line 180070
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 180071
    .line 180072
    .line 180073
    move-result p2

    .line 180074
    if-nez p2, :cond_2

    .line 180075
    .line 180076
    iget-boolean p2, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->d:Z

    .line 180077
    .line 180078
    if-eqz p2, :cond_3

    .line 180079
    .line 180080
    iget-object p2, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->g:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;

    .line 180081
    .line 180082
    if-eqz p2, :cond_3

    .line 180083
    .line 180084
    iput-boolean v1, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->d:Z

    .line 180085
    .line 180086
    check-cast p2, Lcom/sankuai/meituan/mtlive/core/b;

    .line 180087
    .line 180088
    invoke-virtual {p2}, Lcom/sankuai/meituan/mtlive/core/b;->d()V

    .line 180089
    .line 180090
    .line 180091
    goto :goto_0

    .line 180092
    :cond_2
    new-instance p2, Landroid/graphics/Rect;

    .line 180093
    .line 180094
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 180095
    .line 180096
    .line 180097
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->a:Landroid/view/View;

    .line 180098
    .line 180099
    invoke-virtual {v0, p2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 180100
    .line 180101
    .line 180102
    move-result v0

    .line 180103
    if-eqz v0, :cond_3

    .line 180104
    .line 180105
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 180106
    .line 180107
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 180108
    .line 180109
    sub-int/2addr v0, p2

    .line 180110
    iget p2, p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->c:I

    .line 180111
    .line 180112
    add-int/2addr v0, p2

    .line 180113
    neg-int p2, v0

    .line 180114
    invoke-virtual {p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    .line 180115
    .line 180116
    .line 180117
    :cond_3
    :goto_0
    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    new-instance v1, Ljava/lang/Integer;

    .line 230015
    .line 230016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 230017
    .line 230018
    .line 230019
    const/4 v2, 0x2

    .line 230020
    aput-object v1, v0, v2

    .line 230021
    .line 230022
    sget-object v1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230023
    .line 230024
    const v2, 0x5db9b5

    .line 230025
    .line 230026
    .line 230027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230028
    .line 230029
    .line 230030
    move-result v3

    .line 230031
    if-eqz v3, :cond_0

    .line 230032
    .line 230033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230034
    .line 230035
    .line 230036
    return-void

    .line 230037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 230038
    .line 230039
    .line 230040
    iget p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->a:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->a:I

    return-void
.end method
