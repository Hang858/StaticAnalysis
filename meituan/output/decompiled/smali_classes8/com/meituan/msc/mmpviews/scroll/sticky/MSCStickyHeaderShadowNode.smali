.class public Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:I

.field public S:Z

.field public T:Lcom/meituan/msc/uimanager/m0;

.field public final U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x502e429ae6cfcf0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcf15c8

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
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/p;->f(Landroid/content/Context;)Z

    .line 120025
    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->U:Z

    return-void
.end method


# virtual methods
.method public final G(Lorg/json/JSONObject;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x6d9b89

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v1, "flexDirection"

    .line 120025
    .line 120026
    const-string v3, "column"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120029
    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120032
    .line 120033
    if-eqz v1, :cond_2

    .line 120034
    .line 120035
    iget-boolean v3, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->U:Z

    .line 120036
    .line 120037
    if-nez v3, :cond_2

    .line 120038
    .line 120039
    invoke-virtual {v1, v2}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    float-to-double v1, v1

    .line 120044
    const-string v3, "paddingLeft"

    .line 120045
    .line 120046
    invoke-virtual {p1, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120050
    .line 120051
    invoke-virtual {v1, v0}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120052
    .line 120053
    .line 120054
    move-result v0

    .line 120055
    float-to-double v0, v0

    .line 120056
    const-string v2, "paddingTop"

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120062
    .line 120063
    const/4 v1, 0x2

    .line 120064
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120065
    .line 120066
    .line 120067
    move-result v0

    .line 120068
    float-to-double v0, v0

    .line 120069
    const-string v2, "paddingRight"

    .line 120070
    .line 120071
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120075
    .line 120076
    const/4 v1, 0x3

    .line 120077
    invoke-virtual {v0, v1}, Lcom/meituan/msc/uimanager/m0;->a(I)F

    .line 120078
    .line 120079
    .line 120080
    move-result v0

    float-to-double v0, v0

    const-string v2, "paddingBottom"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public final f1()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4e2604

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {v0}, Lcom/meituan/msc/utils/f;->c(Lcom/meituan/msc/uimanager/m0;)Landroid/graphics/Rect;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100031
    .line 100032
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100036
    .line 100037
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100038
    .line 100039
    if-eqz v2, :cond_2

    .line 100040
    .line 100041
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->g1()Landroid/graphics/Rect;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 100048
    .line 100049
    .line 100050
    move-result v3

    invoke-virtual {v1, p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/meituan/msc/utils/f;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public setBindStickOnTop(Z)V
    .locals 0
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "isBindStickOnTop"
    .end annotation

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->S:Z

    return-void
.end method

.method public setOffsetTop(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "offsetTop"
    .end annotation

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
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeff758

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
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v2

    .line 120025
    invoke-static {v2, v3}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120026
    .line 120027
    .line 120028
    move-result p1

    .line 120029
    float-to-double v2, p1

    .line 120030
    double-to-int p1, v2

    .line 120031
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    iput p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->R:I

    return-void
.end method

.method public setPadding(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "padding"
    .end annotation

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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2a40ad

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
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/msc/uimanager/m0;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120031
    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120037
    .line 120038
    if-ne v1, v3, :cond_3

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-boolean v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->U:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->i1(Lcom/meituan/msc/uimanager/m0;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120055
    .line 120056
    const/4 v3, 0x3

    .line 120057
    invoke-interface {p1, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-static {v4}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v4

    .line 120065
    double-to-float v4, v4

    .line 120066
    invoke-virtual {v1, v2, v4}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 120067
    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120070
    .line 120071
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    invoke-static {v2}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120076
    .line 120077
    .line 120078
    move-result-wide v4

    .line 120079
    double-to-float v2, v4

    .line 120080
    invoke-virtual {v1, v0, v2}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120084
    .line 120085
    invoke-interface {p1, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120090
    .line 120091
    .line 120092
    move-result-wide v4

    .line 120093
    double-to-float v0, v4

    .line 120094
    const/4 v2, 0x2

    .line 120095
    invoke-virtual {v1, v2, v0}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 120096
    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MSCStickyHeaderShadowNode;->T:Lcom/meituan/msc/uimanager/m0;

    .line 120099
    .line 120100
    invoke-interface {p1, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    move-result-wide v1

    double-to-float p1, v1

    invoke-virtual {v0, v3, p1}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    :cond_3
    :goto_0
    return-void
.end method
