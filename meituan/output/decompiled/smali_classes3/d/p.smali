.class public final Ld/p;
.super Lorg/chromium/meituan/net/n;
.source "SourceFile"


# instance fields
.field public final a:Lorg/chromium/meituan/net/n;


# direct methods
.method public constructor <init>(Lorg/chromium/meituan/net/n;)V
    .locals 1

    invoke-virtual {p1}, Lorg/chromium/meituan/net/n;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/meituan/net/n;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Ld/p;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    check-cast p1, Ld/p;

    iget-object p1, p1, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0}, Lorg/chromium/meituan/net/n;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onEffectiveConnectionTypeChanged(II)V
    .locals 1

    iget-object v0, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0, p1, p2}, Lorg/chromium/meituan/net/n;->onEffectiveConnectionTypeChanged(II)V

    return-void
.end method

.method public final onRTTOrThroughputEstimatesComputed(IIII)V
    .locals 1

    iget-object v0, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/meituan/net/n;->onRTTOrThroughputEstimatesComputed(IIII)V

    return-void
.end method

.method public final onRttObservation(IJI)V
    .locals 1

    iget-object v0, p0, Ld/p;->a:Lorg/chromium/meituan/net/n;

    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/chromium/meituan/net/n;->onRttObservation(IJI)V

    return-void
.end method
