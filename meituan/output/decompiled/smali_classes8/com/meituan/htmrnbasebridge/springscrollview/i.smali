.class public final Lcom/meituan/htmrnbasebridge/springscrollview/i;
.super Lcom/facebook/react/views/view/f;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Landroid/view/VelocityTracker;

.field public j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

.field public k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

.field public p:Lcom/meituan/htmrnbasebridge/springscrollview/c;

.field public q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

.field public r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

.field public s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

.field public t:Lcom/meituan/htmrnbasebridge/springscrollview/d;

.field public u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

.field public v:J

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3da1f3a8964d9867L    # -5.162242966496187E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/htmrnbasebridge/springscrollview/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/f;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x207167

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v3, 0xc8

    .line 120025
    .line 120026
    iput-wide v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->v:J

    .line 120027
    .line 120028
    const-wide/16 v3, 0x1f4

    .line 120029
    .line 120030
    iput-wide v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w:J

    .line 120031
    .line 120032
    const-string p1, "waiting"

    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/c;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->p:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120044
    .line 120045
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120046
    .line 120047
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/c;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120051
    .line 120052
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120053
    .line 120054
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120058
    .line 120059
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120060
    .line 120061
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/f;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120065
    .line 120066
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120067
    .line 120068
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/f;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120072
    .line 120073
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120074
    .line 120075
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/d;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120079
    .line 120080
    new-instance p1, Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120081
    .line 120082
    invoke-direct {p1}, Lcom/meituan/htmrnbasebridge/springscrollview/d;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120086
    .line 120087
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method private getXDampingCoefficient()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x93f334

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100032
    .line 100033
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 100034
    .line 100035
    neg-float v0, v0

    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->z()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100044
    .line 100045
    return v0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100047
    .line 100048
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100051
    .line 100052
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 100053
    .line 100054
    sub-float/2addr v0, v1

    .line 100055
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100056
    .line 100057
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 100058
    .line 100059
    add-float/2addr v0, v1

    .line 100060
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100064
    .line 100065
    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 100066
    .line 100067
    mul-float v3, v2, v2

    .line 100068
    .line 100069
    div-float v3, v1, v3

    .line 100070
    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    const v4, 0x3fcccccd    # 1.6f

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    return v3
.end method

.method private getYDampingCoefficient()F
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8fb59

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
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->A()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100041
    .line 100042
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 100043
    .line 100044
    neg-float v0, v0

    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100047
    .line 100048
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100051
    .line 100052
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 100053
    .line 100054
    sub-float/2addr v0, v1

    .line 100055
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100056
    .line 100057
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 100058
    .line 100059
    add-float/2addr v0, v1

    .line 100060
    :goto_0
    const v1, 0x3f4ccccd    # 0.8f

    .line 100061
    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100064
    .line 100065
    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 100066
    .line 100067
    mul-float v3, v2, v2

    .line 100068
    .line 100069
    div-float v3, v1, v3

    .line 100070
    mul-float/2addr v3, v0

    mul-float/2addr v3, v0

    const v4, 0x3fcccccd    # 1.6f

    div-float/2addr v4, v2

    mul-float/2addr v4, v0

    sub-float/2addr v3, v4

    add-float/2addr v3, v1

    return v3
.end method


# virtual methods
.method public final A()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x56af8

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
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xaf08be

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p2, :cond_1

    .line 170025
    .line 170026
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public final C(FF)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Float;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xb5b7be

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170035
    .line 170036
    iput p1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170037
    .line 170038
    iput p2, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170039
    .line 170040
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    if-eqz p1, :cond_1

    .line 170045
    .line 170046
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170047
    .line 170048
    iget p2, p2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170049
    .line 170050
    neg-float p2, p2

    .line 170051
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 170052
    .line 170053
    .line 170054
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170055
    .line 170056
    iget p2, p2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170057
    .line 170058
    neg-float p2, p2

    .line 170059
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170060
    .line 170061
    .line 170062
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p2

    .line 170070
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170071
    .line 170072
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170073
    .line 170074
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170075
    .line 170076
    .line 170077
    move-result v1

    .line 170078
    float-to-double v1, v1

    .line 170079
    const-string v5, "x"

    .line 170080
    .line 170081
    invoke-interface {p2, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170082
    .line 170083
    .line 170084
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170085
    .line 170086
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170087
    .line 170088
    invoke-static {v1}, Lcom/facebook/react/uimanager/i0;->g(F)F

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    float-to-double v1, v1

    .line 170093
    const-string v5, "y"

    .line 170094
    .line 170095
    invoke-interface {p2, v5, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170096
    .line 170097
    .line 170098
    const-string v1, "contentOffset"

    .line 170099
    .line 170100
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170101
    .line 170102
    .line 170103
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170104
    .line 170105
    const-string v1, "refreshStatus"

    .line 170106
    .line 170107
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170111
    .line 170112
    const-string v1, "loadingStatus"

    .line 170113
    .line 170114
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170122
    .line 170123
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170124
    .line 170125
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p2

    .line 170129
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170130
    .line 170131
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170136
    .line 170137
    .line 170138
    move-result v1

    .line 170139
    const-string v2, "onScroll"

    .line 170140
    .line 170141
    sget-object v5, Lcom/meituan/htmrnbasebridge/springscrollview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170142
    .line 170143
    const/4 v5, 0x3

    .line 170144
    new-array v5, v5, [Ljava/lang/Object;

    .line 170145
    .line 170146
    new-instance v6, Ljava/lang/Integer;

    .line 170147
    .line 170148
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170149
    .line 170150
    .line 170151
    aput-object v6, v5, v3

    .line 170152
    .line 170153
    aput-object v2, v5, v4

    .line 170154
    .line 170155
    aput-object p1, v5, v0

    .line 170156
    .line 170157
    sget-object v0, Lcom/meituan/htmrnbasebridge/springscrollview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const/4 v3, 0x0

    .line 170160
    const v4, 0xd3602c

    .line 170161
    .line 170162
    .line 170163
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170164
    .line 170165
    .line 170166
    move-result v6

    .line 170167
    if-eqz v6, :cond_2

    .line 170168
    .line 170169
    invoke-static {v5, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170170
    .line 170171
    .line 170172
    move-result-object p1

    .line 170173
    check-cast p1, Lcom/meituan/htmrnbasebridge/springscrollview/e;

    .line 170174
    .line 170175
    goto :goto_0

    .line 170176
    :cond_2
    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/e;

    .line 170177
    .line 170178
    invoke-direct {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/e;-><init>()V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/events/c;->init(I)V

    .line 170182
    .line 170183
    .line 170184
    iput-object v2, v0, Lcom/meituan/htmrnbasebridge/springscrollview/e;->a:Ljava/lang/String;

    .line 170185
    .line 170186
    iput-object p1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/e;->b:Lcom/facebook/react/bridge/WritableMap;

    .line 170187
    .line 170188
    move-object p1, v0

    .line 170189
    :goto_0
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170190
    .line 170191
    .line 170192
    return-void
.end method

.method public final D(FF)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x61883b

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
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170035
    .line 170036
    iget v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 170037
    .line 170038
    cmpg-float v2, p2, v1

    .line 170039
    .line 170040
    if-gez v2, :cond_1

    .line 170041
    .line 170042
    move p2, v1

    .line 170043
    :cond_1
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170044
    .line 170045
    cmpg-float v1, p1, v0

    .line 170046
    .line 170047
    if-gez v1, :cond_2

    .line 170048
    .line 170049
    move p1, v0

    .line 170050
    :cond_2
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170051
    .line 170052
    iput p1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170053
    .line 170054
    iput p2, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 170055
    .line 170056
    return-void
.end method

.method public final m()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd3afc0

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
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->v()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->d:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 100035
    .line 100036
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    const/high16 v0, -0x80000000

    .line 100040
    .line 100041
    const/high16 v4, -0x80000000

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100045
    .line 100046
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 100047
    .line 100048
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100049
    .line 100050
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 100051
    .line 100052
    sub-float/2addr v0, v1

    .line 100053
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 100054
    .line 100055
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const/4 v1, 0x0

    .line 100059
    add-float/2addr v0, v1

    .line 100060
    move v4, v0

    .line 100061
    :goto_0
    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/i$b;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100064
    .line 100065
    iget v3, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 100066
    .line 100067
    iget-wide v5, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w:J

    .line 100068
    .line 100069
    move-object v1, v0

    .line 100070
    move-object v2, p0

    .line 100071
    invoke-direct/range {v1 .. v6}, Lcom/meituan/htmrnbasebridge/springscrollview/i$b;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJ)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 100075
    .line 100076
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 100077
    .line 100078
    .line 100079
    :cond_2
    return-void
.end method

.method public final n(F)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd8775e

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
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const v1, 0x3dcccccd    # 0.1f

    .line 120031
    .line 120032
    .line 120033
    cmpg-float v0, v0, v1

    .line 120034
    .line 120035
    if-gez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->p()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 120042
    .line 120043
    cmpl-float v1, p1, v0

    .line 120044
    .line 120045
    if-lez v1, :cond_2

    .line 120046
    .line 120047
    const/high16 p1, 0x41700000    # 15.0f

    .line 120048
    .line 120049
    :cond_2
    const/high16 v0, -0x3e900000    # -15.0f

    .line 120050
    .line 120051
    cmpg-float v1, p1, v0

    .line 120052
    .line 120053
    if-gez v1, :cond_3

    .line 120054
    .line 120055
    const/high16 p1, -0x3e900000    # -15.0f

    .line 120056
    .line 120057
    :cond_3
    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120060
    .line 120061
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 120062
    .line 120063
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i$c;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FF)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final o(F)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x1a80a4

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
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const v1, 0x3dcccccd    # 0.1f

    .line 120031
    .line 120032
    .line 120033
    cmpg-float v0, v0, v1

    .line 120034
    .line 120035
    if-gez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const/high16 v0, 0x41700000    # 15.0f

    .line 120042
    .line 120043
    cmpl-float v1, p1, v0

    .line 120044
    .line 120045
    if-lez v1, :cond_2

    .line 120046
    .line 120047
    const/high16 p1, 0x41700000    # 15.0f

    .line 120048
    .line 120049
    :cond_2
    const/high16 v0, -0x3e900000    # -15.0f

    .line 120050
    .line 120051
    cmpg-float v1, p1, v0

    .line 120052
    .line 120053
    if-gez v1, :cond_3

    .line 120054
    .line 120055
    const/high16 p1, -0x3e900000    # -15.0f

    .line 120056
    .line 120057
    :cond_3
    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120060
    .line 120061
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 120062
    .line 120063
    invoke-direct {v0, p0, v1, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i$a;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FF)V

    .line 120064
    .line 120065
    .line 120066
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x29af2c

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
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    check-cast v1, Landroid/view/ViewGroup;

    .line 100029
    .line 100030
    if-eqz v1, :cond_2

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->p:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100033
    .line 100034
    iget v3, v2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 100035
    .line 100036
    const/4 v4, 0x0

    .line 100037
    cmpl-float v4, v3, v4

    .line 100038
    .line 100039
    if-eqz v4, :cond_1

    .line 100040
    .line 100041
    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 100042
    .line 100043
    invoke-virtual {p0, v2, v3}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->C(FF)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    invoke-virtual {v1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 100050
    .line 100051
    .line 100052
    :cond_2
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onAttachedToWindow()V

    .line 100053
    .line 100054
    .line 100055
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
    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x74c56b

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
    const/4 v1, 0x0

    .line 100019
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_1
    invoke-super {p0}, Lcom/facebook/react/views/view/f;->onDetachedFromWindow()V

    .line 100035
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
    sget-object v3, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8dc125

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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_7

    .line 120033
    .line 120034
    const/4 v3, 0x2

    .line 120035
    if-eq v1, v3, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->f:Z

    .line 120039
    .line 120040
    if-nez v1, :cond_4

    .line 120041
    .line 120042
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->e:Z

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120047
    .line 120048
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 120049
    .line 120050
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 120051
    .line 120052
    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 120053
    .line 120054
    cmpl-float v1, v1, v3

    .line 120055
    .line 120056
    if-lez v1, :cond_2

    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    const/4 v1, 0x0

    .line 120061
    :goto_0
    if-eqz v1, :cond_3

    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120068
    .line 120069
    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a:F

    .line 120070
    .line 120071
    sub-float/2addr v1, v3

    .line 120072
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120073
    .line 120074
    .line 120075
    move-result v1

    .line 120076
    const/high16 v3, 0x41200000    # 10.0f

    .line 120077
    .line 120078
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    cmpl-float v1, v1, v3

    .line 120083
    .line 120084
    if-gtz v1, :cond_4

    .line 120085
    .line 120086
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->e:Z

    .line 120087
    .line 120088
    if-eqz v1, :cond_5

    .line 120089
    .line 120090
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120095
    .line 120096
    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/d;->b:F

    .line 120097
    .line 120098
    sub-float/2addr v1, v3

    .line 120099
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    const/high16 v3, 0x40a00000    # 5.0f

    .line 120104
    .line 120105
    invoke-static {v3}, Lcom/facebook/react/uimanager/i0;->k(F)F

    .line 120106
    .line 120107
    .line 120108
    move-result v3

    .line 120109
    cmpl-float v1, v1, v3

    .line 120110
    .line 120111
    if-lez v1, :cond_5

    .line 120112
    .line 120113
    :cond_4
    const/4 v2, 0x1

    .line 120114
    :cond_5
    if-eqz v2, :cond_6

    .line 120115
    .line 120116
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->f:Z

    .line 120117
    .line 120118
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/events/h;->a(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {p0}, Lcom/facebook/react/views/scroll/k;->a(Landroid/view/ViewGroup;)V

    .line 120125
    .line 120126
    .line 120127
    return v0

    .line 120128
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->f:Z

    .line 120129
    .line 120130
    return p1

    .line 120131
    :cond_7
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120132
    .line 120133
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120134
    .line 120135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120136
    .line 120137
    .line 120138
    move-result v4

    .line 120139
    iput v4, v3, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a:F

    .line 120140
    .line 120141
    iput v4, v1, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a:F

    .line 120142
    .line 120143
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120144
    .line 120145
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120146
    .line 120147
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120148
    .line 120149
    .line 120150
    move-result p1

    .line 120151
    iput p1, v3, Lcom/meituan/htmrnbasebridge/springscrollview/d;->b:F

    .line 120152
    .line 120153
    iput p1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/d;->b:F

    .line 120154
    .line 120155
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q()Z

    .line 120156
    .line 120157
    .line 120158
    move-result p1

    .line 120159
    if-eqz p1, :cond_8

    .line 120160
    .line 120161
    iput-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->f:Z

    .line 120162
    .line 120163
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 120164
    .line 120165
    const/4 v0, 0x0

    .line 120166
    if-eqz p1, :cond_9

    .line 120167
    .line 120168
    iput-boolean v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 120169
    .line 120170
    const-string p1, "onMomentumScrollEnd"

    .line 120171
    .line 120172
    invoke-virtual {p0, p1, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_9
    const-string p1, "onTouchBegin"

    .line 120176
    .line 120177
    invoke-virtual {p0, p1, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120178
    .line 120179
    .line 120180
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->i:Landroid/view/VelocityTracker;

    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 5

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
    const/4 v3, 0x1

    .line 330017
    aput-object v1, v0, v3

    .line 330018
    .line 330019
    new-instance v1, Ljava/lang/Integer;

    .line 330020
    .line 330021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 330022
    .line 330023
    .line 330024
    const/4 v3, 0x2

    .line 330025
    aput-object v1, v0, v3

    .line 330026
    .line 330027
    new-instance v1, Ljava/lang/Integer;

    .line 330028
    .line 330029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 330030
    .line 330031
    .line 330032
    const/4 v3, 0x3

    .line 330033
    aput-object v1, v0, v3

    .line 330034
    .line 330035
    new-instance v1, Ljava/lang/Integer;

    .line 330036
    .line 330037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330038
    .line 330039
    .line 330040
    const/4 v3, 0x4

    .line 330041
    aput-object v1, v0, v3

    .line 330042
    .line 330043
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330044
    .line 330045
    const v3, 0xe6bf2e

    .line 330046
    .line 330047
    .line 330048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330049
    .line 330050
    .line 330051
    move-result v4

    .line 330052
    if-eqz v4, :cond_0

    .line 330053
    .line 330054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330055
    .line 330056
    .line 330057
    return-void

    .line 330058
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/facebook/react/views/view/f;->onLayout(ZIIII)V

    .line 330059
    .line 330060
    .line 330061
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 330062
    .line 330063
    .line 330064
    move-result-object p1

    .line 330065
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 330066
    .line 330067
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 330068
    .line 330069
    .line 330070
    move-result p3

    .line 330071
    int-to-float p3, p3

    .line 330072
    iput p3, p2, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 330073
    .line 330074
    iget-object p2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 330075
    .line 330076
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 330077
    .line 330078
    .line 330079
    move-result p3

    .line 330080
    int-to-float p3, p3

    .line 330081
    iput p3, p2, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 330082
    .line 330083
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 330084
    .line 330085
    .line 330086
    move-result p2

    .line 330087
    int-to-float p2, p2

    .line 330088
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 330089
    .line 330090
    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p2, p1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->D(FF)V

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    .line 410000
    const/16 v0, 0x9

    .line 410001
    .line 410002
    new-array v0, v0, [Ljava/lang/Object;

    .line 410003
    .line 410004
    const/4 v1, 0x0

    .line 410005
    aput-object p1, v0, v1

    .line 410006
    .line 410007
    new-instance v1, Ljava/lang/Integer;

    .line 410008
    .line 410009
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410010
    .line 410011
    .line 410012
    const/4 v2, 0x1

    .line 410013
    aput-object v1, v0, v2

    .line 410014
    .line 410015
    new-instance v1, Ljava/lang/Integer;

    .line 410016
    .line 410017
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410018
    .line 410019
    .line 410020
    const/4 v2, 0x2

    .line 410021
    aput-object v1, v0, v2

    .line 410022
    .line 410023
    new-instance v1, Ljava/lang/Integer;

    .line 410024
    .line 410025
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 410026
    .line 410027
    .line 410028
    const/4 v2, 0x3

    .line 410029
    aput-object v1, v0, v2

    .line 410030
    .line 410031
    new-instance v1, Ljava/lang/Integer;

    .line 410032
    .line 410033
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 410034
    .line 410035
    .line 410036
    const/4 v2, 0x4

    .line 410037
    aput-object v1, v0, v2

    .line 410038
    .line 410039
    new-instance v1, Ljava/lang/Integer;

    .line 410040
    .line 410041
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 410042
    .line 410043
    .line 410044
    const/4 p6, 0x5

    .line 410045
    aput-object v1, v0, p6

    .line 410046
    .line 410047
    new-instance p6, Ljava/lang/Integer;

    .line 410048
    .line 410049
    invoke-direct {p6, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 410050
    .line 410051
    .line 410052
    const/4 p7, 0x6

    .line 410053
    aput-object p6, v0, p7

    .line 410054
    .line 410055
    new-instance p6, Ljava/lang/Integer;

    .line 410056
    .line 410057
    invoke-direct {p6, p8}, Ljava/lang/Integer;-><init>(I)V

    .line 410058
    .line 410059
    .line 410060
    const/4 p7, 0x7

    .line 410061
    aput-object p6, v0, p7

    .line 410062
    .line 410063
    new-instance p6, Ljava/lang/Integer;

    .line 410064
    .line 410065
    invoke-direct {p6, p9}, Ljava/lang/Integer;-><init>(I)V

    .line 410066
    .line 410067
    .line 410068
    const/16 p7, 0x8

    .line 410069
    .line 410070
    aput-object p6, v0, p7

    .line 410071
    .line 410072
    sget-object p6, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410073
    .line 410074
    const p7, 0xde4182

    .line 410075
    .line 410076
    .line 410077
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410078
    .line 410079
    .line 410080
    move-result p8

    .line 410081
    if-eqz p8, :cond_0

    .line 410082
    .line 410083
    invoke-static {v0, p0, p6, p7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410084
    .line 410085
    .line 410086
    return-void

    .line 410087
    :cond_0
    if-ne p0, p1, :cond_1

    .line 410088
    .line 410089
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 410090
    .line 410091
    sub-int/2addr p4, p2

    .line 410092
    int-to-float p2, p4

    .line 410093
    iput p2, p1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 410094
    .line 410095
    sub-int/2addr p5, p3

    .line 410096
    int-to-float p2, p5

    .line 410097
    iput p2, p1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 410098
    .line 410099
    goto :goto_0

    .line 410100
    :cond_1
    sub-int/2addr p4, p2

    .line 410101
    int-to-float p1, p4

    .line 410102
    sub-int/2addr p5, p3

    .line 410103
    int-to-float p2, p5

    .line 410104
    invoke-virtual {p0, p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->D(FF)V

    .line 410105
    .line 410106
    .line 410107
    :goto_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 170000
    const/4 v1, 0x2

    .line 170001
    new-array v2, v1, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v3, 0x0

    .line 170004
    aput-object p1, v2, v3

    .line 170005
    .line 170006
    const/4 v7, 0x1

    .line 170007
    aput-object p2, v2, v7

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x6d4443

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    check-cast v0, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    return v0

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    if-eq v2, v7, :cond_5

    .line 170036
    .line 170037
    if-eq v2, v1, :cond_4

    .line 170038
    .line 170039
    const/4 v4, 0x3

    .line 170040
    if-eq v2, v4, :cond_5

    .line 170041
    .line 170042
    const/4 v3, 0x5

    .line 170043
    if-eq v2, v3, :cond_3

    .line 170044
    .line 170045
    const/4 v3, 0x6

    .line 170046
    if-eq v2, v3, :cond_1

    .line 170047
    .line 170048
    goto/16 :goto_5

    .line 170049
    .line 170050
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170051
    .line 170052
    .line 170053
    move-result v2

    .line 170054
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 170055
    .line 170056
    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/d;->c:I

    .line 170057
    .line 170058
    if-ne v3, v2, :cond_12

    .line 170059
    .line 170060
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170061
    .line 170062
    .line 170063
    move-result v3

    .line 170064
    sub-int/2addr v3, v7

    .line 170065
    if-ne v2, v3, :cond_2

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170068
    .line 170069
    .line 170070
    move-result v2

    .line 170071
    sub-int/2addr v2, v1

    .line 170072
    goto :goto_0

    .line 170073
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 170074
    .line 170075
    .line 170076
    move-result v1

    .line 170077
    add-int/lit8 v2, v1, -0x1

    .line 170078
    .line 170079
    :goto_0
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 170080
    .line 170081
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 170082
    .line 170083
    .line 170084
    move-result v3

    .line 170085
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 170086
    .line 170087
    .line 170088
    move-result v4

    .line 170089
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    invoke-virtual {v1, v3, v4, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a(FFI)V

    .line 170094
    .line 170095
    .line 170096
    goto/16 :goto_5

    .line 170097
    .line 170098
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 170103
    .line 170104
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 170105
    .line 170106
    .line 170107
    move-result v3

    .line 170108
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 170113
    .line 170114
    .line 170115
    move-result v0

    .line 170116
    invoke-virtual {v2, v3, v4, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a(FFI)V

    .line 170117
    .line 170118
    .line 170119
    goto/16 :goto_5

    .line 170120
    .line 170121
    :cond_4
    invoke-virtual {p0, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s(Landroid/view/MotionEvent;)V

    .line 170122
    .line 170123
    .line 170124
    goto/16 :goto_5

    .line 170125
    .line 170126
    :cond_5
    invoke-virtual {p0, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s(Landroid/view/MotionEvent;)V

    .line 170127
    .line 170128
    .line 170129
    iput-boolean v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->f:Z

    .line 170130
    .line 170131
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->i:Landroid/view/VelocityTracker;

    .line 170132
    .line 170133
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 170134
    .line 170135
    .line 170136
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->i:Landroid/view/VelocityTracker;

    .line 170137
    .line 170138
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 170139
    .line 170140
    .line 170141
    move-result v0

    .line 170142
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->i:Landroid/view/VelocityTracker;

    .line 170143
    .line 170144
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 170145
    .line 170146
    .line 170147
    move-result v1

    .line 170148
    iget-boolean v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->g:Z

    .line 170149
    .line 170150
    if-eqz v2, :cond_6

    .line 170151
    .line 170152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170153
    .line 170154
    const/16 v4, 0x1c

    .line 170155
    .line 170156
    if-lt v2, v4, :cond_6

    .line 170157
    .line 170158
    neg-float v1, v1

    .line 170159
    neg-float v0, v0

    .line 170160
    :cond_6
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 170161
    .line 170162
    const-string v4, "h"

    .line 170163
    .line 170164
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170165
    .line 170166
    .line 170167
    move-result v2

    .line 170168
    const/4 v4, 0x0

    .line 170169
    if-eqz v2, :cond_7

    .line 170170
    .line 170171
    move v8, v1

    .line 170172
    const/4 v6, 0x0

    .line 170173
    goto :goto_1

    .line 170174
    :cond_7
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 170175
    .line 170176
    const-string v5, "v"

    .line 170177
    .line 170178
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result v2

    .line 170182
    move v6, v0

    .line 170183
    if-eqz v2, :cond_8

    .line 170184
    .line 170185
    const/4 v8, 0x0

    .line 170186
    goto :goto_1

    .line 170187
    :cond_8
    move v8, v1

    .line 170188
    :goto_1
    const/4 v0, 0x0

    .line 170189
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 170190
    .line 170191
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->i:Landroid/view/VelocityTracker;

    .line 170192
    .line 170193
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 170194
    .line 170195
    .line 170196
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v1

    .line 170200
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v2

    .line 170204
    const-string v5, "touches"

    .line 170205
    .line 170206
    invoke-interface {v1, v5, v2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;)V

    .line 170207
    .line 170208
    .line 170209
    const-string v2, "onTouchEnd"

    .line 170210
    .line 170211
    invoke-virtual {p0, v2, v1}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170212
    .line 170213
    .line 170214
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 170215
    .line 170216
    if-nez v1, :cond_9

    .line 170217
    .line 170218
    iput-boolean v7, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 170219
    .line 170220
    const-string v1, "onMomentumScrollBegin"

    .line 170221
    .line 170222
    invoke-virtual {p0, v1, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170223
    .line 170224
    .line 170225
    :cond_9
    iget v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    .line 170226
    .line 170227
    cmpl-float v1, v1, v4

    .line 170228
    .line 170229
    if-lez v1, :cond_a

    .line 170230
    .line 170231
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->y()Z

    .line 170232
    .line 170233
    .line 170234
    move-result v1

    .line 170235
    if-eqz v1, :cond_a

    .line 170236
    .line 170237
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170238
    .line 170239
    const-string v2, "pullingEnough"

    .line 170240
    .line 170241
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170242
    .line 170243
    .line 170244
    move-result v1

    .line 170245
    if-eqz v1, :cond_a

    .line 170246
    .line 170247
    const/4 v1, 0x1

    .line 170248
    goto :goto_2

    .line 170249
    :cond_a
    const/4 v1, 0x0

    .line 170250
    :goto_2
    if-eqz v1, :cond_b

    .line 170251
    .line 170252
    const-string v1, "refreshing"

    .line 170253
    .line 170254
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170255
    .line 170256
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170257
    .line 170258
    iget v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    .line 170259
    .line 170260
    iput v2, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    .line 170261
    .line 170262
    :cond_b
    iget v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    .line 170263
    .line 170264
    cmpl-float v1, v1, v4

    .line 170265
    .line 170266
    if-lez v1, :cond_c

    .line 170267
    .line 170268
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->x()Z

    .line 170269
    .line 170270
    .line 170271
    move-result v1

    .line 170272
    if-eqz v1, :cond_c

    .line 170273
    .line 170274
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170275
    .line 170276
    const-string v2, "draggingEnough"

    .line 170277
    .line 170278
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170279
    .line 170280
    .line 170281
    move-result v1

    .line 170282
    if-eqz v1, :cond_c

    .line 170283
    .line 170284
    const/4 v1, 0x1

    .line 170285
    goto :goto_3

    .line 170286
    :cond_c
    const/4 v1, 0x0

    .line 170287
    :goto_3
    if-eqz v1, :cond_d

    .line 170288
    .line 170289
    const-string v1, "loading"

    .line 170290
    .line 170291
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170292
    .line 170293
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170294
    .line 170295
    iget v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    .line 170296
    .line 170297
    iput v2, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->b:F

    .line 170298
    .line 170299
    :cond_d
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 170300
    .line 170301
    .line 170302
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->e:Z

    .line 170303
    .line 170304
    if-eqz v1, :cond_12

    .line 170305
    .line 170306
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->A()Z

    .line 170307
    .line 170308
    .line 170309
    move-result v1

    .line 170310
    const v9, 0x3dcccccd    # 0.1f

    .line 170311
    .line 170312
    .line 170313
    if-eqz v1, :cond_e

    .line 170314
    .line 170315
    invoke-virtual {p0, v6}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n(F)V

    .line 170316
    .line 170317
    .line 170318
    goto :goto_4

    .line 170319
    :cond_e
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 170320
    .line 170321
    .line 170322
    move-result v1

    .line 170323
    cmpg-float v1, v1, v9

    .line 170324
    .line 170325
    if-gez v1, :cond_f

    .line 170326
    .line 170327
    iget-boolean v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 170328
    .line 170329
    if-eqz v1, :cond_10

    .line 170330
    .line 170331
    iput-boolean v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->c:Z

    .line 170332
    .line 170333
    const-string v1, "onMomentumScrollEnd"

    .line 170334
    .line 170335
    invoke-virtual {p0, v1, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->B(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170336
    .line 170337
    .line 170338
    goto :goto_4

    .line 170339
    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170340
    .line 170341
    .line 170342
    move-result-wide v4

    .line 170343
    new-instance v10, Lcom/meituan/htmrnbasebridge/springscrollview/j;

    .line 170344
    .line 170345
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170346
    .line 170347
    iget v2, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170348
    .line 170349
    move-object v0, v10

    .line 170350
    move-object v1, p0

    .line 170351
    move v3, v6

    .line 170352
    invoke-direct/range {v0 .. v6}, Lcom/meituan/htmrnbasebridge/springscrollview/j;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJF)V

    .line 170353
    .line 170354
    .line 170355
    iput-object v10, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 170356
    .line 170357
    invoke-virtual {v10}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 170358
    .line 170359
    .line 170360
    :cond_10
    :goto_4
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170361
    .line 170362
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170363
    .line 170364
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170365
    .line 170366
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170367
    .line 170368
    cmpg-float v0, v0, v1

    .line 170369
    .line 170370
    if-lez v0, :cond_12

    .line 170371
    .line 170372
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->v()Z

    .line 170373
    .line 170374
    .line 170375
    move-result v0

    .line 170376
    if-eqz v0, :cond_11

    .line 170377
    .line 170378
    invoke-virtual {p0, v8}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o(F)V

    .line 170379
    .line 170380
    .line 170381
    goto :goto_5

    .line 170382
    :cond_11
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 170383
    .line 170384
    .line 170385
    move-result v0

    .line 170386
    cmpg-float v0, v0, v9

    .line 170387
    .line 170388
    if-ltz v0, :cond_12

    .line 170389
    .line 170390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170391
    .line 170392
    .line 170393
    move-result-wide v4

    .line 170394
    new-instance v9, Lcom/meituan/htmrnbasebridge/springscrollview/h;

    .line 170395
    .line 170396
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170397
    .line 170398
    iget v2, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170399
    .line 170400
    move-object v0, v9

    .line 170401
    move-object v1, p0

    .line 170402
    move v3, v8

    .line 170403
    move v6, v8

    .line 170404
    invoke-direct/range {v0 .. v6}, Lcom/meituan/htmrnbasebridge/springscrollview/h;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJF)V

    .line 170405
    .line 170406
    .line 170407
    iput-object v9, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 170408
    .line 170409
    invoke-virtual {v9}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    .line 170410
    .line 170411
    .line 170412
    :cond_12
    :goto_5
    return v7
.end method

.method public final p()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b94a5

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
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->A()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->d:Z

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 100035
    .line 100036
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    .line 100037
    .line 100038
    neg-float v0, v0

    .line 100039
    goto :goto_0

    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100041
    .line 100042
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 100045
    .line 100046
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 100047
    .line 100048
    sub-float/2addr v0, v1

    .line 100049
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 100050
    .line 100051
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->b:F

    .line 100052
    .line 100053
    add-float/2addr v0, v1

    .line 100054
    :goto_0
    move v4, v0

    .line 100055
    new-instance v0, Lcom/meituan/htmrnbasebridge/springscrollview/i$d;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 100058
    .line 100059
    iget v3, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 100060
    .line 100061
    iget-wide v5, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w:J

    .line 100062
    .line 100063
    move-object v1, v0

    .line 100064
    move-object v2, p0

    .line 100065
    invoke-direct/range {v1 .. v6}, Lcom/meituan/htmrnbasebridge/springscrollview/i$d;-><init>(Lcom/meituan/htmrnbasebridge/springscrollview/i;FFJ)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 100069
    .line 100070
    invoke-virtual {v0}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->d()V

    :cond_2
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf9483d

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    iput-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->j:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 100035
    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v1}, Lcom/meituan/htmrnbasebridge/springscrollview/a;->a()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    iput-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->k:Lcom/meituan/htmrnbasebridge/springscrollview/a;

    .line 100045
    .line 100046
    :cond_2
    return v0
.end method

.method public final r(FF)V
    .locals 8

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
    new-instance v1, Ljava/lang/Float;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0xe85daf

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
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->e:Z

    .line 170035
    .line 170036
    if-eqz v0, :cond_1b

    .line 170037
    .line 170038
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->d:Z

    .line 170039
    .line 170040
    if-nez v0, :cond_2

    .line 170041
    .line 170042
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170043
    .line 170044
    iget v4, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    .line 170045
    .line 170046
    neg-float v5, v4

    .line 170047
    cmpg-float v5, p2, v5

    .line 170048
    .line 170049
    if-gez v5, :cond_1

    .line 170050
    .line 170051
    neg-float p2, v4

    .line 170052
    :cond_1
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170053
    .line 170054
    iget v4, v4, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 170055
    .line 170056
    iget-object v5, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170057
    .line 170058
    iget v5, v5, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    .line 170059
    .line 170060
    sub-float v6, v4, v5

    .line 170061
    .line 170062
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->b:F

    .line 170063
    .line 170064
    add-float/2addr v6, v1

    .line 170065
    cmpl-float v6, p2, v6

    .line 170066
    .line 170067
    if-lez v6, :cond_2

    .line 170068
    .line 170069
    sub-float/2addr v4, v5

    .line 170070
    add-float p2, v4, v1

    .line 170071
    .line 170072
    :cond_2
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170073
    .line 170074
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170075
    .line 170076
    iget-object v4, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170077
    .line 170078
    iget v4, v4, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170079
    .line 170080
    const/4 v5, 0x0

    .line 170081
    cmpg-float v1, v1, v4

    .line 170082
    .line 170083
    if-lez v1, :cond_3

    .line 170084
    .line 170085
    if-nez v0, :cond_5

    .line 170086
    .line 170087
    :cond_3
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170088
    .line 170089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170090
    .line 170091
    .line 170092
    const/high16 v0, -0x80000000

    .line 170093
    .line 170094
    cmpg-float v1, p1, v0

    .line 170095
    .line 170096
    if-gez v1, :cond_4

    .line 170097
    .line 170098
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170099
    .line 170100
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170101
    .line 170102
    .line 170103
    const/high16 p1, -0x80000000

    .line 170104
    .line 170105
    :cond_4
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170106
    .line 170107
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170108
    .line 170109
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170110
    .line 170111
    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170112
    .line 170113
    sub-float/2addr v0, v1

    .line 170114
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170115
    .line 170116
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170117
    .line 170118
    .line 170119
    add-float/2addr v0, v5

    .line 170120
    cmpl-float v0, p1, v0

    .line 170121
    .line 170122
    if-lez v0, :cond_5

    .line 170123
    .line 170124
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170125
    .line 170126
    iget p1, p1, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    .line 170129
    .line 170130
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    .line 170131
    .line 170132
    sub-float/2addr p1, v0

    .line 170133
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 170134
    .line 170135
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    add-float/2addr p1, v5

    .line 170139
    :cond_5
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170140
    .line 170141
    iget v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170142
    .line 170143
    sub-float v4, v1, p1

    .line 170144
    .line 170145
    float-to-int v4, v4

    .line 170146
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170147
    .line 170148
    sub-float v6, v0, p2

    .line 170149
    .line 170150
    float-to-int v6, v6

    .line 170151
    float-to-int v1, v1

    .line 170152
    float-to-int v0, v0

    .line 170153
    invoke-virtual {p0, v4, v6, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 170154
    .line 170155
    .line 170156
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 170157
    .line 170158
    iget v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 170159
    .line 170160
    cmpl-float v1, v1, p2

    .line 170161
    .line 170162
    if-nez v1, :cond_6

    .line 170163
    .line 170164
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 170165
    .line 170166
    cmpl-float v0, v0, p1

    .line 170167
    .line 170168
    if-eqz v0, :cond_1b

    .line 170169
    .line 170170
    :cond_6
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    .line 170171
    .line 170172
    const-string v1, "pullingCancel"

    .line 170173
    .line 170174
    const-string v4, "waiting"

    .line 170175
    .line 170176
    cmpl-float v0, v0, v5

    .line 170177
    .line 170178
    if-lez v0, :cond_8

    .line 170179
    .line 170180
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 170181
    .line 170182
    .line 170183
    move-result v0

    .line 170184
    if-eqz v0, :cond_8

    .line 170185
    .line 170186
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170187
    .line 170188
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    if-nez v0, :cond_7

    .line 170193
    .line 170194
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170195
    .line 170196
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170197
    .line 170198
    .line 170199
    move-result v0

    .line 170200
    if-eqz v0, :cond_8

    .line 170201
    .line 170202
    :cond_7
    const/4 v0, 0x1

    .line 170203
    goto :goto_0

    .line 170204
    :cond_8
    const/4 v0, 0x0

    .line 170205
    :goto_0
    const-string v6, "rebound"

    .line 170206
    .line 170207
    const-string v7, "pulling"

    .line 170208
    .line 170209
    if-eqz v0, :cond_9

    .line 170210
    .line 170211
    iput-object v7, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170212
    .line 170213
    goto :goto_4

    .line 170214
    :cond_9
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    .line 170215
    .line 170216
    cmpl-float v0, v0, v5

    .line 170217
    .line 170218
    if-lez v0, :cond_a

    .line 170219
    .line 170220
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->y()Z

    .line 170221
    .line 170222
    .line 170223
    move-result v0

    .line 170224
    if-eqz v0, :cond_a

    .line 170225
    .line 170226
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170227
    .line 170228
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v0

    .line 170232
    if-eqz v0, :cond_a

    .line 170233
    .line 170234
    const/4 v0, 0x1

    .line 170235
    goto :goto_1

    .line 170236
    :cond_a
    const/4 v0, 0x0

    .line 170237
    :goto_1
    const-string v7, "pullingEnough"

    .line 170238
    .line 170239
    if-eqz v0, :cond_b

    .line 170240
    .line 170241
    iput-object v7, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170242
    .line 170243
    goto :goto_4

    .line 170244
    :cond_b
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    .line 170245
    .line 170246
    cmpl-float v0, v0, v5

    .line 170247
    .line 170248
    if-lez v0, :cond_c

    .line 170249
    .line 170250
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170251
    .line 170252
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v0

    .line 170256
    if-eqz v0, :cond_c

    .line 170257
    .line 170258
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 170259
    .line 170260
    .line 170261
    move-result v0

    .line 170262
    if-eqz v0, :cond_c

    .line 170263
    .line 170264
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->y()Z

    .line 170265
    .line 170266
    .line 170267
    move-result v0

    .line 170268
    if-nez v0, :cond_c

    .line 170269
    .line 170270
    const/4 v0, 0x1

    .line 170271
    goto :goto_2

    .line 170272
    :cond_c
    const/4 v0, 0x0

    .line 170273
    :goto_2
    if-eqz v0, :cond_d

    .line 170274
    .line 170275
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170276
    .line 170277
    goto :goto_4

    .line 170278
    :cond_d
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    .line 170279
    .line 170280
    cmpl-float v0, v0, v5

    .line 170281
    .line 170282
    if-lez v0, :cond_f

    .line 170283
    .line 170284
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u()Z

    .line 170285
    .line 170286
    .line 170287
    move-result v0

    .line 170288
    if-nez v0, :cond_f

    .line 170289
    .line 170290
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170291
    .line 170292
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170293
    .line 170294
    .line 170295
    move-result v0

    .line 170296
    if-nez v0, :cond_e

    .line 170297
    .line 170298
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170299
    .line 170300
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170301
    .line 170302
    .line 170303
    move-result v0

    .line 170304
    if-eqz v0, :cond_f

    .line 170305
    .line 170306
    :cond_e
    const/4 v0, 0x1

    .line 170307
    goto :goto_3

    .line 170308
    :cond_f
    const/4 v0, 0x0

    .line 170309
    :goto_3
    if-eqz v0, :cond_10

    .line 170310
    .line 170311
    iput-object v4, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->l:Ljava/lang/String;

    .line 170312
    .line 170313
    :cond_10
    :goto_4
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    .line 170314
    .line 170315
    const-string v1, "draggingCancel"

    .line 170316
    .line 170317
    cmpl-float v0, v0, v5

    .line 170318
    .line 170319
    if-lez v0, :cond_12

    .line 170320
    .line 170321
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t()Z

    .line 170322
    .line 170323
    .line 170324
    move-result v0

    .line 170325
    if-eqz v0, :cond_12

    .line 170326
    .line 170327
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170328
    .line 170329
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170330
    .line 170331
    .line 170332
    move-result v0

    .line 170333
    if-nez v0, :cond_11

    .line 170334
    .line 170335
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170336
    .line 170337
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170338
    .line 170339
    .line 170340
    move-result v0

    .line 170341
    if-eqz v0, :cond_12

    .line 170342
    .line 170343
    :cond_11
    const/4 v0, 0x1

    .line 170344
    goto :goto_5

    .line 170345
    :cond_12
    const/4 v0, 0x0

    .line 170346
    :goto_5
    const-string v7, "dragging"

    .line 170347
    .line 170348
    if-eqz v0, :cond_13

    .line 170349
    .line 170350
    iput-object v7, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170351
    .line 170352
    goto :goto_8

    .line 170353
    :cond_13
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    .line 170354
    .line 170355
    cmpl-float v0, v0, v5

    .line 170356
    .line 170357
    if-lez v0, :cond_14

    .line 170358
    .line 170359
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->x()Z

    .line 170360
    .line 170361
    .line 170362
    move-result v0

    .line 170363
    if-eqz v0, :cond_14

    .line 170364
    .line 170365
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170366
    .line 170367
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170368
    .line 170369
    .line 170370
    move-result v0

    .line 170371
    if-eqz v0, :cond_14

    .line 170372
    .line 170373
    const/4 v0, 0x1

    .line 170374
    goto :goto_6

    .line 170375
    :cond_14
    const/4 v0, 0x0

    .line 170376
    :goto_6
    const-string v7, "draggingEnough"

    .line 170377
    .line 170378
    if-eqz v0, :cond_15

    .line 170379
    .line 170380
    iput-object v7, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170381
    .line 170382
    goto :goto_8

    .line 170383
    :cond_15
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    .line 170384
    .line 170385
    cmpl-float v0, v0, v5

    .line 170386
    .line 170387
    if-lez v0, :cond_16

    .line 170388
    .line 170389
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170390
    .line 170391
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v0

    .line 170395
    if-eqz v0, :cond_16

    .line 170396
    .line 170397
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t()Z

    .line 170398
    .line 170399
    .line 170400
    move-result v0

    .line 170401
    if-eqz v0, :cond_16

    .line 170402
    .line 170403
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->x()Z

    .line 170404
    .line 170405
    .line 170406
    move-result v0

    .line 170407
    if-nez v0, :cond_16

    .line 170408
    .line 170409
    const/4 v0, 0x1

    .line 170410
    goto :goto_7

    .line 170411
    :cond_16
    const/4 v0, 0x0

    .line 170412
    :goto_7
    if-eqz v0, :cond_17

    .line 170413
    .line 170414
    iput-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170415
    .line 170416
    goto :goto_8

    .line 170417
    :cond_17
    iget v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    .line 170418
    .line 170419
    cmpl-float v0, v0, v5

    .line 170420
    .line 170421
    if-lez v0, :cond_19

    .line 170422
    .line 170423
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->t()Z

    .line 170424
    .line 170425
    .line 170426
    move-result v0

    .line 170427
    if-nez v0, :cond_19

    .line 170428
    .line 170429
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170430
    .line 170431
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170432
    .line 170433
    .line 170434
    move-result v0

    .line 170435
    if-nez v0, :cond_18

    .line 170436
    .line 170437
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170438
    .line 170439
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170440
    .line 170441
    .line 170442
    move-result v0

    .line 170443
    if-eqz v0, :cond_19

    .line 170444
    .line 170445
    :cond_18
    const/4 v2, 0x1

    .line 170446
    :cond_19
    if-eqz v2, :cond_1a

    .line 170447
    .line 170448
    iput-object v4, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 170449
    .line 170450
    :cond_1a
    :goto_8
    invoke-virtual {p0, p1, p2}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->C(FF)V

    .line 170451
    .line 170452
    .line 170453
    :cond_1b
    return-void
.end method

.method public final s(Landroid/view/MotionEvent;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fe91a

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
    iget-boolean v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->e:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_6

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120026
    .line 120027
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/d;->c:I

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-gez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    move v1, v0

    .line 120037
    :goto_0
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120038
    .line 120039
    iget v0, v0, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a:F

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    sub-float/2addr v0, v2

    .line 120046
    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120047
    .line 120048
    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/d;->b:F

    .line 120049
    .line 120050
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    sub-float/2addr v2, v3

    .line 120055
    invoke-direct {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->getYDampingCoefficient()F

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    mul-float/2addr v2, v3

    .line 120060
    invoke-direct {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->getXDampingCoefficient()F

    .line 120061
    .line 120062
    .line 120063
    move-result v3

    .line 120064
    mul-float/2addr v0, v3

    .line 120065
    iget-boolean v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->h:Z

    .line 120066
    .line 120067
    const/4 v4, 0x0

    .line 120068
    if-eqz v3, :cond_5

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v5, "v"

    .line 120073
    .line 120074
    const-string v6, "h"

    .line 120075
    .line 120076
    if-nez v3, :cond_3

    .line 120077
    .line 120078
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 120083
    .line 120084
    .line 120085
    move-result v7

    .line 120086
    cmpl-float v3, v3, v7

    .line 120087
    .line 120088
    if-lez v3, :cond_2

    .line 120089
    .line 120090
    iput-object v6, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 120091
    .line 120092
    goto :goto_1

    .line 120093
    :cond_2
    iput-object v5, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 120094
    .line 120095
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 120096
    .line 120097
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v3

    .line 120101
    if-eqz v3, :cond_4

    .line 120102
    .line 120103
    const/4 v2, 0x0

    .line 120104
    :cond_4
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->n:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-eqz v3, :cond_5

    .line 120111
    .line 120112
    const/4 v0, 0x0

    .line 120113
    :cond_5
    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    .line 120114
    .line 120115
    iget v4, v3, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    .line 120116
    .line 120117
    add-float/2addr v4, v0

    .line 120118
    iget v0, v3, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    .line 120119
    .line 120120
    add-float/2addr v0, v2

    .line 120121
    invoke-virtual {p0, v4, v0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r(FF)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 120127
    .line 120128
    .line 120129
    move-result v2

    .line 120130
    iput v2, v0, Lcom/meituan/htmrnbasebridge/springscrollview/d;->a:F

    .line 120131
    .line 120132
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->s:Lcom/meituan/htmrnbasebridge/springscrollview/d;

    .line 120133
    .line 120134
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 120135
    .line 120136
    .line 120137
    move-result v1

    .line 120138
    iput v1, v0, Lcom/meituan/htmrnbasebridge/springscrollview/d;->b:F

    .line 120139
    .line 120140
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->i:Landroid/view/VelocityTracker;

    .line 120141
    .line 120142
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    return-void
.end method

.method public setAllLoaded(Z)V
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
    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa657fa

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string v0, "allLoaded"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v0, "waiting"

    .line 120032
    .line 120033
    :goto_0
    iput-object v0, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->m:Ljava/lang/String;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    iput v0, p1, Lcom/meituan/htmrnbasebridge/springscrollview/b;->b:F

    :cond_2
    return-void
.end method

.method public setBounces(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->d:Z

    return-void
.end method

.method public setDirectionalLockEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->h:Z

    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->g:Z

    return-void
.end method

.method public setLoadingFooterHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    return-void
.end method

.method public setReboundAnimatedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x906911

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w:J

    :cond_1
    return-void
.end method

.method public setRefreshHeaderHeight(F)V
    .locals 0

    iput p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    return-void
.end method

.method public setScrollAnimatedDuration(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x476b8e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    iput-wide p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->v:J

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->e:Z

    return-void
.end method

.method public final t()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc11e2e

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final u()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x721a48

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    neg-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x32926f

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
    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->w()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/meituan/htmrnbasebridge/springscrollview/i;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final w()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x964759

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v2, -0x80000000

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final x()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3aafdb

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/f;->b:F

    add-float/2addr v2, v3

    iget v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->b:F

    add-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final y()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x728c68

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->b:F

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    iget v2, v2, Lcom/meituan/htmrnbasebridge/springscrollview/b;->a:F

    neg-float v2, v2

    iget v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->a:F

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final z()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/htmrnbasebridge/springscrollview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x11d870

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
    iget-object v1, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->o:Lcom/meituan/htmrnbasebridge/springscrollview/c;

    iget v1, v1, Lcom/meituan/htmrnbasebridge/springscrollview/c;->a:F

    iget-object v2, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->u:Lcom/meituan/htmrnbasebridge/springscrollview/b;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->r:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/meituan/htmrnbasebridge/springscrollview/i;->q:Lcom/meituan/htmrnbasebridge/springscrollview/f;

    iget v3, v3, Lcom/meituan/htmrnbasebridge/springscrollview/f;->a:F

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
