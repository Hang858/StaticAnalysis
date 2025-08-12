.class Lcom/facebook/litho/VisibilityOutput;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mComponent:Lcom/facebook/litho/Component;

.field private mFocusedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mFullImpressionEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mId:J

.field private mInvisibleEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mUnfocusedEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleEventHandler:Lcom/facebook/litho/EventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private mVisibleHeightRatio:F

.field private mVisibleWidthRatio:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e3c770409f06b88L    # -6.554890041217184E8

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/graphics/Rect;

    .line 100004
    .line 100005
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getFocusedEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mFocusedEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getFullImpressionEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mFullImpressionEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/VisibilityOutput;->mId:J

    return-wide v0
.end method

.method public getInvisibleEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mInvisibleEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getUnfocusedEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mUnfocusedEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getVisibleEventHandler()Lcom/facebook/litho/EventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleEventHandler:Lcom/facebook/litho/EventHandler;

    return-object v0
.end method

.method public getVisibleHeightRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleHeightRatio:F

    return v0
.end method

.method public getVisibleWidthRatio()F
    .locals 1

    iget v0, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleWidthRatio:F

    return v0
.end method

.method public release()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleHeightRatio:F

    .line 100002
    .line 100003
    iput v0, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleWidthRatio:F

    .line 100004
    .line 100005
    const/4 v0, 0x0

    .line 100006
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mComponent:Lcom/facebook/litho/Component;

    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100009
    .line 100010
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mFocusedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100011
    .line 100012
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mUnfocusedEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mFullImpressionEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mInvisibleEventHandler:Lcom/facebook/litho/EventHandler;

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 560001
    .line 560002
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 560003
    .line 560004
    .line 560005
    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/VisibilityOutput;->mBounds:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutput;->mComponent:Lcom/facebook/litho/Component;

    return-void
.end method

.method public setFocusedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutput;->mFocusedEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setFullImpressionEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/FullImpressionVisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutput;->mFullImpressionEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/VisibilityOutput;->mId:J

    return-void
.end method

.method public setInvisibleEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/InvisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutput;->mInvisibleEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setUnfocusedEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/UnfocusedVisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutput;->mUnfocusedEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setVisibleEventHandler(Lcom/facebook/litho/EventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/EventHandler<",
            "Lcom/facebook/litho/VisibleEvent;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleEventHandler:Lcom/facebook/litho/EventHandler;

    return-void
.end method

.method public setVisibleHeightRatio(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleHeightRatio:F

    return-void
.end method

.method public setVisibleWidthRatio(F)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/VisibilityOutput;->mVisibleWidthRatio:F

    return-void
.end method
