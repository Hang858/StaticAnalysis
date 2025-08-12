.class public final Lcom/meituan/msc/mmpviews/moveable/c;
.super Lcom/meituan/msc/mmpviews/view/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public p:Z

.field public q:Lcom/meituan/msc/mmpviews/moveable/h;

.field public r:Lcom/meituan/msc/mmpviews/moveable/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x370baf7d95b1be53L    # 1.5518265070651754E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/moveable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x176934

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/meituan/msc/mmpviews/moveable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb9f7d7

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/c;->p:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-le v1, v0, :cond_3

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/c;->q:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120039
    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    new-instance v0, Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    new-instance v3, Lcom/meituan/msc/mmpviews/moveable/b;

    .line 120049
    .line 120050
    invoke-direct {v3, p0}, Lcom/meituan/msc/mmpviews/moveable/b;-><init>(Lcom/meituan/msc/mmpviews/moveable/c;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {v0, v1, v3}, Lcom/meituan/msc/mmpviews/moveable/h;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/moveable/h$a;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/moveable/c;->q:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120057
    .line 120058
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    invoke-static {v0, p1, p0}, Lcom/meituan/msc/uimanager/p0;->b(FFLandroid/view/ViewGroup;)I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    instance-of v1, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120075
    .line 120076
    if-eqz v1, :cond_2

    .line 120077
    .line 120078
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/UIImplementation;->Z(I)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    instance-of v2, p1, Lcom/meituan/msc/mmpviews/moveable/d;

    .line 120089
    .line 120090
    :cond_2
    return v2

    .line 120091
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/view/a;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    return p1
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
    sget-object v2, Lcom/meituan/msc/mmpviews/moveable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf0c708

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/moveable/c;->p:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-le v1, v0, :cond_1

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/moveable/c;->q:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120039
    .line 120040
    invoke-virtual {v1, p1}, Lcom/meituan/msc/mmpviews/moveable/h;->c(Landroid/view/MotionEvent;)Z

    .line 120041
    .line 120042
    .line 120043
    return v0

    .line 120044
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/view/b;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    return p1
.end method

.method public setScaleArea(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/moveable/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x292124

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/moveable/c;->p:Z

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/c;->q:Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120029
    .line 120030
    if-nez p1, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Lcom/meituan/msc/mmpviews/moveable/h;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    move-result-object v0

    new-instance v1, Lcom/meituan/msc/mmpviews/moveable/b;

    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/moveable/b;-><init>(Lcom/meituan/msc/mmpviews/moveable/c;)V

    invoke-direct {p1, v0, v1}, Lcom/meituan/msc/mmpviews/moveable/h;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/moveable/h$a;)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/moveable/c;->q:Lcom/meituan/msc/mmpviews/moveable/h;

    :cond_1
    return-void
.end method
