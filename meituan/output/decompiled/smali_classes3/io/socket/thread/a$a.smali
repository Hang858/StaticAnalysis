.class public final Lio/socket/thread/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/thread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 150000
    new-instance v0, Lio/socket/thread/a;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lio/socket/thread/a;-><init>(Ljava/lang/Runnable;)V

    .line 150003
    .line 150004
    .line 150005
    sput-object v0, Lio/socket/thread/a;->c:Lio/socket/thread/a;

    .line 150006
    .line 150007
    const-string p1, "EventThread"

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    sget-object p1, Lio/socket/thread/a;->c:Lio/socket/thread/a;

    .line 150013
    .line 150014
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 150023
    .line 150024
    .line 150025
    sget-object p1, Lio/socket/thread/a;->c:Lio/socket/thread/a;

    return-object p1
.end method
