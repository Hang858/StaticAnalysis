.class final Lio/agora/rtc/utils/ThreadUtils$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/agora/rtc/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$barrier:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic val$callable:Ljava/util/concurrent/Callable;

.field public final synthetic val$caughtException:Lio/agora/rtc/utils/ThreadUtils$1CaughtException;

.field public final synthetic val$result:Lio/agora/rtc/utils/ThreadUtils$1Result;


# direct methods
.method public constructor <init>(Lio/agora/rtc/utils/ThreadUtils$1Result;Ljava/util/concurrent/Callable;Lio/agora/rtc/utils/ThreadUtils$1CaughtException;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$result:Lio/agora/rtc/utils/ThreadUtils$1Result;

    iput-object p2, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$caughtException:Lio/agora/rtc/utils/ThreadUtils$1CaughtException;

    iput-object p4, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$result:Lio/agora/rtc/utils/ThreadUtils$1Result;

    .line 100001
    .line 100002
    iget-object v1, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$callable:Ljava/util/concurrent/Callable;

    .line 100003
    .line 100004
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    iput-object v1, v0, Lio/agora/rtc/utils/ThreadUtils$1Result;->value:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :catch_0
    move-exception v0

    .line 100012
    iget-object v1, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$caughtException:Lio/agora/rtc/utils/ThreadUtils$1CaughtException;

    .line 100013
    .line 100014
    iput-object v0, v1, Lio/agora/rtc/utils/ThreadUtils$1CaughtException;->e:Ljava/lang/Exception;

    .line 100015
    .line 100016
    :goto_0
    iget-object v0, p0, Lio/agora/rtc/utils/ThreadUtils$4;->val$barrier:Ljava/util/concurrent/CountDownLatch;

    .line 100017
    .line 100018
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100019
    .line 100020
    return-void
.end method
