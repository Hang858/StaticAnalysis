.class public Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:Z

.field public c:Landroid/view/VelocityTracker;

.field public d:F

.field public e:F

.field public f:F

.field public g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

.field public h:Z

.field public i:F

.field public j:F

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Z

.field public n:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1278cfcc61d0efdeL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6207d7

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, -0x1

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v0, 0x2

    .line 160005
    new-array v0, v0, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v1, 0x0

    .line 160008
    aput-object p1, v0, v1

    .line 160009
    .line 160010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x84659c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    const/4 p3, -0x1

    .line 190001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190002
    .line 190003
    .line 190004
    const/4 v0, 0x3

    .line 190005
    new-array v0, v0, [Ljava/lang/Object;

    .line 190006
    .line 190007
    const/4 v1, 0x0

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    const/4 v1, 0x1

    .line 190011
    aput-object p2, v0, v1

    .line 190012
    .line 190013
    new-instance p2, Ljava/lang/Integer;

    .line 190014
    .line 190015
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190016
    .line 190017
    .line 190018
    const/4 p3, 0x2

    .line 190019
    aput-object p2, v0, p3

    .line 190020
    .line 190021
    sget-object p2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190022
    .line 190023
    const p3, 0x597d5b

    .line 190024
    .line 190025
    .line 190026
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190027
    .line 190028
    .line 190029
    move-result v1

    .line 190030
    if-eqz v1, :cond_0

    .line 190031
    .line 190032
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190033
    .line 190034
    .line 190035
    return-void

    .line 190036
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 190037
    .line 190038
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->e:F

    .line 190039
    .line 190040
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->f:F

    .line 190041
    .line 190042
    const/high16 p2, -0x40800000    # -1.0f

    .line 190043
    .line 190044
    iput p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->j:F

    .line 190045
    .line 190046
    new-instance p2, Landroid/view/GestureDetector;

    .line 190047
    .line 190048
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190049
    .line 190050
    .line 190051
    move-result-object p3

    .line 190052
    new-instance v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;

    .line 190053
    .line 190054
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView$a;-><init>(Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;)V

    .line 190055
    .line 190056
    .line 190057
    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 190058
    .line 190059
    .line 190060
    iput-object p2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->n:Landroid/view/GestureDetector;

    .line 190061
    .line 190062
    const/high16 p2, 0x40a00000    # 5.0f

    .line 190063
    .line 190064
    invoke-static {p1, p2}, Lcom/sankuai/waimai/mach/utils/i;->c(Landroid/content/Context;F)I

    .line 190065
    .line 190066
    .line 190067
    move-result p1

    .line 190068
    int-to-float p1, p1

    .line 190069
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->a:F

    .line 190070
    .line 190071
    new-instance p1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 190072
    .line 190073
    invoke-direct {p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;-><init>()V

    .line 190074
    .line 190075
    .line 190076
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 190077
    .line 190078
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb31956

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    const/4 v1, 0x1

    .line 100027
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 100028
    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa80dfb

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe41f8a

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 100027
    .line 100028
    .line 100029
    :cond_1
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe91ede

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
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->n:Landroid/view/GestureDetector;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120031
    .line 120032
    .line 120033
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iget-boolean v3, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->b:Z

    .line 120038
    .line 120039
    if-nez v3, :cond_1

    .line 120040
    .line 120041
    return v1

    .line 120042
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    const-string v4, "horizontal"

    .line 120047
    .line 120048
    if-eqz v3, :cond_6

    .line 120049
    .line 120050
    if-eq v3, v0, :cond_4

    .line 120051
    .line 120052
    const/4 v0, 0x2

    .line 120053
    if-eq v3, v0, :cond_2

    .line 120054
    .line 120055
    const/4 p1, 0x3

    .line 120056
    if-eq v3, p1, :cond_4

    .line 120057
    .line 120058
    goto/16 :goto_3

    .line 120059
    .line 120060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120061
    .line 120062
    if-eqz v0, :cond_b

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120068
    .line 120069
    const/16 v0, 0x3e8

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->k:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result p1

    .line 120080
    if-eqz p1, :cond_3

    .line 120081
    .line 120082
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120083
    .line 120084
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    goto :goto_0

    .line 120089
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120090
    .line 120091
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    :goto_0
    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->d:F

    .line 120096
    .line 120097
    goto :goto_3

    .line 120098
    :cond_4
    iget-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 120099
    .line 120100
    if-eqz p1, :cond_5

    .line 120101
    .line 120102
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120103
    .line 120104
    if-eqz p1, :cond_5

    .line 120105
    .line 120106
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 120107
    .line 120108
    .line 120109
    :cond_5
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120110
    .line 120111
    if-eqz p1, :cond_b

    .line 120112
    .line 120113
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 120114
    .line 120115
    .line 120116
    const/4 p1, 0x0

    .line 120117
    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120118
    .line 120119
    goto :goto_3

    .line 120120
    :cond_6
    iget-boolean v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 120121
    .line 120122
    if-eqz v0, :cond_7

    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120125
    .line 120126
    if-eqz v0, :cond_7

    .line 120127
    .line 120128
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 120129
    .line 120130
    .line 120131
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->k:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v0

    .line 120137
    if-eqz v0, :cond_8

    .line 120138
    .line 120139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120140
    .line 120141
    .line 120142
    move-result v0

    .line 120143
    goto :goto_1

    .line 120144
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    :goto_1
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->i:F

    .line 120149
    .line 120150
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v0

    .line 120154
    instance-of v0, v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120155
    .line 120156
    if-eqz v0, :cond_9

    .line 120157
    .line 120158
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v0

    .line 120162
    check-cast v0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 120165
    .line 120166
    .line 120167
    move-result v0

    .line 120168
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->l:I

    .line 120169
    .line 120170
    :cond_9
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120171
    .line 120172
    if-nez v0, :cond_a

    .line 120173
    .line 120174
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    iput-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 120182
    .line 120183
    .line 120184
    :goto_2
    const/4 v0, 0x0

    .line 120185
    iput v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->d:F

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->c:Landroid/view/VelocityTracker;

    .line 120188
    .line 120189
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120190
    .line 120191
    .line 120192
    :cond_b
    :goto_3
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd8c4d5

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    const/4 v1, 0x1

    .line 100030
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7dee7c

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
    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 100030
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
    sget-object v3, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x25733b

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->b:Z

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return v2

    .line 120033
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    if-eq v1, v0, :cond_2

    .line 120038
    .line 120039
    const/4 v3, 0x3

    .line 120040
    if-eq v1, v3, :cond_2

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    iget-boolean v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120048
    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 120052
    .line 120053
    .line 120054
    :cond_3
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->j:F

    .line 120055
    .line 120056
    const/4 v2, 0x0

    .line 120057
    cmpg-float v1, v1, v2

    .line 120058
    .line 120059
    if-ltz v1, :cond_a

    .line 120060
    .line 120061
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120062
    .line 120063
    if-nez v1, :cond_4

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_4
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    instance-of v1, v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120071
    .line 120072
    if-eqz v1, :cond_5

    .line 120073
    .line 120074
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    check-cast v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;

    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/ViewPagerLayoutManager;->r()I

    .line 120081
    .line 120082
    .line 120083
    move-result v1

    .line 120084
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->l:I

    .line 120085
    .line 120086
    if-eq v1, v2, :cond_5

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_5
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->k:Ljava/lang/String;

    .line 120090
    .line 120091
    const-string v2, "horizontal"

    .line 120092
    .line 120093
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_6

    .line 120098
    .line 120099
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->i:F

    .line 120100
    .line 120101
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    goto :goto_0

    .line 120106
    :cond_6
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->i:F

    .line 120107
    .line 120108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    :goto_0
    sub-float/2addr v1, v2

    .line 120113
    iget v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->j:F

    .line 120114
    .line 120115
    const/4 v3, 0x2

    .line 120116
    cmpl-float v4, v1, v2

    .line 120117
    .line 120118
    if-lez v4, :cond_7

    .line 120119
    .line 120120
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120121
    .line 120122
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120123
    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_7
    neg-float v2, v2

    .line 120127
    cmpg-float v1, v1, v2

    .line 120128
    .line 120129
    if-gez v1, :cond_8

    .line 120130
    .line 120131
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120132
    .line 120133
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_1

    .line 120137
    :cond_8
    iget v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->d:F

    .line 120138
    .line 120139
    const/high16 v2, -0x3c380000    # -400.0f

    .line 120140
    .line 120141
    cmpg-float v2, v1, v2

    .line 120142
    .line 120143
    if-gez v2, :cond_9

    .line 120144
    .line 120145
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120146
    .line 120147
    invoke-virtual {v0, v3}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_1

    .line 120151
    :cond_9
    const/high16 v2, 0x43c80000    # 400.0f

    .line 120152
    .line 120153
    cmpl-float v1, v1, v2

    .line 120154
    .line 120155
    if-lez v1, :cond_a

    .line 120156
    .line 120157
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120158
    .line 120159
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->b(I)V

    .line 120160
    .line 120161
    .line 120162
    :cond_a
    :goto_1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result p1

    .line 120166
    return p1
.end method

.method public final onWindowVisibilityChanged(I)V
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
    sget-object v2, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6d102c

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
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120030
    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    iget-boolean v2, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 120034
    .line 120035
    if-nez v2, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->h(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->d()V

    .line 120045
    .line 120046
    .line 120047
    :cond_3
    :goto_0
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->k:Ljava/lang/String;

    return-void
.end method

.method public setFirstInterval(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1f4603

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->e(I)V

    :cond_1
    return-void
.end method

.method public setIsAutoPlay(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7d37e9

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->h:Z

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->f(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdac1e0

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
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120025
    .line 120026
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->attachToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public setMinScrollOffset(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->j:F

    return-void
.end method

.method public setScrollable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->b:Z

    return-void
.end method

.method public setTimeInterval(I)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3ea335

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/SwiperRecyclerView;->g:Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/component/swiper/recyclerview/h;->g(I)V

    :cond_1
    return-void
.end method
