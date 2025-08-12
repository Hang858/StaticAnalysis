.class public abstract Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;
.super Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/library/g$d;
.implements Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;",
        "Lcom/handmark/pulltorefresh/library/g$d<",
        "Landroid/widget/ScrollView;",
        ">;",
        "Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

.field public f:Z

.field public g:Landroid/view/LayoutInflater;

.field public h:Lcom/meituan/hotel/android/compat/template/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/hotel/android/compat/template/base/a<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Lcom/handmark/pulltorefresh/library/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/handmark/pulltorefresh/library/g<",
            "Landroid/widget/ScrollView;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd4c07

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/handmark/pulltorefresh/library/g;->getCurrentMode()Lcom/handmark/pulltorefresh/library/g$a;

    .line 120024
    .line 120025
    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->f:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->Z8()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final U8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xaf9f70

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->g:Landroid/view/LayoutInflater;

    .line 100022
    .line 100023
    const v1, 0x7f0c0ba8

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    const/4 v2, 0x0

    .line 100031
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->e:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->c9()Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->e:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->getScrollView()Landroid/widget/ScrollView;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-virtual {v1, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->e:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 100053
    .line 100054
    return-object v0
.end method

.method public final W8()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33e930

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const v1, 0x7f0c0ba7

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    const/4 v2, 0x0

    .line 100037
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;

    .line 100042
    .line 100043
    invoke-direct {v1, p0}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$b;-><init>(Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100047
    .line 100048
    .line 100049
    return-object v0
.end method

.method public final Z8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xba340d    # 1.7100075E-38f

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
    iget-object v0, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->h:Lcom/meituan/hotel/android/compat/template/base/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/hotel/android/compat/template/rx/e;->e()V

    .line 100025
    :cond_1
    return-void
.end method

.method public abstract b9()Z
.end method

.method public abstract c9()Landroid/view/View;
.end method

.method public abstract d9()Lcom/meituan/hotel/android/compat/template/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/hotel/android/compat/template/base/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public abstract e9()V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa07a2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa188c9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/hotel/android/compat/template/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120025
    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->g:Landroid/view/LayoutInflater;

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xd1e508

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    const p2, 0x7f0a2947

    .line 170028
    .line 170029
    .line 170030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 170035
    .line 170036
    invoke-virtual {p1, p0}, Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;->setOnScrollListener(Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView$b;)V

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->b9()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p0, v1}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-virtual {p0, v2}, Lcom/meituan/hotel/android/compat/template/base/BaseDetailFragment;->a9(I)V

    .line 170050
    .line 170051
    .line 170052
    :goto_0
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->e:Lcom/meituan/hotel/android/compat/template/base/TripPullToRefreshScrollView;

    .line 170053
    .line 170054
    invoke-virtual {p1, p0}, Lcom/handmark/pulltorefresh/library/g;->setOnRefreshListener(Lcom/handmark/pulltorefresh/library/g$d;)V

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->d9()Lcom/meituan/hotel/android/compat/template/base/a;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iput-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->h:Lcom/meituan/hotel/android/compat/template/base/a;

    .line 170062
    .line 170063
    new-instance p2, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;

    .line 170064
    .line 170065
    invoke-direct {p2, p0}, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment$a;-><init>(Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;)V

    .line 170066
    .line 170067
    .line 170068
    check-cast p1, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/meituan/hotel/android/compat/template/rx/e;->f(Lcom/meituan/hotel/android/compat/template/base/b;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/hotel/android/compat/template/base/PullToRefreshFragment;->h:Lcom/meituan/hotel/android/compat/template/base/a;

    .line 170074
    .line 170075
    if-eqz p1, :cond_3

    .line 170076
    .line 170077
    check-cast p1, Lcom/meituan/hotel/android/compat/template/rx/e;

    .line 170078
    .line 170079
    new-array p2, v1, [Ljava/lang/Object;

    .line 170080
    .line 170081
    sget-object v0, Lcom/meituan/hotel/android/compat/template/rx/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170082
    .line 170083
    const v1, 0x3fe527

    .line 170084
    .line 170085
    .line 170086
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v2

    .line 170090
    if-eqz v2, :cond_2

    .line 170091
    .line 170092
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    goto :goto_1

    .line 170096
    :cond_2
    iget-object p2, p1, Lcom/meituan/hotel/android/compat/template/rx/e;->d:Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;

    .line 170097
    .line 170098
    if-eqz p2, :cond_3

    .line 170099
    .line 170100
    iget p1, p1, Lcom/meituan/hotel/android/compat/template/rx/e;->c:I

    invoke-virtual {p2, p1}, Lcom/meituan/hotel/android/compat/template/rx/RxLoaderFragment;->V8(I)V

    :cond_3
    :goto_1
    return-void
.end method
