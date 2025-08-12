.class final Lcom/huawei/hms/framework/common/ExecutorsUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/common/ExecutorsUtils;->createThreadFactory(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private final threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140000
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->val$threadName:Ljava/lang/String;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140006
    .line 140007
    const/4 v0, 0x0

    .line 140008
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 140009
    .line 140010
    iput-object p1, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 140000
    new-instance v0, Ljava/lang/Thread;

    .line 140001
    .line 140002
    const-string v1, "NetworkKit_"

    .line 140003
    .line 140004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    iget-object v2, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->val$threadName:Ljava/lang/String;

    .line 140009
    .line 140010
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140011
    .line 140012
    .line 140013
    const-string v2, "_"

    .line 140014
    .line 140015
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140016
    .line 140017
    .line 140018
    iget-object v2, p0, Lcom/huawei/hms/framework/common/ExecutorsUtils$1;->threadNumbers:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140019
    .line 140020
    invoke-static {v2, v1}, La/a/a/a/a;->l(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 140021
    .line 140022
    .line 140023
    move-result-object v1

    .line 140024
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 140025
    return-object v0
.end method
