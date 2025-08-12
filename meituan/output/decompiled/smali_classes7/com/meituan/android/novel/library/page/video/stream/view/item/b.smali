.class public final Lcom/meituan/android/novel/library/page/video/stream/view/item/b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/video/stream/view/list/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

.field public b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

.field public d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

.field public e:Lcom/meituan/android/novel/library/page/video/stream/view/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b93bdf564525fb7L    # -3.601404031129064E-56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x195595

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->e:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150028
    .line 150029
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150030
    .line 150031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->e:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150032
    .line 150033
    invoke-direct {p2, p1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V

    .line 150034
    .line 150035
    .line 150036
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150037
    .line 150038
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150039
    .line 150040
    const/4 v1, -0x1

    .line 150041
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150045
    .line 150046
    .line 150047
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150048
    .line 150049
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->e:Lcom/meituan/android/novel/library/page/video/stream/view/a;

    .line 150050
    .line 150051
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150052
    .line 150053
    invoke-direct {p2, p1, v0, v2}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;Lcom/meituan/android/novel/library/page/video/stream/view/item/e;)V

    .line 150054
    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150057
    .line 150058
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 150059
    .line 150060
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150064
    .line 150065
    .line 150066
    new-instance p1, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    .line 150067
    .line 150068
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150071
    .line 150072
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;)V

    .line 150073
    .line 150074
    .line 150075
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150078
    .line 150079
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150080
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setVideoMscView(Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa8f61f

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->a:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->u(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x4eafec

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->d:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    return p1

    .line 120037
    :cond_1
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;->a(Landroid/view/MotionEvent;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2913b0

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->setShowState(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->o()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final g(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f5c2

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->p(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setShowState(Z)V

    .line 120034
    .line 120035
    return-void
.end method

.method public getItem()Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->a:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    return-object p0
.end method

.method public getViewType()Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7969c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->a:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->c()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9006bb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->t()V

    return-void
.end method

.method public final j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7924dd

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->a:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    return-void
.end method

.method public final k()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e7baa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->v()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32f778

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->l()V

    return-void
.end method

.method public setShowState(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x15f54e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->b:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setShowState(Z)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/stream/view/item/b;->c:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setShowState(Z)V

    .line 120034
    .line 120035
    return-void
.end method
