.class Lcom/facebook/litho/ViewNodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBackground:Lcom/facebook/litho/reference/Reference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/litho/reference/Reference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mClipChildren:Z

.field private mExpandedTouchBounds:Landroid/graphics/Rect;

.field private mForeground:Landroid/graphics/drawable/Drawable;

.field private mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

.field private mPadding:Landroid/graphics/Rect;

.field private final mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStateListAnimator:Landroid/animation/StateListAnimator;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x141849c1b2d53114L    # 7.21467572028532E-212

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
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    return-void
.end method

.method public static acquire()Lcom/facebook/litho/ViewNodeInfo;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireViewNodeInfo()Lcom/facebook/litho/ViewNodeInfo;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, v0, Lcom/facebook/litho/ViewNodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    if-nez v1, :cond_0

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100015
    const-string v1, "The ViewNodeInfo reference acquired from the pool  wasn\'t correctly released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public acquireRef()Lcom/facebook/litho/ViewNodeInfo;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The ViewNodeInfo being acquired wasn\'t correctly initialized."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBackground()Lcom/facebook/litho/reference/Reference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/litho/reference/Reference<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Lcom/facebook/litho/reference/Reference;

    return-object v0
.end method

.method public getClipChildren()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mClipChildren:Z

    return v0
.end method

.method public getExpandedTouchBounds()Landroid/graphics/Rect;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 100012
    .line 100013
    return-object v0

    .line 100014
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 100015
    return-object v0
.end method

.method public getForeground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLayoutDirection()Lcom/facebook/yoga/YogaDirection;
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    return-object v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getStateListAnimator()Landroid/animation/StateListAnimator;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    return-object v0
.end method

.method public hasPadding()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public release()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mReferenceCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-ltz v0, :cond_3

    .line 100007
    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    return-void

    .line 100011
    :cond_0
    const/4 v0, 0x0

    .line 100012
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Lcom/facebook/litho/reference/Reference;

    .line 100013
    .line 100014
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    .line 100015
    .line 100016
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    .line 100017
    .line 100018
    iput-object v1, p0, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 100019
    .line 100020
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 100027
    .line 100028
    .line 100029
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 100030
    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    invoke-static {v1}, Lcom/facebook/litho/ComponentsPools;->release(Landroid/graphics/Rect;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 100039
    .line 100040
    :cond_2
    invoke-static {p0}, Lcom/facebook/litho/ComponentsPools;->release(Lcom/facebook/litho/ViewNodeInfo;)V

    .line 100041
    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100045
    .line 100046
    const-string v1, "Trying to release a recycled ViewNodeInfo."

    .line 100047
    .line 100048
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100049
    .line 100050
    throw v0
.end method

.method public setBackground(Lcom/facebook/litho/reference/Reference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/litho/reference/Reference<",
            "+",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mBackground:Lcom/facebook/litho/reference/Reference;

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mClipChildren:Z

    return-void
.end method

.method public setExpandedTouchBounds(Lcom/facebook/litho/InternalNode;IIII)V
    .locals 4

    .line 590000
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->hasTouchExpansion()Z

    .line 590001
    .line 590002
    .line 590003
    move-result v0

    .line 590004
    if-nez v0, :cond_0

    .line 590005
    .line 590006
    return-void

    .line 590007
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionLeft()I

    .line 590008
    .line 590009
    .line 590010
    move-result v0

    .line 590011
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionTop()I

    .line 590012
    .line 590013
    .line 590014
    move-result v1

    .line 590015
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionRight()I

    .line 590016
    .line 590017
    .line 590018
    move-result v2

    .line 590019
    invoke-virtual {p1}, Lcom/facebook/litho/InternalNode;->getTouchExpansionBottom()I

    .line 590020
    .line 590021
    .line 590022
    move-result p1

    .line 590023
    if-nez v0, :cond_1

    .line 590024
    .line 590025
    if-nez v1, :cond_1

    .line 590026
    .line 590027
    if-nez v2, :cond_1

    .line 590028
    .line 590029
    if-nez p1, :cond_1

    .line 590030
    .line 590031
    return-void

    .line 590032
    :cond_1
    iget-object v3, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 590033
    .line 590034
    if-nez v3, :cond_2

    .line 590035
    .line 590036
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 590037
    .line 590038
    .line 590039
    move-result-object v3

    .line 590040
    iput-object v3, p0, Lcom/facebook/litho/ViewNodeInfo;->mExpandedTouchBounds:Landroid/graphics/Rect;

    .line 590041
    .line 590042
    sub-int/2addr p2, v0

    .line 590043
    sub-int/2addr p3, v1

    .line 590044
    add-int/2addr p4, v2

    .line 590045
    add-int/2addr p5, p1

    .line 590046
    invoke-virtual {v3, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 590047
    .line 590048
    .line 590049
    return-void

    .line 590050
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ExpandedTouchBounds already initialized for this ViewNodeInfo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setForeground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    return-void
.end method

.method public setPadding(IIII)V
    .locals 1

    .line 560000
    iget-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 560001
    .line 560002
    if-nez v0, :cond_0

    .line 560003
    .line 560004
    invoke-static {}, Lcom/facebook/litho/ComponentsPools;->acquireRect()Landroid/graphics/Rect;

    .line 560005
    .line 560006
    .line 560007
    move-result-object v0

    .line 560008
    iput-object v0, p0, Lcom/facebook/litho/ViewNodeInfo;->mPadding:Landroid/graphics/Rect;

    .line 560009
    .line 560010
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 560011
    .line 560012
    .line 560013
    return-void

    .line 560014
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 560015
    const-string p2, "Padding already initialized for this ViewNodeInfo."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStateListAnimator(Landroid/animation/StateListAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/litho/ViewNodeInfo;->mStateListAnimator:Landroid/animation/StateListAnimator;

    return-void
.end method
