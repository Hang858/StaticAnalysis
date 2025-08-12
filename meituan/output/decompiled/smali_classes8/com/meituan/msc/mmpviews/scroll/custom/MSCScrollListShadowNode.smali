.class public Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;
.super Lcom/meituan/msc/mmpviews/scroll/custom/MSCVirtualShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public T:Landroid/graphics/Rect;

.field public U:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdd5ab38620d7eL

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

    sget-object p1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x39cd14

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static g1(Lcom/meituan/msc/jse/bridge/Dynamic;)Landroid/graphics/Rect;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa57ad5

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/graphics/Rect;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-lez v3, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p0, v2}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    float-to-int v3, v3

    .line 120053
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 120054
    .line 120055
    :cond_1
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120056
    .line 120057
    .line 120058
    move-result v3

    .line 120059
    if-le v3, v0, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p0, v0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120066
    .line 120067
    .line 120068
    move-result-wide v3

    .line 120069
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120070
    .line 120071
    .line 120072
    move-result v0

    .line 120073
    float-to-int v0, v0

    .line 120074
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 120075
    .line 120076
    :cond_2
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120077
    .line 120078
    .line 120079
    move-result v0

    .line 120080
    const/4 v3, 0x2

    .line 120081
    if-le v0, v3, :cond_3

    .line 120082
    .line 120083
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-static {v0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120088
    .line 120089
    .line 120090
    move-result-wide v3

    .line 120091
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120092
    .line 120093
    .line 120094
    move-result v0

    .line 120095
    float-to-int v0, v0

    .line 120096
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 120097
    .line 120098
    :cond_3
    invoke-interface {p0}, Lcom/meituan/msc/jse/bridge/ReadableArray;->size()I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    const/4 v3, 0x3

    .line 120103
    if-le v0, v3, :cond_4

    .line 120104
    .line 120105
    invoke-interface {p0, v3}, Lcom/meituan/msc/jse/bridge/ReadableArray;->getDynamic(I)Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p0

    .line 120109
    invoke-static {p0}, Lcom/meituan/msc/mmpviews/util/d;->e(Lcom/meituan/msc/jse/bridge/Dynamic;)D

    .line 120110
    .line 120111
    .line 120112
    move-result-wide v3

    .line 120113
    invoke-static {v3, v4}, Lcom/meituan/msc/uimanager/x;->c(D)F

    .line 120114
    .line 120115
    .line 120116
    move-result p0

    .line 120117
    float-to-int p0, p0

    .line 120118
    iput p0, v1, Landroid/graphics/Rect;->left:I

    .line 120119
    .line 120120
    :cond_4
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 120121
    .line 120122
    if-ltz p0, :cond_5

    .line 120123
    .line 120124
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 120125
    .line 120126
    if-ltz p0, :cond_5

    .line 120127
    .line 120128
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 120129
    .line 120130
    if-ltz p0, :cond_5

    .line 120131
    .line 120132
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 120133
    .line 120134
    if-gez p0, :cond_6

    .line 120135
    .line 120136
    :cond_5
    new-instance v1, Landroid/graphics/Rect;

    .line 120137
    .line 120138
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 120139
    .line 120140
    .line 120141
    :cond_6
    return-object v1
.end method


# virtual methods
.method public final f1()Landroid/graphics/Rect;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf4c485

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
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->T:Landroid/graphics/Rect;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    .line 100027
    .line 100028
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :goto_0
    iget-object v1, p0, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->i:Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;

    .line 100032
    .line 100033
    instance-of v2, v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100034
    .line 100035
    if-eqz v2, :cond_2

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/msc/mmpviews/scroll/sticky/MultiStickyMSCStickySectionShadowNode;->g1()Landroid/graphics/Rect;

    .line 100040
    move-result-object v2

    invoke-virtual {v1}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->getChildCount()I

    move-result v3

    invoke-virtual {v1, p0}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->d0(Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;)I

    move-result v1

    invoke-static {v0, v2, v3, v1}, Lcom/meituan/msc/utils/f;->e(Landroid/graphics/Rect;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public setEnableDispose(Lcom/meituan/msc/jse/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/meituan/msc/uimanager/annotations/ReactProp;
        name = "enableDispose"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bd1ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/util/d;->b(Lcom/meituan/msc/jse/bridge/Dynamic;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->U:Z

    return-void
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
    sget-object v1, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2c9b2

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
    invoke-interface {p1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    sget-object v1, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 120028
    .line 120029
    if-eq v0, v1, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-static {p1}, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->g1(Lcom/meituan/msc/jse/bridge/Dynamic;)Landroid/graphics/Rect;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/scroll/custom/MSCScrollListShadowNode;->T:Landroid/graphics/Rect;

    :cond_2
    :goto_0
    return-void
.end method
