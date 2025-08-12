.class public final Lokio/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    const-string v0, "Okio Watchdog"

    .line 100001
    .line 100002
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 100003
    .line 100004
    .line 100005
    const/4 v0, 0x1

    .line 100006
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/a;

    .line 100001
    .line 100002
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    :try_start_1
    invoke-static {}, Lokio/a;->awaitTimeout()Lokio/a;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v1

    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    monitor-exit v0

    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    sget-object v2, Lokio/a;->head:Lokio/a;

    .line 100012
    .line 100013
    if-ne v1, v2, :cond_1

    .line 100014
    .line 100015
    const/4 v1, 0x0

    .line 100016
    sput-object v1, Lokio/a;->head:Lokio/a;

    .line 100017
    .line 100018
    monitor-exit v0

    .line 100019
    return-void

    .line 100020
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100021
    :try_start_2
    invoke-virtual {v1}, Lokio/a;->timedOut()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100022
    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :catchall_0
    move-exception v1

    .line 100026
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100027
    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
.end method
