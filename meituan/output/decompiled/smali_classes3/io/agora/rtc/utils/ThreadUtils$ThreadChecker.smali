.class public Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ThreadChecker"
.end annotation


# instance fields
.field private thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public checkIsOnValidThread()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 100009
    .line 100010
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    iget-object v1, p0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    .line 100015
    .line 100016
    if-ne v0, v1, :cond_1

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100020
    const-string v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public detachThread()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/utils/ThreadUtils$ThreadChecker;->thread:Ljava/lang/Thread;

    return-void
.end method
