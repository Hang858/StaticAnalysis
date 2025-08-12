.class public Lcom/sankuai/waimai/irmo/widget/RayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/LinearGradient;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Rect;

.field public e:Z

.field public f:Landroid/animation/ValueAnimator;

.field public g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

.field public l:Lcom/sankuai/waimai/irmo/render/o;

.field public m:Lcom/sankuai/waimai/irmo/widget/RayView$a;

.field public n:Lcom/sankuai/waimai/irmo/render/a;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1ea3cdde2f00c52eL    # -9.910203263653469E160

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/irmo/widget/RayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3e470

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, -0x1

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    const/4 v2, 0x0

    .line 160008
    aput-object p1, v1, v2

    .line 160009
    .line 160010
    const/4 v3, 0x1

    .line 160011
    aput-object p2, v1, v3

    .line 160012
    .line 160013
    new-instance v4, Ljava/lang/Integer;

    .line 160014
    .line 160015
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160016
    .line 160017
    .line 160018
    const/4 v0, 0x2

    .line 160019
    aput-object v4, v1, v0

    .line 160020
    .line 160021
    sget-object v4, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160022
    .line 160023
    const v5, 0xe1a24d

    .line 160024
    .line 160025
    .line 160026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v6

    .line 160030
    if-eqz v6, :cond_0

    .line 160031
    .line 160032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160033
    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 160037
    .line 160038
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->c:Landroid/graphics/Paint;

    .line 160042
    .line 160043
    new-instance v1, Landroid/graphics/Matrix;

    .line 160044
    .line 160045
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 160046
    .line 160047
    .line 160048
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->b:Landroid/graphics/Matrix;

    .line 160049
    .line 160050
    new-instance v1, Landroid/graphics/Rect;

    .line 160051
    .line 160052
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 160053
    .line 160054
    .line 160055
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->d:Landroid/graphics/Rect;

    .line 160056
    .line 160057
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->h:Z

    .line 160058
    .line 160059
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->i:Z

    .line 160060
    .line 160061
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 160062
    .line 160063
    aput-object p1, v0, v2

    .line 160064
    .line 160065
    aput-object p2, v0, v3

    .line 160066
    .line 160067
    sget-object p1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160068
    .line 160069
    const p2, 0xaba2f9

    .line 160070
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/irmo/render/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfedf30

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->n:Lcom/sankuai/waimai/irmo/render/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    invoke-interface {v0, p1, v1}, Lcom/sankuai/waimai/irmo/render/a;->a(Lcom/sankuai/waimai/irmo/render/a$a;Ljava/util/Map;)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd15eeb

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->o:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100037
    .line 100038
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100044
    .line 100045
    .line 100046
    const/4 v0, 0x0

    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100048
    .line 100049
    :cond_2
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
    sget-object v2, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa1e9c2

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
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->h:Z

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/sankuai/waimai/irmo/widget/RayView$b;

    invoke-direct {v1, p0}, Lcom/sankuai/waimai/irmo/widget/RayView$b;-><init>(Lcom/sankuai/waimai/irmo/widget/RayView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final d(Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;)Z
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
    sget-object v3, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbc70c9

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
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->effectParams:Lcom/sankuai/waimai/irmo/render/bean/layers/EffectParams;

    .line 120031
    .line 120032
    instance-of v1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    check-cast p1, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 120037
    .line 120038
    iget v1, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->playCount:I

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 120043
    .line 120044
    return v0

    .line 120045
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/irmo/render/a$a;->d:Lcom/sankuai/waimai/irmo/render/a$a;

    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/irmo/widget/RayView;->a(Lcom/sankuai/waimai/irmo/render/a$a;)V

    .line 120048
    .line 120049
    .line 120050
    const-string p1, "layer info invalid"

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 120053
    .line 120054
    if-eqz v1, :cond_3

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 120064
    .line 120065
    new-instance v3, Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120066
    .line 120067
    invoke-direct {v3}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const/16 v4, 0x3eb

    .line 120071
    .line 120072
    invoke-virtual {v3, v4}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->d(I)Lcom/sankuai/waimai/irmo/render/monitor/a$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v3

    .line 120076
    iget-object v4, v3, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a:Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120077
    .line 120078
    iput-object p1, v4, Lcom/sankuai/waimai/irmo/render/monitor/a;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v3}, Lcom/sankuai/waimai/irmo/render/monitor/a$a;->a()Lcom/sankuai/waimai/irmo/render/monitor/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v3

    .line 120084
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/waimai/irmo/render/o;->c(Lcom/sankuai/waimai/irmo/render/monitor/a;Z)V

    .line 120085
    .line 120086
    .line 120087
    new-array v0, v2, [Ljava/lang/Object;

    .line 120088
    .line 120089
    const-string v1, "RayView"

    .line 120090
    .line 120091
    invoke-static {v1, p1, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120092
    .line 120093
    .line 120094
    :cond_3
    :goto_0
    return v2
.end method

.method public final e()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e7058

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100023
    .line 100024
    iget v2, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rayWidth:F

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    int-to-float v1, v1

    .line 100031
    new-instance v10, Landroid/graphics/LinearGradient;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    const/4 v4, 0x0

    .line 100035
    const/4 v6, 0x0

    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100037
    .line 100038
    iget-object v7, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colors:[I

    .line 100039
    .line 100040
    iget-object v8, v2, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->colorPositions:[F

    .line 100041
    .line 100042
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100043
    .line 100044
    move-object v2, v10

    .line 100045
    move v5, v1

    .line 100046
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v10, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->a:Landroid/graphics/LinearGradient;

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->b:Landroid/graphics/Matrix;

    .line 100052
    .line 100053
    const/high16 v3, -0x40800000    # -1.0f

    .line 100054
    .line 100055
    mul-float/2addr v1, v3

    .line 100056
    const/4 v3, 0x0

    .line 100057
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->a:Landroid/graphics/LinearGradient;

    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->b:Landroid/graphics/Matrix;

    .line 100063
    .line 100064
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->c:Landroid/graphics/Paint;

    .line 100068
    .line 100069
    const/4 v2, 0x1

    .line 100070
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->c:Landroid/graphics/Paint;

    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->a:Landroid/graphics/LinearGradient;

    .line 100076
    .line 100077
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 100078
    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->d:Landroid/graphics/Rect;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 100083
    .line 100084
    .line 100085
    move-result v3

    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 100087
    .line 100088
    .line 100089
    move-result v4

    .line 100090
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 100091
    .line 100092
    .line 100093
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100094
    .line 100095
    if-eqz v1, :cond_5

    .line 100096
    .line 100097
    iget v1, v1, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->playCount:I

    .line 100098
    .line 100099
    if-nez v1, :cond_1

    .line 100100
    .line 100101
    goto/16 :goto_1

    .line 100102
    .line 100103
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100104
    .line 100105
    if-eqz v1, :cond_3

    .line 100106
    .line 100107
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100111
    .line 100112
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100116
    .line 100117
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100118
    .line 100119
    .line 100120
    move-result v1

    .line 100121
    if-eqz v1, :cond_2

    .line 100122
    .line 100123
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100124
    .line 100125
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 100126
    .line 100127
    .line 100128
    :cond_2
    const/4 v1, 0x0

    .line 100129
    iput-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100130
    .line 100131
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 100132
    .line 100133
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v1

    .line 100137
    iget-object v3, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100138
    .line 100139
    iget v3, v3, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->rayWidth:F

    .line 100140
    .line 100141
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 100142
    .line 100143
    .line 100144
    move-result v1

    .line 100145
    const/4 v3, -0x1

    .line 100146
    mul-int/lit8 v1, v1, -0x1

    .line 100147
    .line 100148
    int-to-float v1, v1

    .line 100149
    const/4 v4, 0x2

    .line 100150
    new-array v4, v4, [F

    .line 100151
    .line 100152
    aput v1, v4, v0

    .line 100153
    .line 100154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100155
    .line 100156
    .line 100157
    move-result v5

    .line 100158
    int-to-float v5, v5

    .line 100159
    aput v5, v4, v2

    .line 100160
    .line 100161
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v4

    .line 100165
    iput-object v4, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100166
    .line 100167
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100168
    .line 100169
    iget-wide v5, v5, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->duration:J

    .line 100170
    .line 100171
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 100172
    .line 100173
    .line 100174
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100175
    .line 100176
    iget-object v5, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100177
    .line 100178
    iget-wide v5, v5, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->delay:J

    .line 100179
    .line 100180
    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100184
    .line 100185
    new-instance v5, Lcom/sankuai/waimai/irmo/widget/c;

    .line 100186
    .line 100187
    invoke-direct {v5, p0}, Lcom/sankuai/waimai/irmo/widget/c;-><init>(Lcom/sankuai/waimai/irmo/widget/RayView;)V

    .line 100188
    .line 100189
    .line 100190
    invoke-virtual {v4, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 100191
    .line 100192
    .line 100193
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100194
    .line 100195
    new-instance v5, Lcom/sankuai/waimai/irmo/widget/d;

    .line 100196
    .line 100197
    invoke-direct {v5, p0, v1}, Lcom/sankuai/waimai/irmo/widget/d;-><init>(Lcom/sankuai/waimai/irmo/widget/RayView;F)V

    .line 100198
    .line 100199
    .line 100200
    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100204
    .line 100205
    iget-object v4, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 100206
    .line 100207
    iget v4, v4, Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;->playCount:I

    .line 100208
    .line 100209
    if-gez v4, :cond_4

    .line 100210
    .line 100211
    goto :goto_0

    .line 100212
    :cond_4
    add-int/2addr v3, v4

    .line 100213
    :goto_0
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 100214
    .line 100215
    .line 100216
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->h:Z

    .line 100217
    .line 100218
    iget-boolean v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->i:Z

    .line 100219
    .line 100220
    if-eqz v1, :cond_5

    .line 100221
    .line 100222
    new-array v1, v0, [Ljava/lang/Object;

    .line 100223
    .line 100224
    const-string v3, "RayView"

    .line 100225
    .line 100226
    const-string v4, "has waiting task, execute"

    .line 100227
    .line 100228
    invoke-static {v3, v4, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100229
    .line 100230
    .line 100231
    iput-boolean v2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 100232
    .line 100233
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->i:Z

    .line 100234
    .line 100235
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100236
    .line 100237
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 100238
    .line 100239
    .line 100240
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    .line 100241
    .line 100242
    if-eqz v0, :cond_5

    .line 100243
    .line 100244
    const/16 v1, 0x3eb

    .line 100245
    .line 100246
    const/16 v3, 0x3ec

    .line 100247
    .line 100248
    invoke-virtual {v0, v2, v1, v3}, Lcom/sankuai/waimai/irmo/render/o;->d(ZII)V

    .line 100249
    .line 100250
    :cond_5
    :goto_1
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/irmo/render/engine/i;Lcom/sankuai/waimai/irmo/render/a;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
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
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x20d0d1

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance p2, Lcom/sankuai/waimai/irmo/widget/RayView$a;

    .line 160025
    .line 160026
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/irmo/widget/RayView$a;-><init>(Lcom/sankuai/waimai/irmo/widget/RayView;Lcom/sankuai/waimai/irmo/render/engine/i;)V

    .line 160027
    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->m:Lcom/sankuai/waimai/irmo/widget/RayView$a;

    .line 160030
    .line 160031
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->k:Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;

    .line 160032
    .line 160033
    if-nez p1, :cond_1

    .line 160034
    .line 160035
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p1, Lcom/sankuai/waimai/irmo/render/bean/layers/IrmoLayerInfo;->startTime:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    :goto_0
    double-to-long v0, v0

    invoke-static {p2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/d0;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final g(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7c07dd

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
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->b:Landroid/graphics/Matrix;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    const/4 v1, 0x0

    .line 120031
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->a:Landroid/graphics/LinearGradient;

    .line 120035
    .line 120036
    if-eqz p1, :cond_2

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->b:Landroid/graphics/Matrix;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 120044
    .line 120045
    .line 120046
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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x704f2d

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
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    const/4 v0, 0x1

    .line 100032
    iput-boolean v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->o:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->f:Landroid/animation/ValueAnimator;

    .line 100035
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    :cond_1
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe26d7f

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-boolean v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->e:Z

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->b:Landroid/graphics/Matrix;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->d:Landroid/graphics/Rect;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->c:Landroid/graphics/Paint;

    .line 120035
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v3, 0x1

    .line 240017
    aput-object v1, v0, v3

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Integer;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240022
    .line 240023
    .line 240024
    const/4 v3, 0x2

    .line 240025
    aput-object v1, v0, v3

    .line 240026
    .line 240027
    new-instance v1, Ljava/lang/Integer;

    .line 240028
    .line 240029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v3, 0x3

    .line 240033
    aput-object v1, v0, v3

    .line 240034
    .line 240035
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/RayView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v3, 0x98a402

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v4

    .line 240044
    if-eqz v4, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 240051
    .line 240052
    .line 240053
    if-lez p1, :cond_2

    .line 240054
    .line 240055
    if-lez p2, :cond_2

    .line 240056
    .line 240057
    iget-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->g:Lcom/sankuai/waimai/irmo/render/bean/layers/RayEffectParams;

    .line 240058
    .line 240059
    if-eqz p1, :cond_2

    .line 240060
    .line 240061
    iget-boolean p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->j:Z

    .line 240062
    .line 240063
    if-nez p1, :cond_1

    .line 240064
    .line 240065
    goto :goto_0

    .line 240066
    :cond_1
    new-array p1, v2, [Ljava/lang/Object;

    .line 240067
    .line 240068
    const-string p2, "RayView"

    .line 240069
    .line 240070
    const-string p3, "size changed"

    .line 240071
    .line 240072
    invoke-static {p2, p3, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240073
    .line 240074
    .line 240075
    invoke-virtual {p0}, Lcom/sankuai/waimai/irmo/widget/RayView;->e()V

    .line 240076
    .line 240077
    .line 240078
    :cond_2
    :goto_0
    return-void
.end method

.method public setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->o:Z

    return-void
.end method

.method public setEventCallback(Lcom/sankuai/waimai/irmo/render/a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->n:Lcom/sankuai/waimai/irmo/render/a;

    return-void
.end method

.method public setReporter(Lcom/sankuai/waimai/irmo/render/o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/RayView;->l:Lcom/sankuai/waimai/irmo/render/o;

    return-void
.end method
