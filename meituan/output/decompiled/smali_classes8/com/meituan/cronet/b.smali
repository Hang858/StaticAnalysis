.class public final Lcom/meituan/cronet/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile i:Lcom/meituan/cronet/b;

.field public static j:Ljava/util/concurrent/ExecutorService;

.field public static k:Lcom/meituan/cronet/b$f;


# instance fields
.field public volatile a:Lorg/chromium/meituan/net/h;

.field public b:Lcom/meituan/cronet/report/d;

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/cronet/report/c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/meituan/cronet/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/cronet/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/cronet/report/f;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/meituan/cronet/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/cronet/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/meituan/cronet/b$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lorg/chromium/meituan/net/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1a290f1c45831916L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "cronet-log-thread"

    invoke-static {v0}, Lcom/sankuai/android/jarvis/Jarvis;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/meituan/cronet/b;->j:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/meituan/cronet/b$f;

    invoke-direct {v1, v0}, Lcom/meituan/cronet/b$f;-><init>(Ljava/util/concurrent/Executor;)V

    sput-object v1, Lcom/meituan/cronet/b;->k:Lcom/meituan/cronet/b$f;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c44ff

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/b;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/meituan/cronet/b$a;

    invoke-direct {v0}, Lcom/meituan/cronet/b$a;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/b;->d:Lcom/meituan/cronet/b$a;

    new-instance v0, Lcom/meituan/cronet/b$b;

    invoke-direct {v0}, Lcom/meituan/cronet/b$b;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/b;->e:Lcom/meituan/cronet/b$b;

    new-instance v0, Lcom/meituan/cronet/b$c;

    invoke-direct {v0}, Lcom/meituan/cronet/b$c;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/b;->f:Lcom/meituan/cronet/b$c;

    new-instance v0, Lcom/meituan/cronet/b$d;

    invoke-direct {v0}, Lcom/meituan/cronet/b$d;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/b;->g:Lcom/meituan/cronet/b$d;

    new-instance v0, Lcom/meituan/cronet/b$e;

    invoke-direct {v0}, Lcom/meituan/cronet/b$e;-><init>()V

    iput-object v0, p0, Lcom/meituan/cronet/b;->h:Lcom/meituan/cronet/b$e;

    return-void
.end method

.method public static b()Lcom/meituan/cronet/b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6b8304

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/cronet/b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/cronet/b;->i:Lcom/meituan/cronet/b;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/cronet/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/cronet/b;->i:Lcom/meituan/cronet/b;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/cronet/b;

    invoke-direct {v1}, Lcom/meituan/cronet/b;-><init>()V

    sput-object v1, Lcom/meituan/cronet/b;->i:Lcom/meituan/cronet/b;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/cronet/b;->i:Lcom/meituan/cronet/b;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/cronet/report/c;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x254fbf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lcom/meituan/cronet/report/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Lorg/chromium/meituan/net/y;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4aab82

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->h:Lcom/meituan/cronet/b$e;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lorg/chromium/meituan/net/y;

    return-object v0
.end method

.method public final d(Lcom/meituan/cronet/config/a;)Lorg/chromium/meituan/net/h;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8ccf70

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/meituan/net/h;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    if-nez v0, :cond_3

    const-class v0, Lcom/meituan/cronet/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/meituan/cronet/config/c;->l()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/meituan/cronet/a;->a(Landroid/content/Context;Lcom/meituan/cronet/config/a;)Lorg/chromium/meituan/net/h;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/meituan/cronet/b;->m(Lorg/chromium/meituan/net/h;Lcom/meituan/cronet/config/a;)V

    invoke-static {}, Lcom/meituan/cronet/config/c;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/meituan/cronet/b;->k:Lcom/meituan/cronet/b$f;

    invoke-virtual {v1, p1}, Lorg/chromium/meituan/net/h;->a(Lorg/chromium/meituan/net/m;)V

    :cond_1
    iput-object v1, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    :cond_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    return-object p1
.end method

.method public final e()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xd0e704

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/meituan/cronet/c;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f(Ljava/net/URL;)Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3311ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lorg/chromium/meituan/net/urlconnection/CronetHttpURLConnection;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->a:Lorg/chromium/meituan/net/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Lorg/chromium/meituan/net/d;->a(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa229ef

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lcom/meituan/cronet/b;->d:Lcom/meituan/cronet/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lcom/meituan/cronet/b;->e:Lcom/meituan/cronet/b$b;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lcom/meituan/cronet/b;->f:Lcom/meituan/cronet/b$c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lcom/meituan/cronet/b;->g:Lcom/meituan/cronet/b$d;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    iget-object v0, p0, Lcom/meituan/cronet/b;->h:Lcom/meituan/cronet/b$e;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public final h(Lcom/meituan/cronet/report/c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x348588

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10935

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->d:Lcom/meituan/cronet/b$a;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6bd17b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->f:Lcom/meituan/cronet/b$c;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43be9a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->g:Lcom/meituan/cronet/b$d;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Lcom/meituan/cronet/report/f;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcfadf7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/cronet/b;->e:Lcom/meituan/cronet/b$b;

    invoke-virtual {v0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lorg/chromium/meituan/net/h;Lcom/meituan/cronet/config/a;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/cronet/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb6721c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_4

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-boolean v0, p2, Lcom/meituan/cronet/config/a;->l:Z

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->d(Z)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->m:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->a(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->n:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->b(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->p:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->h(I)V

    iget-boolean v0, p2, Lcom/meituan/cronet/config/a;->q:Z

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->e(Z)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->r:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->i(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->o:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->c(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->z:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->m(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->s:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->l(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->t:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->k(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->u:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->j(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->v:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->g(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->w:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->d(I)V

    iget-boolean v0, p2, Lcom/meituan/cronet/config/a;->x:Z

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->c(Z)V

    iget-boolean v0, p2, Lcom/meituan/cronet/config/a;->y:Z

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->b(Z)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->e:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->f(I)V

    iget v0, p2, Lcom/meituan/cronet/config/a;->f:I

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->e(I)V

    iget-object v0, p2, Lcom/meituan/cronet/config/a;->i:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->c(Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p2, Lcom/meituan/cronet/config/a;->d:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/chromium/meituan/net/d;->b()V

    goto :goto_0

    :cond_3
    iget-object v0, p2, Lcom/meituan/cronet/config/a;->U:Lcom/google/gson/JsonObject;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/meituan/cronet/config/c;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/meituan/cronet/config/c;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/d;->d(Ljava/lang/String;)V

    iget-object p2, p2, Lcom/meituan/cronet/config/a;->U:Lcom/google/gson/JsonObject;

    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/meituan/net/d;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
