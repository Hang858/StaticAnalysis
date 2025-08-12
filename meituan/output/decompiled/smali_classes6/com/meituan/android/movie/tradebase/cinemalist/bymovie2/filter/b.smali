.class public abstract Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;
.super Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemVO:",
        "Ljava/lang/Object;",
        "SubItemVO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b<",
            "TSubItemVO;+",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "TSubItemVO;>;"
        }
    .end annotation
.end field

.field public e:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "TSubItemVO;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Lrx/Subscription;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/a;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xae899

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x26e3a7

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
    const v0, 0x7f0a2aa8

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100044
    .line 100045
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 100058
    .line 100059
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 100060
    .line 100061
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->e:Lrx/subjects/PublishSubject;

    .line 100065
    .line 100066
    if-nez v0, :cond_2

    .line 100067
    .line 100068
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->e:Lrx/subjects/PublishSubject;

    .line 100073
    .line 100074
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->f()Lrx/Subscription;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->f:Lrx/Subscription;

    .line 100079
    .line 100080
    return-void
.end method

.method public abstract c(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b<",
            "TSubItemVO;+",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemVO;)",
            "Ljava/util/List<",
            "TSubItemVO;>;"
        }
    .end annotation
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItemVO;TSubItemVO;)V"
        }
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xdec94f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_2

    .line 170025
    .line 170026
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    invoke-static {v0}, Lcom/meituan/android/movie/tradebase/util/g;->a(Ljava/util/List;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->d(Ljava/lang/Object;)Ljava/util/List;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 170042
    .line 170043
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->g1(Ljava/util/List;)V

    .line 170044
    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 170047
    .line 170048
    invoke-virtual {p1, p2}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->b1(Ljava/lang/Object;)I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 170053
    .line 170054
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 170055
    .line 170056
    .line 170057
    iget-object p2, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 170058
    .line 170059
    invoke-virtual {p2, p1}, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->h1(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    .line 170063
    .line 170064
    new-instance p2, Lcom/dianping/live/card/c;

    .line 170065
    .line 170066
    const/16 v0, 0xa

    .line 170067
    .line 170068
    invoke-direct {p2, p0, v0}, Lcom/dianping/live/card/c;-><init>(Ljava/lang/Object;I)V

    .line 170069
    .line 170070
    .line 170071
    iput-object p2, p1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b$a;

    .line 170072
    .line 170073
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170074
    .line 170075
    .line 170076
    return-void

    .line 170077
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 170078
    .line 170079
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 170080
    return-void
.end method

.method public abstract f()Lrx/Subscription;
.end method

.method public getContentViewLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9f124

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
    const v0, 0x7f0c05c8

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe63ce6

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->f:Lrx/Subscription;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->f:Lrx/Subscription;

    .line 100032
    .line 100033
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100034
    .line 100035
    :cond_1
    return-void
.end method

.method public setSelectListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "TSubItemVO;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->d:Lrx/functions/Action1;

    return-void
.end method

.method public setShowCount(Z)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/b;->c:Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;

    iput-boolean p1, v0, Lcom/meituan/android/movie/tradebase/cinemalist/bymovie2/filter/adapter/b;->e:Z

    return-void
.end method
