.class public final Lokio/v$a;
.super Lokio/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lokio/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final deadlineNanoTime(J)Lokio/v;
    .locals 0

    return-object p0
.end method

.method public final throwIfReached()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final timeout(JLjava/util/concurrent/TimeUnit;)Lokio/v;
    .locals 0

    return-object p0
.end method
