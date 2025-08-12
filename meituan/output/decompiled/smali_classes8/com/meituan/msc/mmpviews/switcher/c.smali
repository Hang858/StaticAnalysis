.class public final Lcom/meituan/msc/mmpviews/switcher/c;
.super Lcom/meituan/msc/mmpviews/switcher/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public C:Ljava/lang/String;

.field public final D:Landroid/graphics/RectF;

.field public E:Z

.field public F:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/mmpviews/switcher/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3fceb6440c1db65cL    # -17.28802418017007

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/msc/mmpviews/switcher/e;-><init>(Landroid/content/Context;Z)V

    .line 120002
    .line 120003
    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x153649

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/graphics/RectF;

    .line 120025
    .line 120026
    const/4 v0, 0x0

    .line 120027
    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120028
    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->D:Landroid/graphics/RectF;

    .line 120031
    .line 120032
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->E:Z

    .line 120033
    .line 120034
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120035
    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->F:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static u(Landroid/view/MotionEvent;Lcom/meituan/msc/mmpviews/shell/e;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x921f5c

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_7

    .line 170033
    .line 170034
    if-nez p1, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170042
    .line 170043
    if-nez v0, :cond_2

    .line 170044
    .line 170045
    return v1

    .line 170046
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170051
    .line 170052
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIImplementation()Lcom/meituan/msc/uimanager/UIImplementation;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    if-nez v0, :cond_3

    .line 170057
    .line 170058
    return v1

    .line 170059
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    invoke-virtual {v0, v3}, Lcom/meituan/msc/uimanager/UIImplementation;->Y(I)Lcom/meituan/msc/uimanager/f0;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v0

    .line 170067
    if-nez v0, :cond_4

    .line 170068
    .line 170069
    return v1

    .line 170070
    :cond_4
    invoke-interface {v0}, Lcom/meituan/msc/uimanager/f0;->getViewTag()Ljava/lang/String;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    const-string v3, "mt-checkbox-wrapper"

    .line 170075
    .line 170076
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v0

    .line 170080
    if-nez v0, :cond_5

    .line 170081
    .line 170082
    return v1

    .line 170083
    :cond_5
    const-class v0, Lcom/meituan/msc/mmpviews/switcher/c;

    .line 170084
    .line 170085
    invoke-static {p1, v0}, Lcom/meituan/msc/utils/k;->b(Landroid/view/ViewGroup;Ljava/lang/Class;)Landroid/view/View;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    check-cast p1, Lcom/meituan/msc/mmpviews/switcher/c;

    .line 170090
    .line 170091
    if-nez p1, :cond_6

    .line 170092
    .line 170093
    return v1

    .line 170094
    :cond_6
    invoke-virtual {p1, p0}, Lcom/meituan/msc/mmpviews/switcher/e;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 170095
    .line 170096
    .line 170097
    return v2

    .line 170098
    :cond_7
    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Lcom/meituan/msc/mmpviews/label/d;)Z
    .locals 4

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
    sget-object p1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x785bbb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->u:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return v0

    .line 120033
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120034
    .line 120035
    xor-int/2addr p1, v0

    .line 120036
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/c;->setChecked(Z)V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/c;->s(Z)V

    .line 120040
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bc141

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
    invoke-super {p0}, Lcom/meituan/msc/mmpviews/shell/e;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const-class v0, Lcom/meituan/msc/mmpviews/switcher/d;

    .line 100022
    .line 100023
    invoke-static {p0, v0}, Lcom/meituan/msc/utils/k;->a(Landroid/view/View;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/switcher/d;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    const/4 v1, 0x1

    .line 100033
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->E:Z

    .line 100034
    .line 100035
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100036
    .line 100037
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->F:Ljava/lang/ref/WeakReference;

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/switcher/c;->C:Ljava/lang/String;

    .line 100047
    .line 100048
    iget-object v3, v0, Lcom/meituan/msc/mmpviews/switcher/d;->b:Ljava/util/HashMap;

    .line 100049
    .line 100050
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    iget-boolean v2, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/switcher/d;->c:Ljava/util/HashMap;

    .line 100064
    .line 100065
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100070
    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a9aab

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/c;->F:Ljava/lang/ref/WeakReference;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/msc/mmpviews/switcher/d;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/switcher/d;->c:Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/switcher/d;->b:Ljava/util/HashMap;

    .line 100045
    .line 100046
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x856142

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    int-to-float v0, v0

    .line 120026
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    int-to-float v1, v1

    .line 120031
    sget v2, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->S:F

    .line 120032
    .line 120033
    sget v3, Lcom/meituan/msc/mmpviews/switcher/MPCheckboxShadowNode;->T:F

    .line 120034
    .line 120035
    sub-float/2addr v1, v3

    .line 120036
    sub-float/2addr v1, v2

    .line 120037
    const/4 v3, 0x0

    .line 120038
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const/high16 v4, 0x40000000    # 2.0f

    .line 120043
    .line 120044
    div-float/2addr v1, v4

    .line 120045
    float-to-int v1, v1

    .line 120046
    sub-float/2addr v0, v2

    .line 120047
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    div-float/2addr v0, v4

    .line 120052
    float-to-int v0, v0

    .line 120053
    int-to-float v1, v1

    .line 120054
    add-float v3, v1, v2

    .line 120055
    .line 120056
    float-to-int v3, v3

    .line 120057
    int-to-float v0, v0

    .line 120058
    add-float/2addr v2, v0

    .line 120059
    float-to-int v2, v2

    .line 120060
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/switcher/c;->D:Landroid/graphics/RectF;

    .line 120061
    .line 120062
    int-to-float v3, v3

    .line 120063
    int-to-float v2, v2

    .line 120064
    invoke-virtual {v4, v1, v0, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/switcher/c;->D:Landroid/graphics/RectF;

    .line 120068
    .line 120069
    invoke-virtual {p0, p1, v2, v1, v0}, Lcom/meituan/msc/mmpviews/switcher/e;->t(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 120070
    return-void
.end method

.method public final s(Z)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x9f4b43

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->F:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    check-cast p1, Lcom/meituan/msc/mmpviews/switcher/d;

    .line 120033
    .line 120034
    if-nez p1, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/switcher/d;->i()V

    .line 120038
    .line 120039
    .line 120040
    return-void
.end method

.method public setChecked(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x9d2469

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/switcher/e;->s:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/e;->setChecked(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/c;->F:Ljava/lang/ref/WeakReference;

    .line 120035
    .line 120036
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/msc/mmpviews/switcher/d;

    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->E:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    if-eqz v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/switcher/d;->c:Ljava/util/HashMap;

    .line 120053
    .line 120054
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120059
    .line 120060
    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd09ead

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/switcher/e;->setSwitchColor(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/switcher/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd983d3

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/c;->C:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->C:Ljava/lang/String;

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/switcher/c;->F:Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/msc/mmpviews/switcher/d;

    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/switcher/c;->E:Z

    .line 120041
    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/switcher/d;->b:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
