.class final synthetic Lcom/tencent/liteav/base/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/base/util/m;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/base/util/m;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/base/util/m;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/base/util/m;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v1
.end method
