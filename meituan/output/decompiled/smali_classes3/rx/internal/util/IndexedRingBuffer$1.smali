.class final Lrx/internal/util/IndexedRingBuffer$1;
.super Lrx/internal/util/ObjectPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/IndexedRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/ObjectPool<",
        "Lrx/internal/util/IndexedRingBuffer<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrx/internal/util/ObjectPool;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createObject()Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/IndexedRingBuffer$1;->createObject()Lrx/internal/util/IndexedRingBuffer;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createObject()Lrx/internal/util/IndexedRingBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/IndexedRingBuffer<",
            "*>;"
        }
    .end annotation

    .line 110000
    new-instance v0, Lrx/internal/util/IndexedRingBuffer;

    invoke-direct {v0}, Lrx/internal/util/IndexedRingBuffer;-><init>()V

    return-object v0
.end method
