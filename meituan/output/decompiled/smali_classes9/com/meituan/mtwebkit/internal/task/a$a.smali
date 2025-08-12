.class public final Lcom/meituan/mtwebkit/internal/task/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/internal/task/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/mtwebkit/internal/task/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/internal/task/b<",
        "TOut;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/internal/task/a;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/internal/task/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/task/a$a;->a:Lcom/meituan/mtwebkit/internal/task/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOut;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/task/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb6218f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a$a;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/meituan/mtwebkit/internal/task/a;->c:Ljava/lang/Object;

    .line 120024
    .line 120025
    monitor-enter p0

    .line 120026
    :try_start_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/task/a$a;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 120027
    .line 120028
    iput-boolean v0, p1, Lcom/meituan/mtwebkit/internal/task/a;->a:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/mtwebkit/internal/task/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xeec231

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/mtwebkit/internal/task/a$a;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 120022
    .line 120023
    iput-object p1, v1, Lcom/meituan/mtwebkit/internal/task/a;->b:Ljava/lang/Throwable;

    .line 120024
    .line 120025
    monitor-enter p0

    .line 120026
    :try_start_0
    iget-object p1, p0, Lcom/meituan/mtwebkit/internal/task/a$a;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 120027
    .line 120028
    iput-boolean v0, p1, Lcom/meituan/mtwebkit/internal/task/a;->a:Z

    .line 120029
    .line 120030
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120031
    .line 120032
    .line 120033
    monitor-exit p0

    .line 120034
    return-void

    .line 120035
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/mtwebkit/internal/task/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xa28f98

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/task/a$a;->a:Lcom/meituan/mtwebkit/internal/task/a;

    .line 100021
    .line 100022
    iget-boolean v0, v0, Lcom/meituan/mtwebkit/internal/task/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100027
    .line 100028
    .line 100029
    goto :goto_1

    .line 100030
    :catch_1
    const-wide/16 v0, 0x12c

    .line 100031
    .line 100032
    :try_start_3
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    :goto_1
    monitor-exit p0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0

    .line 100040
    throw v0
.end method
