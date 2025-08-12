.class public Lcom/huawei/hms/hatool/o0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/hatool/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Ljava/lang/ThreadGroup;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/huawei/hms/hatool/o0$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100004
    .line 100005
    const/4 v1, 0x1

    .line 100006
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/huawei/hms/hatool/o0$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    if-eqz v0, :cond_0

    .line 100016
    .line 100017
    invoke-virtual {v0}, Ljava/lang/SecurityManager;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    :goto_0
    iput-object v0, p0, Lcom/huawei/hms/hatool/o0$b;->a:Ljava/lang/ThreadGroup;

    .line 100031
    .line 100032
    const-string v0, "FormalHASDK-base-"

    .line 100033
    .line 100034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sget-object v1, Lcom/huawei/hms/hatool/o0$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100039
    .line 100040
    invoke-static {v1, v0}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    iput-object v0, p0, Lcom/huawei/hms/hatool/o0$b;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 7

    .line 140000
    new-instance v6, Ljava/lang/Thread;

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/huawei/hms/hatool/o0$b;->a:Ljava/lang/ThreadGroup;

    .line 140003
    .line 140004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140007
    .line 140008
    .line 140009
    iget-object v2, p0, Lcom/huawei/hms/hatool/o0$b;->c:Ljava/lang/String;

    .line 140010
    .line 140011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    .line 140014
    iget-object v2, p0, Lcom/huawei/hms/hatool/o0$b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140015
    .line 140016
    invoke-static {v2, v0}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140017
    .line 140018
    .line 140019
    move-result-object v3

    .line 140020
    const-wide/16 v4, 0x0

    .line 140021
    .line 140022
    move-object v0, v6

    .line 140023
    move-object v2, p1

    .line 140024
    invoke-direct/range {v0 .. v5}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;J)V

    .line 140025
    return-object v6
.end method
