.class public Lcom/sankuai/waimai/machpro/component/swiper/b;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public final h:I

.field public i:I

.field public j:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

.field public k:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2c620197e09fa65cL    # -6.256476298969548E94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    const/4 v2, 0x1

    .line 160010
    aput-object p2, v0, v2

    .line 160011
    .line 160012
    sget-object v3, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v4, 0x54c5ae

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v5

    .line 160021
    if-eqz v5, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 160028
    .line 160029
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v3

    .line 160033
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->b:Landroid/os/Handler;

    .line 160037
    .line 160038
    const/16 v0, 0xbb8

    .line 160039
    .line 160040
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->d:I

    .line 160041
    .line 160042
    iput-boolean v2, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->e:Z

    .line 160043
    .line 160044
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->i:I

    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->j:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160047
    .line 160048
    new-instance p2, Lcom/sankuai/waimai/machpro/component/swiper/b$a;

    .line 160049
    .line 160050
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/machpro/component/swiper/b$a;-><init>(Lcom/sankuai/waimai/machpro/component/swiper/b;)V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 160054
    .line 160055
    .line 160056
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 160057
    .line 160058
    .line 160059
    move-result-object p1

    .line 160060
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->h:I

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x169944

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->a:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->b:Landroid/os/Handler;

    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->b:Landroid/os/Handler;

    .line 100029
    .line 100030
    new-instance v1, Lcom/sankuai/waimai/machpro/component/swiper/b$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/machpro/component/swiper/b$b;-><init>(Lcom/sankuai/waimai/machpro/component/swiper/b;)V

    iget v2, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->d:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3259b0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public getPageHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf6a10

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :cond_1
    return v0
.end method

.method public getPageWidth()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5d1311

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-lez v1, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    :cond_1
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b548e

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->c:Z

    .line 100023
    .line 100024
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->F()V

    .line 100025
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3e8e59

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
    :try_start_0
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->c:Z

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->G()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catch_0
    move-exception v0

    .line 100028
    const-string v1, "MPSwiperRecyclerView | "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100035
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2ac9a

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->e:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eqz v1, :cond_5

    .line 120038
    .line 120039
    const/4 v2, 0x2

    .line 120040
    if-eq v1, v2, :cond_2

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    float-to-int v1, v1

    .line 120048
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    float-to-int v2, v2

    .line 120053
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->f:I

    .line 120054
    .line 120055
    sub-int/2addr v1, v3

    .line 120056
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->g:I

    .line 120057
    .line 120058
    sub-int/2addr v2, v3

    .line 120059
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->i:I

    .line 120060
    .line 120061
    if-nez v3, :cond_3

    .line 120062
    .line 120063
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iget v3, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->h:I

    .line 120068
    .line 120069
    if-gt v1, v3, :cond_4

    .line 120070
    .line 120071
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->i:I

    .line 120072
    .line 120073
    if-ne v1, v0, :cond_6

    .line 120074
    .line 120075
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    iget v2, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->h:I

    .line 120080
    .line 120081
    if-le v1, v2, :cond_6

    .line 120082
    .line 120083
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v1

    .line 120087
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    float-to-int v0, v0

    .line 120096
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->f:I

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    float-to-int v0, v0

    .line 120103
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->g:I

    .line 120104
    .line 120105
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1ed6fb

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->e:Z

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    return v1

    .line 120033
    :cond_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    move-result p1

    return p1
.end method

.method public final performClick()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb39fd

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
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7e295c

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->a:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->c:Z

    .line 120031
    .line 120032
    if-eqz p1, :cond_2

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->F()V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper/b;->G()V

    .line 120039
    .line 120040
    :cond_2
    :goto_0
    return-void
.end method

.method public setInterval(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd400f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-lez p1, :cond_1

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->d:I

    :cond_1
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->i:I

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->e:Z

    return-void
.end method

.method public setSwiperComponentV2(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper/b;->k:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    return-void
.end method
