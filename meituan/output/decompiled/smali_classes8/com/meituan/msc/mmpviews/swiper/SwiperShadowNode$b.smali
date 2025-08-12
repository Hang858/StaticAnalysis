.class public final Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/r0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;->p(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$b;->a:Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode$b;->a:Lcom/meituan/msc/mmpviews/swiper/SwiperShadowNode;

    .line 120001
    .line 120002
    iget v0, v0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->a:I

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/meituan/msc/uimanager/NativeViewHierarchyManager;->I(I)Landroid/view/View;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120009
    .line 120010
    if-eqz v0, :cond_4

    .line 120011
    .line 120012
    check-cast p1, Lcom/meituan/msc/mmpviews/swiper/h;

    .line 120013
    .line 120014
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    const/4 v0, 0x0

    .line 120018
    new-array v1, v0, [Ljava/lang/Object;

    .line 120019
    .line 120020
    sget-object v2, Lcom/meituan/msc/mmpviews/swiper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120021
    .line 120022
    const v3, 0xa1c241

    .line 120023
    .line 120024
    .line 120025
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_0

    .line 120030
    .line 120031
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_0
    iget-boolean v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->H:Z

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->G:I

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/meituan/msc/mmpviews/swiper/l;->k()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-lt v1, v2, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/swiper/h;->getAdapter()Lcom/meituan/msc/mmpviews/swiper/l;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/swiper/l;->k()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    add-int/lit8 v1, v1, -0x1

    .line 120060
    .line 120061
    iput v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->G:I

    .line 120062
    .line 120063
    :cond_1
    iget v1, p1, Lcom/meituan/msc/mmpviews/swiper/h;->G:I

    .line 120064
    .line 120065
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120066
    .line 120067
    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    instance-of v2, v2, Lcom/meituan/msc/mmpviews/swiper/j;

    .line 120072
    .line 120073
    if-eqz v2, :cond_2

    .line 120074
    .line 120075
    add-int/lit16 v1, v1, 0x3e8

    .line 120076
    .line 120077
    :cond_2
    iget-object v2, p1, Lcom/meituan/msc/mmpviews/swiper/h;->c:Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;

    .line 120078
    .line 120079
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msc/mmpviews/swiper/MSCViewPager;->setCurrentItem(IZ)V

    .line 120080
    .line 120081
    .line 120082
    :cond_3
    iput-boolean v0, p1, Lcom/meituan/msc/mmpviews/swiper/h;->H:Z

    .line 120083
    .line 120084
    :cond_4
    :goto_0
    return-void
.end method
