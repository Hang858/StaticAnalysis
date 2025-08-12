.class public Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:I

.field public e:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4dafa1af86337dc8L    # 1.6655973283546965E66

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6a8c58

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 180000
    const/4 v0, 0x0

    .line 180001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 180002
    .line 180003
    .line 180004
    const/4 v1, 0x3

    .line 180005
    new-array v1, v1, [Ljava/lang/Object;

    .line 180006
    .line 180007
    aput-object p1, v1, v0

    .line 180008
    .line 180009
    const/4 v2, 0x1

    .line 180010
    aput-object p2, v1, v2

    .line 180011
    .line 180012
    new-instance v3, Ljava/lang/Integer;

    .line 180013
    .line 180014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 180015
    .line 180016
    .line 180017
    const/4 v4, 0x2

    .line 180018
    aput-object v3, v1, v4

    .line 180019
    .line 180020
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180021
    .line 180022
    const v5, 0xe5de62

    .line 180023
    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v6

    .line 180029
    if-eqz v6, :cond_0

    .line 180030
    .line 180031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180032
    .line 180033
    .line 180034
    goto :goto_0

    .line 180035
    :cond_0
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 180036
    .line 180037
    .line 180038
    move-result-object v1

    .line 180039
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 180040
    .line 180041
    .line 180042
    move-result v1

    .line 180043
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->d:I

    .line 180044
    .line 180045
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 180046
    .line 180047
    aput-object p1, v1, v0

    .line 180048
    .line 180049
    aput-object p2, v1, v2

    .line 180050
    .line 180051
    sget-object p1, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180052
    .line 180053
    const p2, 0xae865a

    .line 180054
    .line 180055
    .line 180056
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180057
    .line 180058
    .line 180059
    move-result v0

    .line 180060
    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9056d7

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
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->c:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->a:F

    .line 120030
    .line 120031
    sub-float/2addr p1, v1

    .line 120032
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iget v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->d:I

    .line 120037
    .line 120038
    int-to-float v1, v1

    .line 120039
    cmpl-float p1, p1, v1

    .line 120040
    .line 120041
    if-lez p1, :cond_3

    .line 120042
    .line 120043
    iget p1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->b:F

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    cmpl-float v2, p1, v1

    .line 120047
    .line 120048
    if-lez v2, :cond_3

    .line 120049
    .line 120050
    cmpg-float p1, p1, v1

    .line 120051
    .line 120052
    if-gez p1, :cond_3

    .line 120053
    .line 120054
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->c:Z

    .line 120055
    .line 120056
    if-nez p1, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120063
    .line 120064
    .line 120065
    :cond_2
    iput-boolean v0, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->c:Z

    .line 120066
    .line 120067
    :cond_3
    return-void
.end method

.method public getTouchMaxY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTouchMinY()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v1, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x688599

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    const/4 v1, 0x2

    .line 120035
    if-eq v0, v1, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->a(Landroid/view/MotionEvent;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    iput v0, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->a:F

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120055
    .line 120056
    .line 120057
    move-result p1

    .line 120058
    iput p1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->b:F

    .line 120059
    .line 120060
    :goto_0
    iget-boolean p1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->c:Z

    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xff13a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    if-eq v1, v0, :cond_2

    .line 120035
    .line 120036
    const/4 v2, 0x2

    .line 120037
    if-eq v1, v2, :cond_1

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->a(Landroid/view/MotionEvent;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->c:Z

    .line 120048
    .line 120049
    if-eqz v1, :cond_4

    .line 120050
    .line 120051
    iput-boolean v2, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->c:Z

    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->a:F

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iput v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->b:F

    .line 120068
    .line 120069
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->e:Landroid/view/GestureDetector;

    .line 120070
    .line 120071
    if-eqz v1, :cond_5

    .line 120072
    .line 120073
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120074
    .line 120075
    .line 120076
    :cond_5
    return v0
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/shortvideocore/widget/TouchLayer;->e:Landroid/view/GestureDetector;

    return-void
.end method
