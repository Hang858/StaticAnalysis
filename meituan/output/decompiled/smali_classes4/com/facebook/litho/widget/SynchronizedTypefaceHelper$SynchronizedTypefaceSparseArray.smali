.class Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;
.super Landroid/util/SparseArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedTypefaceSparseArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegateSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    new-instance v0, Ljava/lang/Object;

    .line 140004
    .line 140005
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 140006
    .line 140007
    .line 140008
    iput-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mLock:Ljava/lang/Object;

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mDelegateSparseArray:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public get(I)Landroid/graphics/Typeface;
    .locals 2

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mDelegateSparseArray:Landroid/util/SparseArray;

    .line 140004
    .line 140005
    if-nez v1, :cond_0

    .line 140006
    .line 140007
    const/4 p1, 0x0

    .line 140008
    monitor-exit v0

    .line 140009
    return-object p1

    .line 140010
    :cond_0
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    check-cast p1, Landroid/graphics/Typeface;

    .line 140015
    .line 140016
    monitor-exit v0

    .line 140017
    return-object p1

    .line 140018
    :catchall_0
    move-exception p1

    .line 140019
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140020
    throw p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->get(I)Landroid/graphics/Typeface;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public put(ILandroid/graphics/Typeface;)V
    .locals 2

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mLock:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    iget-object v1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->mDelegateSparseArray:Landroid/util/SparseArray;

    .line 410004
    .line 410005
    if-nez v1, :cond_0

    .line 410006
    .line 410007
    monitor-exit v0

    .line 410008
    return-void

    .line 410009
    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 410010
    .line 410011
    .line 410012
    monitor-exit v0

    .line 410013
    return-void

    .line 410014
    :catchall_0
    move-exception p1

    .line 410015
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public bridge synthetic put(ILjava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p2, Landroid/graphics/Typeface;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;->put(ILandroid/graphics/Typeface;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method
