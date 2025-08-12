.class public abstract Lcom/reactnativecommunity/art/ARTVirtualNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "SourceFile"


# static fields
.field public static final i:[F

.field public static final j:[F


# instance fields
.field public a:F

.field public b:Landroid/graphics/Matrix;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public final h:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/16 v0, 0x9

    .line 100001
    .line 100002
    new-array v1, v0, [F

    .line 100003
    .line 100004
    sput-object v1, Lcom/reactnativecommunity/art/ARTVirtualNode;->i:[F

    .line 100005
    .line 100006
    new-array v0, v0, [F

    .line 100007
    .line 100008
    sput-object v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->j:[F

    .line 100009
    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 100004
    .line 100005
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->a:F

    .line 100006
    .line 100007
    new-instance v1, Landroid/graphics/Matrix;

    .line 100008
    .line 100009
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    iput-object v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->b:Landroid/graphics/Matrix;

    .line 100013
    .line 100014
    const/4 v1, 0x0

    .line 100015
    iput v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->c:I

    .line 100016
    .line 100017
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 100018
    .line 100019
    const/4 v0, 0x0

    .line 100020
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->e:F

    .line 100021
    .line 100022
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->f:F

    .line 100023
    .line 100024
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->g:F

    .line 100025
    .line 100026
    sget-object v0, Lcom/facebook/react/uimanager/e;->a:Landroid/util/DisplayMetrics;

    .line 100027
    .line 100028
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 100029
    .line 100030
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->b:Landroid/graphics/Matrix;

    .line 120004
    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 120008
    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setOpacity(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    .line 120000
    iput p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->a:F

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public setShadow(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shadow"
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    if-eqz p1, :cond_1

    .line 120002
    .line 120003
    const/4 v1, 0x1

    .line 120004
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v1

    .line 120008
    double-to-float v1, v1

    .line 120009
    iput v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 120010
    .line 120011
    const/4 v1, 0x2

    .line 120012
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120013
    .line 120014
    .line 120015
    move-result-wide v1

    .line 120016
    double-to-float v1, v1

    .line 120017
    iput v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->e:F

    .line 120018
    .line 120019
    const/4 v1, 0x3

    .line 120020
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120021
    .line 120022
    .line 120023
    move-result-wide v1

    .line 120024
    double-to-float v1, v1

    .line 120025
    iput v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->f:F

    .line 120026
    .line 120027
    const/4 v1, 0x4

    .line 120028
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v1

    .line 120032
    double-to-float v1, v1

    .line 120033
    iput v1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->g:F

    .line 120034
    .line 120035
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    iget v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 120040
    .line 120041
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120042
    .line 120043
    cmpg-float v1, v0, v1

    .line 120044
    .line 120045
    if-gez v1, :cond_0

    .line 120046
    .line 120047
    const/high16 v1, 0x437f0000    # 255.0f

    .line 120048
    .line 120049
    mul-float/2addr v0, v1

    .line 120050
    float-to-int v0, v0

    .line 120051
    invoke-static {p1, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    :cond_0
    iput p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->c:I

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iput v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->c:I

    .line 120059
    .line 120060
    const/4 p1, 0x0

    .line 120061
    iput p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->d:F

    .line 120062
    .line 120063
    iput p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->e:F

    .line 120064
    .line 120065
    iput p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->f:F

    .line 120066
    .line 120067
    iput p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->g:F

    .line 120068
    .line 120069
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120070
    return-void
.end method

.method public setTransform(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transform"
    .end annotation

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    sget-object v0, Lcom/reactnativecommunity/art/ARTVirtualNode;->i:[F

    .line 120003
    .line 120004
    invoke-static {p1, v0}, Lcom/reactnativecommunity/art/b;->a(Lcom/facebook/react/bridge/ReadableArray;[F)I

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    const/4 v1, 0x6

    .line 120009
    if-ne p1, v1, :cond_1

    .line 120010
    .line 120011
    sget-object p1, Lcom/reactnativecommunity/art/ARTVirtualNode;->j:[F

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    aget v3, v0, v2

    .line 120015
    .line 120016
    aput v3, p1, v2

    .line 120017
    .line 120018
    const/4 v2, 0x2

    .line 120019
    aget v3, v0, v2

    .line 120020
    .line 120021
    const/4 v4, 0x1

    .line 120022
    aput v3, p1, v4

    .line 120023
    .line 120024
    const/4 v3, 0x4

    .line 120025
    aget v5, v0, v3

    .line 120026
    .line 120027
    iget v6, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 120028
    .line 120029
    mul-float/2addr v5, v6

    .line 120030
    aput v5, p1, v2

    .line 120031
    .line 120032
    aget v2, v0, v4

    .line 120033
    .line 120034
    const/4 v4, 0x3

    .line 120035
    aput v2, p1, v4

    .line 120036
    .line 120037
    aget v2, v0, v4

    .line 120038
    .line 120039
    aput v2, p1, v3

    .line 120040
    .line 120041
    const/4 v2, 0x5

    .line 120042
    aget v0, v0, v2

    .line 120043
    .line 120044
    mul-float/2addr v0, v6

    .line 120045
    aput v0, p1, v2

    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    aput v0, p1, v1

    .line 120049
    .line 120050
    const/4 v1, 0x7

    .line 120051
    aput v0, p1, v1

    .line 120052
    .line 120053
    const/16 v0, 0x8

    .line 120054
    .line 120055
    const/high16 v1, 0x3f800000    # 1.0f

    .line 120056
    .line 120057
    aput v1, p1, v0

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->b:Landroid/graphics/Matrix;

    .line 120060
    .line 120061
    if-nez v0, :cond_0

    .line 120062
    .line 120063
    new-instance v0, Landroid/graphics/Matrix;

    .line 120064
    .line 120065
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    iput-object v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->b:Landroid/graphics/Matrix;

    .line 120069
    .line 120070
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->b:Landroid/graphics/Matrix;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_1
    const/4 v0, -0x1

    .line 120077
    if-ne p1, v0, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 120081
    .line 120082
    const-string v0, "Transform matrices must be of size 6"

    .line 120083
    .line 120084
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    throw p1

    .line 120088
    :cond_3
    const/4 p1, 0x0

    .line 120089
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->b:Landroid/graphics/Matrix;

    .line 120090
    .line 120091
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120092
    .line 120093
    .line 120094
    return-void
.end method
