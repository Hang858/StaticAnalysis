.class public final Lcom/meituan/android/food/search/searchlist/holder/i$a;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/food/search/searchlist/holder/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/holder/i;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/holder/i;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i$a;->a:Lcom/meituan/android/food/search/searchlist/holder/i;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/food/search/searchlist/holder/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe78887

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/food/search/searchlist/holder/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aa80a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    return-void
.end method

.method public final onScrolled(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    new-instance v2, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v2, v0, v4

    .line 770021
    .line 770022
    sget-object v2, Lcom/meituan/android/food/search/searchlist/holder/i$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v4, 0x761787

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v5

    .line 770031
    if-eqz v5, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrolled(Landroid/support/v7/widget/RecyclerView;II)V

    .line 770038
    .line 770039
    .line 770040
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/holder/i$a;->a:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 770041
    .line 770042
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/holder/i;->n:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

    .line 770043
    .line 770044
    if-nez p1, :cond_1

    .line 770045
    .line 770046
    return-void

    .line 770047
    :cond_1
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    .line 770051
    if-eqz p1, :cond_3

    .line 770052
    .line 770053
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i$a;->a:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 770054
    .line 770055
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/holder/i;->o:Lcom/meituan/android/food/search/searchlist/adapter/f;

    .line 770056
    .line 770057
    if-eqz p3, :cond_3

    .line 770058
    .line 770059
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/holder/i;->n:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultLinearLayoutManager;

    .line 770060
    .line 770061
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 770062
    .line 770063
    .line 770064
    move-result p2

    .line 770065
    if-gtz p2, :cond_2

    .line 770066
    .line 770067
    goto :goto_0

    .line 770068
    :cond_2
    move v3, p2

    .line 770069
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 770070
    .line 770071
    .line 770072
    move-result p1

    .line 770073
    iget-object p2, p0, Lcom/meituan/android/food/search/searchlist/holder/i$a;->a:Lcom/meituan/android/food/search/searchlist/holder/i;

    .line 770074
    .line 770075
    iget-object p3, p2, Lcom/meituan/android/food/search/searchlist/holder/i;->o:Lcom/meituan/android/food/search/searchlist/adapter/f;

    .line 770076
    .line 770077
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder;->e:Lcom/meituan/android/food/search/searchlist/holder/FoodSearchResultBaseHolder$a;

    .line 770078
    .line 770079
    check-cast p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;

    .line 770080
    iget-object p2, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail;->business:Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;

    iget-wide v0, p2, Lcom/meituan/android/food/search/searchlist/bean/FoodSearchResultItemDetail$PoiBusiness;->poiId:J

    check-cast p3, Lcom/meituan/android/food/search/searchlist/adapter/c;

    invoke-virtual {p3, v0, v1, v3, p1}, Lcom/meituan/android/food/search/searchlist/adapter/c;->f(JII)V

    :cond_3
    return-void
.end method
