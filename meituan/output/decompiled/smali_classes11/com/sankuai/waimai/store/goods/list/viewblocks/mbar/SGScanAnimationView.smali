.class public Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/animation/ValueAnimator;

.field public j:Z

.field public k:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x14267383a863ec9dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 160000
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v0, p1

    .line 160011
    .line 160012
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v1, 0x6661da

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v2

    .line 160021
    if-eqz v2, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    new-instance p2, Landroid/graphics/Paint;

    .line 160028
    .line 160029
    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 160030
    .line 160031
    .line 160032
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 160033
    .line 160034
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 160035
    .line 160036
    .line 160037
    move-result-object p2

    .line 160038
    const v0, 0x7f0605e4

    .line 160039
    .line 160040
    .line 160041
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 160042
    .line 160043
    .line 160044
    move-result v0

    .line 160045
    iput v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->c:I

    .line 160046
    .line 160047
    const v0, 0x7f0820ca

    .line 160048
    .line 160049
    .line 160050
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160051
    .line 160052
    .line 160053
    move-result v0

    .line 160054
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160055
    .line 160056
    .line 160057
    move-result-object p2

    .line 160058
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 160059
    .line 160060
    new-instance p2, Landroid/graphics/Rect;

    .line 160061
    .line 160062
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    iput-object p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->e:Landroid/graphics/Rect;

    .line 160066
    .line 160067
    const/16 p2, 0x17

    .line 160068
    .line 160069
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a(I)I

    .line 160070
    .line 160071
    .line 160072
    move-result p2

    .line 160073
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->f:I

    .line 160074
    .line 160075
    const/4 p2, 0x3

    .line 160076
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a(I)I

    .line 160077
    .line 160078
    .line 160079
    move-result p2

    .line 160080
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 160081
    .line 160082
    const/16 p2, 0x11

    .line 160083
    .line 160084
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a(I)I

    .line 160085
    .line 160086
    .line 160087
    move-result p2

    .line 160088
    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 160089
    .line 160090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a(I)I

    return-void
.end method


# virtual methods
.method public final a(I)I
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
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xadc7dc

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    int-to-float p1, p1

    .line 120042
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 120043
    .line 120044
    mul-float/2addr p1, v0

    .line 120045
    float-to-int p1, p1

    .line 120046
    return p1
.end method

.method public final b(Landroid/graphics/Rect;)V
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
    sget-object v3, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9a4f74

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->j:Z

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 120031
    .line 120032
    .line 120033
    const/4 v1, 0x2

    .line 120034
    new-array v1, v1, [I

    .line 120035
    .line 120036
    aput v2, v1, v2

    .line 120037
    .line 120038
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    .line 120039
    .line 120040
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 120041
    .line 120042
    sub-int/2addr v2, v3

    .line 120043
    aput v2, v1, v0

    .line 120044
    .line 120045
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 120050
    .line 120051
    const-wide/16 v2, 0x1388

    .line 120052
    .line 120053
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120054
    .line 120055
    .line 120056
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 120057
    .line 120058
    const/4 v2, -0x1

    .line 120059
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 120063
    .line 120064
    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 120065
    .line 120066
    .line 120067
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 120068
    .line 120069
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 120070
    .line 120071
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 120078
    .line 120079
    new-instance v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;

    .line 120080
    .line 120081
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;Landroid/graphics/Rect;)V

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120090
    .line 120091
    .line 120092
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->j:Z

    .line 120093
    .line 120094
    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1f83bf

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100036
    .line 100037
    .line 100038
    const/4 v1, 0x0

    .line 100039
    iput-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->i:Landroid/animation/ValueAnimator;

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->j:Z

    .line 100042
    .line 100043
    return-void
.end method

.method public getFramingRect()Landroid/graphics/Rect;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb875b0

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
    check-cast v0, Landroid/graphics/Rect;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->k:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-nez v0, :cond_7

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const-string v1, "window"

    .line 100030
    .line 100031
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Landroid/view/WindowManager;

    .line 100036
    .line 100037
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    new-instance v1, Landroid/graphics/Point;

    .line 100042
    .line 100043
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v0, Landroid/graphics/Point;

    .line 100050
    .line 100051
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 100055
    .line 100056
    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 100057
    .line 100058
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 100059
    .line 100060
    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 100061
    .line 100062
    const/16 v3, 0x4b0

    .line 100063
    .line 100064
    mul-int/lit8 v1, v1, 0x5

    .line 100065
    .line 100066
    div-int/lit8 v1, v1, 0x8

    .line 100067
    .line 100068
    const/16 v4, 0xf0

    .line 100069
    .line 100070
    if-ge v1, v4, :cond_1

    .line 100071
    .line 100072
    const/16 v3, 0xf0

    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    if-le v1, v3, :cond_2

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_2
    move v3, v1

    .line 100079
    :goto_0
    const/16 v1, 0x2a3

    .line 100080
    .line 100081
    mul-int/lit8 v2, v2, 0x5

    .line 100082
    .line 100083
    div-int/lit8 v2, v2, 0x8

    .line 100084
    .line 100085
    if-ge v2, v4, :cond_3

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_3
    if-le v2, v1, :cond_4

    .line 100089
    .line 100090
    const/16 v4, 0x2a3

    .line 100091
    .line 100092
    goto :goto_1

    .line 100093
    :cond_4
    move v4, v2

    .line 100094
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    add-int/lit8 v2, v1, -0x23

    .line 100099
    .line 100100
    if-gtz v2, :cond_5

    .line 100101
    .line 100102
    move v2, v1

    .line 100103
    :cond_5
    iget v3, v0, Landroid/graphics/Point;->y:I

    .line 100104
    .line 100105
    sub-int/2addr v3, v1

    .line 100106
    div-int/lit8 v3, v3, 0x2

    .line 100107
    .line 100108
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 100109
    .line 100110
    sub-int v4, v0, v2

    .line 100111
    .line 100112
    div-int/lit8 v4, v4, 0x2

    .line 100113
    .line 100114
    add-int/lit8 v4, v4, -0x2d

    .line 100115
    .line 100116
    if-gtz v4, :cond_6

    .line 100117
    .line 100118
    sub-int/2addr v0, v2

    .line 100119
    div-int/lit8 v4, v0, 0x2

    .line 100120
    .line 100121
    :cond_6
    new-instance v0, Landroid/graphics/Rect;

    .line 100122
    .line 100123
    add-int/2addr v1, v3

    .line 100124
    add-int/2addr v2, v4

    .line 100125
    invoke-direct {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 100126
    .line 100127
    .line 100128
    iput-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->k:Landroid/graphics/Rect;

    .line 100129
    .line 100130
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->k:Landroid/graphics/Rect;

    .line 100131
    .line 100132
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 120000
    const/4 v6, 0x1

    .line 120001
    new-array v0, v6, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdc0b65

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->getFramingRect()Landroid/graphics/Rect;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v7

    .line 120025
    if-nez v7, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120033
    .line 120034
    .line 120035
    move-result v8

    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120037
    .line 120038
    iget v2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->c:I

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, 0x0

    .line 120044
    const/4 v2, 0x0

    .line 120045
    int-to-float v9, v0

    .line 120046
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120047
    .line 120048
    int-to-float v4, v0

    .line 120049
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120050
    .line 120051
    move-object v0, p1

    .line 120052
    move v3, v9

    .line 120053
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120054
    .line 120055
    .line 120056
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120057
    .line 120058
    int-to-float v2, v0

    .line 120059
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120060
    .line 120061
    int-to-float v3, v0

    .line 120062
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120063
    .line 120064
    add-int/2addr v0, v6

    .line 120065
    int-to-float v4, v0

    .line 120066
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120067
    .line 120068
    move-object v0, p1

    .line 120069
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120070
    .line 120071
    .line 120072
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120073
    .line 120074
    add-int/2addr v0, v6

    .line 120075
    int-to-float v1, v0

    .line 120076
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 120077
    .line 120078
    int-to-float v2, v0

    .line 120079
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120080
    .line 120081
    add-int/2addr v0, v6

    .line 120082
    int-to-float v4, v0

    .line 120083
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120084
    .line 120085
    move-object v0, p1

    .line 120086
    move v3, v9

    .line 120087
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120088
    .line 120089
    .line 120090
    const/4 v1, 0x0

    .line 120091
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    .line 120092
    .line 120093
    add-int/2addr v0, v6

    .line 120094
    int-to-float v2, v0

    .line 120095
    int-to-float v4, v8

    .line 120096
    iget-object v5, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120097
    .line 120098
    move-object v0, p1

    .line 120099
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120100
    .line 120101
    .line 120102
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120103
    .line 120104
    const/4 v1, -0x1

    .line 120105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120106
    .line 120107
    .line 120108
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120109
    .line 120110
    int-to-float v1, v0

    .line 120111
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120112
    .line 120113
    int-to-float v3, v2

    .line 120114
    iget v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120115
    .line 120116
    add-int/2addr v0, v4

    .line 120117
    int-to-float v4, v0

    .line 120118
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120119
    .line 120120
    add-int/2addr v2, v0

    .line 120121
    int-to-float v5, v2

    .line 120122
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120123
    .line 120124
    move-object v0, p1

    .line 120125
    move v2, v3

    .line 120126
    move v3, v4

    .line 120127
    move v4, v5

    .line 120128
    move-object v5, v6

    .line 120129
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120130
    .line 120131
    .line 120132
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120133
    .line 120134
    int-to-float v1, v0

    .line 120135
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120136
    .line 120137
    int-to-float v3, v2

    .line 120138
    iget v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120139
    .line 120140
    add-int/2addr v0, v4

    .line 120141
    int-to-float v4, v0

    .line 120142
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120143
    .line 120144
    add-int/2addr v2, v0

    .line 120145
    int-to-float v5, v2

    .line 120146
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120147
    .line 120148
    move-object v0, p1

    .line 120149
    move v2, v3

    .line 120150
    move v3, v4

    .line 120151
    move v4, v5

    .line 120152
    move-object v5, v6

    .line 120153
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120154
    .line 120155
    .line 120156
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120157
    .line 120158
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120159
    .line 120160
    sub-int v1, v0, v1

    .line 120161
    .line 120162
    int-to-float v1, v1

    .line 120163
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120164
    .line 120165
    int-to-float v3, v2

    .line 120166
    int-to-float v4, v0

    .line 120167
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120168
    .line 120169
    add-int/2addr v2, v0

    .line 120170
    int-to-float v5, v2

    .line 120171
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120172
    .line 120173
    move-object v0, p1

    .line 120174
    move v2, v3

    .line 120175
    move v3, v4

    .line 120176
    move v4, v5

    .line 120177
    move-object v5, v6

    .line 120178
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120179
    .line 120180
    .line 120181
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120182
    .line 120183
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120184
    .line 120185
    sub-int v1, v0, v1

    .line 120186
    .line 120187
    int-to-float v1, v1

    .line 120188
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120189
    .line 120190
    int-to-float v3, v2

    .line 120191
    int-to-float v4, v0

    .line 120192
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120193
    .line 120194
    add-int/2addr v2, v0

    .line 120195
    int-to-float v5, v2

    .line 120196
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120197
    .line 120198
    move-object v0, p1

    .line 120199
    move v2, v3

    .line 120200
    move v3, v4

    .line 120201
    move v4, v5

    .line 120202
    move-object v5, v6

    .line 120203
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120204
    .line 120205
    .line 120206
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120207
    .line 120208
    int-to-float v1, v0

    .line 120209
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 120210
    .line 120211
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120212
    .line 120213
    sub-int v3, v2, v3

    .line 120214
    .line 120215
    int-to-float v3, v3

    .line 120216
    iget v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120217
    .line 120218
    add-int/2addr v0, v4

    .line 120219
    int-to-float v4, v0

    .line 120220
    int-to-float v5, v2

    .line 120221
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120222
    .line 120223
    move-object v0, p1

    .line 120224
    move v2, v3

    .line 120225
    move v3, v4

    .line 120226
    move v4, v5

    .line 120227
    move-object v5, v6

    .line 120228
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120229
    .line 120230
    .line 120231
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 120232
    .line 120233
    int-to-float v1, v0

    .line 120234
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 120235
    .line 120236
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120237
    .line 120238
    sub-int v3, v2, v3

    .line 120239
    .line 120240
    int-to-float v3, v3

    .line 120241
    iget v4, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120242
    .line 120243
    add-int/2addr v0, v4

    .line 120244
    int-to-float v4, v0

    .line 120245
    int-to-float v5, v2

    .line 120246
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120247
    .line 120248
    move-object v0, p1

    .line 120249
    move v2, v3

    .line 120250
    move v3, v4

    .line 120251
    move v4, v5

    .line 120252
    move-object v5, v6

    .line 120253
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120254
    .line 120255
    .line 120256
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120257
    .line 120258
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120259
    .line 120260
    sub-int v1, v0, v1

    .line 120261
    .line 120262
    int-to-float v1, v1

    .line 120263
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 120264
    .line 120265
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120266
    .line 120267
    sub-int v3, v2, v3

    .line 120268
    .line 120269
    int-to-float v3, v3

    .line 120270
    int-to-float v4, v0

    .line 120271
    int-to-float v5, v2

    .line 120272
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120273
    .line 120274
    move-object v0, p1

    .line 120275
    move v2, v3

    .line 120276
    move v3, v4

    .line 120277
    move v4, v5

    .line 120278
    move-object v5, v6

    .line 120279
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120280
    .line 120281
    .line 120282
    iget v0, v7, Landroid/graphics/Rect;->right:I

    .line 120283
    .line 120284
    iget v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->g:I

    .line 120285
    .line 120286
    sub-int v1, v0, v1

    .line 120287
    .line 120288
    int-to-float v1, v1

    .line 120289
    iget v2, v7, Landroid/graphics/Rect;->bottom:I

    .line 120290
    .line 120291
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->h:I

    .line 120292
    .line 120293
    sub-int v3, v2, v3

    .line 120294
    .line 120295
    int-to-float v3, v3

    .line 120296
    int-to-float v4, v0

    .line 120297
    int-to-float v5, v2

    .line 120298
    iget-object v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->b:Landroid/graphics/Paint;

    .line 120299
    .line 120300
    move-object v0, p1

    .line 120301
    move v2, v3

    .line 120302
    move v3, v4

    .line 120303
    move v4, v5

    .line 120304
    move-object v5, v6

    .line 120305
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 120306
    .line 120307
    .line 120308
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->e:Landroid/graphics/Rect;

    .line 120309
    .line 120310
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 120311
    .line 120312
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 120313
    .line 120314
    iget v3, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->a:I

    .line 120315
    .line 120316
    add-int v4, v2, v3

    .line 120317
    .line 120318
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 120319
    .line 120320
    iget v6, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->f:I

    .line 120321
    .line 120322
    div-int/lit8 v6, v6, 0x2

    .line 120323
    .line 120324
    add-int/2addr v6, v2

    .line 120325
    add-int/2addr v6, v3

    .line 120326
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 120327
    .line 120328
    .line 120329
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 120330
    .line 120331
    iget-object v1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->e:Landroid/graphics/Rect;

    .line 120332
    .line 120333
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 120334
    .line 120335
    .line 120336
    iget-object v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->d:Landroid/graphics/drawable/Drawable;

    .line 120337
    .line 120338
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 120339
    .line 120340
    .line 120341
    return-void
.end method

.method public setRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/mbar/SGScanAnimationView;->k:Landroid/graphics/Rect;

    return-void
.end method
