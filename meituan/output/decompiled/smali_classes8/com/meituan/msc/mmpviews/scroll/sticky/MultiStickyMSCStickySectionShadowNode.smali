.class public Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;
.super Lcom/meituan/msc/mmpviews/scroll/custom/MSCVirtualShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public T:Z

.field public U:Lcom/meituan/msc/uimanager/m0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bcecdea265fcd7bL    # -2.739424439966926E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCVirtualShadowNode;-><init>(Lcom/meituan/msc/jse/bridge/ReactContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe854f1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static f1(Lcom/meituan/msc/jse/bridge/ReadableArray;I)I
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const/4 v2, 0x0

    .line 170017
    const v3, 0xd46903

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v4

    .line 170024
    if-eqz v4, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    check-cast p0, Ljava/lang/Integer;

    .line 170031
    .line 170032
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    return p0

    .line 170037
    :cond_0
    invoke-interface {p0, p1}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 170042
    .line 170043
    .line 170044
    move-result-wide p0

    .line 170045
    double-to-float p0, p0

    .line 170046
    invoke-static {p0}, Lcom/meituan/msc/uimanager/x;->d(F)F

    .line 170047
    .line 170048
    .line 170049
    move-result p0

    .line 170050
    float-to-int p0, p0

    return p0
.end method

.method public static i1(Lcom/meituan/msc/uimanager/m0;Lcom/meituan/msc/jse/bridge/ReadableArray;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf60bc5

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p1, v2}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->f1(Lcom/meituan/msc/jse/bridge/ReadableArray;I)I

    .line 170026
    .line 170027
    .line 170028
    move-result v1

    .line 170029
    int-to-float v1, v1

    .line 170030
    invoke-virtual {p0, v3, v1}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 170031
    .line 170032
    .line 170033
    invoke-static {p1, v3}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->f1(Lcom/meituan/msc/jse/bridge/ReadableArray;I)I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    int-to-float v1, v1

    .line 170038
    invoke-virtual {p0, v0, v1}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 170039
    .line 170040
    .line 170041
    invoke-static {p1, v0}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->f1(Lcom/meituan/msc/jse/bridge/ReadableArray;I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    int-to-float v0, v0

    .line 170046
    const/4 v1, 0x3

    .line 170047
    invoke-virtual {p0, v1, v0}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    .line 170048
    .line 170049
    .line 170050
    invoke-static {p1, v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->f1(Lcom/meituan/msc/jse/bridge/ReadableArray;I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v2, p1}, Lcom/meituan/msc/uimanager/m0;->c(IF)Z

    return-void
.end method


# virtual methods
.method public final g1()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x83efb

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->U:Lcom/meituan/msc/uimanager/m0;

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

.method public final h1()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4eeec5

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
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100026
    .line 100027
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100028
    .line 100029
    if-eqz v2, :cond_1

    .line 100030
    .line 100031
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->h1()Z

    .line 100034
    .line 100035
    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setPadding(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "padding"
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1d584a

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->U:Lcom/meituan/msc/uimanager/m0;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/msc/uimanager/m0;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msc/uimanager/m0;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->U:Lcom/meituan/msc/uimanager/m0;

    .line 120031
    .line 120032
    :cond_1
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120037
    .line 120038
    if-ne v0, v1, :cond_2

    .line 120039
    .line 120040
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->U:Lcom/meituan/msc/uimanager/m0;

    .line 120045
    .line 120046
    invoke-static {v0, p1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->i1(Lcom/meituan/msc/uimanager/m0;Lcom/meituan/msc/jse/bridge/ReadableArray;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    return-void
.end method

.method public setPushPinnedHeader(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 6
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "pushPinnedHeader"
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
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9cb3b1

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Boolean:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120028
    .line 120029
    if-ne v1, v3, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asBoolean()Z

    .line 120032
    .line 120033
    .line 120034
    move-result p1

    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    :cond_1
    const/4 v2, 0x1

    .line 120038
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 120039
    .line 120040
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->T:Z

    return-void
.end method
