.class Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;
.super Lcom/facebook/react/uimanager/b0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/horcrux/svg/RenderableViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MatrixDecompositionContext"
.end annotation


# instance fields
.field public final perspective:[D

.field public final rotationDegrees:[D

.field public final scale:[D

.field public final skew:[D

.field public final translation:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/b0$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x4

    .line 100004
    new-array v0, v0, [D

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->perspective:[D

    .line 100007
    .line 100008
    const/4 v0, 0x3

    .line 100009
    new-array v1, v0, [D

    .line 100010
    .line 100011
    iput-object v1, p0, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->scale:[D

    .line 100012
    .line 100013
    new-array v1, v0, [D

    .line 100014
    .line 100015
    iput-object v1, p0, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->skew:[D

    .line 100016
    .line 100017
    new-array v1, v0, [D

    .line 100018
    .line 100019
    iput-object v1, p0, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->translation:[D

    .line 100020
    .line 100021
    new-array v0, v0, [D

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/horcrux/svg/RenderableViewManager$MatrixDecompositionContext;->rotationDegrees:[D

    .line 100024
    .line 100025
    return-void
.end method
