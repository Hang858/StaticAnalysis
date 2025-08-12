.class public abstract Lcom/squareup/picasso/Picasso$LazyDiskCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LazyDiskCache"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Lcom/bumptech/glide/load/engine/cache/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p2, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/squareup/picasso/Picasso$LazyDiskCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v2, 0xa6a232

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v3

    .line 260018
    if-eqz v3, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    return-void

    .line 260024
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$LazyDiskCache;->e()Lcom/bumptech/glide/load/engine/cache/a;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    if-eqz v0, :cond_1

    .line 260029
    .line 260030
    invoke-interface {v0, p1, p2}, Lcom/bumptech/glide/load/engine/cache/a;->a(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/engine/cache/a$b;)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/bumptech/glide/load/c;)Ljava/io/File;
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
    sget-object v1, Lcom/squareup/picasso/Picasso$LazyDiskCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfb9282

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
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/io/File;

    .line 150022
    .line 150023
    return-object p1

    .line 150024
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$LazyDiskCache;->e()Lcom/bumptech/glide/load/engine/cache/a;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    const/4 p1, 0x0

    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lcom/bumptech/glide/load/c;)V
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
    sget-object v1, Lcom/squareup/picasso/Picasso$LazyDiskCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xc25904

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
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$LazyDiskCache;->e()Lcom/bumptech/glide/load/engine/cache/a;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    if-eqz v0, :cond_1

    .line 150026
    .line 150027
    invoke-interface {v0, p1}, Lcom/bumptech/glide/load/engine/cache/a;->c(Lcom/bumptech/glide/load/c;)V

    .line 150028
    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public abstract d()Lcom/bumptech/glide/load/engine/cache/a;
.end method

.method public final e()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/squareup/picasso/Picasso$LazyDiskCache;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc525f

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
    check-cast v0, Lcom/bumptech/glide/load/engine/cache/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$LazyDiskCache;->a:Lcom/bumptech/glide/load/engine/cache/a;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$LazyDiskCache;->a:Lcom/bumptech/glide/load/engine/cache/a;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/squareup/picasso/Picasso$LazyDiskCache;->d()Lcom/bumptech/glide/load/engine/cache/a;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iput-object v0, p0, Lcom/squareup/picasso/Picasso$LazyDiskCache;->a:Lcom/bumptech/glide/load/engine/cache/a;

    .line 100035
    .line 100036
    :cond_1
    monitor-exit p0

    .line 100037
    goto :goto_0

    .line 100038
    :catchall_0
    move-exception v0

    .line 100039
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v0

    .line 100041
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/Picasso$LazyDiskCache;->a:Lcom/bumptech/glide/load/engine/cache/a;

    .line 100042
    .line 100043
    return-object v0
.end method
