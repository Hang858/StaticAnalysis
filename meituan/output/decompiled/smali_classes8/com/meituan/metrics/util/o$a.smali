.class public final Lcom/meituan/metrics/util/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/util/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field public volatile d:Z

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public final synthetic f:Lcom/meituan/metrics/util/o;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/util/o;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/metrics/util/o$a;->f:Lcom/meituan/metrics/util/o;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 p1, -0x1

    .line 120006
    iput p1, p0, Lcom/meituan/metrics/util/o$a;->a:I

    .line 120007
    .line 120008
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/util/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56be17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/util/o$a;->f:Lcom/meituan/metrics/util/o;

    iget-object v0, v0, Lcom/meituan/metrics/util/o;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final run()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/util/o$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4412ea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/meituan/metrics/util/o$a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/metrics/util/o$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/meituan/metrics/util/o$a;->c:Ljava/lang/Runnable;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/util/o$a;->f:Lcom/meituan/metrics/util/o;

    .line 100035
    .line 100036
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/util/o;->a(Lcom/meituan/metrics/util/o$a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/metrics/util/o$a;->a()V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :catchall_0
    move-exception v0

    .line 100044
    invoke-virtual {p0}, Lcom/meituan/metrics/util/o$a;->a()V

    .line 100045
    .line 100046
    .line 100047
    throw v0
.end method
