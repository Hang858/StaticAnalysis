.class public Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# instance fields
.field public a:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 120001
    .line 120002
    if-eqz v0, :cond_5

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    goto :goto_4

    .line 120011
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 120012
    .line 120013
    const/4 v1, 0x0

    .line 120014
    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 120019
    .line 120020
    const/4 v2, 0x0

    .line 120021
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->b:Ljava/lang/Integer;

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildCount()I

    .line 120041
    .line 120042
    .line 120043
    move-result v3

    .line 120044
    if-ge v2, v3, :cond_3

    .line 120045
    .line 120046
    invoke-virtual {p0, v2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    check-cast v3, Lcom/reactnativecommunity/art/ARTVirtualNode;

    .line 120051
    .line 120052
    const/high16 v4, 0x3f800000    # 1.0f

    .line 120053
    .line 120054
    invoke-virtual {v3, v0, v1, v4}, Lcom/reactnativecommunity/art/ARTVirtualNode;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 120055
    .line 120056
    .line 120057
    if-eqz p1, :cond_2

    .line 120058
    .line 120059
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_1

    .line 120063
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdateSeen()V

    .line 120064
    .line 120065
    .line 120066
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    iget-object p1, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 120070
    .line 120071
    if-nez p1, :cond_4

    .line 120072
    .line 120073
    return-void

    .line 120074
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120075
    .line 120076
    .line 120077
    goto :goto_3

    .line 120078
    :catch_0
    move-exception p1

    .line 120079
    goto :goto_2

    .line 120080
    :catch_1
    move-exception p1

    .line 120081
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object p1

    .line 120094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120095
    .line 120096
    .line 120097
    const-string p1, " in Surface.unlockCanvasAndPost"

    .line 120098
    .line 120099
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    const-string v0, "ReactNative"

    .line 120107
    .line 120108
    invoke-static {v0, p1}, Lcom/facebook/common/logging/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    :goto_3
    return-void

    .line 120112
    :cond_5
    :goto_4
    invoke-virtual {p0, p0}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->b(Lcom/facebook/react/uimanager/u0;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/u0;)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/u0;->getChildCount()I

    .line 120002
    .line 120003
    .line 120004
    move-result v1

    .line 120005
    if-ge v0, v1, :cond_0

    .line 120006
    .line 120007
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/u0;->getChildAt(I)Lcom/facebook/react/uimanager/u0;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-interface {v1}, Lcom/facebook/react/uimanager/u0;->markUpdateSeen()V

    .line 120012
    .line 120013
    .line 120014
    invoke-virtual {p0, v1}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->b(Lcom/facebook/react/uimanager/u0;)V

    .line 120015
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 100000
    invoke-super {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->dispose()V

    .line 100001
    .line 100002
    .line 100003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100004
    .line 100005
    const/16 v1, 0x18

    .line 100006
    .line 100007
    if-le v0, v1, :cond_0

    .line 100008
    .line 100009
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/d1;

    .line 100010
    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/uimanager/d1;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method

.method public final isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .line 120000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x0

    .line 120004
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a(Z)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getReactTag()I

    .line 120008
    .line 120009
    .line 120010
    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->s(ILjava/lang/Object;)V

    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    return-void
.end method

.method public final onHostPause()V
    .locals 0

    return-void
.end method

.method public final onHostResume()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a(Z)V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 220000
    new-instance p2, Landroid/view/Surface;

    .line 220001
    .line 220002
    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 220003
    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 220006
    .line 220007
    const/4 p1, 0x0

    .line 220008
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a(Z)V

    .line 220009
    .line 220010
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, 0x0

    .line 120006
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 120007
    .line 120008
    const/4 p1, 0x1

    .line 120009
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 120000
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->b:Ljava/lang/Integer;

    .line 120001
    .line 120002
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->markUpdated()V

    .line 120003
    .line 120004
    .line 120005
    return-void
.end method

.method public final setThemedContext(Lcom/facebook/react/uimanager/d1;)V
    .locals 2

    .line 120000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setThemedContext(Lcom/facebook/react/uimanager/d1;)V

    .line 120001
    .line 120002
    .line 120003
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120004
    .line 120005
    const/16 v1, 0x18

    .line 120006
    .line 120007
    if-le v0, v1, :cond_0

    .line 120008
    .line 120009
    invoke-virtual {p1, p0}, Lcom/facebook/react/uimanager/d1;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 120010
    :cond_0
    return-void
.end method
