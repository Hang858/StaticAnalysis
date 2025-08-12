.class public abstract Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;
.super Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/meituan/android/hplus/ripper2/layout/recycler/b;

.field public g:Lcom/meituan/android/hplus/tendon/list/a;

.field public h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xff7b28

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final U8()Lcom/meituan/android/hplus/ripperbridge/b;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf90fc2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hplus/ripperbridge/b;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;

    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper2/layout/recycler/c;-><init>()V

    return-object v0
.end method

.method public final W8(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xb4cc2d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    invoke-virtual {v0, v1}, Lcom/meituan/hplatform/fpsanalyser/b;->d(Ljava/lang/Class;)V

    .line 130035
    .line 130036
    .line 130037
    if-nez p1, :cond_1

    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->c()V

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    invoke-static {}, Lcom/meituan/hplatform/fpsanalyser/b;->a()Lcom/meituan/hplatform/fpsanalyser/b;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/hplatform/fpsanalyser/b;->b()V

    :goto_0
    return-void
.end method

.method public final X8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcff131

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;

    const-string v1, "/list/load_next_page"

    invoke-direct {v0, v1}, Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->d9(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V

    return-void
.end method

.method public final Y8()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x93ae38

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;

    const-string v1, "/list/pull_to_refresh"

    invoke-direct {v0, v1}, Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->d9(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V

    return-void
.end method

.method public abstract b9()Lcom/meituan/android/hplus/tendon/list/recycler/b;
.end method

.method public final c9()Lcom/meituan/android/hplus/ripper2/model/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac17c7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hplus/ripper2/model/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    invoke-interface {v0}, Lcom/meituan/android/hplus/tendon/list/a;->getWhiteBoard()Lcom/meituan/android/hplus/ripper2/model/l;

    move-result-object v0

    return-object v0
.end method

.method public final d9(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xa31171

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->c9()Lcom/meituan/android/hplus/ripper2/model/l;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    if-eqz v0, :cond_1

    .line 130026
    .line 130027
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->c9()Lcom/meituan/android/hplus/ripper2/model/l;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/hplus/ripper2/model/l;->b(Lcom/meituan/android/hplus/ripper2/bean/BaseSignal;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xcc231f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 130022
    .line 130023
    .line 130024
    const/4 p1, 0x0

    .line 130025
    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getParentFragment()Landroid/support/v4/app/Fragment;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz p1, :cond_1

    .line 130036
    .line 130037
    instance-of v1, p1, Lcom/meituan/android/hplus/tendon/list/a;

    .line 130038
    .line 130039
    if-eqz v1, :cond_1

    .line 130040
    .line 130041
    check-cast p1, Lcom/meituan/android/hplus/tendon/list/a;

    .line 130042
    .line 130043
    iput-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 130044
    .line 130045
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 130046
    .line 130047
    if-nez p1, :cond_2

    .line 130048
    .line 130049
    if-eqz v0, :cond_2

    .line 130050
    .line 130051
    instance-of p1, v0, Lcom/meituan/android/hplus/tendon/list/a;

    .line 130052
    .line 130053
    if-eqz p1, :cond_2

    .line 130054
    .line 130055
    check-cast v0, Lcom/meituan/android/hplus/tendon/list/a;

    .line 130056
    .line 130057
    iput-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 130058
    .line 130059
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 130060
    .line 130061
    if-eqz p1, :cond_3

    .line 130062
    .line 130063
    return-void

    .line 130064
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130065
    .line 130066
    const-string v0, "neither parent fragment nor activity implement tendoncontext"

    .line 130067
    .line 130068
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130069
    .line 130070
    throw p1
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc1d3cd

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
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    check-cast v1, Lrx/Subscription;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v2

    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100052
    .line 100053
    .line 100054
    return-void
.end method

.method public final onRefresh()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb0f7af

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;

    const-string v1, "/list/refresh"

    invoke-direct {v0, v1}, Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->d9(Lcom/meituan/android/hplus/tendon/list/bean/TaskSignal;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xe08b6f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/android/hplus/ripper2/block/a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/android/hplus/ripper2/block/a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    new-instance v1, Ljava/util/ArrayList;

    .line 170030
    .line 170031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->c9()Lcom/meituan/android/hplus/ripper2/model/l;

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->b9()Lcom/meituan/android/hplus/tendon/list/recycler/b;

    .line 170038
    .line 170039
    .line 170040
    const/4 v2, 0x0

    .line 170041
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v1}, Lcom/meituan/android/hplus/ripper2/block/a;->a(Ljava/util/List;)V

    .line 170045
    .line 170046
    .line 170047
    new-instance v1, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->V8()Landroid/support/v7/widget/RecyclerView;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v2

    .line 170053
    iget-object v3, p0, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->e:Lcom/meituan/hotel/android/compat/template/base/recycler2/a;

    .line 170054
    .line 170055
    invoke-direct {v1, v2, v0, v3}, Lcom/meituan/android/hplus/ripper2/layout/recycler/b;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/meituan/android/hplus/ripper2/block/a;Lcom/meituan/android/hplus/ripperbridge/a;)V

    .line 170056
    .line 170057
    .line 170058
    iput-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->f:Lcom/meituan/android/hplus/ripper2/layout/recycler/b;

    .line 170059
    .line 170060
    const-class v0, Ljava/lang/Integer;

    .line 170061
    .line 170062
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 170063
    .line 170064
    iget-object v2, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 170065
    .line 170066
    invoke-interface {v2}, Lcom/meituan/android/hplus/tendon/list/a;->n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    const-string v3, "data_key_of_list_refresh_status"

    .line 170071
    .line 170072
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v2

    .line 170076
    new-instance v3, Lcom/meituan/android/hplus/tendon/list/recycler/c;

    .line 170077
    .line 170078
    invoke-direct {v3, p0}, Lcom/meituan/android/hplus/tendon/list/recycler/c;-><init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V

    .line 170079
    .line 170080
    .line 170081
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v2

    .line 170085
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170086
    .line 170087
    .line 170088
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 170089
    .line 170090
    iget-object v2, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 170091
    .line 170092
    invoke-interface {v2}, Lcom/meituan/android/hplus/tendon/list/a;->n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v2

    .line 170096
    const-string v3, "data_key_of_list_load_more_status"

    .line 170097
    .line 170098
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v2

    .line 170102
    new-instance v3, Lcom/meituan/android/hplus/tendon/list/recycler/d;

    .line 170103
    .line 170104
    invoke-direct {v3, p0}, Lcom/meituan/android/hplus/tendon/list/recycler/d;-><init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V

    .line 170105
    .line 170106
    .line 170107
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v2

    .line 170111
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170112
    .line 170113
    .line 170114
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 170115
    .line 170116
    iget-object v2, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 170117
    .line 170118
    invoke-interface {v2}, Lcom/meituan/android/hplus/tendon/list/a;->n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v2

    .line 170122
    const-string v3, "data_key_of_list_status"

    .line 170123
    .line 170124
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v2

    .line 170128
    new-instance v3, Lcom/meituan/android/hplus/tendon/list/recycler/e;

    .line 170129
    .line 170130
    invoke-direct {v3, p0}, Lcom/meituan/android/hplus/tendon/list/recycler/e;-><init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v2

    .line 170137
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170138
    .line 170139
    .line 170140
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 170141
    .line 170142
    iget-object v2, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 170143
    .line 170144
    invoke-interface {v2}, Lcom/meituan/android/hplus/tendon/list/a;->n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v2

    .line 170148
    const-string v3, "data_key_of_list_loading_status"

    .line 170149
    .line 170150
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    new-instance v2, Lcom/meituan/android/hplus/tendon/list/recycler/f;

    .line 170155
    .line 170156
    invoke-direct {v2, p0}, Lcom/meituan/android/hplus/tendon/list/recycler/f;-><init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {v0, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v0

    .line 170163
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170164
    .line 170165
    .line 170166
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 170167
    .line 170168
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 170169
    .line 170170
    invoke-interface {v1}, Lcom/meituan/android/hplus/tendon/list/a;->n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    const-class v2, Ljava/util/List;

    .line 170175
    .line 170176
    const-string v3, "data_key_of_list"

    .line 170177
    .line 170178
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v1

    .line 170182
    new-instance v2, Lcom/meituan/android/hplus/tendon/list/recycler/g;

    .line 170183
    .line 170184
    invoke-direct {v2, p0}, Lcom/meituan/android/hplus/tendon/list/recycler/g;-><init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170188
    .line 170189
    .line 170190
    move-result-object v1

    .line 170191
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    iget-object v0, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->h:Ljava/util/LinkedList;

    .line 170195
    .line 170196
    iget-object v1, p0, Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;->g:Lcom/meituan/android/hplus/tendon/list/a;

    .line 170197
    .line 170198
    invoke-interface {v1}, Lcom/meituan/android/hplus/tendon/list/a;->n5()Lcom/meituan/android/hplus/tendon/list/dispatcher/a;

    .line 170199
    .line 170200
    .line 170201
    move-result-object v1

    .line 170202
    const-class v2, Ljava/util/List;

    .line 170203
    .line 170204
    const-string v3, "data_key_of_list_partial_refresh"

    .line 170205
    .line 170206
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/hplus/tendon/list/dispatcher/a;->a(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170207
    .line 170208
    .line 170209
    move-result-object v1

    .line 170210
    new-instance v2, Lcom/meituan/android/hplus/tendon/list/recycler/h;

    .line 170211
    .line 170212
    invoke-direct {v2, p0}, Lcom/meituan/android/hplus/tendon/list/recycler/h;-><init>(Lcom/meituan/android/hplus/tendon/list/recycler/RipperPullToRefreshPagedFragment;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170220
    .line 170221
    .line 170222
    invoke-super {p0, p1, p2}, Lcom/meituan/hotel/android/compat/template/base/recycler2/PullToRefreshPagedRecyclerViewFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170223
    .line 170224
    .line 170225
    return-void
.end method
