.class public final Lcom/meituan/msc/mmpviews/list/d;
.super Lcom/meituan/msc/mmpviews/refresh/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/mmpviews/shell/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/support/v7/widget/RecyclerView;",
        ">",
        "Lcom/meituan/msc/mmpviews/refresh/a;",
        "Lcom/meituan/msc/mmpviews/shell/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final x:Landroid/support/v7/widget/RecyclerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public y:Landroid/view/View;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7f33e58dd51d4834L    # -8.004086823676502E-305

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/uimanager/o0;Landroid/support/v7/widget/RecyclerView;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/uimanager/o0;",
            "TT;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;-><init>(Landroid/content/Context;)V

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

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/msc/mmpviews/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6dcfa3

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->E()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/list/d;->z:Z

    .line 170032
    .line 170033
    if-eqz p2, :cond_1

    .line 170034
    .line 170035
    iput-object p2, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    .line 170036
    .line 170037
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->setSupoortRefresh(Z)V

    .line 170038
    .line 170039
    .line 170040
    new-instance p1, Lcom/meituan/msc/mmpviews/list/d$a;

    .line 170041
    .line 170042
    invoke-direct {p1, p2}, Lcom/meituan/msc/mmpviews/list/d$a;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170049
    .line 170050
    .line 170051
    return-void

    .line 170052
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 170053
    .line 170054
    const-string p2, "innerViewGroup should not be null in ListRefreshNestedView"

    .line 170055
    .line 170056
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    throw p1
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x323635

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
    new-instance v0, Landroid/graphics/Rect;

    .line 120022
    .line 120023
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, v0, p0}, Lcom/meituan/msc/mmpviews/shell/f;->t(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120034
    .line 120035
    .line 120036
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public getDragView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public getInnerView()Landroid/support/v7/widget/RecyclerView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public bridge synthetic getInnerView()Landroid/view/View;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public getRefScrollY()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x88d046

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    return v0
.end method

.method public getRefresherView()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe8fc5

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/list/d;->y:Landroid/view/View;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x2

    .line 100030
    if-lt v1, v2, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const v2, 0x7f0a3151

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    instance-of v3, v3, Ljava/lang/String;

    .line 100044
    .line 100045
    if-eqz v3, :cond_1

    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    const-string v3, "refresher"

    .line 100052
    .line 100053
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    const/4 v0, 0x1

    .line 100060
    :cond_1
    if-eqz v0, :cond_2

    .line 100061
    .line 100062
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/list/d;->y:Landroid/view/View;

    .line 100063
    .line 100064
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->y:Landroid/view/View;

    .line 100065
    .line 100066
    return-object v0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public final r(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120014
    .line 120015
    .line 120016
    const/4 v3, 0x1

    .line 120017
    aput-object v1, v0, v3

    .line 120018
    .line 120019
    sget-object v1, Lcom/meituan/msc/mmpviews/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120020
    .line 120021
    const v3, 0xb488b7

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-eqz v4, :cond_0

    .line 120029
    .line 120030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    .line 120035
    .line 120036
    int-to-float v1, v2

    .line 120037
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/list/d;->x:Landroid/support/v7/widget/RecyclerView;

    .line 120041
    .line 120042
    neg-int p1, p1

    .line 120043
    int-to-float p1, p1

    .line 120044
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/d;->getRefresherView()Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 120057
    .line 120058
    .line 120059
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120060
    return-void
.end method

.method public setId(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msc/mmpviews/list/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x93fe77

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
    invoke-super {p0, p1}, Landroid/view/View;->setId(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/list/d;->getInnerView()Landroid/support/v7/widget/RecyclerView;

    .line 120030
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    return-void
.end method
