.class Lcom/horcrux/svg/RenderableViewManager$MaskManager;
.super Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaskManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGMask:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setHeight(Lcom/horcrux/svg/MaskView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setHeight(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaskContentUnits(Lcom/horcrux/svg/MaskView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskContentUnits"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setMaskContentUnits(I)V

    return-void
.end method

.method public setMaskTransform(Lcom/horcrux/svg/MaskView;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/MaskView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskTransform"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setMaskTransform(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setMaskUnits(Lcom/horcrux/svg/MaskView;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maskUnits"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setMaskUnits(I)V

    return-void
.end method

.method public setWidth(Lcom/horcrux/svg/MaskView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setWidth(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setX(Lcom/horcrux/svg/MaskView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "x"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setX(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setY(Lcom/horcrux/svg/MaskView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "y"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/MaskView;->setY(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
