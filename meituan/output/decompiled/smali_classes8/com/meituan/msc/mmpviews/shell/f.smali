.class public Lcom/meituan/msc/mmpviews/shell/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lcom/meituan/msc/mmpviews/shell/background/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/meituan/msc/uimanager/m0;

.field public e:Lcom/meituan/msc/uimanager/m0;

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Lcom/meituan/msc/mmpviews/csstypes/a;

.field public i:Lcom/meituan/msc/mmpviews/csstypes/b;

.field public j:Lcom/meituan/msc/mmpviews/csstypes/c;

.field public k:Lcom/meituan/msc/mmpviews/shell/backdropfilter/a;

.field public l:Z

.field public m:Lcom/meituan/msc/jse/bridge/ReadableArray;

.field public volatile n:I

.field public volatile o:I

.field public volatile p:F

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/msc/mmpviews/shell/clippath/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Lcom/meituan/msc/jse/bridge/ReadableMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x369efb682c0dfbcaL    # -3.0361022550390484E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x85cbe7

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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120025
    .line 120026
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->f:F

    .line 120027
    .line 120028
    const-string v0, "visible"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->g:Ljava/lang/String;

    .line 120031
    .line 120032
    const/high16 v0, -0x80000000

    .line 120033
    .line 120034
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->n:I

    .line 120035
    .line 120036
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->o:I

    .line 120037
    .line 120038
    const/4 v0, 0x1

    .line 120039
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->p:F

    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of p1, p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120056
    .line 120057
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enablePagePath()Z

    .line 120062
    .line 120063
    .line 120064
    move-result p1

    .line 120065
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->r:Z

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->getPageId()I

    .line 120078
    .line 120079
    .line 120080
    move-result p1

    .line 120081
    invoke-static {p1}, Lcom/meituan/msc/config/MSCRenderPageConfig;->V(I)Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->s:Z

    .line 120086
    .line 120087
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    check-cast p1, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120092
    .line 120093
    invoke-virtual {p1}, Lcom/meituan/msc/jse/bridge/ReactContext;->getRuntimeDelegate()Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/IRuntimeDelegate;->enableNewBoxShadow()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->t:Z

    .line 120102
    .line 120103
    :cond_1
    invoke-static {}, Lcom/meituan/msc/config/MSCRenderConfig;->k()Z

    .line 120104
    .line 120105
    .line 120106
    move-result p1

    .line 120107
    if-eqz p1, :cond_2

    .line 120108
    .line 120109
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120110
    .line 120111
    .line 120112
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd9c20c    # 1.9997914E-38f

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
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->C(I)I

    move-result v0

    return v0
.end method

.method public final B()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc67114

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
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->C(I)I

    move-result v0

    return v0
.end method

.method public final C(I)I
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd9ed88

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->d:Lcom/meituan/msc/uimanager/m0;

    .line 120040
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    move-result v2

    :cond_2
    add-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final D()Lorg/json/JSONArray;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ea0d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->m:Lcom/meituan/msc/jse/bridge/ReadableArray;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v0, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final E()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x635cbe

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    return v0
.end method

.method public final F(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b0e2f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final G(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a6b15

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->q:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-static {v0, p1, v1}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->c(Landroid/content/Context;Landroid/graphics/Canvas;Ljava/util/List;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    int-to-float v0, v0

    .line 120038
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    int-to-float v1, v1

    .line 120043
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Landroid/graphics/Rect;

    .line 120047
    .line 120048
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120052
    .line 120053
    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 120054
    .line 120055
    .line 120056
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->A()I

    .line 120059
    .line 120060
    .line 120061
    move-result v2

    .line 120062
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 120063
    .line 120064
    .line 120065
    move-result v3

    .line 120066
    add-int/2addr v3, v2

    .line 120067
    sub-int/2addr v1, v3

    .line 120068
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 120069
    .line 120070
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120071
    .line 120072
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->y()I

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    add-int/2addr v3, v2

    .line 120081
    sub-int/2addr v1, v3

    .line 120082
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120083
    .line 120084
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 120085
    .line 120086
    .line 120087
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120088
    .line 120089
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120094
    .line 120095
    if-lez v0, :cond_1

    .line 120096
    .line 120097
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->q()I

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    int-to-float v0, v0

    .line 120102
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    int-to-float v2, v2

    .line 120109
    div-float/2addr v0, v2

    .line 120110
    goto :goto_0

    .line 120111
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 120112
    .line 120113
    :goto_0
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120114
    .line 120115
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120116
    .line 120117
    .line 120118
    move-result v2

    .line 120119
    if-lez v2, :cond_2

    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->p()I

    .line 120122
    .line 120123
    .line 120124
    move-result v1

    .line 120125
    int-to-float v1, v1

    .line 120126
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120127
    .line 120128
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120129
    .line 120130
    .line 120131
    move-result v2

    .line 120132
    int-to-float v2, v2

    .line 120133
    div-float/2addr v1, v2

    .line 120134
    :cond_2
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 120135
    .line 120136
    .line 120137
    return-void
.end method

.method public final H(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x905465

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/msc/mmpviews/shell/background/f;->u()Z

    :cond_1
    return-void
.end method

.method public final I(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x42242

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
    if-eqz p1, :cond_2

    .line 120022
    .line 120023
    const-string v0, "blur"

    .line 120024
    .line 120025
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v0

    .line 120036
    double-to-float p1, v0

    .line 120037
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    instance-of v0, v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120042
    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Lcom/meituan/msc/jse/bridge/ReactContext;

    .line 120050
    invoke-virtual {v0}, Lcom/meituan/msc/jse/bridge/ReactContext;->getUIManagerModule()Lcom/meituan/msc/uimanager/UIManagerModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/uimanager/UIManagerModule;->n()Lcom/meituan/msc/uimanager/events/d;

    move-result-object v0

    new-instance v1, Lcom/meituan/msc/mmpviews/shell/f$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/msc/mmpviews/shell/f$a;-><init>(Lcom/meituan/msc/mmpviews/shell/f;F)V

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/events/d;->b(Lcom/meituan/msc/uimanager/events/f;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final J(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d9032

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
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->g:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->K()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final K()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe9ce3

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v2, "visible"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100029
    .line 100030
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->f:F

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100033
    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getRotationX()F

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100043
    .line 100044
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 100045
    .line 100046
    .line 100047
    move-result v2

    .line 100048
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 100049
    .line 100050
    cmpl-float v4, v1, v3

    .line 100051
    .line 100052
    if-ltz v4, :cond_2

    .line 100053
    .line 100054
    const/high16 v4, 0x42b40000    # 90.0f

    .line 100055
    .line 100056
    cmpg-float v1, v1, v4

    .line 100057
    .line 100058
    if-gez v1, :cond_2

    .line 100059
    .line 100060
    cmpl-float v1, v2, v3

    .line 100061
    .line 100062
    if-ltz v1, :cond_2

    .line 100063
    .line 100064
    cmpg-float v1, v2, v4

    .line 100065
    .line 100066
    if-gez v1, :cond_2

    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    :cond_2
    if-eqz v0, :cond_3

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100072
    .line 100073
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->f:F

    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 100076
    .line 100077
    .line 100078
    return-void

    .line 100079
    :cond_3
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100080
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final L(I)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x113a63

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120029
    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120034
    .line 120035
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/background/f;->q(I)V

    :goto_0
    return-void
.end method

.method public final M(Lcom/meituan/msc/mmpviews/csstypes/a;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->l:Z

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->h:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 120004
    .line 120005
    return-void
.end method

.method public final N(Lcom/meituan/msc/mmpviews/csstypes/b;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->l:Z

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->i:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 120004
    .line 120005
    return-void
.end method

.method public final O(Lcom/meituan/msc/mmpviews/csstypes/c;)V
    .locals 1

    .line 120000
    const/4 v0, 0x1

    .line 120001
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->l:Z

    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->j:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 120004
    .line 120005
    return-void
.end method

.method public final P(IFF)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p3}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x29555c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/msc/mmpviews/shell/background/f;->m(IFF)V

    return-void
.end method

.method public final Q(F)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xfa2076

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/msc/mmpviews/shell/background/f;->s(F)V

    return-void
.end method

.method public final R(FI)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x2b7cd1

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/background/f;->t(FI)V

    .line 170039
    .line 170040
    return-void
.end method

.method public final S(Ljava/lang/String;I)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7159d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/background/f;->n(Ljava/lang/String;I)V

    return-void
.end method

.method public final T(IF)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa64eca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/mmpviews/shell/background/f;->o(IF)V

    return-void
.end method

.method public final U(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa45a8b

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->t:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->u:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120026
    .line 120027
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->u:Lcom/meituan/msc/jse/bridge/ReadableMap;

    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->p(Lcom/meituan/msc/jse/bridge/ReadableMap;)V

    .line 120034
    .line 120035
    .line 120036
    goto/16 :goto_1

    .line 120037
    .line 120038
    :cond_1
    const-string v0, "y"

    .line 120039
    .line 120040
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v0, 0x0

    .line 120052
    :goto_0
    const/4 v2, 0x1

    .line 120053
    const/16 v3, 0x1c

    .line 120054
    .line 120055
    const/high16 v4, -0x80000000

    .line 120056
    .line 120057
    if-eqz v0, :cond_6

    .line 120058
    .line 120059
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v5

    .line 120063
    sget-object v6, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120064
    .line 120065
    if-ne v5, v6, :cond_6

    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v5

    .line 120071
    const-string v6, "px"

    .line 120072
    .line 120073
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v5

    .line 120077
    if-eqz v5, :cond_6

    .line 120078
    .line 120079
    invoke-interface {v0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120084
    .line 120085
    .line 120086
    move-result v5

    .line 120087
    add-int/lit8 v5, v5, -0x2

    .line 120088
    .line 120089
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v0

    .line 120093
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 120094
    .line 120095
    .line 120096
    move-result v0

    .line 120097
    invoke-static {v0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 120098
    .line 120099
    .line 120100
    move-result v0

    .line 120101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120102
    .line 120103
    iget v5, p0, Lcom/meituan/msc/mmpviews/shell/f;->p:F

    .line 120104
    .line 120105
    cmpl-float v2, v5, v2

    .line 120106
    .line 120107
    if-nez v2, :cond_3

    .line 120108
    .line 120109
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120110
    .line 120111
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 120112
    .line 120113
    .line 120114
    move-result v2

    .line 120115
    iput v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->p:F

    .line 120116
    .line 120117
    :cond_3
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120118
    .line 120119
    invoke-virtual {v2, v0}, Landroid/view/View;->setElevation(F)V

    .line 120120
    .line 120121
    .line 120122
    if-lt v1, v3, :cond_9

    .line 120123
    .line 120124
    const-string v0, "color"

    .line 120125
    .line 120126
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    if-eqz p1, :cond_9

    .line 120131
    .line 120132
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v0

    .line 120136
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120137
    .line 120138
    if-ne v0, v1, :cond_9

    .line 120139
    .line 120140
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 120141
    .line 120142
    .line 120143
    move-result p1

    .line 120144
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->n:I

    .line 120145
    .line 120146
    if-ne v0, v4, :cond_4

    .line 120147
    .line 120148
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120149
    .line 120150
    invoke-virtual {v0}, Landroid/view/View;->getOutlineAmbientShadowColor()I

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->n:I

    .line 120155
    .line 120156
    :cond_4
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->o:I

    .line 120157
    .line 120158
    if-ne v0, v4, :cond_5

    .line 120159
    .line 120160
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120161
    .line 120162
    invoke-virtual {v0}, Landroid/view/View;->getOutlineSpotShadowColor()I

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    iput v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->o:I

    .line 120167
    .line 120168
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120169
    .line 120170
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 120171
    .line 120172
    .line 120173
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120174
    .line 120175
    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 120176
    .line 120177
    .line 120178
    goto :goto_1

    .line 120179
    :cond_6
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120180
    .line 120181
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->p:F

    .line 120182
    .line 120183
    cmpl-float v0, v0, v2

    .line 120184
    .line 120185
    if-eqz v0, :cond_7

    .line 120186
    .line 120187
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120188
    .line 120189
    iget v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->p:F

    .line 120190
    .line 120191
    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    .line 120192
    .line 120193
    .line 120194
    :cond_7
    if-lt p1, v3, :cond_9

    .line 120195
    .line 120196
    iget p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->n:I

    .line 120197
    .line 120198
    if-eq p1, v4, :cond_8

    .line 120199
    .line 120200
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120201
    .line 120202
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->n:I

    .line 120203
    .line 120204
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineAmbientShadowColor(I)V

    .line 120205
    .line 120206
    .line 120207
    :cond_8
    iget p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->o:I

    .line 120208
    .line 120209
    if-eq p1, v4, :cond_9

    .line 120210
    .line 120211
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 120212
    .line 120213
    iget v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->o:I

    .line 120214
    .line 120215
    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineSpotShadowColor(I)V

    .line 120216
    .line 120217
    .line 120218
    :cond_9
    :goto_1
    return-void
.end method

.method public final V(Lcom/meituan/msc/jse/bridge/ReadableMap;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6b19eb

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
    iget-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->r:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/shell/clippath/a;->e(Lcom/meituan/msc/jse/bridge/ReadableMap;)Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->q:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->q:Ljava/util/List;

    .line 120037
    .line 120038
    iput-object v0, p1, Lcom/meituan/msc/mmpviews/shell/background/f;->B:Ljava/util/List;

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final W(IF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xafd3c8

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->e:Lcom/meituan/msc/uimanager/m0;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/msc/uimanager/m0;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->e:Lcom/meituan/msc/uimanager/m0;

    .line 170044
    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->e:Lcom/meituan/msc/uimanager/m0;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final X(F)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x83f7bd

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
    iput p1, p0, Lcom/meituan/msc/mmpviews/shell/f;->f:F

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->K()V

    .line 120029
    .line 120030
    return-void
.end method

.method public final Y(IF)V
    .locals 4

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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x5b350

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->d:Lcom/meituan/msc/uimanager/m0;

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    new-instance v0, Lcom/meituan/msc/uimanager/m0;

    .line 170039
    .line 170040
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 170041
    .line 170042
    .line 170043
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->d:Lcom/meituan/msc/uimanager/m0;

    .line 170044
    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->d:Lcom/meituan/msc/uimanager/m0;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 170048
    .line 170049
    .line 170050
    return-void
.end method

.method public final Z(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5b016

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe24276

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
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->l:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->l:Z

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->h:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_7

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/msc/mmpviews/shell/f;->i:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 100031
    .line 100032
    if-eqz v3, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    sget-object v3, Lcom/meituan/msc/mmpviews/csstypes/b;->c:Lcom/meituan/msc/mmpviews/csstypes/b;

    .line 100036
    .line 100037
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/f;->j:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 100038
    .line 100039
    if-eqz v4, :cond_3

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_3
    sget-object v4, Lcom/meituan/msc/mmpviews/csstypes/c;->c:Lcom/meituan/msc/mmpviews/csstypes/c;

    .line 100043
    .line 100044
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/csstypes/d;->c()I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    new-array v1, v1, [Lcom/meituan/msc/mmpviews/shell/background/a;

    .line 100049
    .line 100050
    :goto_2
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/f;->h:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 100051
    .line 100052
    invoke-virtual {v5}, Lcom/meituan/msc/mmpviews/csstypes/d;->c()I

    .line 100053
    .line 100054
    .line 100055
    move-result v5

    .line 100056
    if-ge v0, v5, :cond_6

    .line 100057
    .line 100058
    iget-object v5, p0, Lcom/meituan/msc/mmpviews/shell/f;->h:Lcom/meituan/msc/mmpviews/csstypes/a;

    .line 100059
    .line 100060
    invoke-virtual {v5, v0}, Lcom/meituan/msc/mmpviews/csstypes/d;->b(I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    check-cast v5, Lcom/meituan/msc/mmpviews/csstypes/a$c;

    .line 100065
    .line 100066
    invoke-virtual {v3, v0}, Lcom/meituan/msc/mmpviews/csstypes/d;->b(I)Ljava/lang/Object;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v6

    .line 100070
    move-object v10, v6

    .line 100071
    check-cast v10, Lcom/meituan/msc/mmpviews/csstypes/b$b;

    .line 100072
    .line 100073
    invoke-virtual {v4, v0}, Lcom/meituan/msc/mmpviews/csstypes/d;->b(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    move-object v11, v6

    .line 100078
    check-cast v11, Lcom/meituan/msc/mmpviews/csstypes/c$a;

    .line 100079
    .line 100080
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/csstypes/a$b;

    .line 100081
    .line 100082
    if-eqz v6, :cond_4

    .line 100083
    .line 100084
    new-instance v6, Lcom/meituan/msc/mmpviews/shell/background/g;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v7

    .line 100090
    check-cast v5, Lcom/meituan/msc/mmpviews/csstypes/a$b;

    .line 100091
    .line 100092
    iget-object v5, v5, Lcom/meituan/msc/mmpviews/csstypes/a$b;->a:Ljava/lang/String;

    .line 100093
    .line 100094
    invoke-direct {v6, v7, v5, v10, v11}, Lcom/meituan/msc/mmpviews/shell/background/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/background/g;->f()V

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {v6}, Lcom/meituan/msc/mmpviews/shell/background/a;->start()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_3

    .line 100104
    :cond_4
    instance-of v6, v5, Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100105
    .line 100106
    if-eqz v6, :cond_5

    .line 100107
    .line 100108
    new-instance v6, Lcom/meituan/msc/mmpviews/shell/background/d;

    .line 100109
    .line 100110
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    move-object v9, v5

    .line 100115
    check-cast v9, Lcom/meituan/msc/mmpviews/csstypes/a$a;

    .line 100116
    .line 100117
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->E()I

    .line 100118
    .line 100119
    .line 100120
    move-result v12

    .line 100121
    move-object v7, v6

    .line 100122
    invoke-direct/range {v7 .. v12}, Lcom/meituan/msc/mmpviews/shell/background/d;-><init>(Landroid/content/Context;Lcom/meituan/msc/mmpviews/csstypes/a$a;Lcom/meituan/msc/mmpviews/csstypes/b$b;Lcom/meituan/msc/mmpviews/csstypes/c$a;I)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_3

    .line 100126
    :cond_5
    move-object v6, v2

    .line 100127
    :goto_3
    aput-object v6, v1, v0

    .line 100128
    .line 100129
    add-int/lit8 v0, v0, 0x1

    .line 100130
    .line 100131
    goto :goto_2

    .line 100132
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->l([Lcom/meituan/msc/mmpviews/shell/background/a;)V

    .line 100137
    .line 100138
    .line 100139
    goto :goto_4

    .line 100140
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    invoke-virtual {v0, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->l([Lcom/meituan/msc/mmpviews/shell/background/a;)V

    .line 100145
    .line 100146
    .line 100147
    :goto_4
    return-void
.end method

.method public final b()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9d5b

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    iget v0, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->v:I

    return v0
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x326ac1

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    move-result v0

    return v0
.end method

.method public final d()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa24786

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f$a;->d:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    move-result v0

    return v0
.end method

.method public final e()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf6a37d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f$a;->c:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb9a0f

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
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->o(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x774e2c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x1ca995

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->o(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7c6bd

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xef725e

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
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->o(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19ffa5

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
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meituan/msc/mmpviews/shell/background/f;->d(I)I

    move-result v0

    return v0
.end method

.method public final l()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb2aeb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f$a;->a:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    move-result v0

    return v0
.end method

.method public final m()F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe4a4db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/background/f$a;->b:Lcom/meituan/msc/mmpviews/shell/background/f$a;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;->e(FLcom/meituan/msc/mmpviews/shell/background/f$a;)F

    move-result v0

    return v0
.end method

.method public final n()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfceab3

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
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->o(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final o(I)F
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x42f6b9

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
    check-cast p1, Ljava/lang/Float;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->a:Lcom/meituan/msc/uimanager/m0;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const/4 p1, 0x0

    .line 120047
    :goto_0
    return p1
.end method

.method public final p()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8104e3

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 100035
    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->y()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final q()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaac44d

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-gtz v1, :cond_1

    .line 100032
    .line 100033
    return v0

    .line 100034
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 100035
    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->A()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method

.method public final r()Landroid/content/Context;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9bc2de

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final s(Landroid/graphics/Rect;Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc02d40

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
    invoke-virtual {p2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170025
    .line 170026
    .line 170027
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->h()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    add-int/2addr v0, p2

    .line 170034
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 170035
    .line 170036
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->n()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    add-int/2addr v0, p2

    .line 170043
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 170044
    .line 170045
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->j()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    sub-int/2addr p2, v0

    .line 170052
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 170053
    .line 170054
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->f()I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final t(Landroid/graphics/Rect;Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa48202

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
    invoke-virtual {p2, p1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 170025
    .line 170026
    .line 170027
    iget p2, p1, Landroid/graphics/Rect;->left:I

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->z()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    add-int/2addr v0, p2

    .line 170034
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 170035
    .line 170036
    iget p2, p1, Landroid/graphics/Rect;->top:I

    .line 170037
    .line 170038
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->B()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    add-int/2addr v0, p2

    .line 170043
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 170044
    .line 170045
    iget p2, p1, Landroid/graphics/Rect;->right:I

    .line 170046
    .line 170047
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->A()I

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    sub-int/2addr p2, v0

    .line 170052
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 170053
    .line 170054
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 170055
    .line 170056
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->y()I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    sub-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final u()[F
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x12d775

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->x()Lcom/meituan/msc/mmpviews/shell/background/f;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/msc/mmpviews/shell/background/f;->t:[F

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final v()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa3787

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->e:Lcom/meituan/msc/uimanager/m0;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final w()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x881547

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->e:Lcom/meituan/msc/uimanager/m0;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public final x()Lcom/meituan/msc/mmpviews/shell/background/f;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2f04a5

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
    check-cast v0, Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100022
    .line 100023
    if-nez v1, :cond_2

    .line 100024
    .line 100025
    new-instance v1, Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-direct {v1, v2}, Lcom/meituan/msc/mmpviews/shell/background/f;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/shell/f;->a:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const/4 v2, 0x0

    .line 100043
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/shell/f;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 100044
    .line 100045
    .line 100046
    if-nez v1, :cond_1

    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    new-instance v2, Landroid/graphics/drawable/LayerDrawable;

    .line 100055
    .line 100056
    const/4 v3, 0x2

    .line 100057
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 100058
    .line 100059
    iget-object v4, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100060
    .line 100061
    aput-object v4, v3, v0

    .line 100062
    .line 100063
    const/4 v0, 0x1

    .line 100064
    aput-object v1, v3, v0

    .line 100065
    .line 100066
    invoke-direct {v2, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v2}, Lcom/meituan/msc/mmpviews/shell/f;->Z(Landroid/graphics/drawable/Drawable;)V

    .line 100070
    .line 100071
    .line 100072
    :goto_0
    invoke-static {}, Lcom/meituan/msc/jse/modules/i18nmanager/a;->a()Lcom/meituan/msc/jse/modules/i18nmanager/a;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    invoke-virtual {p0}, Lcom/meituan/msc/mmpviews/shell/f;->r()Landroid/content/Context;

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100080
    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/msc/mmpviews/shell/background/f;->u()Z

    .line 100085
    .line 100086
    .line 100087
    :cond_2
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/shell/f;->c:Lcom/meituan/msc/mmpviews/shell/background/f;

    .line 100088
    .line 100089
    return-object v0
.end method

.method public final y()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x33959a

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
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->C(I)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/msc/mmpviews/shell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf42043

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/meituan/msc/mmpviews/shell/f;->C(I)I

    move-result v0

    return v0
.end method
