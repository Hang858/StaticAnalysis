.class public final Lcom/meituan/android/novel/library/page/video/landscape/a;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/video/stream/view/a;
.implements Lcom/meituan/android/novel/library/page/video/landscape/shared/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/video/stream/b;

.field public b:Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

.field public c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

.field public d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

.field public e:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x707b89860f72a8d6L    # -6.435738629689786E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/landscape/shared/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/novel/library/page/video/landscape/shared/b;
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x5de4d9

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
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->b:Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 150028
    .line 150029
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->a:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->a:Lcom/meituan/android/novel/library/page/video/stream/b;

    .line 150032
    .line 150033
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150034
    .line 150035
    invoke-direct {p2, p1, p0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;)V

    .line 150036
    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150039
    .line 150040
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 150041
    .line 150042
    const/4 v1, -0x1

    .line 150043
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150047
    .line 150048
    .line 150049
    new-instance p2, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150050
    .line 150051
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150052
    .line 150053
    invoke-direct {p2, p1, p0, v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/video/stream/view/a;Lcom/meituan/android/novel/library/page/video/stream/view/item/e;)V

    .line 150054
    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

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
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150071
    .line 150072
    invoke-direct {p1, p2, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;-><init>(Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/a;)V

    .line 150073
    .line 150074
    .line 150075
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->e:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

    .line 150076
    .line 150077
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 150078
    .line 150079
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 150080
    invoke-virtual {p1, p2}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setVideoMscView(Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/page/video/landscape/shared/b;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a0157

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
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->b:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;->a:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->m(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->b:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    :goto_0
    return-void
.end method

.method public final b(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/e;)V
    .locals 0

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85e8a

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->g()V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/video/landscape/a;->getPageId()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->a(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;

    .line 100035
    .line 100036
    if-eqz v1, :cond_1

    .line 100037
    .line 100038
    check-cast v0, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/landscape/VideoLandscapeActivity;->u5()V

    :cond_1
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
    sget-object v2, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb1b32c

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->e:Lcom/meituan/android/novel/library/page/video/stream/view/eventdispatcher/b;

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

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb09ac

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
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->c(Lcom/meituan/android/novel/library/page/video/landscape/shared/a;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->b:Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->b:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->f(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->b:Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->b:Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->j(Lcom/meituan/android/novel/library/page/video/stream/videotab/model/d;)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100040
    .line 100041
    const/4 v1, 0x1

    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->setShowState(Z)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 100046
    .line 100047
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;->v()V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x696d7c

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
    invoke-static {p0}, Lcom/meituan/android/novel/library/page/video/landscape/shared/c;->d(Lcom/meituan/android/novel/library/page/video/landscape/shared/a;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->l()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final g()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f2c5a

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setShowState(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->p(Z)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method

.method public getFragmentManager()Landroid/support/v4/app/FragmentManager;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x81418c

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
    check-cast v0, Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageCtrlView()Lcom/meituan/android/novel/library/page/video/stream/mscwidget/pagectrl/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->a:Lcom/meituan/android/novel/library/page/video/stream/b;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/stream/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoListLayout()Lcom/meituan/android/novel/library/page/video/stream/view/list/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoParam()Lcom/meituan/android/novel/library/page/video/stream/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->b:Lcom/meituan/android/novel/library/page/video/landscape/shared/b;

    iget-object v0, v0, Lcom/meituan/android/novel/library/page/video/landscape/shared/b;->a:Lcom/meituan/android/novel/library/page/video/stream/b;

    return-object v0
.end method

.method public getVideoTabFragment()Lcom/meituan/android/novel/library/page/video/stream/videotab/VideoTabFragment;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/video/landscape/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf1b81

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->d:Lcom/meituan/android/novel/library/page/video/stream/mscwidget/videobtn/a;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/mscwidget/a;->setShowState(Z)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/video/stream/view/item/e;->p(Z)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/video/landscape/a;->c:Lcom/meituan/android/novel/library/page/video/stream/view/item/e;

    .line 100030
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    return-void
.end method
