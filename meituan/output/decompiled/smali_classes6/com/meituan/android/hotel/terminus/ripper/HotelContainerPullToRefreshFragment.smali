.class public abstract Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;
.super Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment<",
        "TD;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/hplus/ripper/layout/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/widget/LinearLayout;",
            "Lcom/meituan/android/hplus/ripper/block/b;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/hplus/ripper/model/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final X8(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0c0bab

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    return-object p1
.end method

.method public abstract f9()V
.end method

.method public abstract g9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/LinearLayout;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/hplus/ripper/block/d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;
.end method

.method public abstract h9()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbca0a5

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
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100039
    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100055
    .line 100056
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->f()V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1c501

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
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
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
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->g()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;->onPause()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d52c

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->h()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x857061

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
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100040
    .line 100041
    if-eqz v2, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    if-eqz v2, :cond_1

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100050
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->i()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86b084

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
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 100019
    .line 100020
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    :cond_1
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
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100037
    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    if-eqz v2, :cond_1

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 100047
    .line 100048
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Lcom/meituan/android/hplus/ripper/block/b;

    .line 100053
    .line 100054
    invoke-virtual {v1}, Lcom/meituan/android/hplus/ripper/block/b;->j()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    invoke-super {p0}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;->onStop()V

    .line 100059
    .line 100060
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 170000
    const-class v0, Ljava/lang/Object;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p1, v1, v2

    .line 170007
    .line 170008
    const/4 v3, 0x1

    .line 170009
    aput-object p2, v1, v3

    .line 170010
    .line 170011
    sget-object v4, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v5, 0x10e9ff

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v6

    .line 170020
    if-eqz v6, :cond_0

    .line 170021
    .line 170022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    return-void

    .line 170026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->getWhiteBoard()Lcom/meituan/android/hplus/ripper/model/h;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v1

    .line 170030
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->m:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170031
    .line 170032
    if-nez v1, :cond_1

    .line 170033
    .line 170034
    new-instance v1, Lcom/meituan/android/hplus/ripper/model/h;

    .line 170035
    .line 170036
    invoke-direct {v1}, Lcom/meituan/android/hplus/ripper/model/h;-><init>()V

    .line 170037
    .line 170038
    .line 170039
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->m:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170040
    .line 170041
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->h9()Ljava/util/List;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 170046
    .line 170047
    if-nez v1, :cond_2

    .line 170048
    .line 170049
    new-instance v1, Ljava/util/ArrayList;

    .line 170050
    .line 170051
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170052
    .line 170053
    .line 170054
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 170055
    .line 170056
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 170057
    .line 170058
    if-nez v1, :cond_3

    .line 170059
    .line 170060
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170061
    .line 170062
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170063
    .line 170064
    .line 170065
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 170066
    .line 170067
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 170068
    .line 170069
    if-nez v1, :cond_4

    .line 170070
    .line 170071
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 170072
    .line 170073
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iput-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 170077
    .line 170078
    :cond_4
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 170079
    .line 170080
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v1

    .line 170084
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170085
    .line 170086
    .line 170087
    move-result v4

    .line 170088
    if-eqz v4, :cond_6

    .line 170089
    .line 170090
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170091
    .line 170092
    .line 170093
    move-result-object v4

    .line 170094
    check-cast v4, Landroid/widget/LinearLayout;

    .line 170095
    .line 170096
    iget-object v5, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 170097
    .line 170098
    new-array v6, v3, [Ljava/lang/Object;

    .line 170099
    .line 170100
    aput-object v4, v6, v2

    .line 170101
    .line 170102
    sget-object v7, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170103
    .line 170104
    const v8, 0xbc277c

    .line 170105
    .line 170106
    .line 170107
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v9

    .line 170111
    if-eqz v9, :cond_5

    .line 170112
    .line 170113
    invoke-static {v6, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v6

    .line 170117
    check-cast v6, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 170118
    .line 170119
    goto :goto_1

    .line 170120
    :cond_5
    new-instance v6, Lcom/meituan/android/hplus/ripper/layout/linear/a;

    .line 170121
    .line 170122
    invoke-direct {v6}, Lcom/meituan/android/hplus/ripper/layout/linear/a;-><init>()V

    .line 170123
    .line 170124
    .line 170125
    :goto_1
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 170130
    .line 170131
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v1

    .line 170135
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170136
    .line 170137
    .line 170138
    move-result v4

    .line 170139
    if-eqz v4, :cond_9

    .line 170140
    .line 170141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v4

    .line 170145
    check-cast v4, Landroid/widget/LinearLayout;

    .line 170146
    .line 170147
    new-array v5, v3, [Ljava/lang/Object;

    .line 170148
    .line 170149
    aput-object v4, v5, v2

    .line 170150
    .line 170151
    sget-object v6, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170152
    .line 170153
    const v7, 0x14056

    .line 170154
    .line 170155
    .line 170156
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170157
    .line 170158
    .line 170159
    move-result v8

    .line 170160
    if-eqz v8, :cond_7

    .line 170161
    .line 170162
    invoke-static {v5, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170163
    .line 170164
    .line 170165
    move-result-object v5

    .line 170166
    check-cast v5, Lcom/meituan/android/hplus/ripper/block/b;

    .line 170167
    .line 170168
    goto :goto_3

    .line 170169
    :cond_7
    new-instance v5, Lcom/meituan/android/hplus/ripper/block/b;

    .line 170170
    .line 170171
    invoke-direct {v5}, Lcom/meituan/android/hplus/ripper/block/b;-><init>()V

    .line 170172
    .line 170173
    .line 170174
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->g9()Ljava/util/List;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v6

    .line 170178
    invoke-virtual {v5, v6}, Lcom/meituan/android/hplus/ripper/block/b;->k(Ljava/util/List;)V

    .line 170179
    .line 170180
    .line 170181
    iget-object v6, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 170182
    .line 170183
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170184
    .line 170185
    .line 170186
    move-result v6

    .line 170187
    if-eqz v6, :cond_8

    .line 170188
    .line 170189
    iget-object v6, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 170190
    .line 170191
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v6

    .line 170195
    check-cast v6, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 170196
    .line 170197
    invoke-interface {v6, v5}, Lcom/meituan/android/hplus/ripper/layout/a;->f(Lcom/meituan/android/hplus/ripper/block/b;)V

    .line 170198
    .line 170199
    .line 170200
    :cond_8
    iget-object v6, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 170201
    .line 170202
    invoke-virtual {v6, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170203
    .line 170204
    .line 170205
    goto :goto_2

    .line 170206
    :cond_9
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 170207
    .line 170208
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170209
    .line 170210
    .line 170211
    move-result-object v1

    .line 170212
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170213
    .line 170214
    .line 170215
    move-result v2

    .line 170216
    if-eqz v2, :cond_b

    .line 170217
    .line 170218
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v2

    .line 170222
    check-cast v2, Landroid/widget/LinearLayout;

    .line 170223
    .line 170224
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 170225
    .line 170226
    if-eqz v3, :cond_a

    .line 170227
    .line 170228
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170229
    .line 170230
    .line 170231
    move-result-object v3

    .line 170232
    if-eqz v3, :cond_a

    .line 170233
    .line 170234
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->k:Ljava/util/LinkedHashMap;

    .line 170235
    .line 170236
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v2

    .line 170240
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/b;

    .line 170241
    .line 170242
    invoke-virtual {v2, p2}, Lcom/meituan/android/hplus/ripper/block/b;->e(Landroid/os/Bundle;)V

    .line 170243
    .line 170244
    .line 170245
    goto :goto_4

    .line 170246
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->m:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170247
    .line 170248
    const-string v2, "create_view"

    .line 170249
    .line 170250
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170251
    .line 170252
    .line 170253
    move-result-object v1

    .line 170254
    new-instance v2, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;

    .line 170255
    .line 170256
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;)V

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170260
    .line 170261
    .line 170262
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->m:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170263
    .line 170264
    const-string v2, "update_view"

    .line 170265
    .line 170266
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170267
    .line 170268
    .line 170269
    move-result-object v0

    .line 170270
    new-instance v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$b;

    .line 170271
    .line 170272
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$b;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;)V

    .line 170273
    .line 170274
    .line 170275
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170276
    .line 170277
    .line 170278
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->m:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170279
    .line 170280
    invoke-virtual {v0}, Lcom/meituan/android/hplus/ripper/model/h;->f()V

    .line 170281
    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->m:Lcom/meituan/android/hplus/ripper/model/h;

    .line 170284
    .line 170285
    const-class v1, Ljava/lang/String;

    .line 170286
    .line 170287
    const-string v2, "SHOW_DIALOG_WITH_BTN_ACTION"

    .line 170288
    .line 170289
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/hplus/ripper/model/h;->c(Ljava/lang/String;Ljava/lang/Class;)Lrx/Observable;

    .line 170290
    .line 170291
    .line 170292
    move-result-object v0

    .line 170293
    new-instance v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$c;

    .line 170294
    .line 170295
    invoke-direct {v1, p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$c;-><init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;)V

    .line 170296
    .line 170297
    .line 170298
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 170299
    .line 170300
    .line 170301
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->f9()V

    .line 170302
    .line 170303
    .line 170304
    invoke-super {p0, p1, p2}, Lcom/meituan/android/hotel/terminus/fragment/HotelRxBasePullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170305
    .line 170306
    .line 170307
    return-void
.end method
