.class public final Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;
.super Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/support/v4/app/FragmentManager;

.field public j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

.field public k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

.field public l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

.field public m:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Z

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x35c34fec72fe2359L    # -4.1927264218554946E49

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FloatFilterRelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x4d7dc2

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
    new-instance v1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->q:Landroid/os/Handler;

    .line 120030
    .line 120031
    iput-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->r:Z

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    const v1, 0x7f0c12ac

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a0c8e

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->e:Landroid/widget/RelativeLayout;

    .line 120059
    .line 120060
    const p1, 0x7f0a0c92

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120070
    .line 120071
    const p1, 0x7f0a0c8d

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120079
    .line 120080
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->g:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    const p1, 0x7f0a0bc6

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120090
    .line 120091
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    .line 120092
    .line 120093
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c:Landroid/content/Context;

    .line 120094
    .line 120095
    const/high16 v0, 0x40b00000    # 5.5f

    .line 120096
    .line 120097
    invoke-static {p1, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->t:I

    return-void
.end method

.method private getBaseTop()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x986312

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    return v0
.end method

.method private getCurTop()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4b8a88

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->n:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method private setCurTop(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb35703

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->e:Landroid/widget/RelativeLayout;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Landroid/view/View;->setTop(I)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120038
    .line 120039
    add-int/2addr p1, v0

    .line 120040
    invoke-virtual {v1, p1}, Landroid/view/View;->setBottom(I)V

    return-void
.end method

.method private setIsFloatFilterBarCanMove(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->r:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xda75fe

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
    const v0, 0x7f0a0c90

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    .line 100026
    .line 100027
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100031
    .line 100032
    .line 100033
    const-wide/16 v2, 0x12c

    .line 100034
    .line 100035
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/view/animation/Animation;->start()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->q:Landroid/os/Handler;

    .line 100045
    .line 100046
    const/4 v4, 0x0

    .line 100047
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->q:Landroid/os/Handler;

    new-instance v4, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;

    invoke-direct {v4, p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s$a;-><init>(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;Landroid/view/View;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x192243

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setDynamicFilterViewArrow(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_2

    .line 100049
    .line 100050
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->a()V

    .line 100051
    .line 100052
    .line 100053
    const v1, 0x7f0101ff

    .line 100054
    .line 100055
    .line 100056
    const v2, 0x7f010200

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100060
    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100063
    .line 100064
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :catch_0
    move-exception v0

    .line 100072
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x579140

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Z)V
    .locals 5

    .line 120000
    const/4 p1, 0x1

    .line 120001
    new-array v0, p1, [Ljava/lang/Object;

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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x327965

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120035
    .line 120036
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterViewArrow(Z)V

    .line 120037
    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120048
    .line 120049
    if-eqz v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    if-eqz v0, :cond_2

    .line 120056
    .line 120057
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->a()V

    .line 120058
    .line 120059
    .line 120060
    const v0, 0x7f0101ff

    .line 120061
    .line 120062
    .line 120063
    const v1, 0x7f010200

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :catch_0
    move-exception p1

    .line 120079
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 120080
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x323d1c

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v1, 0x1

    .line 100024
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setSortArrow(Z)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100033
    .line 100034
    const-string v1, "tag_kingkong_sort_dialog"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v0, :cond_2

    .line 100049
    .line 100050
    if-eqz v1, :cond_2

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v2

    .line 100056
    if-eqz v2, :cond_2

    .line 100057
    .line 100058
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->a()V

    .line 100059
    .line 100060
    .line 100061
    const v2, 0x7f0101ff

    .line 100062
    .line 100063
    .line 100064
    const v3, 0x7f010200

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->hide(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    move-exception v0

    .line 100078
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100079
    .line 100080
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb70873

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->d(Ljava/util/List;Ljava/util/Set;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    return p1
.end method

.method public final g(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;I)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7ac578

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1, p2, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->e(Lcom/sankuai/waimai/platform/widget/filterbar/view/model/a;IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->n:Z

    return-void
.end method

.method public getFloatFilterBarHeight()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf2371d

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->n:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->g:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    add-int/2addr v0, v1

    .line 100036
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method public getFloatFilterBarScrollOffset()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa58404

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->g:Landroid/widget/LinearLayout;

    .line 100030
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getFloatMoveOffsetMax()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xec3261

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->g:Landroid/widget/LinearLayout;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->t:I

    if-le v0, v1, :cond_1

    sub-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public getFloatMoveOffsetMin()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6dceb1

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
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-nez v0, :cond_5

    .line 120031
    .line 120032
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->r:Z

    .line 120033
    .line 120034
    if-eqz v0, :cond_5

    .line 120035
    .line 120036
    const v0, 0x7fffffff

    .line 120037
    .line 120038
    .line 120039
    if-ne p1, v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    :cond_1
    const v0, -0x7fffffff

    .line 120046
    .line 120047
    .line 120048
    if-ne p1, v0, :cond_2

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 120051
    .line 120052
    .line 120053
    move-result p1

    .line 120054
    neg-int p1, p1

    .line 120055
    :cond_2
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getBaseTop()I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-direct {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getCurTop()I

    .line 120060
    .line 120061
    .line 120062
    move-result v1

    .line 120063
    sub-int v1, v0, v1

    .line 120064
    .line 120065
    add-int/2addr v1, p1

    .line 120066
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMin()I

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-ge v1, p1, :cond_3

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMin()I

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    if-le v1, p1, :cond_4

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    :cond_4
    :goto_0
    sub-int/2addr v0, v1

    .line 120088
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setCurTop(I)V

    .line 120089
    .line 120090
    :cond_5
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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6f6dbe

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->q:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    const v1, 0x7f0a0c90

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100032
    .line 100033
    .line 100034
    move-result v2

    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100039
    .line 100040
    .line 100041
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 100042
    .line 100043
    const/4 v2, 0x0

    .line 100044
    const/high16 v3, 0x3f800000    # 1.0f

    .line 100045
    .line 100046
    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100047
    .line 100048
    .line 100049
    const-wide/16 v2, 0x12c

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 100058
    .line 100059
    .line 100060
    return-void
.end method

.method public final j()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2eacc7

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    neg-int v1, v1

    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 100044
    .line 100045
    const/4 v1, 0x1

    .line 100046
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setDynamicFilterViewArrow(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    const-string v2, "tag_kingkong_dynamic_filter_dialog"

    .line 100052
    .line 100053
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100060
    .line 100061
    if-nez v0, :cond_2

    .line 100062
    .line 100063
    invoke-static {v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->X8(I)Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100068
    .line 100069
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    .line 100072
    .line 100073
    .line 100074
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->m:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100079
    .line 100080
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100081
    .line 100082
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    if-eqz v0, :cond_4

    .line 100087
    .line 100088
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100089
    .line 100090
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v1

    .line 100094
    if-nez v1, :cond_3

    .line 100095
    .line 100096
    const v1, 0x7f0a0c8f

    .line 100097
    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100102
    .line 100103
    .line 100104
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i()V

    .line 100105
    .line 100106
    .line 100107
    const v1, 0x7f0101ff

    .line 100108
    .line 100109
    .line 100110
    const v2, 0x7f010200

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100122
    .line 100123
    .line 100124
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100125
    .line 100126
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100127
    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :catch_0
    move-exception v0

    .line 100131
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100132
    .line 100133
    .line 100134
    :cond_4
    :goto_0
    return-void
.end method

.method public final k(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0x29125c

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 190038
    .line 190039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-nez v0, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c()V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    neg-int v0, v0

    .line 190053
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h(I)V

    .line 190054
    .line 190055
    .line 190056
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 190057
    .line 190058
    .line 190059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 190060
    .line 190061
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->n:Ljava/util/List;

    .line 190062
    .line 190063
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->q:Ljava/util/Set;

    .line 190064
    .line 190065
    iput-object p3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->r:Ljava/util/Map;

    .line 190066
    .line 190067
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->a9()V

    .line 190068
    .line 190069
    .line 190070
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final l()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Byte;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v1, v0, v2

    .line 100010
    .line 100011
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v3, 0xa35ac2

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v4

    .line 100020
    if-eqz v4, :cond_0

    .line 100021
    .line 100022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Z8(Z)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final m(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f14ce

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->c9(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final n(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfc4b6c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->d9(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->k:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x81b18c

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
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->p:Z

    .line 100019
    .line 100020
    const/16 v2, 0x8

    .line 100021
    .line 100022
    if-nez v1, :cond_3

    .line 100023
    .line 100024
    iget v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->s:I

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    if-ne v1, v3, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    .line 100031
    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    goto :goto_1

    .line 100040
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    .line 100041
    .line 100042
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100043
    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h:Landroid/widget/LinearLayout;

    .line 100047
    .line 100048
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100049
    .line 100050
    :goto_1
    return-void
.end method

.method public final p(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa432ee

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o:Z

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->o()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final q()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x820018

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
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    if-eqz v1, :cond_4

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 100033
    .line 100034
    .line 100035
    move-result v1

    .line 100036
    neg-int v1, v1

    .line 100037
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFilterViewArrow(Z)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100050
    .line 100051
    const-string v2, "tag_kingkong_filter_dialog"

    .line 100052
    .line 100053
    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    check-cast v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100058
    .line 100059
    iput-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100060
    .line 100061
    if-nez v1, :cond_2

    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->X8(I)Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    iput-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100068
    .line 100069
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100078
    .line 100079
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100080
    .line 100081
    iput-object v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->o:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    if-eqz v0, :cond_4

    .line 100090
    .line 100091
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100092
    .line 100093
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-nez v1, :cond_3

    .line 100098
    .line 100099
    const v1, 0x7f0a0c8f

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100103
    .line 100104
    invoke-virtual {v0, v1, v3, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100105
    .line 100106
    .line 100107
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i()V

    .line 100108
    .line 100109
    .line 100110
    const v1, 0x7f0101ff

    .line 100111
    .line 100112
    .line 100113
    const v2, 0x7f010200

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100125
    .line 100126
    .line 100127
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100130
    .line 100131
    .line 100132
    goto :goto_0

    .line 100133
    :catch_0
    move-exception v0

    .line 100134
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 100135
    .line 100136
    .line 100137
    :cond_4
    :goto_0
    return-void
.end method

.method public final r(Ljava/util/List;Ljava/util/Set;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    const/4 v2, 0x2

    .line 190010
    aput-object p3, v0, v2

    .line 190011
    .line 190012
    sget-object v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v3, 0xb2bb29

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v4

    .line 190021
    if-eqz v4, :cond_0

    .line 190022
    .line 190023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    return-void

    .line 190027
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 190028
    .line 190029
    if-eqz v0, :cond_1

    .line 190030
    .line 190031
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 190032
    .line 190033
    .line 190034
    move-result v0

    .line 190035
    if-eqz v0, :cond_1

    .line 190036
    .line 190037
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 190038
    .line 190039
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 190040
    .line 190041
    .line 190042
    move-result v0

    .line 190043
    if-nez v0, :cond_1

    .line 190044
    .line 190045
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c()V

    .line 190046
    .line 190047
    .line 190048
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 190049
    .line 190050
    .line 190051
    move-result v0

    .line 190052
    neg-int v0, v0

    .line 190053
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h(I)V

    .line 190054
    .line 190055
    .line 190056
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 190057
    .line 190058
    .line 190059
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 190060
    .line 190061
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->n:Ljava/util/List;

    .line 190062
    .line 190063
    iput-object p2, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->q:Ljava/util/Set;

    .line 190064
    .line 190065
    iput-object p3, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->r:Ljava/util/Map;

    .line 190066
    .line 190067
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->a9()V

    .line 190068
    .line 190069
    .line 190070
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final s(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x47fa10

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Z8(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public setFastFilterBarBackground(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x62feed

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setFastFilterBarBackground(I)V

    :cond_1
    return-void
.end method

.method public setFilterBarStyle(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->s:I

    return-void
.end method

.method public setForceHideFastFilterBar(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc553b8

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
    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->p:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c()V

    :cond_1
    return-void
.end method

.method public setFragmentManager(Landroid/support/v4/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    return-void
.end method

.method public setOnCategoryItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/i;)V
    .locals 0

    return-void
.end method

.method public setOnDialogSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    return-void
.end method

.method public setOnDynamicFilterDialogItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->m:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    return-void
.end method

.method public setOnFastFilterItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd828dd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnFastFilterItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/j;)V

    return-void
.end method

.method public setOnTabCategoryClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/k;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x58effd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabCategoryClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/k;)V

    return-void
.end method

.method public setOnTabDynamicFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2859d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabDynamicFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/l;)V

    return-void
.end method

.method public setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8b902b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabFilterClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/m;)V

    return-void
.end method

.method public setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6370a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabSortClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/n;)V

    return-void
.end method

.method public setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4e7df2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setOnTabSortItemClickListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/o;)V

    return-void
.end method

.method public setPageInfoKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->d:Ljava/lang/String;

    return-void
.end method

.method public setPageType(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe2ee2

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setPageType(I)V

    :cond_1
    return-void
.end method

.method public final t(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8233b

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->c9(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final u(Z)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7c009c

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
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->d9(Z)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->j:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterActivityDialogFragmentHome;->Y8()V

    :cond_1
    return-void
.end method

.method public final v(Ljava/util/List;Ljava/lang/Long;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;",
            ">;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x8e8337

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 160025
    .line 160026
    if-eqz v0, :cond_6

    .line 160027
    .line 160028
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-nez v0, :cond_1

    .line 160033
    .line 160034
    goto/16 :goto_2

    .line 160035
    .line 160036
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->c()V

    .line 160037
    .line 160038
    .line 160039
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->getFloatMoveOffsetMax()I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    neg-int v0, v0

    .line 160044
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->h(I)V

    .line 160045
    .line 160046
    .line 160047
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->setIsFloatFilterBarCanMove(Z)V

    .line 160048
    .line 160049
    .line 160050
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->f:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;

    .line 160051
    .line 160052
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/FilterBarViewHome;->setSortArrow(Z)V

    .line 160053
    .line 160054
    .line 160055
    iget-object v0, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 160056
    .line 160057
    const-string v2, "tag_kingkong_sort_dialog"

    .line 160058
    .line 160059
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v0

    .line 160063
    check-cast v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;

    .line 160064
    .line 160065
    if-eqz p1, :cond_3

    .line 160066
    .line 160067
    if-eqz p2, :cond_3

    .line 160068
    .line 160069
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160070
    .line 160071
    .line 160072
    move-result-object v3

    .line 160073
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160074
    .line 160075
    .line 160076
    move-result v4

    .line 160077
    if-eqz v4, :cond_3

    .line 160078
    .line 160079
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160080
    .line 160081
    .line 160082
    move-result-object v4

    .line 160083
    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;

    .line 160084
    .line 160085
    if-eqz v4, :cond_2

    .line 160086
    .line 160087
    iget-wide v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/g$a;->a:J

    .line 160088
    .line 160089
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160090
    .line 160091
    .line 160092
    move-result-wide v6

    .line 160093
    cmp-long v8, v4, v6

    .line 160094
    .line 160095
    if-nez v8, :cond_2

    .line 160096
    .line 160097
    goto :goto_1

    .line 160098
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_3
    const/4 v1, -0x1

    .line 160102
    :goto_1
    if-nez v0, :cond_4

    .line 160103
    .line 160104
    new-instance v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;

    .line 160105
    .line 160106
    invoke-direct {v0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;-><init>()V

    .line 160107
    .line 160108
    .line 160109
    :cond_4
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->b:Ljava/util/List;

    .line 160110
    .line 160111
    iput v1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->c:I

    .line 160112
    .line 160113
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->l:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 160114
    .line 160115
    iput-object p1, v0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/PoiFilterSortDialogFragmentHome;->d:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/h;

    .line 160116
    .line 160117
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 160118
    .line 160119
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 160120
    .line 160121
    .line 160122
    move-result-object p1

    .line 160123
    if-eqz p1, :cond_6

    .line 160124
    .line 160125
    :try_start_0
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 160126
    .line 160127
    .line 160128
    move-result p2

    .line 160129
    if-nez p2, :cond_5

    .line 160130
    .line 160131
    const p2, 0x7f0a0c8f

    .line 160132
    .line 160133
    .line 160134
    invoke-virtual {p1, p2, v0, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 160135
    .line 160136
    .line 160137
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i()V

    .line 160138
    .line 160139
    .line 160140
    const p2, 0x7f0101ff

    .line 160141
    .line 160142
    .line 160143
    const v1, 0x7f010200

    .line 160144
    .line 160145
    .line 160146
    invoke-virtual {p1, p2, v1}, Landroid/support/v4/app/FragmentTransaction;->setCustomAnimations(II)Landroid/support/v4/app/FragmentTransaction;

    .line 160147
    .line 160148
    .line 160149
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 160150
    .line 160151
    .line 160152
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 160153
    .line 160154
    .line 160155
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/s;->i:Landroid/support/v4/app/FragmentManager;

    .line 160156
    .line 160157
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160158
    .line 160159
    .line 160160
    goto :goto_2

    .line 160161
    :catch_0
    move-exception p1

    .line 160162
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160163
    .line 160164
    .line 160165
    :cond_6
    :goto_2
    return-void
.end method
