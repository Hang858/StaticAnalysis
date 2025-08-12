.class public Lorg/reactnative/maskedview/RNCMaskedViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lorg/reactnative/maskedview/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lorg/reactnative/maskedview/RNCMaskedViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lorg/reactnative/maskedview/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lorg/reactnative/maskedview/a;
    .locals 1

    .line 160000
    new-instance v0, Lorg/reactnative/maskedview/a;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lorg/reactnative/maskedview/a;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RNCMaskedView"

    return-object v0
.end method

.method public setAndroidRenderingMode(Lorg/reactnative/maskedview/a;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lorg/reactnative/maskedview/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidRenderingMode"
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lorg/reactnative/maskedview/a;->setRenderingMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
