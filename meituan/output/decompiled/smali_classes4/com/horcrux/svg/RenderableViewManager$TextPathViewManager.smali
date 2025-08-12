.class Lcom/horcrux/svg/RenderableViewManager$TextPathViewManager;
.super Lcom/horcrux/svg/RenderableViewManager$TextViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextPathViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGTextPath:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    invoke-direct {p0, v0}, Lcom/horcrux/svg/RenderableViewManager$TextViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V

    return-void
.end method


# virtual methods
.method public setHref(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "href"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setHref(Ljava/lang/String;)V

    return-void
.end method

.method public setMethod(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/TextPathView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "method"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setSharp(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/TextPathView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "midLine"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSharp(Ljava/lang/String;)V

    return-void
.end method

.method public setSide(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/TextPathView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "side"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSide(Ljava/lang/String;)V

    return-void
.end method

.method public setSpacing(Lcom/horcrux/svg/TextPathView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/TextPathView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "spacing"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setSpacing(Ljava/lang/String;)V

    return-void
.end method

.method public setStartOffset(Lcom/horcrux/svg/TextPathView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "startOffset"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/TextPathView;->setStartOffset(Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
