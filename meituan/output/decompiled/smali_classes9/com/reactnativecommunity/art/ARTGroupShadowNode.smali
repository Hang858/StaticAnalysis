.class public Lcom/reactnativecommunity/art/ARTGroupShadowNode;
.super Lcom/reactnativecommunity/art/ARTVirtualNode;
.source "SourceFile"


# instance fields
.field public k:Landroid/graphics/RectF;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/reactnativecommunity/art/ARTVirtualNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 9

    .line 220000
    iget v0, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->a:F

    .line 220001
    .line 220002
    mul-float/2addr p3, v0

    .line 220003
    const v0, 0x3c23d70a    # 0.01f

    .line 220004
    .line 220005
    .line 220006
    cmpl-float v0, p3, v0

    .line 220007
    .line 220008
    if-lez v0, :cond_2

    .line 220009
    .line 220010
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTVirtualNode;->b(Landroid/graphics/Canvas;)V

    .line 220011
    .line 220012
    .line 220013
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTGroupShadowNode;->k:Landroid/graphics/RectF;

    .line 220014
    .line 220015
    if-eqz v0, :cond_0

    .line 220016
    .line 220017
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 220018
    .line 220019
    iget v2, p0, Lcom/reactnativecommunity/art/ARTVirtualNode;->h:F

    .line 220020
    .line 220021
    mul-float v4, v1, v2

    .line 220022
    .line 220023
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 220024
    .line 220025
    mul-float v5, v1, v2

    .line 220026
    .line 220027
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 220028
    .line 220029
    mul-float v6, v1, v2

    .line 220030
    .line 220031
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 220032
    .line 220033
    mul-float v7, v0, v2

    .line 220034
    .line 220035
    sget-object v8, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    .line 220036
    .line 220037
    move-object v3, p1

    .line 220038
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 220039
    .line 220040
    .line 220041
    :cond_0
    const/4 v0, 0x0

    .line 220042
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 220043
    .line 220044
    .line 220045
    move-result v1

    .line 220046
    if-ge v0, v1, :cond_1

    .line 220047
    .line 220048
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v1

    .line 220052
    check-cast v1, Lcom/reactnativecommunity/art/ARTVirtualNode;

    .line 220053
    .line 220054
    invoke-virtual {v1, p1, p2, p3}, Lcom/reactnativecommunity/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 220055
    .line 220056
    .line 220057
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    .line 220058
    .line 220059
    .line 220060
    add-int/lit8 v0, v0, 0x1

    .line 220061
    .line 220062
    goto :goto_0

    .line 220063
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 220064
    .line 220065
    .line 220066
    :cond_2
    return-void
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .param p1    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipping"
    .end annotation

    .line 120000
    invoke-static {p1}, Lcom/reactnativecommunity/art/b;->b(Lcom/facebook/react/bridge/ReadableArray;)[F

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    if-eqz p1, :cond_1

    .line 120005
    .line 120006
    array-length v0, p1

    .line 120007
    const/4 v1, 0x4

    .line 120008
    if-ne v0, v1, :cond_0

    .line 120009
    .line 120010
    new-instance v0, Landroid/graphics/RectF;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    aget v2, p1, v1

    .line 120014
    .line 120015
    const/4 v3, 0x1

    .line 120016
    aget v4, p1, v3

    .line 120017
    .line 120018
    aget v1, p1, v1

    .line 120019
    .line 120020
    const/4 v5, 0x2

    .line 120021
    aget v5, p1, v5

    .line 120022
    .line 120023
    add-float/2addr v1, v5

    .line 120024
    aget v3, p1, v3

    .line 120025
    .line 120026
    const/4 v5, 0x3

    .line 120027
    aget p1, p1, v5

    .line 120028
    .line 120029
    add-float/2addr v3, p1

    .line 120030
    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/reactnativecommunity/art/ARTGroupShadowNode;->k:Landroid/graphics/RectF;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 120040
    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
