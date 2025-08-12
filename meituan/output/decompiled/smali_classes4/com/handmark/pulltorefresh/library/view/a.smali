.class public final Lcom/handmark/pulltorefresh/library/view/a;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/handmark/pulltorefresh/library/view/a$d;,
        Lcom/handmark/pulltorefresh/library/view/a$c;,
        Lcom/handmark/pulltorefresh/library/view/a$e;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Lcom/handmark/pulltorefresh/library/view/a$d;

.field public c:Lcom/handmark/pulltorefresh/library/view/a$d;

.field public d:Lcom/handmark/pulltorefresh/library/view/a$e;

.field public final e:Lcom/handmark/pulltorefresh/library/view/a$a;

.field public final f:Lcom/handmark/pulltorefresh/library/view/a$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 140000
    const/4 v0, 0x0

    .line 140001
    const/4 v1, 0x0

    .line 140002
    invoke-direct {p0, p1, v1, v0}, Lcom/handmark/pulltorefresh/library/view/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 520000
    const/4 p3, 0x0

    .line 520001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 520002
    .line 520003
    .line 520004
    new-instance p2, Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 520005
    .line 520006
    invoke-direct {p2}, Lcom/handmark/pulltorefresh/library/view/a$d;-><init>()V

    .line 520007
    .line 520008
    .line 520009
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/view/a;->b:Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 520010
    .line 520011
    new-instance p2, Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 520012
    .line 520013
    invoke-direct {p2}, Lcom/handmark/pulltorefresh/library/view/a$d;-><init>()V

    .line 520014
    .line 520015
    .line 520016
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/view/a;->c:Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 520017
    .line 520018
    new-instance p2, Lcom/handmark/pulltorefresh/library/view/a$a;

    .line 520019
    .line 520020
    invoke-direct {p2, p0}, Lcom/handmark/pulltorefresh/library/view/a$a;-><init>(Lcom/handmark/pulltorefresh/library/view/a;)V

    .line 520021
    .line 520022
    .line 520023
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/view/a;->e:Lcom/handmark/pulltorefresh/library/view/a$a;

    .line 520024
    .line 520025
    new-instance p2, Lcom/handmark/pulltorefresh/library/view/a$b;

    .line 520026
    .line 520027
    invoke-direct {p2, p0}, Lcom/handmark/pulltorefresh/library/view/a$b;-><init>(Lcom/handmark/pulltorefresh/library/view/a;)V

    .line 520028
    .line 520029
    .line 520030
    iput-object p2, p0, Lcom/handmark/pulltorefresh/library/view/a;->f:Lcom/handmark/pulltorefresh/library/view/a$b;

    .line 520031
    .line 520032
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 520033
    .line 520034
    const/4 v0, 0x1

    .line 520035
    invoke-direct {p2, p1, v0, p3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/view/View;)V
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->c:Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 140001
    .line 140002
    const-string v1, "PagedViewController-loading-view"

    .line 140003
    .line 140004
    invoke-virtual {v0, v1, p1}, Lcom/handmark/pulltorefresh/library/view/a$d;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    if-eqz p1, :cond_0

    .line 140009
    .line 140010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    if-eqz p1, :cond_0

    .line 140015
    .line 140016
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140017
    .line 140018
    .line 140019
    move-result-object p1

    .line 140020
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final G(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->b:Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 410001
    .line 410002
    invoke-virtual {v0, p1, p2}, Lcom/handmark/pulltorefresh/library/view/a$d;->a(Ljava/lang/String;Landroid/view/View;)Z

    .line 410003
    .line 410004
    .line 410005
    move-result p1

    .line 410006
    if-eqz p1, :cond_1

    .line 410007
    .line 410008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    if-eqz p1, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 410015
    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final H()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->a:Landroid/view/View;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_3

    .line 100009
    .line 100010
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    .line 100015
    .line 100016
    .line 100017
    move-result v0

    .line 100018
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/view/a;->getHeaderViewsCount()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    sub-int/2addr v0, v1

    .line 100023
    const/4 v1, 0x0

    .line 100024
    if-nez v0, :cond_0

    .line 100025
    .line 100026
    const/4 v0, 0x1

    .line 100027
    goto :goto_0

    .line 100028
    :cond_0
    const/4 v0, 0x0

    .line 100029
    :goto_0
    iget-object v2, p0, Lcom/handmark/pulltorefresh/library/view/a;->a:Landroid/view/View;

    .line 100030
    .line 100031
    const/16 v3, 0x8

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    const/4 v4, 0x0

    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    const/16 v4, 0x8

    .line 100038
    .line 100039
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100040
    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const/16 v1, 0x8

    .line 100045
    .line 100046
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_3
    return-void
.end method

.method public final I()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->c:Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/view/a$d;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final J()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->b:Lcom/handmark/pulltorefresh/library/view/a$d;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/view/a$d;->e()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 100015
    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public getFirstVisiblePosition()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100005
    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->d:Lcom/handmark/pulltorefresh/library/view/a$e;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/view/a$e;->findFirstVisibleItemPosition()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    return v0

    .line 100017
    :cond_0
    const/4 v0, -0x1

    .line 100018
    return v0

    .line 100019
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100020
    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getFooterViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->c:Lcom/handmark/pulltorefresh/library/view/a$d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/view/a$d;->b()I

    move-result v0

    return v0
.end method

.method public getHeaderViewsCount()I
    .locals 1

    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->b:Lcom/handmark/pulltorefresh/library/view/a$d;

    invoke-virtual {v0}, Lcom/handmark/pulltorefresh/library/view/a$d;->b()I

    move-result v0

    return v0
.end method

.method public getLastVisiblePosition()I
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100005
    .line 100006
    if-nez v0, :cond_1

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->d:Lcom/handmark/pulltorefresh/library/view/a$e;

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Lcom/handmark/pulltorefresh/library/view/a$e;->findLastVisibleItemPosition()I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    return v0

    .line 100017
    :cond_0
    const/4 v0, -0x1

    .line 100018
    return v0

    .line 100019
    :cond_1
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100020
    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    return v0
.end method

.method public getLinearLayoutManager()Landroid/support/v7/widget/LinearLayoutManager;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v0, v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 100009
    .line 100010
    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/LinearLayoutManager;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleItemCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getChildCount()I

    move-result v0

    return v0
.end method

.method public setAdapter2(Lcom/handmark/pulltorefresh/library/view/a$c;)V
    .locals 2

    .line 140000
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v1, p0, Lcom/handmark/pulltorefresh/library/view/a;->e:Lcom/handmark/pulltorefresh/library/view/a$a;

    .line 140007
    .line 140008
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 140009
    .line 140010
    .line 140011
    instance-of v1, v0, Lcom/handmark/pulltorefresh/library/view/a$c;

    .line 140012
    .line 140013
    if-eqz v1, :cond_0

    .line 140014
    .line 140015
    check-cast v0, Lcom/handmark/pulltorefresh/library/view/a$c;

    .line 140016
    .line 140017
    const/4 v1, 0x0

    .line 140018
    iput-object v1, v0, Lcom/handmark/pulltorefresh/library/view/a$c;->a:Lcom/handmark/pulltorefresh/library/view/a$b;

    .line 140019
    .line 140020
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 140021
    .line 140022
    .line 140023
    if-eqz p1, :cond_1

    .line 140024
    .line 140025
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->e:Lcom/handmark/pulltorefresh/library/view/a$a;

    .line 140026
    .line 140027
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/handmark/pulltorefresh/library/view/a;->f:Lcom/handmark/pulltorefresh/library/view/a$b;

    .line 140031
    .line 140032
    iput-object v0, p1, Lcom/handmark/pulltorefresh/library/view/a$c;->a:Lcom/handmark/pulltorefresh/library/view/a$b;

    .line 140033
    .line 140034
    :cond_1
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/view/a;->H()V

    .line 140035
    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 0

    .line 140000
    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/view/a;->a:Landroid/view/View;

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/view/a;->H()V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setOnRecyclerViewCompatListener(Lcom/handmark/pulltorefresh/library/view/a$e;)V
    .locals 0

    iput-object p1, p0, Lcom/handmark/pulltorefresh/library/view/a;->d:Lcom/handmark/pulltorefresh/library/view/a$e;

    return-void
.end method
