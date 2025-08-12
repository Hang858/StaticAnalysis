.class public final Lrx/internal/util/RxThreadFactory;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final NONE:Ljava/util/concurrent/ThreadFactory;

.field private static final serialVersionUID:J = -0x7ab1e491ecc1649fL


# instance fields
.field public final prefix:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/internal/util/RxThreadFactory$1;

    invoke-direct {v0}, Lrx/internal/util/RxThreadFactory$1;-><init>()V

    sput-object v0, Lrx/internal/util/RxThreadFactory;->NONE:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/util/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 150000
    new-instance v0, Ljava/lang/Thread;

    .line 150001
    .line 150002
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150003
    .line 150004
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    iget-object v2, p0, Lrx/internal/util/RxThreadFactory;->prefix:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v2

    .line 150016
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v1

    .line 150023
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 150024
    .line 150025
    .line 150026
    const/4 p1, 0x1

    .line 150027
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150028
    .line 150029
    .line 150030
    return-object v0
.end method
