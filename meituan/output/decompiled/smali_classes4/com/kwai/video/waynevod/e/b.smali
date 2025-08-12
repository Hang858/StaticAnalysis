.class public abstract Lcom/kwai/video/waynevod/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

.field public f:Lcom/kwai/video/waynevod/e/f;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Z

.field public m:Lcom/kwai/video/cache/AwesomeCacheCallback;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/kwai/video/waynevod/e/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6fb3cb

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/kwai/video/waynevod/e/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    iput v0, p0, Lcom/kwai/video/waynevod/e/b;->a:I

    .line 100030
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(I)V
    .locals 0

    .line 140000
    iput p1, p0, Lcom/kwai/video/waynevod/e/b;->c:I

    .line 140001
    .line 140002
    return-void
.end method

.method public a(Lcom/kwai/video/cache/AwesomeCacheCallback;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->m:Lcom/kwai/video/cache/AwesomeCacheCallback;

    .line 150001
    .line 150002
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->j:Ljava/lang/String;

    .line 160001
    .line 160002
    return-void
.end method

.method public abstract b()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
.end method

.method public b(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/kwai/video/waynevod/e/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xe3138d

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/kwai/video/waynevod/e/b;->a:I

    .line 140027
    .line 140028
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 140029
    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-virtual {v0, p1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setEvictStrategy(I)V

    .line 140033
    .line 140034
    .line 140035
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/kwai/video/waynevod/e/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x9faaca

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iput-object p1, p0, Lcom/kwai/video/waynevod/e/b;->i:Ljava/lang/String;

    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->e:Lcom/kwai/video/hodor/AbstractHodorPreloadTask;

    .line 150024
    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    invoke-virtual {v0, p1}, Lcom/kwai/video/hodor/AbstractHodorPreloadTask;->setCacheGroup(Ljava/lang/String;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public abstract c()Lcom/kwai/video/hodor/AbstractHodorPreloadTask;
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/e/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lcom/kwai/video/waynevod/e/b;->a:I

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwai/video/waynevod/e/b;->n:Z

    return v0
.end method

.method public g()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->g:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->j:Ljava/lang/String;

    return-object v0
.end method

.method public k()Lcom/kwai/video/cache/AwesomeCacheCallback;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->m:Lcom/kwai/video/cache/AwesomeCacheCallback;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwai/video/waynevod/e/b;->i:Ljava/lang/String;

    return-object v0
.end method
