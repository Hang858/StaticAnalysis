.class public abstract Lcom/dianping/videocache/cache/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/dianping/videocache/cache/sourcestorage/b;

.field public b:Lcom/dianping/videocache/cache/l;

.field public c:Ljava/io/InputStream;

.field public d:Lcom/dianping/videocache/cache/file/b;

.field public e:[B

.field public f:I

.field public g:I

.field public h:Lcom/dianping/videoview/cache/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/dianping/videocache/cache/sourcestorage/b;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x6c3c95

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    const/4 v0, -0x1

    .line 410028
    iput v0, p0, Lcom/dianping/videocache/cache/f;->f:I

    .line 410029
    .line 410030
    invoke-static {p2}, Lcom/dianping/videocache/cache/i;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v0

    .line 410034
    check-cast v0, Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 410035
    .line 410036
    iput-object v0, p0, Lcom/dianping/videocache/cache/f;->a:Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 410037
    .line 410038
    invoke-interface {p2, p1}, Lcom/dianping/videocache/cache/sourcestorage/b;->get(Ljava/lang/String;)Lcom/dianping/videocache/cache/l;

    .line 410039
    .line 410040
    .line 410041
    move-result-object p2

    .line 410042
    if-eqz p2, :cond_1

    .line 410043
    .line 410044
    goto :goto_0

    .line 410045
    :cond_1
    new-instance p2, Lcom/dianping/videocache/cache/l;

    .line 410046
    .line 410047
    const v0, 0x7fffffff

    .line 410048
    .line 410049
    .line 410050
    const-string v1, ""

    invoke-direct {p2, p1, v0, v1}, Lcom/dianping/videocache/cache/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd5b7b5

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
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->c:Ljava/io/InputStream;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/dianping/videocache/cache/k;->c(Ljava/io/Closeable;)V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public abstract b()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x3cf59d

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->b:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-eqz v0, :cond_2

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Lcom/dianping/videocache/cache/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v1

    .line 100045
    if-nez v1, :cond_1

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100048
    .line 100049
    iget v1, v1, Lcom/dianping/videocache/cache/l;->c:I

    .line 100050
    .line 100051
    invoke-virtual {p0, v1, v0}, Lcom/dianping/videocache/cache/f;->g(ILjava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/f;->b()V

    .line 100056
    .line 100057
    .line 100058
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    iget v0, v0, Lcom/dianping/videocache/cache/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    iget v0, v0, Lcom/dianping/videocache/cache/l;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x160809

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Lcom/dianping/videocache/cache/l;

    .line 410030
    .line 410031
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410032
    .line 410033
    iget-object v1, v1, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410034
    .line 410035
    invoke-direct {v0, v1, p1, p2}, Lcom/dianping/videocache/cache/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 410036
    .line 410037
    .line 410038
    iput-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410039
    .line 410040
    iget-object p2, p0, Lcom/dianping/videocache/cache/f;->a:Lcom/dianping/videocache/cache/sourcestorage/b;

    .line 410041
    .line 410042
    iget-object v1, v0, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410043
    .line 410044
    invoke-interface {p2, v1, v0}, Lcom/dianping/videocache/cache/sourcestorage/b;->a(Ljava/lang/String;Lcom/dianping/videocache/cache/l;)V

    .line 410045
    .line 410046
    .line 410047
    iget-object p2, p0, Lcom/dianping/videocache/cache/f;->d:Lcom/dianping/videocache/cache/file/b;

    .line 410048
    .line 410049
    if-eqz p2, :cond_1

    .line 410050
    .line 410051
    invoke-virtual {p2, p1}, Lcom/dianping/videocache/cache/file/b;->o(I)V

    .line 410052
    .line 410053
    .line 410054
    :cond_1
    return-void
.end method

.method public final h(ILjava/lang/String;ILjava/lang/String;)V
    .locals 6

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    new-instance v1, Ljava/lang/Integer;

    .line 560004
    .line 560005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 560006
    .line 560007
    .line 560008
    const/4 v2, 0x0

    .line 560009
    aput-object v1, v0, v2

    .line 560010
    .line 560011
    const/4 v1, 0x1

    .line 560012
    aput-object p2, v0, v1

    .line 560013
    .line 560014
    new-instance v2, Ljava/lang/Integer;

    .line 560015
    .line 560016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 560017
    .line 560018
    .line 560019
    const/4 v3, 0x2

    .line 560020
    aput-object v2, v0, v3

    .line 560021
    .line 560022
    const/4 v2, 0x3

    .line 560023
    aput-object p4, v0, v2

    .line 560024
    .line 560025
    sget-object v2, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560026
    .line 560027
    const v4, 0xbcc90a

    .line 560028
    .line 560029
    .line 560030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560031
    .line 560032
    .line 560033
    move-result v5

    .line 560034
    if-eqz v5, :cond_0

    .line 560035
    .line 560036
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560037
    .line 560038
    .line 560039
    return-void

    .line 560040
    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560041
    .line 560042
    .line 560043
    move-result v0

    .line 560044
    if-nez v0, :cond_1

    .line 560045
    .line 560046
    const-string p1, "/"

    .line 560047
    .line 560048
    invoke-virtual {p4, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 560049
    .line 560050
    .line 560051
    move-result-object p1

    .line 560052
    array-length p3, p1

    .line 560053
    if-ne p3, v3, :cond_2

    .line 560054
    .line 560055
    aget-object p1, p1, v1

    .line 560056
    .line 560057
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560058
    .line 560059
    .line 560060
    move-result p1

    .line 560061
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videocache/cache/f;->g(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560062
    .line 560063
    .line 560064
    goto :goto_0

    .line 560065
    :cond_1
    if-ge p3, p1, :cond_2

    .line 560066
    .line 560067
    invoke-virtual {p0, p3, p2}, Lcom/dianping/videocache/cache/f;->g(ILjava/lang/String;)V

    .line 560068
    .line 560069
    .line 560070
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final i(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 410000
    const-string v0, "#EXTM3U\n"

    .line 410001
    .line 410002
    const/4 v1, 0x2

    .line 410003
    new-array v1, v1, [Ljava/lang/Object;

    .line 410004
    .line 410005
    new-instance v2, Ljava/lang/Integer;

    .line 410006
    .line 410007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410008
    .line 410009
    .line 410010
    const/4 v3, 0x0

    .line 410011
    aput-object v2, v1, v3

    .line 410012
    .line 410013
    new-instance v2, Ljava/lang/Integer;

    .line 410014
    .line 410015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410016
    .line 410017
    .line 410018
    const/4 v4, 0x1

    .line 410019
    aput-object v2, v1, v4

    .line 410020
    .line 410021
    sget-object v2, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410022
    .line 410023
    const v5, 0xa952fc

    .line 410024
    .line 410025
    .line 410026
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410027
    .line 410028
    .line 410029
    move-result v6

    .line 410030
    if-eqz v6, :cond_0

    .line 410031
    .line 410032
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410033
    .line 410034
    .line 410035
    return-void

    .line 410036
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dianping/videocache/cache/f;->j(II)Ljava/io/InputStream;

    .line 410037
    .line 410038
    .line 410039
    move-result-object p1

    .line 410040
    iput-object p1, p0, Lcom/dianping/videocache/cache/f;->c:Ljava/io/InputStream;

    .line 410041
    .line 410042
    :try_start_0
    iget p1, p0, Lcom/dianping/videocache/cache/f;->f:I

    .line 410043
    .line 410044
    const/4 p2, -0x1

    .line 410045
    if-ne p1, p2, :cond_7

    .line 410046
    .line 410047
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    array-length p1, p1

    .line 410052
    new-array v1, p1, [B

    .line 410053
    .line 410054
    iput-object v1, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410055
    .line 410056
    iget-object v2, p0, Lcom/dianping/videocache/cache/f;->c:Ljava/io/InputStream;

    .line 410057
    .line 410058
    invoke-virtual {v2, v1, v3, p1}, Ljava/io/InputStream;->read([BII)I

    .line 410059
    .line 410060
    .line 410061
    move-result p1

    .line 410062
    if-ne p1, p2, :cond_1

    .line 410063
    .line 410064
    return-void

    .line 410065
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 410066
    .line 410067
    iget-object p2, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410068
    .line 410069
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    .line 410070
    .line 410071
    .line 410072
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    if-eqz p1, :cond_6

    .line 410077
    .line 410078
    iput v4, p0, Lcom/dianping/videocache/cache/f;->f:I

    .line 410079
    .line 410080
    iget-object p1, p0, Lcom/dianping/videocache/cache/f;->d:Lcom/dianping/videocache/cache/file/b;

    .line 410081
    .line 410082
    invoke-virtual {p1}, Lcom/dianping/videocache/cache/file/b;->i()Ljava/io/BufferedWriter;

    .line 410083
    .line 410084
    .line 410085
    move-result-object p1

    .line 410086
    if-eqz p1, :cond_5

    .line 410087
    .line 410088
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410089
    .line 410090
    .line 410091
    new-instance p2, Ljava/io/BufferedReader;

    .line 410092
    .line 410093
    new-instance v0, Ljava/io/InputStreamReader;

    .line 410094
    .line 410095
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->c:Ljava/io/InputStream;

    .line 410096
    .line 410097
    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 410098
    .line 410099
    .line 410100
    invoke-direct {p2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 410101
    .line 410102
    .line 410103
    :goto_0
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 410104
    .line 410105
    .line 410106
    move-result-object v0

    .line 410107
    if-eqz v0, :cond_4

    .line 410108
    .line 410109
    const-string v1, ".ts"

    .line 410110
    .line 410111
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 410112
    .line 410113
    .line 410114
    move-result v1

    .line 410115
    if-eqz v1, :cond_3

    .line 410116
    .line 410117
    const-string v1, "http"

    .line 410118
    .line 410119
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 410120
    .line 410121
    .line 410122
    move-result v1

    .line 410123
    if-eqz v1, :cond_2

    .line 410124
    .line 410125
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->h:Lcom/dianping/videoview/cache/b;

    .line 410126
    .line 410127
    check-cast v1, Lcom/dianping/videoview/cache/a;

    .line 410128
    .line 410129
    invoke-virtual {v1, v0}, Lcom/dianping/videoview/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v0

    .line 410133
    goto :goto_1

    .line 410134
    :cond_2
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410135
    .line 410136
    iget-object v1, v1, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410137
    .line 410138
    invoke-static {v1}, Lcom/dianping/videocache/cache/k;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object v1

    .line 410142
    const-string v2, "/"

    .line 410143
    .line 410144
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 410145
    .line 410146
    .line 410147
    move-result v2

    .line 410148
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object v1

    .line 410152
    iget-object v2, p0, Lcom/dianping/videocache/cache/f;->h:Lcom/dianping/videoview/cache/b;

    .line 410153
    .line 410154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410155
    .line 410156
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410157
    .line 410158
    .line 410159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410160
    .line 410161
    .line 410162
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 410163
    .line 410164
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410165
    .line 410166
    .line 410167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410168
    .line 410169
    .line 410170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410171
    .line 410172
    .line 410173
    move-result-object v0

    .line 410174
    check-cast v2, Lcom/dianping/videoview/cache/a;

    .line 410175
    .line 410176
    invoke-virtual {v2, v0}, Lcom/dianping/videoview/cache/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410177
    .line 410178
    .line 410179
    move-result-object v0

    .line 410180
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 410181
    .line 410182
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 410183
    .line 410184
    .line 410185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410186
    .line 410187
    .line 410188
    const-string v0, "\n"

    .line 410189
    .line 410190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410191
    .line 410192
    .line 410193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410194
    .line 410195
    .line 410196
    move-result-object v0

    .line 410197
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410198
    .line 410199
    .line 410200
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->flush()V

    .line 410201
    .line 410202
    .line 410203
    goto :goto_0

    .line 410204
    :cond_4
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 410205
    .line 410206
    .line 410207
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 410208
    .line 410209
    .line 410210
    :cond_5
    iget-object p1, p0, Lcom/dianping/videocache/cache/f;->d:Lcom/dianping/videocache/cache/file/b;

    .line 410211
    .line 410212
    invoke-virtual {p1}, Lcom/dianping/videocache/cache/file/b;->f()J

    .line 410213
    .line 410214
    .line 410215
    move-result-wide p1

    .line 410216
    long-to-int p2, p1

    .line 410217
    iget-object p1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410218
    .line 410219
    iget-object p1, p1, Lcom/dianping/videocache/cache/l;->b:Ljava/lang/String;

    .line 410220
    .line 410221
    invoke-virtual {p0, p2, p1}, Lcom/dianping/videocache/cache/f;->g(ILjava/lang/String;)V

    .line 410222
    .line 410223
    .line 410224
    iget-object p1, p0, Lcom/dianping/videocache/cache/f;->d:Lcom/dianping/videocache/cache/file/b;

    .line 410225
    .line 410226
    invoke-virtual {p1}, Lcom/dianping/videocache/cache/file/b;->h()Ljava/io/BufferedInputStream;

    .line 410227
    .line 410228
    .line 410229
    move-result-object p1

    .line 410230
    iput-object p1, p0, Lcom/dianping/videocache/cache/f;->c:Ljava/io/InputStream;

    .line 410231
    .line 410232
    iget-object p2, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410233
    .line 410234
    array-length v0, p2

    .line 410235
    invoke-virtual {p1, p2, v3, v0}, Ljava/io/InputStream;->read([BII)I

    .line 410236
    .line 410237
    .line 410238
    goto :goto_2

    .line 410239
    :cond_6
    iput v3, p0, Lcom/dianping/videocache/cache/f;->f:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410240
    .line 410241
    :cond_7
    :goto_2
    return-void

    .line 410242
    :catch_0
    move-exception p1

    .line 410243
    new-instance p2, Lcom/dianping/videocache/cache/j;

    .line 410244
    .line 410245
    const-string v0, "Error reading data from "

    .line 410246
    .line 410247
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410248
    .line 410249
    .line 410250
    move-result-object v0

    .line 410251
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410252
    .line 410253
    iget-object v1, v1, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410254
    .line 410255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410256
    .line 410257
    .line 410258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410259
    .line 410260
    .line 410261
    move-result-object v0

    .line 410262
    invoke-direct {p2, v0, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410263
    .line 410264
    .line 410265
    throw p2
.end method

.method public abstract j(II)Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation
.end method

.method public final k([BI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v3, 0x1

    .line 410012
    aput-object v2, v0, v3

    .line 410013
    .line 410014
    sget-object v2, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x7ea4a5

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Ljava/lang/Integer;

    .line 410030
    .line 410031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 410032
    .line 410033
    .line 410034
    move-result p1

    .line 410035
    return p1

    .line 410036
    :cond_0
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->c:Ljava/io/InputStream;

    .line 410037
    .line 410038
    const-string v2, "Error reading data from "

    .line 410039
    .line 410040
    if-eqz v0, :cond_4

    .line 410041
    .line 410042
    :try_start_0
    iget-object v3, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410043
    .line 410044
    if-eqz v3, :cond_3

    .line 410045
    .line 410046
    array-length v0, v3

    .line 410047
    if-le v0, p2, :cond_1

    .line 410048
    .line 410049
    invoke-static {v3, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410050
    .line 410051
    .line 410052
    iget-object p1, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410053
    .line 410054
    array-length v0, p1

    .line 410055
    invoke-static {p1, p2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    iput-object p1, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410060
    .line 410061
    goto :goto_0

    .line 410062
    :cond_1
    array-length v0, v3

    .line 410063
    if-ge v0, p2, :cond_2

    .line 410064
    .line 410065
    array-length p2, v3

    .line 410066
    array-length v0, v3

    .line 410067
    invoke-static {v3, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410068
    .line 410069
    .line 410070
    const/4 p1, 0x0

    .line 410071
    iput-object p1, p0, Lcom/dianping/videocache/cache/f;->e:[B

    .line 410072
    .line 410073
    goto :goto_0

    .line 410074
    :cond_2
    const/4 p2, 0x0

    .line 410075
    :goto_0
    return p2

    .line 410076
    :cond_3
    invoke-virtual {v0, p1, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 410077
    .line 410078
    .line 410079
    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410080
    return p1

    .line 410081
    :catch_0
    move-exception p1

    .line 410082
    new-instance p2, Lcom/dianping/videocache/cache/j;

    .line 410083
    .line 410084
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v0

    .line 410088
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410089
    .line 410090
    iget-object v1, v1, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410091
    .line 410092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    .line 410095
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410096
    .line 410097
    .line 410098
    move-result-object v0

    .line 410099
    invoke-direct {p2, v0, p1}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410100
    .line 410101
    .line 410102
    throw p2

    .line 410103
    :catch_1
    move-exception p1

    .line 410104
    new-instance p2, Lcom/dianping/videocache/cache/h;

    .line 410105
    .line 410106
    const-string v0, "Reading source "

    .line 410107
    .line 410108
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410109
    .line 410110
    .line 410111
    move-result-object v0

    .line 410112
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410113
    .line 410114
    iget-object v1, v1, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410115
    .line 410116
    const-string v2, " is interrupted"

    .line 410117
    .line 410118
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v0

    .line 410122
    invoke-direct {p2, v0, p1}, Lcom/dianping/videocache/cache/h;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 410123
    .line 410124
    .line 410125
    throw p2

    .line 410126
    :cond_4
    new-instance p1, Lcom/dianping/videocache/cache/j;

    .line 410127
    .line 410128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410129
    .line 410130
    .line 410131
    move-result-object p2

    .line 410132
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 410133
    .line 410134
    iget-object v0, v0, Lcom/dianping/videocache/cache/l;->a:Ljava/lang/String;

    .line 410135
    .line 410136
    const-string v1, ": connection is absent!"

    .line 410137
    .line 410138
    invoke-static {p2, v0, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p2

    .line 410142
    invoke-direct {p1, p2}, Lcom/dianping/videocache/cache/j;-><init>(Ljava/lang/String;)V

    .line 410143
    .line 410144
    .line 410145
    throw p1
.end method

.method public final declared-synchronized l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dianping/videocache/cache/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x1af87c

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

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Integer;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100022
    .line 100023
    .line 100024
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100025
    monitor-exit p0

    .line 100026
    return v0

    .line 100027
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100028
    .line 100029
    iget v0, v0, Lcom/dianping/videocache/cache/l;->c:I

    .line 100030
    .line 100031
    const v1, 0x7fffffff

    .line 100032
    .line 100033
    .line 100034
    if-ne v0, v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/dianping/videocache/cache/f;->b()V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v0, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100040
    iget v0, v0, Lcom/dianping/videocache/cache/l;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized m(Lcom/dianping/videoview/cache/b;)V
    .locals 0

    .line 140000
    monitor-enter p0

    .line 140001
    :try_start_0
    iput-object p1, p0, Lcom/dianping/videocache/cache/f;->h:Lcom/dianping/videoview/cache/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140002
    .line 140003
    monitor-exit p0

    .line 140004
    return-void

    .line 140005
    :catchall_0
    move-exception p1

    .line 140006
    monitor-exit p0

    .line 140007
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/videocache/cache/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x337dde

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "HttpSource{sourceInfo=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/dianping/videocache/cache/f;->b:Lcom/dianping/videocache/cache/l;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
