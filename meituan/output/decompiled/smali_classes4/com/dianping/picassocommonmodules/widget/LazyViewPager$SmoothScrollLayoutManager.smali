.class public Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;
.super Landroid/support/v7/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocommonmodules/widget/LazyViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SmoothScrollLayoutManager"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager;Landroid/content/Context;)V
    .locals 2

    .line 410000
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 410001
    .line 410002
    invoke-direct {p0, p2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x7fb232

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 6

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
    sget-object v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xdec444

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    const/4 v3, -0x1

    .line 140033
    if-eq v1, v3, :cond_5

    .line 140034
    .line 140035
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140036
    .line 140037
    iget-object v4, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140038
    .line 140039
    if-eqz v4, :cond_5

    .line 140040
    .line 140041
    iget v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140042
    .line 140043
    if-ne v3, v0, :cond_1

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_1
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140051
    .line 140052
    iget-boolean v3, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 140053
    .line 140054
    if-eqz v3, :cond_2

    .line 140055
    .line 140056
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140057
    .line 140058
    invoke-virtual {v0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    div-int v0, v1, v0

    .line 140063
    .line 140064
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140065
    .line 140066
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140067
    .line 140068
    invoke-virtual {v3, v1}, Lcom/dianping/picassocommonmodules/widget/f;->g1(I)I

    .line 140069
    .line 140070
    .line 140071
    move-result v1

    .line 140072
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140073
    .line 140074
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140075
    .line 140076
    iget v3, v3, Lcom/dianping/picassocommonmodules/widget/f;->i:I

    .line 140077
    .line 140078
    mul-int/2addr v0, v3

    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    const/4 v0, 0x0

    .line 140081
    :goto_0
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140082
    .line 140083
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140084
    .line 140085
    invoke-virtual {v3, v1}, Lcom/dianping/picassocommonmodules/widget/f;->getItemOffset(I)I

    .line 140086
    .line 140087
    .line 140088
    move-result v1

    .line 140089
    if-eqz p1, :cond_4

    .line 140090
    .line 140091
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140096
    .line 140097
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140098
    .line 140099
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 140100
    .line 140101
    if-eqz v3, :cond_3

    .line 140102
    .line 140103
    aget v2, v3, v2

    .line 140104
    .line 140105
    :cond_3
    sub-int v2, p1, v2

    .line 140106
    .line 140107
    :cond_4
    sub-int/2addr v1, v2

    .line 140108
    add-int/2addr v1, v0

    .line 140109
    return v1

    .line 140110
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 140111
    .line 140112
    .line 140113
    move-result p1

    .line 140114
    return p1
.end method

.method public final computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
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
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x8f2155

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140029
    .line 140030
    iget-object v2, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140031
    .line 140032
    if-eqz v2, :cond_3

    .line 140033
    .line 140034
    iget v3, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140035
    .line 140036
    if-ne v3, v0, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget-boolean p1, v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    const p1, 0x7fffffff

    .line 140044
    .line 140045
    .line 140046
    return p1

    .line 140047
    :cond_2
    iget p1, v2, Lcom/dianping/picassocommonmodules/widget/f;->i:I

    .line 140048
    .line 140049
    return p1

    .line 140050
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final computeVerticalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I
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
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x9cce3d

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    const/4 v2, -0x1

    .line 140033
    if-eq v0, v2, :cond_5

    .line 140034
    .line 140035
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140036
    .line 140037
    iget-object v3, v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140038
    .line 140039
    if-eqz v3, :cond_5

    .line 140040
    .line 140041
    iget v2, v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140042
    .line 140043
    if-nez v2, :cond_1

    .line 140044
    .line 140045
    goto :goto_1

    .line 140046
    :cond_1
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 140047
    .line 140048
    .line 140049
    move-result-object p1

    .line 140050
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140051
    .line 140052
    iget-boolean v3, v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 140053
    .line 140054
    if-eqz v3, :cond_2

    .line 140055
    .line 140056
    iget-object v2, v2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140057
    .line 140058
    invoke-virtual {v2}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    div-int v2, v0, v2

    .line 140063
    .line 140064
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140065
    .line 140066
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140067
    .line 140068
    invoke-virtual {v3, v0}, Lcom/dianping/picassocommonmodules/widget/f;->g1(I)I

    .line 140069
    .line 140070
    .line 140071
    move-result v0

    .line 140072
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140073
    .line 140074
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140075
    .line 140076
    iget v3, v3, Lcom/dianping/picassocommonmodules/widget/f;->i:I

    .line 140077
    .line 140078
    mul-int/2addr v2, v3

    .line 140079
    goto :goto_0

    .line 140080
    :cond_2
    const/4 v2, 0x0

    .line 140081
    :goto_0
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140082
    .line 140083
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140084
    .line 140085
    invoke-virtual {v3, v0}, Lcom/dianping/picassocommonmodules/widget/f;->getItemOffset(I)I

    .line 140086
    .line 140087
    .line 140088
    move-result v0

    .line 140089
    if-eqz p1, :cond_4

    .line 140090
    .line 140091
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 140092
    .line 140093
    .line 140094
    move-result p1

    .line 140095
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140096
    .line 140097
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140098
    .line 140099
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 140100
    .line 140101
    if-eqz v3, :cond_3

    .line 140102
    .line 140103
    aget v1, v3, v1

    .line 140104
    .line 140105
    :cond_3
    sub-int v1, p1, v1

    .line 140106
    .line 140107
    :cond_4
    sub-int/2addr v0, v1

    .line 140108
    add-int/2addr v0, v2

    .line 140109
    return v0

    .line 140110
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeHorizontalScrollOffset(Landroid/support/v7/widget/RecyclerView$State;)I

    .line 140111
    .line 140112
    .line 140113
    move-result p1

    .line 140114
    return p1
.end method

.method public final computeVerticalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I
    .locals 4

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x87576f

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Integer;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140029
    .line 140030
    iget-object v1, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->p:Lcom/dianping/picassocommonmodules/widget/f;

    .line 140031
    .line 140032
    if-eqz v1, :cond_3

    .line 140033
    .line 140034
    iget v2, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->a:I

    .line 140035
    .line 140036
    if-nez v2, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    iget-boolean p1, v0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->o:Z

    .line 140040
    .line 140041
    if-eqz p1, :cond_2

    .line 140042
    .line 140043
    const p1, 0x7fffffff

    .line 140044
    .line 140045
    .line 140046
    return p1

    .line 140047
    :cond_2
    iget p1, v1, Lcom/dianping/picassocommonmodules/widget/f;->i:I

    .line 140048
    .line 140049
    return p1

    .line 140050
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->computeHorizontalScrollRange(Landroid/support/v7/widget/RecyclerView$State;)I

    move-result p1

    return p1
.end method

.method public final onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x746793

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroid/support/v7/widget/RecyclerView;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140025
    .line 140026
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->g:Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    const/4 v0, -0x1

    .line 140033
    if-ne p1, v0, :cond_1

    .line 140034
    .line 140035
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140036
    .line 140037
    invoke-virtual {p1}, Lcom/dianping/picassocontroller/widget/e;->getInnerView()Landroid/view/View;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/i;

    .line 140042
    .line 140043
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getScrollState()I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    if-eqz p1, :cond_1

    .line 140048
    .line 140049
    iget-object p1, p0, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->a:Lcom/dianping/picassocommonmodules/widget/LazyViewPager;

    .line 140050
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/LazyViewPager;->f:Lcom/dianping/picassocommonmodules/widget/j;

    invoke-virtual {p1}, Lcom/dianping/picassocommonmodules/widget/j;->b()V

    :cond_1
    return-void
.end method

.method public final smoothScrollToPosition(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;I)V
    .locals 3

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p1, v0, v1

    .line 520005
    .line 520006
    const/4 v1, 0x1

    .line 520007
    aput-object p2, v0, v1

    .line 520008
    .line 520009
    new-instance p2, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v1, 0x2

    .line 520015
    aput-object p2, v0, v1

    .line 520016
    .line 520017
    sget-object p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const v1, 0x5dd5d2

    .line 520020
    .line 520021
    .line 520022
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520023
    .line 520024
    .line 520025
    move-result v2

    .line 520026
    if-eqz v2, :cond_0

    .line 520027
    .line 520028
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520029
    .line 520030
    .line 520031
    return-void

    .line 520032
    :cond_0
    new-instance p2, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;

    .line 520033
    .line 520034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520035
    .line 520036
    .line 520037
    move-result-object v0

    .line 520038
    invoke-direct {p2, p0, v0, p3, p1}, Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager$a;-><init>(Lcom/dianping/picassocommonmodules/widget/LazyViewPager$SmoothScrollLayoutManager;Landroid/content/Context;ILandroid/support/v7/widget/RecyclerView;)V

    .line 520039
    .line 520040
    .line 520041
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroid/support/v7/widget/RecyclerView$SmoothScroller;)V

    .line 520045
    .line 520046
    .line 520047
    return-void
.end method
