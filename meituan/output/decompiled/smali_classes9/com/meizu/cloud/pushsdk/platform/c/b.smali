.class public final Lcom/meizu/cloud/pushsdk/platform/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/meizu/cloud/pushsdk/platform/c/b;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/meizu/cloud/pushsdk/platform/c/a;

.field public final d:Lcom/meizu/cloud/pushsdk/platform/d/b;

.field public final e:Lcom/meizu/cloud/pushsdk/platform/d/g;

.field public final f:Lcom/meizu/cloud/pushsdk/platform/d/f;

.field public final g:Lcom/meizu/cloud/pushsdk/platform/d/e;

.field public final h:Lcom/meizu/cloud/pushsdk/platform/d/d;

.field public final i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Landroid/content/Context;

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/c/a;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/platform/c/a;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->c:Lcom/meizu/cloud/pushsdk/platform/c/a;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/f/c/h/d;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Z

    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/d/b;

    invoke-direct {v2, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->d:Lcom/meizu/cloud/pushsdk/platform/d/b;

    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/d/g;

    invoke-direct {v2, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/g;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->e:Lcom/meizu/cloud/pushsdk/platform/d/g;

    new-instance v2, Lcom/meizu/cloud/pushsdk/platform/d/f;

    invoke-direct {v2, p1, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/d/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->f:Lcom/meizu/cloud/pushsdk/platform/d/f;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/d/e;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/platform/d/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->g:Lcom/meizu/cloud/pushsdk/platform/d/e;

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/d/d;

    invoke-direct {v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/platform/d/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/c/a;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->h:Lcom/meizu/cloud/pushsdk/platform/d/d;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/platform/c/b;
    .locals 2

    sget-object v0, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Lcom/meizu/cloud/pushsdk/platform/c/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/platform/c/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Lcom/meizu/cloud/pushsdk/platform/c/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/c/b;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/c/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Lcom/meizu/cloud/pushsdk/platform/c/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->j:Lcom/meizu/cloud/pushsdk/platform/c/b;

    return-object p0
.end method


# virtual methods
.method public final varargs b(Ljava/lang/String;[I)Z
    .locals 4

    new-instance v0, Lcom/meizu/cloud/pushsdk/platform/d/a;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iget-boolean v3, p0, Lcom/meizu/cloud/pushsdk/platform/c/b;->i:Z

    invoke-direct {v0, v1, v2, v3}, Lcom/meizu/cloud/pushsdk/platform/d/a;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Z)V

    iput-object p2, v0, Lcom/meizu/cloud/pushsdk/platform/d/a;->j:[I

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/c;->e:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, v0, Lcom/meizu/cloud/pushsdk/platform/d/a;->k:I

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/d/c;->g()Z

    move-result p1

    return p1
.end method
