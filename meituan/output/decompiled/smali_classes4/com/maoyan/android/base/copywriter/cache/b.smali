.class public final Lcom/maoyan/android/base/copywriter/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/base/cache/b;

.field public b:Lcom/maoyan/android/base/copywriter/cache/a;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a9f9668517bdf13L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc0ef5d

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
    check-cast v0, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v0, 0x0

    .line 100022
    :try_start_0
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/cache/b;->a:Lcom/maoyan/android/base/cache/b;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/maoyan/android/base/copywriter/cache/b;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    invoke-interface {v1, v2}, Lcom/maoyan/android/base/cache/b;->z(Ljava/lang/String;)Lcom/maoyan/android/base/cache/a;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100030
    :try_start_1
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->b()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/maoyan/android/base/copywriter/cache/b;->b:Lcom/maoyan/android/base/copywriter/cache/a;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->a()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    check-cast v3, Ljava/io/InputStream;

    .line 100043
    .line 100044
    invoke-interface {v2, v3}, Lcom/maoyan/android/base/copywriter/cache/a;->a(Ljava/io/InputStream;)Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100048
    :cond_1
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->b()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v2

    .line 100052
    if-eqz v2, :cond_2

    .line 100053
    .line 100054
    :goto_0
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->a()Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    check-cast v1, Ljava/io/Closeable;

    .line 100059
    .line 100060
    invoke-static {v1}, Lcom/maoyan/android/base/utils/a;->a(Ljava/io/Closeable;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_2

    .line 100064
    :catchall_0
    move-exception v2

    .line 100065
    goto :goto_1

    .line 100066
    :catchall_1
    move-exception v2

    .line 100067
    move-object v1, v0

    .line 100068
    :goto_1
    :try_start_2
    invoke-static {v2}, Lcom/maoyan/android/base/utils/a;->e(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100069
    .line 100070
    .line 100071
    if-eqz v1, :cond_2

    .line 100072
    .line 100073
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->b()Z

    .line 100074
    .line 100075
    .line 100076
    move-result v2

    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_2
    :goto_2
    return-object v0

    .line 100081
    :catchall_2
    move-exception v0

    .line 100082
    if-eqz v1, :cond_3

    .line 100083
    .line 100084
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->b()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v2

    .line 100088
    if-eqz v2, :cond_3

    .line 100089
    .line 100090
    invoke-virtual {v1}, Lcom/maoyan/android/base/cache/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcom/maoyan/android/base/utils/a;->a(Ljava/io/Closeable;)V

    :cond_3
    throw v0
.end method

.method public final b(Landroid/content/Context;Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;
    .locals 5

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
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v2, 0xaafa45

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v3

    .line 410018
    if-eqz v3, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    move-result-object p1

    .line 410024
    check-cast p1, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_0
    const/4 v0, 0x0

    .line 410028
    :try_start_0
    invoke-virtual {p0}, Lcom/maoyan/android/base/copywriter/cache/b;->a()Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v1

    .line 410032
    invoke-static {v1, p2}, Lcom/maoyan/android/base/utils/a;->f(Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;

    .line 410033
    .line 410034
    .line 410035
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 410036
    :try_start_1
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v1

    .line 410040
    iget v2, p2, Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;->versionId:I

    .line 410041
    .line 410042
    invoke-virtual {v1, v2}, Lcom/maoyan/android/base/copywriter/c;->p(I)V

    .line 410043
    .line 410044
    .line 410045
    iget-object v1, p0, Lcom/maoyan/android/base/copywriter/cache/b;->a:Lcom/maoyan/android/base/cache/b;

    .line 410046
    .line 410047
    invoke-static {p1}, Lcom/maoyan/android/base/copywriter/c;->h(Landroid/content/Context;)Lcom/maoyan/android/base/copywriter/c;

    .line 410048
    .line 410049
    .line 410050
    move-result-object p1

    .line 410051
    invoke-virtual {p1}, Lcom/maoyan/android/base/copywriter/c;->e()Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    move-result-object p1

    .line 410055
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/cache/f;->e(Ljava/lang/String;)Ljava/io/OutputStream;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 410059
    :try_start_2
    iget-object v0, p0, Lcom/maoyan/android/base/copywriter/cache/b;->b:Lcom/maoyan/android/base/copywriter/cache/a;

    .line 410060
    .line 410061
    invoke-interface {v0, p1, p2}, Lcom/maoyan/android/base/copywriter/cache/a;->b(Ljava/io/OutputStream;Lcom/maoyan/android/base/copywriter/model/MovieCopyWriterBean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 410062
    .line 410063
    .line 410064
    goto :goto_1

    .line 410065
    :catchall_0
    move-exception v0

    .line 410066
    goto :goto_0

    .line 410067
    :catchall_1
    move-exception p1

    .line 410068
    move-object v4, v0

    .line 410069
    move-object v0, p1

    .line 410070
    move-object p1, v4

    .line 410071
    goto :goto_0

    .line 410072
    :catchall_2
    move-exception p1

    .line 410073
    move-object p2, v0

    .line 410074
    move-object v0, p1

    .line 410075
    move-object p1, p2

    .line 410076
    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/maoyan/android/base/utils/a;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 410077
    .line 410078
    .line 410079
    :goto_1
    invoke-static {p1}, Lcom/maoyan/android/base/utils/a;->a(Ljava/io/Closeable;)V

    .line 410080
    return-object p2

    :catchall_3
    move-exception p2

    invoke-static {p1}, Lcom/maoyan/android/base/utils/a;->a(Ljava/io/Closeable;)V

    throw p2
.end method

.method public final c(Lcom/maoyan/android/base/cache/b;)Lcom/maoyan/android/base/copywriter/cache/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ac52e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/base/copywriter/cache/b;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/base/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/base/cache/b;

    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/cache/b;->a:Lcom/maoyan/android/base/cache/b;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/maoyan/android/base/copywriter/cache/b;
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/cache/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Lcom/maoyan/android/base/copywriter/cache/a;)Lcom/maoyan/android/base/copywriter/cache/b;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/maoyan/android/base/copywriter/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x94a51b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/base/copywriter/cache/b;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/maoyan/android/base/utils/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/base/copywriter/cache/a;

    iput-object p1, p0, Lcom/maoyan/android/base/copywriter/cache/b;->b:Lcom/maoyan/android/base/copywriter/cache/a;

    return-object p0
.end method
