.class public final Lcom/meizu/cloud/pushsdk/d/m/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/m/e;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/d/m/e;->b:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/d/m/e;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/d/m/e;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/util/concurrent/ThreadFactory;
    .locals 6

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/d/m/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/d/m/e;->b:Ljava/lang/Integer;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lcom/meizu/cloud/pushsdk/d/m/d;

    invoke-direct {v4, v2, v0, v3, v1}, Lcom/meizu/cloud/pushsdk/d/m/d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Integer;)V

    return-object v4
.end method
