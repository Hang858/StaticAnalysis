.class public Lcom/reactnativecommunity/art/ARTRenderableViewManager;
.super Lcom/facebook/react/uimanager/ViewManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewManager<",
        "Landroid/view/View;",
        "Lcom/facebook/react/uimanager/u0;",
        ">;"
    }
.end annotation


# instance fields
.field private final mClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewManager;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 120004
    .line 120005
    return-void
.end method

.method public static createARTGroupViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/art/ARTGroupViewManager;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTGroupViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTShapeViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/art/ARTShapeViewManager;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTShapeViewManager;-><init>()V

    return-object v0
.end method

.method public static createARTTextViewManager()Lcom/reactnativecommunity/art/ARTRenderableViewManager;
    .locals 1

    new-instance v0, Lcom/reactnativecommunity/art/ARTTextViewManager;

    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTTextViewManager;-><init>()V

    return-object v0
.end method


# virtual methods
.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "ARTGroup"

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/reactnativecommunity/art/ARTGroupShadowNode;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTGroupShadowNode;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    return-object v0

    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100017
    .line 100018
    const-string v1, "ARTShape"

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTShapeShadowNode;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v1, "ARTText"

    .line 100035
    .line 100036
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    new-instance v0, Lcom/reactnativecommunity/art/ARTTextShadowNode;

    .line 100043
    .line 100044
    invoke-direct {v0}, Lcom/reactnativecommunity/art/ARTTextShadowNode;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100049
    .line 100050
    const-string v1, "Unexpected type "

    .line 100051
    .line 100052
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v2, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100057
    .line 100058
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100059
    .line 100060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ARTShape does not map into a native view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/u0;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100001
    .line 100002
    const-string v1, "ARTGroup"

    .line 100003
    .line 100004
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    const-class v0, Lcom/reactnativecommunity/art/ARTGroupShadowNode;

    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100014
    .line 100015
    const-string v1, "ARTShape"

    .line 100016
    .line 100017
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    const-class v0, Lcom/reactnativecommunity/art/ARTShapeShadowNode;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "ARTText"

    .line 100029
    .line 100030
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    const-class v0, Lcom/reactnativecommunity/art/ARTTextShadowNode;

    .line 100037
    .line 100038
    return-object v0

    .line 100039
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100040
    .line 100041
    const-string v1, "Unexpected type "

    .line 100042
    .line 100043
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iget-object v2, p0, Lcom/reactnativecommunity/art/ARTRenderableViewManager;->mClassName:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public updateExtraData(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ARTShape does not map into a native view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
