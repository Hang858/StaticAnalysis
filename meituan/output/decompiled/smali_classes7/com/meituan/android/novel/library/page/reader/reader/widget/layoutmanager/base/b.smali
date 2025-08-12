.class public abstract Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;
.super Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

.field public B:Z

.field public C:Z

.field public x:I

.field public y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

.field public z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V
    .locals 3
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;-><init>(Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;Lcom/meituan/android/novel/library/page/reader/setting/a;)V

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xf036c1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 150028
    .line 150029
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 3

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
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v1, 0x354f40

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v2

    .line 150028
    if-eqz v2, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->v:Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 150042
    .line 150043
    if-eqz p2, :cond_1

    .line 150044
    .line 150045
    invoke-interface {p2}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->G()Z

    .line 150046
    .line 150047
    .line 150048
    move-result p1

    .line 150049
    :cond_1
    return p1
.end method

.method public final B(II)V
    .locals 5

    .line 150000
    const/4 p1, 0x2

    .line 150001
    new-array p1, p1, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v0, Ljava/lang/Integer;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    aput-object v0, p1, v1

    .line 150010
    .line 150011
    new-instance v0, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v0, p1, v2

    .line 150018
    .line 150019
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xb124ab

    .line 150022
    .line 150023
    .line 150024
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {p1, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-nez p1, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 150044
    .line 150045
    if-eqz p1, :cond_2

    .line 150046
    .line 150047
    return-void

    .line 150048
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 150049
    .line 150050
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150053
    .line 150054
    .line 150055
    move-result p1

    .line 150056
    if-eqz p1, :cond_3

    .line 150057
    .line 150058
    invoke-virtual {p0, v1, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->V(II)V

    .line 150059
    .line 150060
    .line 150061
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 150062
    .line 150063
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8b41e1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/c;->w()V

    .line 120022
    .line 120023
    .line 120024
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120027
    .line 120028
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->C:Z

    .line 120029
    .line 120030
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->B:Z

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 120041
    .line 120042
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 120043
    .line 120044
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->f:F

    .line 120045
    .line 120046
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 120049
    .line 120050
    const/4 v1, 0x0

    .line 120051
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120052
    .line 120053
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->z:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120054
    .line 120055
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->A:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120056
    .line 120057
    float-to-int v0, v0

    .line 120058
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->W(I)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->y:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120065
    .line 120066
    if-nez v0, :cond_1

    .line 120067
    .line 120068
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_1
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120079
    .line 120080
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final H(Landroid/view/MotionEvent;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x33207a

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120026
    .line 120027
    .line 120028
    move-result v3

    .line 120029
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120030
    .line 120031
    if-eq v4, v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->M(FF)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v4

    .line 120037
    if-eqz v4, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0, v1, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->Q(FF)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    iget v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 120043
    .line 120044
    if-ne v4, v0, :cond_5

    .line 120045
    .line 120046
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->x:I

    .line 120047
    .line 120048
    const/4 v6, 0x0

    .line 120049
    if-ne v5, v0, :cond_3

    .line 120050
    .line 120051
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120052
    .line 120053
    sub-float v5, v1, v5

    .line 120054
    .line 120055
    cmpl-float v5, v5, v6

    .line 120056
    .line 120057
    if-lez v5, :cond_2

    .line 120058
    .line 120059
    const/4 v2, 0x1

    .line 120060
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->B:Z

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const/4 v7, 0x2

    .line 120064
    if-ne v5, v7, :cond_5

    .line 120065
    .line 120066
    iget v5, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120067
    .line 120068
    sub-float v5, v1, v5

    .line 120069
    .line 120070
    cmpg-float v5, v5, v6

    .line 120071
    .line 120072
    if-gez v5, :cond_4

    .line 120073
    .line 120074
    const/4 v2, 0x1

    .line 120075
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->B:Z

    .line 120076
    .line 120077
    :cond_5
    :goto_0
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 120078
    .line 120079
    iput v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 120080
    .line 120081
    if-ne v4, v0, :cond_6

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->J()V

    .line 120084
    .line 120085
    .line 120086
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 120087
    .line 120088
    if-eqz v0, :cond_7

    .line 120089
    .line 120090
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public final K(FF)Z
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Float;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 p2, 0x1

    .line 150017
    aput-object v1, v0, p2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0x7a0157

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    check-cast p1, Ljava/lang/Boolean;

    .line 150035
    .line 150036
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    return p1

    .line 150041
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v0

    .line 150045
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    div-int/lit8 v0, v0, 0x4

    .line 150050
    mul-int/lit8 v1, v0, 0x3

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final L(FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd9a7d8

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final M(FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x459f45

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->r:J

    long-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V
    .locals 4
    .param p1    # Lcom/meituan/android/novel/library/page/reader/reader/widget/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p6, p7}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p9}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe37e29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super/range {p0 .. p10}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->O(Lcom/meituan/android/novel/library/page/reader/reader/widget/b;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;JLcom/meituan/android/novel/library/page/reader/reader/element/base/b;JIZI)V

    .line 2
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->f()V

    .line 3
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g()V

    .line 4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h()Ljava/util/LinkedList;

    move-result-object p1

    if-nez p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    if-eqz p3, :cond_2

    if-eq p3, p2, :cond_2

    .line 7
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->d()V

    .line 8
    invoke-virtual {p3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->e()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public abstract S()V
.end method

.method public final T(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x1d3e4a

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    const/4 v2, 0x3

    .line 120035
    if-ne p1, v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->U(II)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    if-ne p1, v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->V(II)V

    .line 120044
    .line 120045
    .line 120046
    :cond_3
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->k:Z

    .line 120047
    .line 120048
    return-void
.end method

.method public final U(II)V
    .locals 8

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
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v3, 0xc17ba0

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v4

    .line 150028
    if-eqz v4, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 150044
    .line 150045
    sub-int/2addr v0, p1

    .line 150046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 150058
    .line 150059
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->E()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v3

    .line 150063
    if-eqz v3, :cond_3

    .line 150064
    .line 150065
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 150066
    .line 150067
    .line 150068
    move-result v1

    .line 150069
    :cond_3
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    const/4 v4, 0x0

    .line 150073
    :goto_1
    if-le v1, v0, :cond_5

    .line 150074
    .line 150075
    invoke-virtual {p0, v3, v2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->N(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;Z)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v5

    .line 150079
    if-nez v5, :cond_4

    .line 150080
    .line 150081
    goto :goto_2

    .line 150082
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 150087
    .line 150088
    const/4 v7, -0x1

    .line 150089
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v3, v5, v2, v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 150093
    .line 150094
    .line 150095
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150096
    .line 150097
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v3

    .line 150104
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 150105
    .line 150106
    .line 150107
    move-result v3

    .line 150108
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v6

    .line 150112
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150113
    .line 150114
    .line 150115
    move-result v6

    .line 150116
    invoke-virtual {p0, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150117
    .line 150118
    .line 150119
    move-result v3

    .line 150120
    invoke-virtual {p0, v6}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150121
    .line 150122
    .line 150123
    move-result v6

    .line 150124
    invoke-virtual {v5, v3, v6}, Landroid/view/View;->measure(II)V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 150128
    .line 150129
    .line 150130
    move-result v3

    .line 150131
    sub-int v6, v1, v3

    .line 150132
    .line 150133
    iget v7, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 150134
    .line 150135
    invoke-virtual {v5, v6, v2, v1, v7}, Landroid/view/View;->layout(IIII)V

    .line 150136
    .line 150137
    .line 150138
    add-int/2addr v4, v3

    .line 150139
    move-object v3, v5

    .line 150140
    move v1, v6

    .line 150141
    goto :goto_1

    .line 150142
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150143
    .line 150144
    .line 150145
    move-result v0

    .line 150146
    if-lez v4, :cond_6

    .line 150147
    .line 150148
    if-lt v4, v0, :cond_9

    .line 150149
    .line 150150
    goto :goto_4

    .line 150151
    :cond_6
    if-eqz v3, :cond_7

    .line 150152
    .line 150153
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 150154
    .line 150155
    .line 150156
    move-result v0

    .line 150157
    goto :goto_3

    .line 150158
    :cond_7
    const/4 v0, 0x0

    .line 150159
    :goto_3
    add-int v1, v0, p1

    .line 150160
    .line 150161
    if-gtz v1, :cond_8

    .line 150162
    .line 150163
    :goto_4
    move v4, p1

    .line 150164
    goto :goto_5

    .line 150165
    :cond_8
    sub-int/2addr v0, v2

    .line 150166
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 150167
    .line 150168
    .line 150169
    move-result v4

    .line 150170
    :cond_9
    :goto_5
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150171
    .line 150172
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v0

    .line 150176
    :cond_a
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150177
    .line 150178
    .line 150179
    move-result v1

    .line 150180
    if-eqz v1, :cond_b

    .line 150181
    .line 150182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150187
    .line 150188
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 150189
    .line 150190
    .line 150191
    move-result v2

    .line 150192
    add-int/2addr v2, v4

    .line 150193
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 150194
    .line 150195
    if-lt v2, v3, :cond_a

    .line 150196
    .line 150197
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v2

    .line 150201
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->removeViewInLayout(Landroid/view/View;)V

    .line 150202
    .line 150203
    .line 150204
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150205
    .line 150206
    .line 150207
    goto :goto_6

    .line 150208
    :cond_b
    if-eqz p1, :cond_d

    .line 150209
    .line 150210
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150211
    .line 150212
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150213
    .line 150214
    .line 150215
    move-result p1

    .line 150216
    if-nez p1, :cond_d

    .line 150217
    .line 150218
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150219
    .line 150220
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150221
    .line 150222
    .line 150223
    move-result-object p1

    .line 150224
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150225
    .line 150226
    .line 150227
    move-result v0

    .line 150228
    if-eqz v0, :cond_d

    .line 150229
    .line 150230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v0

    .line 150234
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150235
    .line 150236
    if-nez v0, :cond_c

    .line 150237
    .line 150238
    goto :goto_7

    .line 150239
    :cond_c
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 150240
    .line 150241
    .line 150242
    move-result v1

    .line 150243
    add-int/2addr v1, v4

    .line 150244
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 150245
    .line 150246
    .line 150247
    move-result v2

    .line 150248
    add-int/2addr v2, v4

    .line 150249
    invoke-virtual {v0, v1}, Landroid/view/View;->setLeft(I)V

    .line 150250
    .line 150251
    .line 150252
    invoke-virtual {v0, v2}, Landroid/view/View;->setRight(I)V

    .line 150253
    .line 150254
    .line 150255
    goto :goto_7

    .line 150256
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->I(I)V

    .line 150257
    .line 150258
    .line 150259
    return-void
.end method

.method public final V(II)V
    .locals 9

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
    const/4 v3, 0x1

    .line 150017
    aput-object v1, v0, v3

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v4, 0xebc410

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v5

    .line 150028
    if-eqz v5, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->g()Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-nez v0, :cond_1

    .line 150041
    .line 150042
    return-void

    .line 150043
    :cond_1
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 150044
    .line 150045
    sub-int/2addr v0, p1

    .line 150046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150047
    .line 150048
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150049
    .line 150050
    .line 150051
    move-result v1

    .line 150052
    if-eqz v1, :cond_2

    .line 150053
    .line 150054
    const/4 v1, 0x0

    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 150057
    .line 150058
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->F()Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v4

    .line 150062
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    if-eqz v4, :cond_3

    .line 150066
    .line 150067
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    :cond_3
    const/4 v5, 0x0

    .line 150072
    :goto_1
    if-ge v1, v0, :cond_5

    .line 150073
    .line 150074
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->N(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;Z)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v6

    .line 150078
    if-nez v6, :cond_4

    .line 150079
    .line 150080
    goto :goto_2

    .line 150081
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v4

    .line 150085
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 150086
    .line 150087
    const/4 v8, -0x1

    .line 150088
    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {v4, v6, v8, v7}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->a(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 150092
    .line 150093
    .line 150094
    iget-object v4, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150095
    .line 150096
    invoke-virtual {v4, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v4

    .line 150103
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 150104
    .line 150105
    .line 150106
    move-result v4

    .line 150107
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v7

    .line 150111
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 150112
    .line 150113
    .line 150114
    move-result v7

    .line 150115
    invoke-virtual {p0, v4}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150116
    .line 150117
    .line 150118
    move-result v4

    .line 150119
    invoke-virtual {p0, v7}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->C(I)I

    .line 150120
    .line 150121
    .line 150122
    move-result v7

    .line 150123
    invoke-virtual {v6, v4, v7}, Landroid/view/View;->measure(II)V

    .line 150124
    .line 150125
    .line 150126
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 150127
    .line 150128
    .line 150129
    move-result v4

    .line 150130
    add-int v7, v1, v4

    .line 150131
    .line 150132
    iget v8, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 150133
    .line 150134
    invoke-virtual {v6, v1, v2, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 150135
    .line 150136
    .line 150137
    add-int/2addr v5, v4

    .line 150138
    move-object v4, v6

    .line 150139
    move v1, v7

    .line 150140
    goto :goto_1

    .line 150141
    :cond_5
    :goto_2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 150142
    .line 150143
    .line 150144
    move-result v0

    .line 150145
    if-lez v5, :cond_7

    .line 150146
    .line 150147
    if-lt v5, v0, :cond_6

    .line 150148
    .line 150149
    goto :goto_3

    .line 150150
    :cond_6
    neg-int p1, v5

    .line 150151
    goto :goto_3

    .line 150152
    :cond_7
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 150153
    .line 150154
    if-eqz v4, :cond_8

    .line 150155
    .line 150156
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 150157
    .line 150158
    .line 150159
    move-result v2

    .line 150160
    :cond_8
    add-int v1, v2, p1

    .line 150161
    .line 150162
    if-le v1, v0, :cond_9

    .line 150163
    .line 150164
    goto :goto_3

    .line 150165
    :cond_9
    sub-int/2addr v2, v0

    .line 150166
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 150167
    .line 150168
    .line 150169
    move-result p1

    .line 150170
    neg-int p1, p1

    .line 150171
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150172
    .line 150173
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150174
    .line 150175
    .line 150176
    move-result-object v0

    .line 150177
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150178
    .line 150179
    .line 150180
    move-result v1

    .line 150181
    if-eqz v1, :cond_b

    .line 150182
    .line 150183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v1

    .line 150187
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150188
    .line 150189
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 150190
    .line 150191
    .line 150192
    move-result v2

    .line 150193
    add-int/2addr v2, p1

    .line 150194
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 150195
    .line 150196
    if-gt v2, v3, :cond_a

    .line 150197
    .line 150198
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v2

    .line 150202
    invoke-virtual {v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/a;->removeViewInLayout(Landroid/view/View;)V

    .line 150203
    .line 150204
    .line 150205
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 150206
    .line 150207
    .line 150208
    goto :goto_4

    .line 150209
    :cond_b
    if-eqz p1, :cond_d

    .line 150210
    .line 150211
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150212
    .line 150213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 150214
    .line 150215
    .line 150216
    move-result v0

    .line 150217
    if-nez v0, :cond_d

    .line 150218
    .line 150219
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 150220
    .line 150221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150222
    .line 150223
    .line 150224
    move-result-object v0

    .line 150225
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150226
    .line 150227
    .line 150228
    move-result v1

    .line 150229
    if-eqz v1, :cond_d

    .line 150230
    .line 150231
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150232
    .line 150233
    .line 150234
    move-result-object v1

    .line 150235
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150236
    .line 150237
    if-nez v1, :cond_c

    .line 150238
    .line 150239
    goto :goto_5

    .line 150240
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 150241
    .line 150242
    .line 150243
    move-result v2

    .line 150244
    add-int/2addr v2, p1

    .line 150245
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 150246
    .line 150247
    .line 150248
    move-result v3

    .line 150249
    add-int/2addr v3, p1

    .line 150250
    invoke-virtual {v1, v2}, Landroid/view/View;->setLeft(I)V

    .line 150251
    .line 150252
    .line 150253
    invoke-virtual {v1, v3}, Landroid/view/View;->setRight(I)V

    .line 150254
    .line 150255
    .line 150256
    goto :goto_5

    .line 150257
    :cond_d
    invoke-virtual {p0, p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->I(I)V

    .line 150258
    .line 150259
    .line 150260
    return-void
.end method

.method public final W(I)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
    .locals 5

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb59ca7

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
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->j:Ljava/util/LinkedList;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_2

    .line 120041
    .line 120042
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120047
    .line 120048
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    add-int/lit8 v3, v3, 0x2

    .line 120053
    .line 120054
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    add-int/lit8 v4, v4, -0x2

    .line 120059
    .line 120060
    if-gt v3, p1, :cond_1

    if-gt p1, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final X(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x77a52

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
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-ne p1, v2, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    add-int/2addr p1, v0

    .line 120038
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    return-object p1
.end method

.method public final Y(Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x20cd73

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
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/4 v2, -0x1

    .line 120033
    if-ne p1, v2, :cond_1

    .line 120034
    .line 120035
    const/4 p1, 0x0

    .line 120036
    return-object p1

    .line 120037
    :cond_1
    sub-int/2addr p1, v0

    .line 120038
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120039
    .line 120040
    move-result-object p1

    check-cast p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    return-object p1
.end method

.method public final Z()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf83f80

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
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->B:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    iget v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100031
    .line 100032
    div-int/lit8 v1, v1, 0x3

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100035
    .line 100036
    iget v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->d:F

    .line 100037
    .line 100038
    sub-float/2addr v2, v3

    .line 100039
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    int-to-float v1, v1

    .line 100044
    const/4 v3, 0x1

    .line 100045
    cmpl-float v1, v2, v1

    .line 100046
    .line 100047
    if-ltz v1, :cond_2

    .line 100048
    .line 100049
    return v3

    .line 100050
    :cond_2
    const/4 v1, 0x0

    .line 100051
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->b:Landroid/view/VelocityTracker;

    .line 100052
    .line 100053
    if-eqz v2, :cond_3

    .line 100054
    .line 100055
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    :cond_3
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 100060
    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_4

    return v3

    :cond_4
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85b5b9

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100033
    .line 100034
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    int-to-float v2, v0

    .line 100039
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->g:F

    .line 100040
    .line 100041
    int-to-float v2, v1

    .line 100042
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    if-ne v2, v0, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->c:Landroid/widget/Scroller;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    if-ne v0, v1, :cond_1

    .line 100059
    .line 100060
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->S()V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->J()V

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_2
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->i:I

    .line 100069
    .line 100070
    if-nez v0, :cond_3

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->p()V

    .line 100075
    .line 100076
    .line 100077
    :cond_3
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdda6a

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->D()Lcom/meituan/android/novel/library/page/reader/reader/widget/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->l:I

    .line 100035
    .line 100036
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->m:I

    .line 100037
    .line 100038
    neg-int v0, v1

    .line 100039
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->n:I

    .line 100040
    .line 100041
    add-int v0, v1, v1

    .line 100042
    .line 100043
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->o:I

    .line 100044
    .line 100045
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100046
    .line 100047
    iput v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->q:I

    .line 100048
    .line 100049
    return-void
.end method

.method public final u()Ljava/util/LinkedList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/novel/library/page/reader/reader/widget/d;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14ecdd

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
    check-cast v0, Ljava/util/LinkedList;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->p:I

    .line 100022
    .line 100023
    div-int/lit8 v0, v0, 0x2

    .line 100024
    .line 100025
    new-instance v1, Ljava/util/LinkedList;

    .line 100026
    .line 100027
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/b;->W(I)Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-object v1
.end method
