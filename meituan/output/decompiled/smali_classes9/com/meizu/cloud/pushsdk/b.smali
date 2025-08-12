.class public final Lcom/meizu/cloud/pushsdk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/b$a;
    }
.end annotation


# static fields
.field public static volatile e:Lcom/meizu/cloud/pushsdk/b;


# instance fields
.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/meizu/cloud/pushsdk/handler/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meizu/cloud/pushsdk/handler/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

.field public d:Lcom/meizu/cloud/pushsdk/handler/e/b/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->a:Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/meizu/cloud/pushsdk/b$a;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b$a;-><init>(Lcom/meizu/cloud/pushsdk/b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.meizu.cloud"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/e/m/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b;->c:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationSort()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    :cond_0
    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/k/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/k/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/handler/e/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;I)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/f;

    invoke-direct {v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/handler/e/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;I)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/k/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/k/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/l/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/l/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/l/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/l/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/f;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/handler/e/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;I)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/l/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/l/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/d;

    invoke-direct {v1, p1, v0, v2}, Lcom/meizu/cloud/pushsdk/handler/e/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;I)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/m/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/m/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/l/b;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/l/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/k/e;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/k/e;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/i/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/i/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/k/a;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/k/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/k/f;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/k/f;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/m/d;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/m/d;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    new-instance v1, Lcom/meizu/cloud/pushsdk/handler/e/k/c;

    invoke-direct {v1, p1, v0}, Lcom/meizu/cloud/pushsdk/handler/e/k/c;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    invoke-virtual {p0, v1}, Lcom/meizu/cloud/pushsdk/b;->b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;
    .locals 3

    sget-object v0, Lcom/meizu/cloud/pushsdk/b;->e:Lcom/meizu/cloud/pushsdk/b;

    if-nez v0, :cond_1

    const-class v0, Lcom/meizu/cloud/pushsdk/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meizu/cloud/pushsdk/b;->e:Lcom/meizu/cloud/pushsdk/b;

    if-nez v1, :cond_0

    const-string v1, "PushMessageProxy"

    const-string v2, "PushMessageProxy init"

    invoke-static {v1, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/meizu/cloud/pushsdk/b;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meizu/cloud/pushsdk/b;->e:Lcom/meizu/cloud/pushsdk/b;

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
    sget-object p0, Lcom/meizu/cloud/pushsdk/b;->e:Lcom/meizu/cloud/pushsdk/b;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/meizu/cloud/pushsdk/handler/b;)Lcom/meizu/cloud/pushsdk/b;
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b;->a:Landroid/util/SparseArray;

    invoke-interface {p1}, Lcom/meizu/cloud/pushsdk/handler/b;->a()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method
