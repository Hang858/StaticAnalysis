.class public abstract Lcom/meituan/msc/mmpviews/refresh/a;
.super Lcom/meituan/msc/mmpviews/shell/e;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/NestedScrollingParent2;
.implements Landroid/support/v4/view/NestedScrollingChild2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/refresh/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z

.field public c:F

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Lcom/meituan/msc/mmpviews/refresh/a$a;

.field public final i:Landroid/support/v4/view/NestedScrollingParentHelper;

.field public final j:Landroid/support/v4/view/NestedScrollingChildHelper;

.field public final k:[I

.field public l:F

.field public m:Z

.field public n:I

.field public o:I

.field public p:Z

.field public q:Lcom/meituan/msc/mmpviews/refresh/c;

.field public r:Ljava/lang/String;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:Lcom/meituan/msc/mmpviews/refresh/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0x6436ce

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 v1, 0x2

    .line 120025
    new-array v1, v1, [I

    .line 120026
    .line 120027
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->k:[I

    .line 120028
    .line 120029
    const/high16 v1, 0x42340000    # 45.0f

    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    float-to-int v1, v1

    .line 120036
    iput v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->n:I

    .line 120037
    .line 120038
    iput v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->o:I

    .line 120039
    .line 120040
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->t:Z

    .line 120041
    .line 120042
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->u:Z

    .line 120043
    .line 120044
    new-instance v1, Lcom/meituan/msc/mmpviews/refresh/d;

    .line 120045
    .line 120046
    iget v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->n:I

    .line 120047
    .line 120048
    int-to-float v3, v2

    .line 120049
    int-to-float v2, v2

    .line 120050
    const/high16 v4, 0x40000000    # 2.0f

    .line 120051
    .line 120052
    mul-float/2addr v2, v4

    .line 120053
    invoke-direct {v1, v3, v2}, Lcom/meituan/msc/mmpviews/refresh/d;-><init>(FF)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->w:Lcom/meituan/msc/mmpviews/refresh/d;

    .line 120057
    .line 120058
    instance-of v1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120059
    .line 120060
    if-eqz v1, :cond_1

    .line 120061
    .line 120062
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120063
    .line 120064
    const-string v1, "RefreshEvent"

    .line 120065
    .line 120066
    invoke-static {p1, v1}, Lcom/meituan/msc/mmpviews/util/b;->a(Lcom/meituan/msc/jse/bridge/ReactContext;Ljava/lang/String;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v1

    .line 120070
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->s:Z

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableRefreshFix()Z

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->t:Z

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableLimitedRefreshScroll()Z

    .line 120087
    .line 120088
    .line 120089
    move-result p1

    .line 120090
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->v:Z

    .line 120091
    .line 120092
    :cond_1
    new-instance p1, Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120093
    .line 120094
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    .line 120095
    .line 120096
    .line 120097
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 120098
    .line 120099
    new-instance p1, Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120100
    .line 120101
    invoke-direct {p1, p0}, Landroid/support/v4/view/NestedScrollingChildHelper;-><init>(Landroid/view/View;)V

    .line 120102
    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    .line 120105
    .line 120106
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->setNestedScrollingEnabled(Z)V

    .line 120107
    .line 120108
    .line 120109
    return-void
.end method

.method private getDragScrollY()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2d11c6

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->v:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->w:Lcom/meituan/msc/mmpviews/refresh/d;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    int-to-float v1, v1

    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/refresh/d;->a(F)F

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    return v0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    int-to-float v0, v0

    .line 100050
    const/high16 v1, 0x3f000000    # 0.5f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getRefreshThreshold()I
    .locals 1

    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->n:I

    return v0
.end method

.method private i()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb780be

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v1, -0x1

    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36cc74

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->s:Z

    .line 100019
    .line 100020
    const/4 v1, 0x2

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    neg-int v0, v0

    .line 100036
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->l()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_2

    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100046
    .line 100047
    invoke-virtual {v0, p0}, Lcom/meituan/msc/mmpviews/refresh/c;->h(Landroid/view/View;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_2
    return-void
.end method

.method private p()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x83b3df

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->s:Z

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    if-eqz v1, :cond_1

    .line 100022
    .line 100023
    invoke-virtual {p0, v2, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    invoke-virtual {p0, v2, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->l()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/refresh/c;->c()V

    :cond_2
    return-void
.end method

.method private s(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7281fd

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->h:Lcom/meituan/msc/mmpviews/refresh/a$a;

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iput-boolean v3, v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->d:Z

    .line 120031
    .line 120032
    const-wide/16 v2, -0x1

    .line 120033
    .line 120034
    iput-wide v2, v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->e:J

    .line 120035
    .line 120036
    const/4 v2, -0x1

    .line 120037
    iput v2, v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->f:I

    .line 120038
    .line 120039
    iget-object v2, v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->g:Lcom/meituan/msc/mmpviews/refresh/a;

    .line 120040
    .line 120041
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getDragView()Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-eq v1, p1, :cond_3

    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->h:Lcom/meituan/msc/mmpviews/refresh/a$a;

    .line 120057
    .line 120058
    if-nez v1, :cond_2

    .line 120059
    .line 120060
    new-instance v1, Lcom/meituan/msc/mmpviews/refresh/a$a;

    .line 120061
    .line 120062
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/refresh/a$a;-><init>(Lcom/meituan/msc/mmpviews/refresh/a;)V

    .line 120063
    .line 120064
    .line 120065
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->h:Lcom/meituan/msc/mmpviews/refresh/a$a;

    .line 120066
    .line 120067
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->h:Lcom/meituan/msc/mmpviews/refresh/a$a;

    .line 120068
    .line 120069
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 120070
    .line 120071
    .line 120072
    move-result v2

    .line 120073
    iput v2, v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->c:I

    .line 120074
    .line 120075
    iput p1, v1, Lcom/meituan/msc/mmpviews/refresh/a$a;->b:I

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->h:Lcom/meituan/msc/mmpviews/refresh/a$a;

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120083
    .line 120084
    .line 120085
    move-result-wide v1

    .line 120086
    iput-wide v1, p1, Lcom/meituan/msc/mmpviews/refresh/a$a;->e:J

    .line 120087
    .line 120088
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/refresh/a$a;->d:Z

    .line 120089
    .line 120090
    iget-object v0, p1, Lcom/meituan/msc/mmpviews/refresh/a$a;->g:Lcom/meituan/msc/mmpviews/refresh/a;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method private setRefreshing(Z)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xcc954f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    neg-int v0, v0

    .line 120038
    int-to-float v0, v0

    .line 120039
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->s(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->o()V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_2
    invoke-direct {p0, v2}, Lcom/meituan/msc/mmpviews/refresh/a;->s(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->p()V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

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
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x119444

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getDragView()Landroid/view/View;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 120028
    .line 120029
    .line 120030
    move-result v2

    .line 120031
    if-gez v2, :cond_2

    .line 120032
    .line 120033
    iget v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->o:I

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->l()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_2

    .line 120042
    .line 120043
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 120044
    .line 120045
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 120046
    .line 120047
    .line 120048
    move-result v3

    .line 120049
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120050
    .line 120051
    .line 120052
    move-result v4

    .line 120053
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 120054
    .line 120055
    .line 120056
    move-result v5

    .line 120057
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 120058
    .line 120059
    .line 120060
    move-result v6

    .line 120061
    neg-int v6, v6

    .line 120062
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    add-int/2addr v1, v6

    .line 120067
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0}, Landroid/support/design/widget/x;->d(Z)Landroid/graphics/Paint;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v11

    .line 120074
    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->o:I

    .line 120075
    .line 120076
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1, v2, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->l()Z

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    if-eqz v0, :cond_2

    .line 120087
    .line 120088
    iget-object v6, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 120091
    .line 120092
    .line 120093
    move-result v8

    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 120099
    .line 120100
    .line 120101
    move-result v10

    .line 120102
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 120103
    .line 120104
    .line 120105
    move-result v12

    .line 120106
    move-object v7, p1

    .line 120107
    invoke-virtual/range {v6 .. v12}, Lcom/meituan/msc/mmpviews/refresh/c;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;I)V

    .line 120108
    .line 120109
    .line 120110
    :cond_2
    invoke-super {p0, p1}, Lcom/meituan/msc/mmpviews/shell/e;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final dispatchNestedPreScroll(II[I[II)Z
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5f9d8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public final dispatchNestedScroll(IIII[II)Z
    .locals 7
    .param p1    # I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object p5, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2fb83

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Landroid/support/v4/view/NestedScrollingChildHelper;->dispatchNestedScroll(IIII[II)Z

    move-result p1

    return p1
.end method

.method public abstract getDragView()Landroid/view/View;
.end method

.method public getNestedScrollAxes()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf4825a

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public abstract getRefScrollY()I
.end method

.method public abstract getTargetView()Landroid/view/View;
.end method

.method public final hasNestedScrollingParent(I)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82d3f5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->hasNestedScrollingParent(I)Z

    move-result p1

    return p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d80ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0}, Landroid/support/v4/view/NestedScrollingChildHelper;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final j(II)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xefe33d

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/e;->getDelegate()Lcom/meituan/msc/mmpviews/shell/g;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 170047
    .line 170048
    invoke-static {v1, v0}, Lcom/meituan/msc/uimanager/s0;->a(Lcom/meituan/msc/jse/bridge/ReactContext;I)Lcom/meituan/msc/uimanager/events/d;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v1

    .line 170052
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v2

    .line 170056
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/refresh/a;->s:Z

    .line 170057
    .line 170058
    invoke-static {v0, v2, p1, p2, v3}, Lcom/meituan/msc/mmpviews/refresh/b;->k(ILandroid/view/View;IIZ)Lcom/meituan/msc/mmpviews/refresh/b;

    .line 170059
    .line 170060
    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/events/d;->d(Lcom/meituan/msc/uimanager/events/c;)V

    return-void
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x66d0ba

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->e:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->f:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final l()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7f9244

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
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->g0()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/refresh/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf685c5

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    int-to-float v1, v1

    .line 100023
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    int-to-float v2, v2

    .line 100028
    add-float/2addr v2, v1

    .line 100029
    const/4 v3, 0x0

    .line 100030
    cmpg-float v2, v2, v3

    .line 100031
    .line 100032
    if-gez v2, :cond_2

    .line 100033
    .line 100034
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    neg-int v0, v0

    .line 100039
    int-to-float v0, v0

    .line 100040
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->s(I)V

    .line 100045
    .line 100046
    .line 100047
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 100048
    .line 100049
    if-nez v0, :cond_1

    .line 100050
    .line 100051
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->o()V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const/4 v0, 0x1

    .line 100055
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    cmpg-float v1, v1, v3

    .line 100059
    .line 100060
    if-gez v1, :cond_5

    .line 100061
    .line 100062
    invoke-direct {p0, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->s(I)V

    .line 100063
    .line 100064
    .line 100065
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 100066
    .line 100067
    if-eqz v1, :cond_3

    .line 100068
    .line 100069
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->p()V

    .line 100070
    .line 100071
    .line 100072
    goto :goto_0

    .line 100073
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->s:Z

    .line 100074
    .line 100075
    const/4 v2, 0x4

    .line 100076
    if-eqz v1, :cond_4

    .line 100077
    .line 100078
    invoke-virtual {p0, v2, v0}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 100083
    .line 100084
    .line 100085
    move-result v1

    .line 100086
    neg-int v1, v1

    .line 100087
    invoke-virtual {p0, v2, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 100088
    .line 100089
    .line 100090
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_5
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 100094
    .line 100095
    if-nez v1, :cond_6

    .line 100096
    .line 100097
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->t:Z

    .line 100098
    .line 100099
    if-eqz v1, :cond_7

    .line 100100
    .line 100101
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->i()Z

    .line 100102
    .line 100103
    .line 100104
    move-result v1

    .line 100105
    if-nez v1, :cond_7

    .line 100106
    .line 100107
    :cond_6
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->p()V

    .line 100108
    .line 100109
    .line 100110
    :cond_7
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 100111
    .line 100112
    :goto_1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75b235

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->f:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getDragView()Landroid/view/View;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_4

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->r:Ljava/lang/String;

    .line 100029
    .line 100030
    const-string v1, "black"

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->r:Ljava/lang/String;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->r:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v1, "white"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v0

    .line 100051
    if-nez v0, :cond_2

    .line 100052
    .line 100053
    const-string v0, "none"

    .line 100054
    .line 100055
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->r:Ljava/lang/String;

    .line 100056
    .line 100057
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100058
    .line 100059
    if-nez v0, :cond_3

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100062
    .line 100063
    invoke-direct {v0}, Lcom/meituan/msc/mmpviews/refresh/c;-><init>()V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100067
    .line 100068
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/refresh/c;->g(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe45bd5

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->l()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/refresh/c;->e()V

    .line 100030
    :cond_1
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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe687a0

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->l()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->q:Lcom/meituan/msc/mmpviews/refresh/c;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/refresh/c;->f()V

    .line 100030
    :cond_1
    return-void
.end method

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
    sget-object v3, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xce4f4d

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->k()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_9

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->m:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_9

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    goto :goto_2

    .line 120059
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_3

    .line 120064
    .line 120065
    if-eq v1, v0, :cond_2

    .line 120066
    .line 120067
    const/4 v3, 0x2

    .line 120068
    if-eq v1, v3, :cond_4

    .line 120069
    .line 120070
    const/4 p1, 0x3

    .line 120071
    if-eq v1, p1, :cond_2

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    iput v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->c:F

    .line 120084
    .line 120085
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120086
    .line 120087
    .line 120088
    move-result p1

    .line 120089
    iget v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->c:F

    .line 120090
    .line 120091
    sub-float v1, p1, v1

    .line 120092
    .line 120093
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v3

    .line 120097
    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v3

    .line 120101
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 120102
    .line 120103
    .line 120104
    move-result v3

    .line 120105
    int-to-float v3, v3

    .line 120106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120107
    .line 120108
    .line 120109
    move-result v4

    .line 120110
    cmpl-float v3, v4, v3

    .line 120111
    .line 120112
    if-lez v3, :cond_6

    .line 120113
    .line 120114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120115
    .line 120116
    cmpl-float v1, v1, v3

    .line 120117
    .line 120118
    if-ltz v1, :cond_6

    .line 120119
    .line 120120
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->i()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-nez v1, :cond_6

    .line 120125
    .line 120126
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120127
    .line 120128
    if-nez v1, :cond_5

    .line 120129
    .line 120130
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->d:F

    .line 120131
    .line 120132
    :cond_5
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120133
    .line 120134
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120135
    .line 120136
    if-nez p1, :cond_8

    .line 120137
    .line 120138
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 120139
    .line 120140
    if-eqz p1, :cond_7

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_7
    const/4 v0, 0x0

    .line 120144
    :cond_8
    :goto_1
    return v0

    .line 120145
    :cond_9
    :goto_2
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    new-instance v1, Ljava/lang/Byte;

    .line 330004
    .line 330005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 330006
    .line 330007
    .line 330008
    const/4 v2, 0x0

    .line 330009
    aput-object v1, v0, v2

    .line 330010
    .line 330011
    new-instance v1, Ljava/lang/Integer;

    .line 330012
    .line 330013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330014
    .line 330015
    .line 330016
    const/4 v2, 0x1

    .line 330017
    aput-object v1, v0, v2

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v2, 0x2

    .line 330025
    aput-object v1, v0, v2

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v2, 0x3

    .line 330033
    aput-object v1, v0, v2

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v2, 0x4

    .line 330041
    aput-object v1, v0, v2

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0x25f49d

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v3

    .line 330052
    if-eqz v3, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/meituan/msc/mmpviews/shell/e;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->v:Z

    .line 330062
    .line 330063
    if-eqz p1, :cond_1

    .line 330064
    .line 330065
    sub-int/2addr p5, p3

    .line 330066
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->w:Lcom/meituan/msc/mmpviews/refresh/d;

    .line 330067
    .line 330068
    iget p2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->n:I

    .line 330069
    .line 330070
    int-to-float p3, p2

    .line 330071
    iput p3, p1, Lcom/meituan/msc/mmpviews/refresh/d;->a:F

    .line 330072
    .line 330073
    int-to-float p3, p5

    .line 330074
    int-to-float p2, p2

    .line 330075
    const p4, 0x3e99999a    # 0.3f

    .line 330076
    .line 330077
    .line 330078
    mul-float/2addr p4, p3

    .line 330079
    invoke-static {p2, p4}, Ljava/lang/Math;->max(FF)F

    .line 330080
    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/refresh/d;->b(F)V

    :cond_1
    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v1, Ljava/lang/Float;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    new-instance v1, Ljava/lang/Float;

    .line 220015
    .line 220016
    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v3, 0x2

    .line 220020
    aput-object v1, v0, v3

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v3, 0x1a9868

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v4

    .line 220031
    if-eqz v4, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Boolean;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getDragView()Landroid/view/View;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    if-eqz v0, :cond_1

    .line 220049
    .line 220050
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 220051
    .line 220052
    .line 220053
    move-result v0

    .line 220054
    if-gez v0, :cond_1

    .line 220055
    .line 220056
    return v2

    .line 220057
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->onNestedPreFling(Landroid/view/View;FF)Z

    .line 220058
    .line 220059
    .line 220060
    move-result p1

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 10

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    new-instance v1, Ljava/lang/Integer;

    .line 270007
    .line 270008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270009
    .line 270010
    .line 270011
    const/4 v2, 0x1

    .line 270012
    aput-object v1, v0, v2

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x2

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0xa36019

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    const/4 v9, 0x0

    .line 270041
    move-object v4, p0

    .line 270042
    move-object v5, p1

    .line 270043
    move v6, p2

    .line 270044
    move v7, p3

    .line 270045
    move-object v8, p4

    .line 270046
    invoke-virtual/range {v4 .. v9}, Lcom/meituan/msc/mmpviews/refresh/a;->onNestedPreScroll(Landroid/view/View;II[II)V

    .line 270047
    .line 270048
    .line 270049
    return-void
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance p1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v2, 0x1

    .line 330012
    aput-object p1, v0, v2

    .line 330013
    .line 330014
    new-instance p1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v3, 0x2

    .line 330020
    aput-object p1, v0, v3

    .line 330021
    .line 330022
    const/4 p1, 0x3

    .line 330023
    aput-object p4, v0, p1

    .line 330024
    .line 330025
    new-instance p1, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v3, 0x4

    .line 330031
    aput-object p1, v0, v3

    .line 330032
    .line 330033
    sget-object p1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v3, 0xac9ada

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v4

    .line 330042
    if-eqz v4, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    if-nez p5, :cond_8

    .line 330049
    .line 330050
    const/4 p1, 0x0

    .line 330051
    if-lez p3, :cond_2

    .line 330052
    .line 330053
    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330054
    .line 330055
    cmpg-float v3, v0, p1

    .line 330056
    .line 330057
    if-gez v3, :cond_2

    .line 330058
    .line 330059
    int-to-float v3, p3

    .line 330060
    neg-float v4, v0

    .line 330061
    cmpl-float v4, v3, v4

    .line 330062
    .line 330063
    if-lez v4, :cond_1

    .line 330064
    .line 330065
    float-to-int v0, v0

    .line 330066
    add-int/2addr v0, p3

    .line 330067
    aput v0, p4, v2

    .line 330068
    .line 330069
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330070
    .line 330071
    goto :goto_0

    .line 330072
    :cond_1
    add-float/2addr v0, v3

    .line 330073
    iput v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330074
    .line 330075
    aput p3, p4, v2

    .line 330076
    .line 330077
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 330078
    .line 330079
    iget p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330080
    .line 330081
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->q(FZ)V

    .line 330082
    .line 330083
    .line 330084
    goto :goto_4

    .line 330085
    :cond_2
    if-gez p3, :cond_4

    .line 330086
    .line 330087
    iget v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330088
    .line 330089
    cmpl-float v3, v0, p1

    .line 330090
    .line 330091
    if-lez v3, :cond_4

    .line 330092
    .line 330093
    int-to-float v3, p3

    .line 330094
    neg-float v4, v0

    .line 330095
    cmpg-float v4, v3, v4

    .line 330096
    .line 330097
    if-gez v4, :cond_3

    .line 330098
    .line 330099
    float-to-int v0, v0

    .line 330100
    add-int/2addr v0, p3

    .line 330101
    aput v0, p4, v2

    .line 330102
    .line 330103
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330104
    .line 330105
    goto :goto_1

    .line 330106
    :cond_3
    add-float/2addr v0, v3

    .line 330107
    iput v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330108
    .line 330109
    aput p3, p4, v2

    .line 330110
    .line 330111
    :goto_1
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 330112
    .line 330113
    iget p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 330114
    .line 330115
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->q(FZ)V

    .line 330116
    .line 330117
    .line 330118
    goto :goto_4

    .line 330119
    :cond_4
    if-lez p3, :cond_7

    .line 330120
    .line 330121
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 330122
    .line 330123
    if-eqz p1, :cond_7

    .line 330124
    .line 330125
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 330126
    .line 330127
    .line 330128
    move-result p1

    .line 330129
    if-gez p1, :cond_5

    .line 330130
    .line 330131
    const/4 p1, 0x1

    .line 330132
    goto :goto_2

    .line 330133
    :cond_5
    const/4 p1, 0x0

    .line 330134
    :goto_2
    if-eqz p1, :cond_7

    .line 330135
    .line 330136
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getDragScrollY()I

    .line 330137
    .line 330138
    .line 330139
    move-result p1

    .line 330140
    neg-int v0, p1

    .line 330141
    if-le p3, v0, :cond_6

    .line 330142
    .line 330143
    add-int/2addr p1, p3

    .line 330144
    aput p1, p4, v2

    .line 330145
    .line 330146
    const/4 p1, 0x0

    .line 330147
    goto :goto_3

    .line 330148
    :cond_6
    add-int/2addr p1, p3

    .line 330149
    aput p3, p4, v2

    .line 330150
    .line 330151
    :goto_3
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 330152
    .line 330153
    int-to-float p1, p1

    .line 330154
    invoke-virtual {p0, p1, v2}, Lcom/meituan/msc/mmpviews/refresh/a;->q(FZ)V

    .line 330155
    .line 330156
    .line 330157
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->k:[I

    .line 330158
    .line 330159
    aget v0, p4, v1

    .line 330160
    .line 330161
    sub-int v4, p2, v0

    .line 330162
    .line 330163
    aget p2, p4, v2

    .line 330164
    .line 330165
    sub-int v5, p3, p2

    .line 330166
    .line 330167
    const/4 v7, 0x0

    .line 330168
    move-object v3, p0

    .line 330169
    move-object v6, p1

    .line 330170
    move v8, p5

    .line 330171
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/refresh/a;->dispatchNestedPreScroll(II[I[II)Z

    .line 330172
    .line 330173
    .line 330174
    move-result p2

    .line 330175
    if-eqz p2, :cond_9

    .line 330176
    .line 330177
    aget p2, p4, v1

    .line 330178
    .line 330179
    aget p3, p1, v1

    .line 330180
    .line 330181
    add-int/2addr p2, p3

    .line 330182
    aput p2, p4, v1

    .line 330183
    .line 330184
    aget p2, p4, v2

    .line 330185
    .line 330186
    aget p1, p1, v2

    .line 330187
    .line 330188
    add-int/2addr p2, p1

    .line 330189
    aput p2, p4, v2

    .line 330190
    .line 330191
    goto :goto_5

    .line 330192
    :cond_8
    const/4 v7, 0x0

    .line 330193
    move-object v3, p0

    .line 330194
    move v4, p2

    .line 330195
    move v5, p3

    .line 330196
    move-object v6, p4

    .line 330197
    move v8, p5

    .line 330198
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/msc/mmpviews/refresh/a;->dispatchNestedPreScroll(II[I[II)Z

    .line 330199
    .line 330200
    :cond_9
    :goto_5
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v1, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v1, v0, v3

    .line 330013
    .line 330014
    new-instance v1, Ljava/lang/Integer;

    .line 330015
    .line 330016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330017
    .line 330018
    .line 330019
    const/4 v4, 0x2

    .line 330020
    aput-object v1, v0, v4

    .line 330021
    .line 330022
    new-instance v1, Ljava/lang/Integer;

    .line 330023
    .line 330024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330025
    .line 330026
    .line 330027
    const/4 v5, 0x3

    .line 330028
    aput-object v1, v0, v5

    .line 330029
    .line 330030
    new-instance v1, Ljava/lang/Integer;

    .line 330031
    .line 330032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330033
    .line 330034
    .line 330035
    const/4 v6, 0x4

    .line 330036
    aput-object v1, v0, v6

    .line 330037
    .line 330038
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330039
    .line 330040
    const v6, 0x4ed8ec

    .line 330041
    .line 330042
    .line 330043
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330044
    .line 330045
    .line 330046
    move-result v7

    .line 330047
    if-eqz v7, :cond_0

    .line 330048
    .line 330049
    invoke-static {v0, p0, v1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330050
    .line 330051
    .line 330052
    return-void

    .line 330053
    :cond_0
    const/4 v6, 0x0

    .line 330054
    move-object v0, p0

    .line 330055
    move-object v1, p1

    .line 330056
    move v2, p2

    .line 330057
    move v3, p3

    .line 330058
    move v4, p4

    .line 330059
    move v5, p5

    .line 330060
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/refresh/a;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 340000
    move-object v7, p0

    .line 340001
    move/from16 v4, p5

    .line 340002
    .line 340003
    move/from16 v6, p6

    .line 340004
    .line 340005
    const/4 v0, 0x6

    .line 340006
    new-array v0, v0, [Ljava/lang/Object;

    .line 340007
    .line 340008
    const/4 v1, 0x0

    .line 340009
    aput-object p1, v0, v1

    .line 340010
    .line 340011
    new-instance v2, Ljava/lang/Integer;

    .line 340012
    .line 340013
    move v3, p2

    .line 340014
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 340015
    .line 340016
    .line 340017
    const/4 v5, 0x1

    .line 340018
    aput-object v2, v0, v5

    .line 340019
    .line 340020
    new-instance v2, Ljava/lang/Integer;

    .line 340021
    .line 340022
    move v8, p3

    .line 340023
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 340024
    .line 340025
    .line 340026
    const/4 v9, 0x2

    .line 340027
    aput-object v2, v0, v9

    .line 340028
    .line 340029
    new-instance v2, Ljava/lang/Integer;

    .line 340030
    .line 340031
    move/from16 v9, p4

    .line 340032
    .line 340033
    invoke-direct {v2, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 340034
    .line 340035
    .line 340036
    const/4 v10, 0x3

    .line 340037
    aput-object v2, v0, v10

    .line 340038
    .line 340039
    new-instance v2, Ljava/lang/Integer;

    .line 340040
    .line 340041
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 340042
    .line 340043
    .line 340044
    const/4 v10, 0x4

    .line 340045
    aput-object v2, v0, v10

    .line 340046
    .line 340047
    new-instance v2, Ljava/lang/Integer;

    .line 340048
    .line 340049
    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 340050
    .line 340051
    .line 340052
    const/4 v10, 0x5

    .line 340053
    aput-object v2, v0, v10

    .line 340054
    .line 340055
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340056
    .line 340057
    const v10, 0x2c728d

    .line 340058
    .line 340059
    .line 340060
    invoke-static {v0, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340061
    .line 340062
    .line 340063
    move-result v11

    .line 340064
    if-eqz v11, :cond_0

    .line 340065
    .line 340066
    invoke-static {v0, p0, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340067
    .line 340068
    .line 340069
    return-void

    .line 340070
    :cond_0
    if-nez v6, :cond_3

    .line 340071
    .line 340072
    if-gez v4, :cond_1

    .line 340073
    .line 340074
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->i()Z

    .line 340075
    .line 340076
    .line 340077
    move-result v0

    .line 340078
    if-nez v0, :cond_1

    .line 340079
    .line 340080
    iget v0, v7, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 340081
    .line 340082
    int-to-float v2, v4

    .line 340083
    add-float/2addr v0, v2

    .line 340084
    iput v0, v7, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 340085
    .line 340086
    iput-boolean v5, v7, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 340087
    .line 340088
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->q(FZ)V

    .line 340089
    .line 340090
    .line 340091
    goto :goto_1

    .line 340092
    :cond_1
    iget-boolean v0, v7, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 340093
    .line 340094
    if-eqz v0, :cond_4

    .line 340095
    .line 340096
    if-lez v4, :cond_4

    .line 340097
    .line 340098
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefScrollY()I

    .line 340099
    .line 340100
    .line 340101
    move-result v0

    .line 340102
    if-gez v0, :cond_2

    .line 340103
    .line 340104
    const/4 v0, 0x1

    .line 340105
    goto :goto_0

    .line 340106
    :cond_2
    const/4 v0, 0x0

    .line 340107
    :goto_0
    if-eqz v0, :cond_4

    .line 340108
    .line 340109
    iget v0, v7, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 340110
    .line 340111
    int-to-float v2, v4

    .line 340112
    add-float/2addr v0, v2

    .line 340113
    iput v0, v7, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 340114
    .line 340115
    iput-boolean v5, v7, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 340116
    .line 340117
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->q(FZ)V

    .line 340118
    .line 340119
    .line 340120
    goto :goto_1

    .line 340121
    :cond_3
    const/4 v5, 0x0

    .line 340122
    move-object v0, p0

    .line 340123
    move v1, p2

    .line 340124
    move v2, p3

    .line 340125
    move/from16 v3, p4

    .line 340126
    .line 340127
    move/from16 v4, p5

    .line 340128
    .line 340129
    move/from16 v6, p6

    .line 340130
    .line 340131
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msc/mmpviews/refresh/a;->dispatchNestedScroll(IIII[II)Z

    .line 340132
    .line 340133
    .line 340134
    :cond_4
    :goto_1
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xc595fe

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 220033
    .line 220034
    .line 220035
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 7
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    new-instance v3, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v4, 0x2

    .line 270015
    aput-object v3, v0, v4

    .line 270016
    .line 270017
    new-instance v3, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v5, 0x3

    .line 270023
    aput-object v3, v0, v5

    .line 270024
    .line 270025
    sget-object v3, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v5, 0x1ecba0

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v6

    .line 270034
    if-eqz v6, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 270041
    .line 270042
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    .line 270043
    .line 270044
    .line 270045
    invoke-virtual {p0, v4, p4}, Lcom/meituan/msc/mmpviews/refresh/a;->startNestedScroll(II)Z

    .line 270046
    .line 270047
    .line 270048
    const/4 p1, 0x0

    .line 270049
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 270050
    .line 270051
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 270052
    .line 270053
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->m:Z

    .line 270054
    .line 270055
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    new-instance v2, Ljava/lang/Integer;

    .line 220010
    .line 220011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v3, 0x2

    .line 220015
    aput-object v2, v0, v3

    .line 220016
    .line 220017
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xcbf2d3

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    move-result-object p1

    .line 220032
    check-cast p1, Ljava/lang/Boolean;

    .line 220033
    .line 220034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220035
    .line 220036
    .line 220037
    move-result p1

    .line 220038
    return p1

    .line 220039
    :cond_0
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    .line 220040
    move-result p1

    return p1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p2, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 v2, 0x2

    .line 270015
    aput-object p2, v0, v2

    .line 270016
    .line 270017
    new-instance p2, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v3, 0x3

    .line 270023
    aput-object p2, v0, v3

    .line 270024
    .line 270025
    sget-object p2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v3, 0xef1c9e

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v4

    .line 270034
    if-eqz v4, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->u:Z

    .line 270048
    .line 270049
    if-nez p2, :cond_1

    .line 270050
    .line 270051
    return v1

    .line 270052
    :cond_1
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->t:Z

    .line 270053
    .line 270054
    if-nez p2, :cond_2

    .line 270055
    .line 270056
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->k()Z

    .line 270057
    .line 270058
    .line 270059
    move-result p2

    .line 270060
    if-eqz p2, :cond_2

    if-nez p4, :cond_2

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x35b205

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
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msc/mmpviews/refresh/a;->onStopNestedScroll(Landroid/view/View;I)V

    .line 120022
    .line 120023
    .line 120024
    return-void
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x79d25a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->i:Landroid/support/v4/view/NestedScrollingParentHelper;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingParentHelper;->onStopNestedScroll(Landroid/view/View;I)V

    .line 170032
    .line 170033
    .line 170034
    invoke-virtual {p0, p2}, Lcom/meituan/msc/mmpviews/refresh/a;->stopNestedScroll(I)V

    .line 170035
    .line 170036
    .line 170037
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->m:Z

    .line 170038
    .line 170039
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 170040
    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->m()V

    .line 170044
    .line 170045
    .line 170046
    const/4 p1, 0x0

    .line 170047
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->l:F

    .line 170048
    .line 170049
    iput-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->p:Z

    .line 170050
    :cond_1
    return-void
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
    sget-object v3, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc80339

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->k()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_8

    .line 120033
    .line 120034
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->m:Z

    .line 120035
    .line 120036
    if-nez v1, :cond_8

    .line 120037
    .line 120038
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-eqz v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_1

    .line 120057
    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    if-eqz v1, :cond_6

    .line 120064
    .line 120065
    if-eq v1, v0, :cond_4

    .line 120066
    .line 120067
    const/4 v3, 0x2

    .line 120068
    if-eq v1, v3, :cond_2

    .line 120069
    .line 120070
    const/4 p1, 0x3

    .line 120071
    if-eq v1, p1, :cond_4

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120075
    .line 120076
    .line 120077
    move-result p1

    .line 120078
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120079
    .line 120080
    if-nez v1, :cond_3

    .line 120081
    .line 120082
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 120083
    .line 120084
    if-eqz v1, :cond_7

    .line 120085
    .line 120086
    :cond_3
    iget v1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->d:F

    .line 120087
    .line 120088
    sub-float/2addr v1, p1

    .line 120089
    invoke-virtual {p0, v1, v2}, Lcom/meituan/msc/mmpviews/refresh/a;->q(FZ)V

    .line 120090
    .line 120091
    .line 120092
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120093
    .line 120094
    return v0

    .line 120095
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120096
    .line 120097
    if-eqz p1, :cond_5

    .line 120098
    .line 120099
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->b:Z

    .line 120100
    .line 120101
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->m()V

    .line 120102
    .line 120103
    .line 120104
    :cond_5
    return v0

    .line 120105
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->d:F

    .line 120110
    .line 120111
    :cond_7
    :goto_0
    return v0

    .line 120112
    :cond_8
    :goto_1
    return v2
.end method

.method public final q(FZ)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xfc1ba4

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->v:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->w:Lcom/meituan/msc/mmpviews/refresh/d;

    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/refresh/d;->c(F)F

    .line 170041
    .line 170042
    .line 170043
    move-result p1

    .line 170044
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 170050
    .line 170051
    mul-float/2addr p1, v0

    .line 170052
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 170053
    .line 170054
    .line 170055
    move-result p1

    .line 170056
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 170057
    .line 170058
    if-eqz v0, :cond_2

    .line 170059
    .line 170060
    if-nez p2, :cond_2

    .line 170061
    .line 170062
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getRefreshThreshold()I

    .line 170063
    .line 170064
    .line 170065
    move-result p2

    .line 170066
    sub-int/2addr p1, p2

    .line 170067
    :cond_2
    if-gtz p1, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->r(I)V

    .line 170070
    .line 170071
    .line 170072
    goto :goto_1

    .line 170073
    :cond_3
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/refresh/a;->r(I)V

    .line 170074
    .line 170075
    .line 170076
    :goto_1
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->s:Z

    .line 170077
    .line 170078
    if-nez p2, :cond_4

    .line 170079
    .line 170080
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/refresh/a;->g:Z

    .line 170081
    .line 170082
    if-nez p2, :cond_5

    .line 170083
    .line 170084
    :cond_4
    neg-int p1, p1

    .line 170085
    invoke-virtual {p0, v3, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->j(II)V

    .line 170086
    .line 170087
    .line 170088
    :cond_5
    return-void
.end method

.method public abstract r(I)V
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb278e0

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->k()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getTargetView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->isNestedScrollingEnabled(Landroid/view/View;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-nez v0, :cond_1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120050
    :goto_0
    return-void
.end method

.method public setEnableNested(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf04585

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
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->u:Z

    .line 120027
    .line 120028
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->setNestedScrollingEnabled(Z)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x716e8d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public setRefresherBackground(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59ecd0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/shell/background/b;->c(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->o:I

    return-void
.end method

.method public setRefresherDefaultStyle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->r:Ljava/lang/String;

    return-void
.end method

.method public setRefresherEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->f:Z

    return-void
.end method

.method public setRefresherThreshold(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe522ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    double-to-int p1, p1

    iput p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->n:I

    return-void
.end method

.method public setRefresherTriggered(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa9916a

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/refresh/a;->getDragView()Landroid/view/View;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->f:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/refresh/a;->setRefreshing(Z)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-void
.end method

.method public setSupoortRefresh(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/refresh/a;->e:Z

    return-void
.end method

.method public final startNestedScroll(II)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x21ddb8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/NestedScrollingChildHelper;->startNestedScroll(II)Z

    move-result p1

    return p1
.end method

.method public final stopNestedScroll(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/refresh/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x146e89

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/refresh/a;->j:Landroid/support/v4/view/NestedScrollingChildHelper;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/NestedScrollingChildHelper;->stopNestedScroll(I)V

    return-void
.end method
