.class final Lrx/internal/util/RxRingBuffer$2;
.super Lrx/internal/util/ObjectPool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/RxRingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/internal/util/ObjectPool<",
        "Ljava/util/Queue<",
        "Ljava/lang/Object;",
        ">;>;"
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
    invoke-virtual {p0}, Lrx/internal/util/RxRingBuffer$2;->createObject()Lrx/internal/util/unsafe/SpmcArrayQueue;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public createObject()Lrx/internal/util/unsafe/SpmcArrayQueue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/unsafe/SpmcArrayQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 110000
    new-instance v0, Lrx/internal/util/unsafe/SpmcArrayQueue;

    sget v1, Lrx/internal/util/RxRingBuffer;->SIZE:I

    invoke-direct {v0, v1}, Lrx/internal/util/unsafe/SpmcArrayQueue;-><init>(I)V

    return-object v0
.end method
