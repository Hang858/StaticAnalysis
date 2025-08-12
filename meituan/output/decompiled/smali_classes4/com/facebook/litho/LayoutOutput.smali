.class Lcom/facebook/litho/LayoutOutput;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lcom/facebook/litho/AnimatableItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/LayoutOutput$UpdateState;
    }
.end annotation


# static fields
.field public static final STATE_DIRTY:I = 0x2

.field public static final STATE_UNKNOWN:I = 0x0

.field public static final STATE_UPDATED:I = 0x1

.field public static final TYPE_BACKGROUND:I = 0x1

.field public static final TYPE_BORDER:I = 0x4

.field public static final TYPE_CONTENT:I = 0x0

.field public static final TYPE_FOREGROUND:I = 0x2

.field public static final TYPE_HOST:I = 0x3


# instance fields
.field private final mBounds:Landroid/graphics/Rect;

.field private mComponent:Lcom/facebook/litho/Component;

.field private mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mFlags:I

.field private mHostMarker:J

.field private mHostTranslationX:I

.field private mHostTranslationY:I

.field private mId:J

.field private mImportantForAccessibility:I

.field private mNodeInfo:Lcom/facebook/litho/NodeInfo;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mTransitionKey:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mUpdateState:I

.field private mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a76631f0d465575L    # -8.55712598026714E-51

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    .line 100009
    .line 100010
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100014
    .line 100015
    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100017
    .line 100018
    iput v1, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    .line 100019
    .line 100020
    iput v1, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    .line 100021
    .line 100022
    const-wide/16 v0, -0x1

    .line 100023
    .line 100024
    iput-wide v0, p0, Lcom/facebook/litho/LayoutOutput;->mHostMarker:J

    .line 100025
    return-void
.end method


# virtual methods
.method public acquire()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100004
    .line 100005
    .line 100006
    move-result v0

    .line 100007
    if-nez v0, :cond_0

    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to acquire a LayoutOutput that already had a non-zero ref count!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public acquireRef()Lcom/facebook/litho/LayoutOutput;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    const/4 v1, 0x1

    .line 100007
    if-lt v0, v1, :cond_0

    .line 100008
    .line 100009
    return-object p0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Tried to acquire a reference to a released LayoutOutput!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlpha()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getAlpha()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getBounds()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getComponent()Lcom/facebook/litho/Component;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    return-object v0
.end method

.method public getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->getDisplayList()Lcom/facebook/litho/displaylist/DisplayList;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100010
    const-string v1, "Trying to get displaylist when generating displaylist is not supported for this output"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDisplayListContainer()Lcom/facebook/litho/DisplayListContainer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    return-object v0
.end method

.method public getFlags()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mFlags:I

    return v0
.end method

.method public getHostMarker()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/LayoutOutput;->mHostMarker:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/litho/LayoutOutput;->mId:J

    return-wide v0
.end method

.method public getImportantForAccessibility()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    return v0
.end method

.method public getMountBounds(Landroid/graphics/Rect;)V
    .locals 4

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationX:I

    .line 140005
    .line 140006
    sub-int/2addr v1, v2

    .line 140007
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 140008
    .line 140009
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 140010
    .line 140011
    iget v3, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationY:I

    .line 140012
    .line 140013
    sub-int/2addr v1, v3

    .line 140014
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 140015
    .line 140016
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 140017
    .line 140018
    sub-int/2addr v1, v2

    .line 140019
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 140020
    .line 140021
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 140022
    .line 140023
    sub-int/2addr v0, v3

    .line 140024
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 140025
    return-void
.end method

.method public getNodeInfo()Lcom/facebook/litho/NodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getRotation()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getScale()F
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->getScale()F

    move-result v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    return v0
.end method

.method public getTransitionKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mTransitionKey:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateState()I
    .locals 1

    iget v0, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    return v0
.end method

.method public getViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    return-object v0
.end method

.method public hasDisplayListContainer()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValidDisplayList()Z
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->hasValidDisplayList()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0

    .line 100009
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100010
    const-string v1, "Trying to check displaylist validity when generating displaylist is not supported for this output"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasViewNodeInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public initDisplayListContainer(Ljava/lang/String;Z)V
    .locals 1

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 410001
    .line 410002
    if-nez v0, :cond_0

    .line 410003
    .line 410004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireDisplayListContainer()Lcom/facebook/litho/DisplayListContainer;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v0

    .line 410008
    iput-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 410009
    .line 410010
    invoke-virtual {v0, p1, p2}, Lcom/facebook/litho/DisplayListContainer;->init(Ljava/lang/String;Z)V

    .line 410011
    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 410015
    const-string p2, "Trying to init displaylistcontainer but it already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isAlphaSet()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->isAlphaSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRotationSet()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->isRotationSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScaleSet()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->isScaleSet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mRefCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-ltz v0, :cond_5

    .line 100007
    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    .line 100012
    .line 100013
    const/4 v1, 0x0

    .line 100014
    if-eqz v0, :cond_1

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/facebook/litho/Component;->release()V

    .line 100017
    .line 100018
    .line 100019
    iput-object v1, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    .line 100020
    .line 100021
    :cond_1
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/facebook/litho/NodeInfo;->release()V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 100029
    .line 100030
    :cond_2
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 100031
    .line 100032
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/facebook/litho/ViewNodeInfo;->release()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 100038
    .line 100039
    :cond_3
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100040
    .line 100041
    if-eqz v0, :cond_4

    .line 100042
    .line 100043
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->release()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 100047
    .line 100048
    :cond_4
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    .line 100049
    .line 100050
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x0

    .line 100054
    iput v0, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationX:I

    .line 100055
    .line 100056
    iput v0, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationY:I

    .line 100057
    .line 100058
    iput v0, p0, Lcom/facebook/litho/LayoutOutput;->mFlags:I

    .line 100059
    .line 100060
    const-wide/16 v2, -0x1

    .line 100061
    .line 100062
    iput-wide v2, p0, Lcom/facebook/litho/LayoutOutput;->mHostMarker:J

    .line 100063
    .line 100064
    iput v0, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    .line 100065
    .line 100066
    iput v0, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    .line 100067
    .line 100068
    iput-object v1, p0, Lcom/facebook/litho/LayoutOutput;->mTransitionKey:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/LayoutOutput;)V

    .line 100071
    .line 100072
    .line 100073
    return-void

    .line 100074
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100075
    .line 100076
    const-string v1, "Trying to release a recycled LayoutOutput."

    .line 100077
    .line 100078
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    throw v0
.end method

.method public setBounds(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setComponent(Lcom/facebook/litho/Component;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mComponent:Lcom/facebook/litho/Component;

    return-void
.end method

.method public setDisplayList(Lcom/facebook/litho/displaylist/DisplayList;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Lcom/facebook/litho/DisplayListContainer;->setDisplayList(Lcom/facebook/litho/displaylist/DisplayList;)V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    return-void
.end method

.method public setDisplayListContainer(Lcom/facebook/litho/DisplayListContainer;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0}, Lcom/facebook/litho/DisplayListContainer;->release()V

    .line 140005
    .line 140006
    .line 140007
    :cond_0
    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mDisplayListContainer:Lcom/facebook/litho/DisplayListContainer;

    .line 140008
    .line 140009
    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mFlags:I

    return-void
.end method

.method public setHostMarker(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/LayoutOutput;->mHostMarker:J

    return-void
.end method

.method public setHostTranslationX(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationX:I

    return-void
.end method

.method public setHostTranslationY(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mHostTranslationY:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/litho/LayoutOutput;->mId:J

    return-void
.end method

.method public setImportantForAccessibility(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mImportantForAccessibility:I

    return-void
.end method

.method public setNodeInfo(Lcom/facebook/litho/NodeInfo;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140001
    .line 140002
    if-nez v0, :cond_1

    .line 140003
    .line 140004
    if-eqz p1, :cond_0

    .line 140005
    .line 140006
    invoke-virtual {p1}, Lcom/facebook/litho/NodeInfo;->acquireRef()Lcom/facebook/litho/NodeInfo;

    .line 140007
    .line 140008
    .line 140009
    move-result-object p1

    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mNodeInfo:Lcom/facebook/litho/NodeInfo;

    .line 140011
    .line 140012
    :cond_0
    return-void

    .line 140013
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140014
    .line 140015
    const-string v0, "NodeInfo set more than once on the same LayoutOutput."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTransitionKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mTransitionKey:Ljava/lang/String;

    return-void
.end method

.method public setUpdateState(I)V
    .locals 0

    iput p1, p0, Lcom/facebook/litho/LayoutOutput;->mUpdateState:I

    return-void
.end method

.method public setViewNodeInfo(Lcom/facebook/litho/ViewNodeInfo;)V
    .locals 1

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 140001
    .line 140002
    if-nez v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {p1}, Lcom/facebook/litho/ViewNodeInfo;->acquireRef()Lcom/facebook/litho/ViewNodeInfo;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    iput-object p1, p0, Lcom/facebook/litho/LayoutOutput;->mViewNodeInfo:Lcom/facebook/litho/ViewNodeInfo;

    .line 140009
    .line 140010
    return-void

    .line 140011
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140012
    .line 140013
    const-string v0, "Try to set a new ViewNodeInfo in a LayoutOutput that is already initialized with one."

    .line 140014
    .line 140015
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
