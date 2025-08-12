.class public Lcom/reactnativecommunity/art/ARTSurfaceViewManager;
.super Lcom/facebook/react/uimanager/BaseViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "ARTSurfaceView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "Lcom/reactnativecommunity/art/a;",
        "Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;",
        ">;"
    }
.end annotation


# static fields
.field private static final MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager$a;-><init>()V

    sput-object v0, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/BaseViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->createShadowNodeInstance()Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public createShadowNodeInstance()Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;
    .locals 2

    .line 100000
    new-instance v0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->MEASURE_FUNCTION:Lcom/facebook/yoga/YogaMeasureFunction;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    .line 100008
    .line 100009
    .line 100010
    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 120000
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/reactnativecommunity/art/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/reactnativecommunity/art/a;
    .locals 1

    .line 130000
    new-instance v0, Lcom/reactnativecommunity/art/a;

    .line 130001
    .line 130002
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/art/a;-><init>(Landroid/content/Context;)V

    .line 130003
    .line 130004
    .line 130005
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ARTSurfaceView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;

    return-object v0
.end method

.method public bridge synthetic setBackgroundColor(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/reactnativecommunity/art/a;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->setBackgroundColor(Lcom/reactnativecommunity/art/a;I)V

    return-void
.end method

.method public setBackgroundColor(Lcom/reactnativecommunity/art/a;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 180000
    check-cast p1, Lcom/reactnativecommunity/art/a;

    .line 180001
    .line 180002
    invoke-virtual {p0, p1, p2}, Lcom/reactnativecommunity/art/ARTSurfaceViewManager;->updateExtraData(Lcom/reactnativecommunity/art/a;Ljava/lang/Object;)V

    .line 180003
    .line 180004
    .line 180005
    return-void
.end method

.method public updateExtraData(Lcom/reactnativecommunity/art/a;Ljava/lang/Object;)V
    .locals 1

    .line 170000
    check-cast p2, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;

    .line 170001
    .line 170002
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 170006
    .line 170007
    .line 170008
    move-result-object v0

    .line 170009
    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 170010
    .line 170011
    .line 170012
    if-eqz v0, :cond_0

    .line 170013
    .line 170014
    iget-object p1, p2, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 170015
    .line 170016
    if-nez p1, :cond_0

    .line 170017
    .line 170018
    new-instance p1, Landroid/view/Surface;

    .line 170019
    .line 170020
    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 170021
    .line 170022
    .line 170023
    iput-object p1, p2, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a:Landroid/view/Surface;

    .line 170024
    .line 170025
    const/4 p1, 0x1

    .line 170026
    invoke-virtual {p2, p1}, Lcom/reactnativecommunity/art/ARTSurfaceViewShadowNode;->a(Z)V

    .line 170027
    .line 170028
    .line 170029
    :cond_0
    return-void
.end method
