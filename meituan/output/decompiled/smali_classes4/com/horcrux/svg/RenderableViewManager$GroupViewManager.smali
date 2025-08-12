.class Lcom/horcrux/svg/RenderableViewManager$GroupViewManager;
.super Lcom/horcrux/svg/RenderableViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupViewManager"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/horcrux/svg/RenderableViewManager$SVGClass;->RNSVGGroup:Lcom/horcrux/svg/RenderableViewManager$SVGClass;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-direct {p0, v0, v1}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$1;)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public constructor <init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;)V
    .locals 1

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/horcrux/svg/RenderableViewManager;-><init>(Lcom/horcrux/svg/RenderableViewManager$SVGClass;Lcom/horcrux/svg/RenderableViewManager$1;)V

    .line 140002
    .line 140003
    .line 140004
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p2, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    invoke-super {p0}, Lcom/horcrux/svg/RenderableViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/horcrux/svg/VirtualView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onAfterUpdateTransaction(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1}, Lcom/horcrux/svg/RenderableViewManager;->onDropViewInstance(Lcom/horcrux/svg/VirtualView;)V

    return-void
.end method

.method public setFont(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .param p1    # Lcom/horcrux/svg/GroupView;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "font"
    .end annotation

    invoke-virtual {p1, p2}, Lcom/horcrux/svg/GroupView;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setFontSize(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontSize"
    .end annotation

    .line 410000
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 410006
    .line 410007
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v2

    .line 410011
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 410012
    .line 410013
    .line 410014
    move-result v2

    .line 410015
    aget v1, v1, v2

    .line 410016
    .line 410017
    const/4 v2, 0x1

    .line 410018
    const-string v3, "fontSize"

    .line 410019
    .line 410020
    if-eq v1, v2, :cond_1

    .line 410021
    .line 410022
    const/4 v2, 0x2

    .line 410023
    if-eq v1, v2, :cond_0

    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v1

    .line 410038
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 410039
    .line 410040
    .line 410041
    :goto_0
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/GroupView;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method

.method public setFontWeight(Lcom/horcrux/svg/GroupView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    .line 410000
    new-instance v0, Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 410001
    .line 410002
    invoke-direct {v0}, Lcom/facebook/react/bridge/JavaOnlyMap;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    sget-object v1, Lcom/horcrux/svg/RenderableViewManager$2;->$SwitchMap$com$facebook$react$bridge$ReadableType:[I

    .line 410006
    .line 410007
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v2

    .line 410011
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 410012
    .line 410013
    .line 410014
    move-result v2

    .line 410015
    aget v1, v1, v2

    .line 410016
    .line 410017
    const/4 v2, 0x1

    .line 410018
    const-string v3, "fontWeight"

    .line 410019
    .line 410020
    if-eq v1, v2, :cond_1

    .line 410021
    .line 410022
    const/4 v2, 0x2

    .line 410023
    if-eq v1, v2, :cond_0

    .line 410024
    .line 410025
    return-void

    .line 410026
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 410027
    .line 410028
    .line 410029
    move-result-object p2

    .line 410030
    invoke-virtual {v0, v3, p2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410031
    .line 410032
    .line 410033
    goto :goto_0

    .line 410034
    :cond_1
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    .line 410035
    .line 410036
    .line 410037
    move-result-wide v1

    .line 410038
    invoke-virtual {v0, v3, v1, v2}, Lcom/facebook/react/bridge/JavaOnlyMap;->putDouble(Ljava/lang/String;D)V

    .line 410039
    .line 410040
    .line 410041
    :goto_0
    invoke-virtual {p1, v0}, Lcom/horcrux/svg/GroupView;->setFont(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method

.method public bridge synthetic setOpacity(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "opacity"
    .end annotation

    check-cast p1, Lcom/horcrux/svg/VirtualView;

    invoke-super {p0, p1, p2}, Lcom/horcrux/svg/RenderableViewManager;->setOpacity(Lcom/horcrux/svg/VirtualView;F)V

    return-void
.end method
