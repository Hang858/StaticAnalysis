.class Lcom/facebook/litho/TouchExpansionDelegate;
.super Landroid/view/TouchDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;
    }
.end annotation


# static fields
.field private static final IGNORED_RECT:Landroid/graphics/Rect;

.field private static final sInnerTouchDelegateScrapArrayPool:Landroid/support/v4/util/Pools$SimplePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SimplePool<",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mDelegates:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5c97f7b70799932bL    # 1.1149188084902348E138

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/graphics/Rect;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->IGNORED_RECT:Landroid/graphics/Rect;

    .line 100014
    .line 100015
    new-instance v0, Landroid/support/v4/util/Pools$SimplePool;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/Pools$SimplePool;-><init>(I)V

    sput-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->sInnerTouchDelegateScrapArrayPool:Landroid/support/v4/util/Pools$SimplePool;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentHost;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->IGNORED_RECT:Landroid/graphics/Rect;

    .line 140001
    .line 140002
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Landroid/support/v4/util/SparseArrayCompat;

    .line 140006
    .line 140007
    invoke-direct {p1}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method private static acquireScrapTouchDelegatesArray()Landroid/support/v4/util/SparseArrayCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;"
        }
    .end annotation

    .line 100000
    sget-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->sInnerTouchDelegateScrapArrayPool:Landroid/support/v4/util/Pools$SimplePool;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SimplePool;->acquire()Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    check-cast v0, Landroid/support/v4/util/SparseArrayCompat;

    .line 100007
    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/support/v4/util/SparseArrayCompat;-><init>(I)V

    :cond_0
    return-object v0
.end method

.method private ensureScrapDelegates()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Lcom/facebook/litho/TouchExpansionDelegate;->acquireScrapTouchDelegatesArray()Landroid/support/v4/util/SparseArrayCompat;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method private maybeUnregisterFromScrap(I)Z
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    .line 140005
    .line 140006
    .line 140007
    move-result p1

    .line 140008
    if-ltz p1, :cond_0

    .line 140009
    .line 140010
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140011
    .line 140012
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v0

    .line 140016
    check-cast v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 140017
    .line 140018
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140019
    .line 140020
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 140021
    .line 140022
    .line 140023
    invoke-virtual {v0}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->release()V

    .line 140024
    .line 140025
    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private releaseScrapDelegatesIfNeeded()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-nez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 100011
    .line 100012
    invoke-static {v0}, Lcom/facebook/litho/TouchExpansionDelegate;->releaseScrapTouchDelegatesArray(Landroid/support/v4/util/SparseArrayCompat;)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 100017
    .line 100018
    :cond_0
    return-void
.end method

.method private static releaseScrapTouchDelegatesArray(Landroid/support/v4/util/SparseArrayCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/facebook/litho/TouchExpansionDelegate;->sInnerTouchDelegateScrapArrayPool:Landroid/support/v4/util/Pools$SimplePool;

    invoke-virtual {v0, p0}, Landroid/support/v4/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 410003
    .line 410004
    .line 410005
    move-result v0

    .line 410006
    add-int/lit8 v0, v0, -0x1

    .line 410007
    .line 410008
    :goto_0
    if-ltz v0, :cond_0

    .line 410009
    .line 410010
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    iget-object v1, v1, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->mDelegateBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public moveTouchExpansionIndexes(II)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 410001
    .line 410002
    invoke-virtual {v0, p2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    move-result-object v0

    .line 410006
    if-eqz v0, :cond_0

    .line 410007
    .line 410008
    invoke-direct {p0}, Lcom/facebook/litho/TouchExpansionDelegate;->ensureScrapDelegates()V

    .line 410009
    .line 410010
    .line 410011
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 410012
    .line 410013
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 410014
    .line 410015
    invoke-static {p2, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->scrapItemAt(ILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410016
    .line 410017
    .line 410018
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 410019
    .line 410020
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mScrapDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 410021
    .line 410022
    invoke-static {p1, p2, v0, v1}, Lcom/facebook/litho/ComponentHostUtils;->moveItem(IILandroid/support/v4/util/SparseArrayCompat;Landroid/support/v4/util/SparseArrayCompat;)V

    .line 410023
    .line 410024
    .line 410025
    invoke-direct {p0}, Lcom/facebook/litho/TouchExpansionDelegate;->releaseScrapDelegatesIfNeeded()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    const/4 v1, 0x1

    .line 140007
    sub-int/2addr v0, v1

    .line 140008
    :goto_0
    if-ltz v0, :cond_1

    .line 140009
    .line 140010
    iget-object v2, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140011
    .line 140012
    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v2

    .line 140016
    check-cast v2, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 140017
    .line 140018
    invoke-virtual {v2, p1}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140019
    .line 140020
    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public registerTouchExpansion(ILandroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    invoke-static {p2, p3}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->acquire(Landroid/view/View;Landroid/graphics/Rect;)Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public unregisterTouchExpansion(I)V
    .locals 2

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/litho/TouchExpansionDelegate;->maybeUnregisterFromScrap(I)Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    return-void

    .line 140007
    :cond_0
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    .line 140010
    .line 140011
    .line 140012
    move-result p1

    .line 140013
    iget-object v0, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v0

    .line 140019
    check-cast v0, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;

    .line 140020
    .line 140021
    iget-object v1, p0, Lcom/facebook/litho/TouchExpansionDelegate;->mDelegates:Landroid/support/v4/util/SparseArrayCompat;

    .line 140022
    .line 140023
    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->removeAt(I)V

    .line 140024
    .line 140025
    .line 140026
    invoke-virtual {v0}, Lcom/facebook/litho/TouchExpansionDelegate$InnerTouchDelegate;->release()V

    .line 140027
    .line 140028
    .line 140029
    return-void
.end method
