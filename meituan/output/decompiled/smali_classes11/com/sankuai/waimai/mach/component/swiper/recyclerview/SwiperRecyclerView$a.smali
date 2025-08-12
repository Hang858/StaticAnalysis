.class public final Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->m:Z

    .line 120004
    .line 120005
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 240000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240001
    .line 240002
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240003
    .line 240004
    .line 240005
    move-result-object v0

    .line 240006
    if-eqz v0, :cond_2

    .line 240007
    .line 240008
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240009
    .line 240010
    iget-boolean v0, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->m:Z

    .line 240011
    .line 240012
    if-nez v0, :cond_1

    .line 240013
    .line 240014
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 240015
    .line 240016
    .line 240017
    move-result v0

    .line 240018
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240019
    .line 240020
    iget v1, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->a:F

    .line 240021
    .line 240022
    cmpl-float v0, v0, v1

    .line 240023
    .line 240024
    if-gtz v0, :cond_0

    .line 240025
    .line 240026
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 240027
    .line 240028
    .line 240029
    move-result v0

    .line 240030
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240031
    .line 240032
    iget v1, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->a:F

    .line 240033
    .line 240034
    cmpl-float v0, v0, v1

    .line 240035
    .line 240036
    if-lez v0, :cond_1

    .line 240037
    .line 240038
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240039
    .line 240040
    iget v0, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->f:F

    .line 240041
    .line 240042
    mul-float/2addr v0, p3

    .line 240043
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 240044
    .line 240045
    .line 240046
    move-result v0

    .line 240047
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240048
    .line 240049
    iget v1, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->e:F

    .line 240050
    .line 240051
    mul-float/2addr v1, p4

    .line 240052
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 240053
    .line 240054
    .line 240055
    move-result v1

    .line 240056
    cmpg-float v0, v0, v1

    .line 240057
    .line 240058
    if-gez v0, :cond_1

    .line 240059
    .line 240060
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240061
    .line 240062
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240063
    .line 240064
    .line 240065
    move-result-object v0

    .line 240066
    const/4 v1, 0x0

    .line 240067
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240068
    .line 240069
    .line 240070
    goto :goto_0

    .line 240071
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;->a:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;

    .line 240072
    .line 240073
    const/4 v1, 0x1

    .line 240074
    iput-boolean v1, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->m:Z

    .line 240075
    .line 240076
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 240077
    .line 240078
    .line 240079
    move-result-object v0

    .line 240080
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240081
    .line 240082
    .line 240083
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    .line 240084
    .line 240085
    .line 240086
    move-result p1

    .line 240087
    return p1
.end method
