.class Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;
.super Landroid/util/LongSparseArray;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/litho/widget/SynchronizedTypefaceHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SynchronizedLongSparseArray"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LongSparseArray<",
        "Landroid/util/SparseArray<",
        "Landroid/graphics/Typeface;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 410000
    invoke-direct {p0, p2}, Landroid/util/LongSparseArray;-><init>(I)V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->mLock:Ljava/lang/Object;

    .line 410004
    .line 410005
    return-void
.end method


# virtual methods
.method public get(J)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->mLock:Ljava/lang/Object;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v1

    .line 140007
    check-cast v1, Landroid/util/SparseArray;

    .line 140008
    .line 140009
    if-eqz v1, :cond_1

    .line 140010
    .line 140011
    instance-of v2, v1, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;

    .line 140012
    .line 140013
    if-eqz v2, :cond_0

    .line 140014
    .line 140015
    goto :goto_0

    .line 140016
    :cond_0
    new-instance v2, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;

    .line 140017
    .line 140018
    invoke-direct {v2, v1}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedTypefaceSparseArray;-><init>(Landroid/util/SparseArray;)V

    .line 140019
    .line 140020
    .line 140021
    invoke-virtual {p0, p1, p2, v2}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->put(JLandroid/util/SparseArray;)V

    .line 140022
    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-object v2

    .line 140026
    :cond_1
    :goto_0
    monitor-exit v0

    .line 140027
    return-object v1

    .line 140028
    :catchall_0
    move-exception p1

    .line 140029
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140030
    throw p1
.end method

.method public bridge synthetic get(J)Ljava/lang/Object;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1, p2}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->get(J)Landroid/util/SparseArray;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public put(JLandroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 410000
    iget-object v0, p0, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->mLock:Ljava/lang/Object;

    .line 410001
    .line 410002
    monitor-enter v0

    .line 410003
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 410004
    .line 410005
    .line 410006
    monitor-exit v0

    .line 410007
    return-void

    .line 410008
    :catchall_0
    move-exception p1

    .line 410009
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 410010
    throw p1
.end method

.method public bridge synthetic put(JLjava/lang/Object;)V
    .locals 0

    .line 420000
    check-cast p3, Landroid/util/SparseArray;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/litho/widget/SynchronizedTypefaceHelper$SynchronizedLongSparseArray;->put(JLandroid/util/SparseArray;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method
