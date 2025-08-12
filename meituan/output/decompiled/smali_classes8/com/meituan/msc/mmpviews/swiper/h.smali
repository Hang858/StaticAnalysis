.class public final Lcom/meituan/msc/mmpviews/swiper/h;
.super Lcom/meituan/msc/mmpviews/shell/nest/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/jse/bridge/LifecycleEventListener;
.implements Lcom/meituan/msc/mmpviews/list/msclist/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msc/mmpviews/swiper/h$k;,
        Lcom/meituan/msc/mmpviews/swiper/h$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/msc/mmpviews/shell/nest/a<",
        "Landroid/support/v4/view/ViewPager;",
        ">;",
        "Lcom/meituan/msc/jse/bridge/LifecycleEventListener;",
        "Lcom/meituan/msc/mmpviews/list/msclist/c;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public final L:Lcom/meituan/msc/mmpviews/swiper/e;

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

.field public d:Lcom/meituan/msc/uimanager/events/d;

.field public e:Lcom/meituan/msc/mmpviews/swiper/b;

.field public f:Lcom/meituan/msc/mmpviews/swiper/a;

.field public g:Z

.field public h:Ljava/lang/Boolean;

.field public i:I

.field public j:Z

.field public k:I

.field public volatile l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Lcom/meituan/msc/mmpviews/swiper/h$j;

.field public q:Ljava/lang/String;

.field public volatile r:Z

.field public s:Lcom/meituan/msc/mmpviews/list/msclist/b;

.field public t:Landroid/widget/Scroller;

.field public final u:Z

.field public v:Z

.field public w:F

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf60f68a7b52ac94L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/a;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8e1b54

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/16 v1, 0x1388

    .line 120025
    .line 120026
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 120027
    .line 120028
    const/16 v1, 0x1f4

    .line 120029
    .line 120030
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->k:I

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->m:Z

    .line 120033
    .line 120034
    const/4 v1, -0x1

    .line 120035
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 120036
    .line 120037
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120038
    .line 120039
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->w:F

    .line 120040
    .line 120041
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 120042
    .line 120043
    const-string v0, "rgba(0,0,0,.3)"

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->J:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v0, "#000000"

    .line 120048
    .line 120049
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->K:Ljava/lang/String;

    .line 120050
    .line 120051
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 120052
    .line 120053
    invoke-direct {v0, p0}, Lcom/meituan/msc/mmpviews/swiper/h$j;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->d1(I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v0

    .line 120070
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->u:Z

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->c1(I)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->M:Z

    .line 120085
    .line 120086
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->i1(I)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v0

    .line 120098
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->N:Z

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->h1(I)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->P:Z

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120115
    .line 120116
    .line 120117
    move-result-object p1

    .line 120118
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperSnapToEdge()Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->Q:Z

    .line 120123
    .line 120124
    iget p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->k:I

    .line 120125
    .line 120126
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/h;->setDuration(I)V

    .line 120127
    .line 120128
    .line 120129
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    invoke-direct {p1, v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;-><init>(Landroid/content/Context;)V

    .line 120136
    .line 120137
    .line 120138
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/shell/nest/a;->setInnerView(Landroid/view/View;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/nest/a;->getInnerView()Landroid/view/View;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120148
    .line 120149
    .line 120150
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/e;

    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/swiper/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    return-void
.end method


# virtual methods
.method public getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ab68a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/l;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    check-cast v0, Lcom/meituan/msc/mmpviews/swiper/l;

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->q:Ljava/lang/String;

    return-object v0
.end method

.method public getViewCountInAdapter()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd45d36

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/l;->k()I

    move-result v0

    return v0
.end method

.method public final i(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xa863a5

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120031
    .line 120032
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120037
    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 120041
    .line 120042
    if-nez v1, :cond_1

    .line 120043
    .line 120044
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->g:Z

    .line 120045
    .line 120046
    if-nez v1, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/swiper/l;->getCount()I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    const/4 v2, 0x2

    .line 120057
    if-lt v1, v2, :cond_1

    .line 120058
    .line 120059
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120064
    .line 120065
    if-eqz v1, :cond_1

    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_1
    const/4 v0, 0x0

    .line 120069
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120070
    .line 120071
    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setDoSnapToEdge(Z)V

    .line 120072
    .line 120073
    .line 120074
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 120075
    .line 120076
    if-eqz v1, :cond_4

    .line 120077
    .line 120078
    if-eqz v0, :cond_4

    .line 120079
    .line 120080
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120081
    .line 120082
    neg-int v1, v0

    .line 120083
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120084
    .line 120085
    sub-int/2addr v1, v2

    .line 120086
    if-nez p1, :cond_3

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_3
    const/4 v0, 0x0

    .line 120090
    :goto_1
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setSnapLeftOffset(I)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setSnapRightOffset(I)V

    .line 120098
    .line 120099
    .line 120100
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120101
    .line 120102
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120103
    .line 120104
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120105
    .line 120106
    invoke-virtual {p1, v0, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120107
    .line 120108
    .line 120109
    iput-boolean v3, p0, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 120110
    .line 120111
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/String;)Landroid/view/animation/Interpolator;
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa03bd1

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
    check-cast p1, Landroid/view/animation/Interpolator;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "linear"

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 120033
    .line 120034
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    return-object p1

    .line 120038
    :cond_1
    const-string v0, "easeInCubic"

    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_2

    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$g;

    .line 120047
    .line 120048
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/swiper/h$g;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    return-object p1

    .line 120052
    :cond_2
    const-string v0, "easeOutCubic"

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v0

    .line 120058
    if-eqz v0, :cond_3

    .line 120059
    .line 120060
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$h;

    .line 120061
    .line 120062
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/swiper/h$h;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    return-object p1

    .line 120066
    :cond_3
    const-string v0, "easeInOutCubic"

    .line 120067
    .line 120068
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_4

    .line 120073
    .line 120074
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$i;

    .line 120075
    .line 120076
    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/swiper/h$i;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    return-object p1

    .line 120080
    :cond_4
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$a;

    invoke-direct {p1}, Lcom/meituan/msc/mmpviews/swiper/h$a;-><init>()V

    return-object p1
.end method

.method public final k(Lcom/meituan/msc/jse/bridge/ReactContext;Lcom/meituan/msc/uimanager/g0;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x32a666

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->d:Lcom/meituan/msc/uimanager/events/d;

    .line 170033
    .line 170034
    invoke-virtual {p1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->addLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 170035
    .line 170036
    .line 170037
    const-string v0, "vertical"

    .line 170038
    .line 170039
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v3

    .line 170043
    if-eqz v3, :cond_1

    .line 170044
    .line 170045
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_1

    .line 170054
    .line 170055
    const/4 v0, 0x1

    .line 170056
    goto :goto_0

    .line 170057
    :cond_1
    const/4 v0, 0x0

    .line 170058
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 170059
    .line 170060
    const-string v0, "circular"

    .line 170061
    .line 170062
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/g0;->d(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_2

    .line 170067
    .line 170068
    invoke-virtual {p2, v0}, Lcom/meituan/msc/uimanager/g0;->b(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-static {p2}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    if-eqz p2, :cond_2

    .line 170077
    .line 170078
    const/4 p2, 0x1

    .line 170079
    goto :goto_1

    .line 170080
    :cond_2
    const/4 p2, 0x0

    .line 170081
    :goto_1
    iput-boolean p2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->g:Z

    .line 170082
    .line 170083
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-interface {p2}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperMultiple()Z

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    if-eqz p2, :cond_3

    .line 170092
    .line 170093
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 170094
    .line 170095
    if-nez p2, :cond_3

    .line 170096
    .line 170097
    goto :goto_2

    .line 170098
    :cond_3
    const/4 v2, 0x0

    .line 170099
    :goto_2
    iput-boolean v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 170100
    .line 170101
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p1

    .line 170105
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableSwiperObserverFix()Z

    .line 170106
    .line 170107
    .line 170108
    move-result p1

    .line 170109
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->O:Z

    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 170112
    .line 170113
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 170114
    .line 170115
    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;->setOrientation(Z)V

    .line 170116
    .line 170117
    .line 170118
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->g:Z

    .line 170119
    .line 170120
    if-eqz p1, :cond_5

    .line 170121
    .line 170122
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 170123
    .line 170124
    if-eqz p1, :cond_4

    .line 170125
    .line 170126
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$b;

    .line 170127
    .line 170128
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p2

    .line 170132
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/mmpviews/swiper/h$b;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;)V

    .line 170133
    .line 170134
    .line 170135
    goto :goto_3

    .line 170136
    :cond_4
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$c;

    .line 170137
    .line 170138
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170139
    .line 170140
    .line 170141
    move-result-object p2

    .line 170142
    invoke-direct {p1, p0, p2}, Lcom/meituan/msc/mmpviews/swiper/h$c;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;)V

    .line 170143
    .line 170144
    .line 170145
    goto :goto_3

    .line 170146
    :cond_5
    new-instance p1, Lcom/meituan/msc/mmpviews/swiper/h$d;

    .line 170147
    .line 170148
    invoke-direct {p1, p0}, Lcom/meituan/msc/mmpviews/swiper/h$d;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;)V

    .line 170149
    .line 170150
    .line 170151
    :goto_3
    iget-object p2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 170152
    .line 170153
    invoke-virtual {p2, p1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 170154
    .line 170155
    .line 170156
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 170157
    .line 170158
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 170159
    .line 170160
    .line 170161
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 170162
    .line 170163
    iget-boolean p2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 170164
    .line 170165
    iput-boolean p2, p1, Lcom/meituan/msc/mmpviews/swiper/e;->e:Z

    .line 170166
    .line 170167
    return-void
.end method

.method public final l(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x64b5fb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->N:Z

    .line 120027
    .line 120028
    if-eqz v1, :cond_1

    .line 120029
    .line 120030
    if-lez p1, :cond_2

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->r:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_2

    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->h:Ljava/lang/Boolean;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->e:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 120047
    .line 120048
    if-nez v1, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->getViewCountInAdapter()I

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    if-le v1, v0, :cond_2

    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/b;

    .line 120057
    .line 120058
    new-instance v1, Lcom/meituan/msc/mmpviews/swiper/h$k;

    .line 120059
    .line 120060
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/swiper/h$k;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;)V

    .line 120061
    .line 120062
    .line 120063
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/swiper/b;-><init>(Ljava/lang/Runnable;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->e:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 120067
    .line 120068
    int-to-long v1, p1

    .line 120069
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/b;->a(J)V

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_1
    if-lez p1, :cond_2

    .line 120074
    .line 120075
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->r:Z

    .line 120076
    .line 120077
    if-eqz v1, :cond_2

    .line 120078
    .line 120079
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->h:Ljava/lang/Boolean;

    .line 120080
    .line 120081
    if-eqz v1, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_2

    .line 120088
    .line 120089
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->f:Lcom/meituan/msc/mmpviews/swiper/a;

    .line 120090
    .line 120091
    if-nez v1, :cond_2

    .line 120092
    .line 120093
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->getViewCountInAdapter()I

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-le v1, v0, :cond_2

    .line 120098
    .line 120099
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/a;

    .line 120100
    .line 120101
    new-instance v1, Lcom/meituan/msc/mmpviews/swiper/h$k;

    .line 120102
    .line 120103
    invoke-direct {v1, p0}, Lcom/meituan/msc/mmpviews/swiper/h$k;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;)V

    .line 120104
    .line 120105
    .line 120106
    invoke-direct {v0, v1}, Lcom/meituan/msc/mmpviews/swiper/a;-><init>(Ljava/lang/Runnable;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->f:Lcom/meituan/msc/mmpviews/swiper/a;

    .line 120110
    .line 120111
    int-to-long v1, p1

    .line 120112
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/swiper/a;->a(J)V

    .line 120113
    .line 120114
    .line 120115
    :cond_2
    :goto_0
    return-void
.end method

.method public final m()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdffd32

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->N:Z

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->e:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/b;->b()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->e:Lcom/meituan/msc/mmpviews/swiper/b;

    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->f:Lcom/meituan/msc/mmpviews/swiper/a;

    .line 100034
    .line 100035
    if-eqz v0, :cond_2

    .line 100036
    .line 100037
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/swiper/a;->b()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->f:Lcom/meituan/msc/mmpviews/swiper/a;

    :cond_2
    :goto_0
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x27ba7e

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->r:Z

    .line 100023
    .line 100024
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/swiper/h;->l(I)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98142c

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->r:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->m()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onHostDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7a3cea

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
    const/4 v1, 0x4

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "onHostDestroy"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    aput-object v2, v1, v3

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 100038
    .line 100039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x3

    .line 100046
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    aput-object v4, v1, v2

    .line 100055
    .line 100056
    const-string v2, "Swiper"

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->m()V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    check-cast v1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 100076
    .line 100077
    invoke-virtual {v1, p0}, Lcom/meituan/msc/jse/bridge/ReactContext;->removeLifecycleEventListener(Lcom/meituan/msc/jse/bridge/LifecycleEventListener;)V

    .line 100078
    .line 100079
    .line 100080
    new-array v1, v3, [Ljava/lang/Object;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 100083
    .line 100084
    aput-object v2, v1, v0

    .line 100085
    .line 100086
    const-string v0, "[SwiperShellView@onHostDestroy] "

    .line 100087
    .line 100088
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100089
    .line 100090
    return-void
.end method

.method public final onHostPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b72d5

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
    const/4 v1, 0x4

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "onHostPause"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    aput-object v2, v1, v3

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 100038
    .line 100039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x3

    .line 100046
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    aput-object v4, v1, v2

    .line 100055
    .line 100056
    const-string v2, "Swiper"

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->m()V

    .line 100069
    .line 100070
    .line 100071
    new-array v1, v3, [Ljava/lang/Object;

    .line 100072
    .line 100073
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 100074
    .line 100075
    aput-object v2, v1, v0

    .line 100076
    .line 100077
    const-string v0, "[SwiperShellView@onHostPause] "

    .line 100078
    .line 100079
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100080
    return-void
.end method

.method public final onHostResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf3f9f

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
    const/4 v1, 0x4

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    const-string v2, "onHostResume"

    .line 100022
    .line 100023
    aput-object v2, v1, v0

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 100026
    .line 100027
    .line 100028
    move-result v2

    .line 100029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    const/4 v3, 0x1

    .line 100034
    aput-object v2, v1, v3

    .line 100035
    .line 100036
    const/4 v2, 0x2

    .line 100037
    iget-boolean v4, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 100038
    .line 100039
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v4

    .line 100043
    aput-object v4, v1, v2

    .line 100044
    .line 100045
    const/4 v2, 0x3

    .line 100046
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v4

    .line 100050
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v4

    .line 100054
    aput-object v4, v1, v2

    .line 100055
    .line 100056
    const-string v2, "Swiper"

    .line 100057
    .line 100058
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 100066
    .line 100067
    .line 100068
    iget v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 100069
    .line 100070
    invoke-virtual {p0, v1}, Lcom/meituan/msc/mmpviews/swiper/h;->l(I)V

    .line 100071
    .line 100072
    .line 100073
    new-array v1, v3, [Ljava/lang/Object;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->p:Lcom/meituan/msc/mmpviews/swiper/h$j;

    .line 100076
    .line 100077
    aput-object v2, v1, v0

    .line 100078
    .line 100079
    const-string v0, "[SwiperShellView@onHostResume]"

    .line 100080
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v2, 0xecd359

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
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 330062
    .line 330063
    if-eqz p1, :cond_1

    .line 330064
    .line 330065
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 330066
    .line 330067
    .line 330068
    move-result-object p1

    .line 330069
    instance-of p1, p1, Lcom/meituan/msc/mmpviews/swiper/j;

    .line 330070
    .line 330071
    if-eqz p1, :cond_1

    .line 330072
    .line 330073
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 330074
    .line 330075
    .line 330076
    move-result-object p1

    .line 330077
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/j;

    .line 330078
    .line 330079
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330080
    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/msc/mmpviews/swiper/j;->t(I)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

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
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x7840d9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/msc/uimanager/q;->a(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    if-eqz v0, :cond_1

    .line 170061
    .line 170062
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    const/high16 v1, 0x40000000    # 2.0f

    .line 170067
    .line 170068
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170069
    .line 170070
    .line 170071
    move-result p1

    .line 170072
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 170077
    .line 170078
    .line 170079
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270036
    .line 270037
    const v2, 0x5f338c

    .line 270038
    .line 270039
    .line 270040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270041
    .line 270042
    .line 270043
    move-result v3

    .line 270044
    if-eqz v3, :cond_0

    .line 270045
    .line 270046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270047
    .line 270048
    .line 270049
    return-void

    .line 270050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/msc/mmpviews/shell/e;->onSizeChanged(IIII)V

    .line 270051
    .line 270052
    .line 270053
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->L:Lcom/meituan/msc/mmpviews/swiper/e;

    .line 270054
    .line 270055
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/e;->g()V

    .line 270056
    .line 270057
    .line 270058
    return-void
.end method

.method public setAutoPlay(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6a273a

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->h:Ljava/lang/Boolean;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eq p1, v0, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->h:Ljava/lang/Boolean;

    .line 120042
    .line 120043
    goto :goto_1

    .line 120044
    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->h:Ljava/lang/Boolean;

    .line 120049
    .line 120050
    if-eqz p1, :cond_3

    .line 120051
    .line 120052
    iget p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 120053
    .line 120054
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/h;->l(I)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_1

    .line 120058
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->m()V

    .line 120059
    .line 120060
    :goto_1
    return-void
.end method

.method public setCacheStateListener(Lcom/meituan/msc/mmpviews/list/msclist/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->s:Lcom/meituan/msc/mmpviews/list/msclist/b;

    return-void
.end method

.method public setCircular(Z)V
    .locals 0

    return-void
.end method

.method public setCurrent(I)V
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
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x335c1b

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
    const/4 v1, 0x5

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const-string v2, "setCurrent"

    .line 120030
    .line 120031
    aput-object v2, v1, v3

    .line 120032
    .line 120033
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    aput-object v2, v1, v0

    .line 120042
    .line 120043
    const/4 v2, 0x2

    .line 120044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    aput-object v3, v1, v2

    .line 120049
    .line 120050
    const/4 v2, 0x3

    .line 120051
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/swiper/h;->j:Z

    .line 120052
    .line 120053
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    aput-object v3, v1, v2

    .line 120058
    .line 120059
    const/4 v2, 0x4

    .line 120060
    invoke-static {}, Lcom/meituan/msc/jse/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    aput-object v3, v1, v2

    .line 120069
    .line 120070
    const-string v2, "Swiper"

    .line 120071
    .line 120072
    invoke-static {v2, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120076
    .line 120077
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    instance-of v1, v1, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 120082
    .line 120083
    if-eqz v1, :cond_1

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120086
    .line 120087
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/c;

    .line 120092
    .line 120093
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120094
    .line 120095
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    invoke-virtual {v1, v2, p1}, Lcom/meituan/msc/mmpviews/swiper/c;->q(II)I

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    goto :goto_0

    .line 120104
    :cond_1
    move v1, p1

    .line 120105
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120106
    .line 120107
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    if-le v2, v1, :cond_2

    .line 120116
    .line 120117
    const-string p1, ""

    .line 120118
    .line 120119
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->q:Ljava/lang/String;

    .line 120120
    .line 120121
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120122
    .line 120123
    invoke-virtual {p1, v1, v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 120124
    .line 120125
    .line 120126
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->P:Z

    .line 120127
    .line 120128
    if-eqz p1, :cond_4

    .line 120129
    .line 120130
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120131
    .line 120132
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->measureAndLayout()V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->M:Z

    .line 120137
    .line 120138
    if-eqz v0, :cond_3

    .line 120139
    .line 120140
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 120141
    .line 120142
    goto :goto_1

    .line 120143
    :cond_3
    iput v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->n:I

    .line 120144
    .line 120145
    :cond_4
    :goto_1
    return-void
.end method

.method public setDisplayMultipleItems(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc56cea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    const/4 v1, 0x0

    .line 120027
    cmpg-float v1, p1, v1

    .line 120028
    .line 120029
    if-gtz v1, :cond_1

    .line 120030
    .line 120031
    const/high16 p1, 0x3f800000    # 1.0f

    .line 120032
    .line 120033
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->w:F

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->w:F

    .line 120037
    .line 120038
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->E:Z

    .line 120039
    .line 120040
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 6

    .line 120000
    const-string v0, "mScroller"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    new-instance v3, Ljava/lang/Integer;

    .line 120006
    .line 120007
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    aput-object v3, v2, v4

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0xbd7a56

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iget v2, p0, Lcom/meituan/msc/mmpviews/swiper/h;->k:I

    .line 120029
    .line 120030
    if-ne p1, v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->k:I

    .line 120034
    .line 120035
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->v:Z

    .line 120036
    .line 120037
    if-eqz p1, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->u:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->t:Landroid/widget/Scroller;

    .line 120045
    .line 120046
    if-nez p1, :cond_3

    .line 120047
    .line 120048
    :try_start_0
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120055
    .line 120056
    .line 120057
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/h$e;

    .line 120058
    .line 120059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/mmpviews/swiper/h$e;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->t:Landroid/widget/Scroller;

    .line 120067
    .line 120068
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :catch_0
    move-exception p1

    .line 120075
    invoke-static {p1}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 120076
    .line 120077
    .line 120078
    :cond_3
    :goto_0
    return-void

    .line 120079
    :cond_4
    :try_start_1
    const-class p1, Landroid/support/v4/view/ViewPager;

    .line 120080
    .line 120081
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 120082
    .line 120083
    .line 120084
    move-result-object p1

    .line 120085
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120086
    .line 120087
    .line 120088
    new-instance v0, Lcom/meituan/msc/mmpviews/swiper/h$f;

    .line 120089
    .line 120090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-direct {v0, p0, v1}, Lcom/meituan/msc/mmpviews/swiper/h$f;-><init>(Lcom/meituan/msc/mmpviews/swiper/h;Landroid/content/Context;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120098
    .line 120099
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120100
    :catch_1
    return-void
.end method

.method public setEasingFunction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->B:Ljava/lang/String;

    return-void
.end method

.method public setIndicatorActiveColor(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4beb6e

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->e1(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->K:Ljava/lang/String;

    .line 120050
    :cond_1
    return-void
.end method

.method public setIndicatorColor(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbfa6b3

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->e1(I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->J:Ljava/lang/String;

    .line 120050
    :cond_1
    return-void
.end method

.method public setIndicatorDots(Z)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbe5323

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120039
    .line 120040
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v0

    .line 120048
    invoke-static {v0}, Lcom/meituan/msc/config/MSCRenderPageConfig;->e1(I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    if-eqz v0, :cond_1

    .line 120053
    .line 120054
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->I:Z

    .line 120055
    .line 120056
    :cond_1
    return-void
.end method

.method public setInterval(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x108923

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
    iget v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 120027
    .line 120028
    if-eq p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/swiper/h;->m()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/msc/mmpviews/swiper/h;->l(I)V

    .line 120034
    .line 120035
    .line 120036
    :cond_1
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->i:I

    .line 120037
    .line 120038
    return-void
.end method

.method public setLayoutType(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->C:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->F:Z

    .line 120004
    .line 120005
    return-void
.end method

.method public setNextMargin(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->y:I

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->E:Z

    .line 120004
    .line 120005
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 120006
    .line 120007
    return-void
.end method

.method public setPreviousMargin(I)V
    .locals 0

    .line 120000
    iput p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->x:I

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->E:Z

    .line 120004
    .line 120005
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->A:Z

    .line 120006
    .line 120007
    return-void
.end method

.method public setSnapToEdge(Z)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x1ad034

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->Q:Z

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/h;->z:Z

    return-void
.end method

.method public setTransformerType(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->D:Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 p1, 0x1

    .line 120003
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/h;->F:Z

    .line 120004
    .line 120005
    return-void
.end method
