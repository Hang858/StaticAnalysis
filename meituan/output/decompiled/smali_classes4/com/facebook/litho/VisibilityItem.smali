.class Lcom/facebook/litho/VisibilityItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLAG_BOTTOM_EDGE_VISIBLE:I = 0x10

.field private static final FLAG_FOCUSED_RANGE:I = 0x20

.field private static final FLAG_LEFT_EDGE_VISIBLE:I = 0x2

.field private static final FLAG_RIGHT_EDGE_VISIBLE:I = 0x8

.field private static final FLAG_TOP_EDGE_VISIBLE:I = 0x4


# instance fields
.field private mFlags:I

.field private mGlobalKey:Ljava/lang/String;

.field private mInvisibleHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfocusedHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x356898da1cf5ba11L    # 2.0544438259294098E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGlobalKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/VisibilityItem;->mGlobalKey:Ljava/lang/String;

    return-object v0
.end method

.method public getInvisibleHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityItem;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getUnfocusedHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityItem;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public isInFocusedRange()Z
    .locals 1

    iget v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isInFullImpressionRange()Z
    .locals 2

    iget v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    const/16 v1, 0x1e

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-object v0, p0, Lcom/facebook/litho/VisibilityItem;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    .line 100005
    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/VisibilityItem;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    .line 100007
    .line 100008
    return-void
.end method

.method public setFocusedRange(Z)V
    .locals 0

    .line 140000
    if-eqz p1, :cond_0

    .line 140001
    .line 140002
    iget p1, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 140003
    .line 140004
    or-int/lit8 p1, p1, 0x20

    .line 140005
    .line 140006
    iput p1, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 140007
    .line 140008
    goto :goto_0

    .line 140009
    :cond_0
    iget p1, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 140010
    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    :goto_0
    return-void
.end method

.method public setGlobalKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/VisibilityItem;->mGlobalKey:Ljava/lang/String;

    return-void
.end method

.method public setInvisibleHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityItem;->mInvisibleHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setUnfocusedHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityItem;->mUnfocusedHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setVisibleEdges(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 2

    .line 410000
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 410001
    .line 410002
    iget v1, p2, Landroid/graphics/Rect;->top:I

    .line 410003
    .line 410004
    if-ne v0, v1, :cond_0

    .line 410005
    .line 410006
    iget v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410007
    .line 410008
    or-int/lit8 v0, v0, 0x4

    .line 410009
    .line 410010
    iput v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410011
    .line 410012
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 410013
    .line 410014
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 410015
    .line 410016
    if-ne v0, v1, :cond_1

    .line 410017
    .line 410018
    iget v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410019
    .line 410020
    or-int/lit8 v0, v0, 0x10

    .line 410021
    .line 410022
    iput v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410023
    .line 410024
    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 410025
    .line 410026
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 410027
    .line 410028
    if-ne v0, v1, :cond_2

    .line 410029
    .line 410030
    iget v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410031
    .line 410032
    or-int/lit8 v0, v0, 0x2

    .line 410033
    .line 410034
    iput v0, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410035
    .line 410036
    :cond_2
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 410037
    .line 410038
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 410039
    .line 410040
    if-ne p1, p2, :cond_3

    .line 410041
    .line 410042
    iget p1, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410043
    .line 410044
    or-int/lit8 p1, p1, 0x8

    .line 410045
    .line 410046
    iput p1, p0, Lcom/facebook/litho/VisibilityItem;->mFlags:I

    .line 410047
    .line 410048
    :cond_3
    return-void
.end method
