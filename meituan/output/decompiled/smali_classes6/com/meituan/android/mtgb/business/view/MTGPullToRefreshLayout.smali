.class public Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;
.super Lcom/handmark/pulltorefresh/library/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/handmark/pulltorefresh/library/g<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

.field public y:Lcom/meituan/android/mtgb/business/main/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4850430a7058a906L    # -1.8216788611544714E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    const v1, 0xd06693

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdbd505

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 3

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
    sget-object p2, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0xf3f9bb

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Landroid/view/ViewGroup;

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    const p2, 0x7f0c0817

    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    :goto_0
    return-object p1
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x273bbf

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->x:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->a()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 100035
    .line 100036
    const-string v1, "MTGPullToRefreshLayout"

    .line 100037
    .line 100038
    const-string v2, "isReadyForPullDown, hasScrollTop"

    .line 100039
    .line 100040
    invoke-static {v1, v2, v0}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x711694

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
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "MTGPullToRefreshLayout"

    const-string v3, "isReadyForPullUp"

    invoke-static {v2, v3, v1}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc74af

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a110e

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->x:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/mtgb/business/view/status/a;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meituan/android/mtgb/business/view/status/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/handmark/pulltorefresh/library/g;->a(Lcom/handmark/pulltorefresh/library/internal/d;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x10993f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->w()Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/config/MTGTimelyHornManager;->t()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v1

    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    invoke-virtual {p0}, Lcom/handmark/pulltorefresh/library/g;->getState()I

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    const/4 v2, 0x2

    .line 130043
    if-ne v1, v2, :cond_1

    .line 130044
    .line 130045
    return v0

    .line 130046
    :cond_1
    invoke-super {p0, p1}, Lcom/handmark/pulltorefresh/library/g;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130047
    .line 130048
    .line 130049
    move-result p1

    .line 130050
    return p1
.end method

.method public final scrollTo(II)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x705e76

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/handmark/pulltorefresh/library/g;->scrollTo(II)V

    .line 170035
    .line 170036
    .line 170037
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    sget-object v0, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->y:Lcom/meituan/android/mtgb/business/main/c;

    .line 170044
    .line 170045
    if-eqz v0, :cond_2

    .line 170046
    .line 170047
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/mtgb/business/main/c;->f(II)V

    .line 170048
    .line 170049
    .line 170050
    :cond_2
    return-void
.end method

.method public setPullToRefreshScrollListener(Lcom/meituan/android/mtgb/business/main/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/MTGPullToRefreshLayout;->y:Lcom/meituan/android/mtgb/business/main/c;

    return-void
.end method
