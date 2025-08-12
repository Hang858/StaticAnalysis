.class public Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;,
        Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public final f:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

.field public g:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x743ee6ac7dc582b8L    # 8.849727606259154E251

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x9a5e3e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    .line 120025
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;-><init>(Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;)V

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->f:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 180000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    const/4 v1, 0x0

    .line 180007
    aput-object p1, v0, v1

    .line 180008
    .line 180009
    const/4 p1, 0x1

    .line 180010
    aput-object p2, v0, p1

    .line 180011
    .line 180012
    sget-object p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180013
    .line 180014
    const p2, 0xee45

    .line 180015
    .line 180016
    .line 180017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180018
    .line 180019
    .line 180020
    move-result v1

    .line 180021
    if-eqz v1, :cond_0

    .line 180022
    .line 180023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    return-void

    .line 180027
    :cond_0
    new-instance p1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    .line 180028
    .line 180029
    invoke-direct {p1, p0}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;-><init>(Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;)V

    .line 180030
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->f:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    return-void
.end method


# virtual methods
.method public final F()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x59a705

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
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    move-object v2, v1

    .line 100034
    check-cast v2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 100041
    .line 100042
    .line 100043
    move-result v3

    .line 100044
    add-int/lit8 v3, v3, -0x1

    .line 100045
    .line 100046
    if-ne v3, v2, :cond_1

    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    const/4 v1, 0x0

    .line 100054
    :goto_0
    iput-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->a:Landroid/view/View;

    .line 100055
    .line 100056
    iget-boolean v2, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->e:Z

    .line 100057
    .line 100058
    if-eqz v2, :cond_2

    .line 100059
    .line 100060
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfadd8f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_6

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_1

    .line 120035
    .line 120036
    const/4 v0, 0x2

    .line 120037
    goto :goto_3

    .line 120038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->f:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    .line 120039
    .line 120040
    iget v3, v1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->a:I

    .line 120041
    .line 120042
    const/16 v4, 0xa

    .line 120043
    .line 120044
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-lt v3, v4, :cond_2

    .line 120049
    .line 120050
    const/4 v3, 0x1

    .line 120051
    goto :goto_0

    .line 120052
    :cond_2
    const/4 v3, 0x0

    .line 120053
    :goto_0
    iput v2, v1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;->a:I

    .line 120054
    .line 120055
    if-eqz v3, :cond_6

    .line 120056
    .line 120057
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->F()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_6

    .line 120062
    .line 120063
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->a:Landroid/view/View;

    .line 120064
    .line 120065
    if-nez v1, :cond_3

    .line 120066
    .line 120067
    goto :goto_2

    .line 120068
    :cond_3
    new-instance v1, Landroid/graphics/Rect;

    .line 120069
    .line 120070
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v3, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->a:Landroid/view/View;

    .line 120074
    .line 120075
    invoke-virtual {v3, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    if-eqz v3, :cond_5

    .line 120080
    .line 120081
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 120082
    .line 120083
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 120084
    .line 120085
    sub-int/2addr v3, v1

    .line 120086
    iget v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->b:I

    .line 120087
    .line 120088
    if-lez v1, :cond_4

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_4
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->a:Landroid/view/View;

    .line 120092
    .line 120093
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    :goto_1
    if-lt v3, v1, :cond_5

    .line 120098
    .line 120099
    const/4 v2, 0x1

    .line 120100
    :cond_5
    :goto_2
    if-eqz v2, :cond_6

    .line 120101
    .line 120102
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->d:Z

    .line 120103
    .line 120104
    :cond_6
    :goto_3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result p1

    .line 120108
    return p1
.end method

.method public getOuterChildCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x502842

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    instance-of v1, v1, Lcom/sankuai/meituan/search/result2/interfaces/m;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/interfaces/m;

    invoke-interface {v0}, Lcom/sankuai/meituan/search/result2/interfaces/m;->a()I

    move-result v0

    :cond_1
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf63319

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->f:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc25baf

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->f:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$a;

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->removeOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public setDecorationWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->c:I

    return-void
.end method

.method public setOnScrollSkipListener(Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->g:Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView$b;

    return-void
.end method

.method public setSkipOffset(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/meituan/search/result2/ui/ScrollSkipRecyclerView;->b:I

    return-void
.end method
