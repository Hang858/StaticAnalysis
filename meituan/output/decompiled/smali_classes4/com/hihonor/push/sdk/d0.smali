.class public final Lcom/hihonor/push/sdk/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/hihonor/push/sdk/d0;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hihonor/push/sdk/d0;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/d0;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/d0;->c:Lcom/hihonor/push/sdk/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/hihonor/push/sdk/h;->a()Ljava/util/concurrent/Executor;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    iput-object v0, p0, Lcom/hihonor/push/sdk/d0;->a:Ljava/util/concurrent/Executor;

    .line 100008
    .line 100009
    sget-object v0, Lcom/hihonor/push/sdk/h;->d:Lcom/hihonor/push/sdk/h;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/hihonor/push/sdk/h;->c()Ljava/util/concurrent/ExecutorService;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    iput-object v0, p0, Lcom/hihonor/push/sdk/d0;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
