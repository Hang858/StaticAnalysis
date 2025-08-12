.class public final Lcom/meituan/android/pt/homepage/mine/modules/pull/a;
.super Lcom/handmark/pulltorefresh/mt/internal/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Landroid/view/animation/RotateAnimation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e4c36b70c82459L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    invoke-direct {p0, p1}, Lcom/handmark/pulltorefresh/mt/internal/b;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x48dcc8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v0, 0x7f0c0524

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    check-cast p1, Landroid/view/ViewGroup;

    .line 120040
    .line 120041
    const v0, 0x7f0a293d

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    check-cast p1, Landroid/widget/ImageView;

    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->a:Landroid/widget/ImageView;

    .line 120051
    .line 120052
    const v0, 0x7f080a54

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120060
    .line 120061
    .line 120062
    const/4 v0, 0x4

    .line 120063
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    new-instance p1, Landroid/view/animation/RotateAnimation;

    .line 120067
    .line 120068
    const/4 v2, 0x0

    .line 120069
    const/high16 v3, 0x43b40000    # 360.0f

    .line 120070
    .line 120071
    const/4 v4, 0x1

    .line 120072
    const/high16 v5, 0x3f000000    # 0.5f

    .line 120073
    .line 120074
    const/4 v6, 0x1

    .line 120075
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120076
    .line 120077
    move-object v1, p1

    .line 120078
    invoke-direct/range {v1 .. v7}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 120079
    .line 120080
    .line 120081
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->b:Landroid/view/animation/RotateAnimation;

    .line 120082
    .line 120083
    const-wide/16 v0, 0x1f4

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120086
    .line 120087
    .line 120088
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->b:Landroid/view/animation/RotateAnimation;

    .line 120089
    .line 120090
    const/4 v0, -0x1

    .line 120091
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->b:Landroid/view/animation/RotateAnimation;

    .line 120095
    .line 120096
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 120097
    .line 120098
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120099
    .line 120100
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method


# virtual methods
.method public final onPullY(FF)V
    .locals 0

    return-void
.end method

.method public final pullToRefresh()V
    .locals 0

    return-void
.end method

.method public final refreshing()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23418b

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->a:Landroid/widget/ImageView;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->b:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final releaseToRefresh()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x926c3b

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->a:Landroid/widget/ImageView;

    .line 100019
    .line 100020
    const/4 v1, 0x4

    .line 100021
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/pull/a;->a:Landroid/widget/ImageView;

    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void
.end method

.method public setRefreshingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
