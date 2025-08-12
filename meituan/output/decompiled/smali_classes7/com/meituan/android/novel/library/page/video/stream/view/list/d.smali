.class public final Lcom/meituan/android/novel/library/page/video/stream/view/list/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29dfcbc0b79a05afL    # 5.415428208835344E-107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V
    .locals 3

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xaf24

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->b:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150028
    .line 150029
    new-instance p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 150030
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->b:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    invoke-direct {p1, p0, p2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/list/d;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 6

    .line 150000
    const/4 v0, 0x4

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    const/4 v2, 0x2

    .line 150015
    aput-object p2, v0, v2

    .line 150016
    .line 150017
    new-instance v2, Ljava/lang/Byte;

    .line 150018
    .line 150019
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v4, 0x3

    .line 150023
    aput-object v2, v0, v4

    .line 150024
    .line 150025
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v4, 0x51b95e

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v5

    .line 150034
    if-eqz v5, :cond_0

    .line 150035
    .line 150036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Ljava/lang/Boolean;

    .line 150041
    .line 150042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    return p1

    .line 150047
    :cond_0
    if-nez p1, :cond_1

    .line 150048
    .line 150049
    return v1

    .line 150050
    :cond_1
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v0

    .line 150054
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v2

    .line 150058
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 150059
    .line 150060
    if-eqz v4, :cond_2

    .line 150061
    .line 150062
    check-cast v2, Landroid/view/ViewGroup;

    .line 150063
    .line 150064
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 150065
    .line 150066
    .line 150067
    :cond_2
    invoke-virtual {p0, v0, v1, p2, v3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p2

    .line 150071
    if-eqz p2, :cond_3

    .line 150072
    .line 150073
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->k()V

    .line 150074
    .line 150075
    .line 150076
    :cond_3
    return p2
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf22128

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->d()V

    return-void
.end method

.method public final c()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x85fdc5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final computeScroll()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51d979

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->c()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->c()V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfab517

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->n()V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x52fe5f

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->o()V

    return-void
.end method

.method public final f(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x5a4e24

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->t(Z)V

    return-void
.end method

.method public final g(Lcom/meituan/android/novel/library/page/video/stream/view/list/a;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dccee

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->f()V

    .line 120025
    .line 120026
    .line 120027
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/a;->getView()Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :catchall_0
    move-exception p1

    .line 120036
    const-string v0, "VideoListLayout#removeViewInLayoutForVideoList error"

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120039
    .line 120040
    :goto_0
    return-void
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final h(FF)Lcom/meituan/android/novel/library/page/video/stream/videotab/model/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7ac61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->y(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5ac25e

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_1

    .line 120033
    .line 120034
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    return p1

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->p(Landroid/view/MotionEvent;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    return v0

    .line 120048
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120049
    .line 120050
    move-result p1

    return p1
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v2, 0x2

    .line 210025
    aput-object v1, v0, v2

    .line 210026
    .line 210027
    new-instance v1, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v2, 0x3

    .line 210033
    aput-object v1, v0, v2

    .line 210034
    .line 210035
    new-instance v1, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 v2, 0x4

    .line 210041
    aput-object v1, v0, v2

    .line 210042
    .line 210043
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v2, 0x571ad3    # 7.999311E-39f

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v3

    .line 210052
    if-eqz v3, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->c()Z

    .line 210059
    .line 210060
    .line 210061
    move-result v0

    .line 210062
    if-eqz v0, :cond_1

    .line 210063
    .line 210064
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 210065
    .line 210066
    move v2, p1

    .line 210067
    move v3, p2

    .line 210068
    move v4, p3

    .line 210069
    move v5, p4

    .line 210070
    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->q(ZIIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x19fd1a

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->c()Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_1

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 150052
    .line 150053
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->r(II)V

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x162a2e

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->c()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/list/d;->a:Lcom/meituan/android/novel/library/page/video/stream/view/list/b;

    .line 120035
    .line 120036
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/list/b;->u(Landroid/view/MotionEvent;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method
