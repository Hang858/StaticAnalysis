.class public final Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/machpro/component/lottie/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

.field public final b:[Z

.field public c:Z

.field public final synthetic d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/machpro/component/lottie/a;Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;)V
    .locals 4

    .line 160000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 160001
    .line 160002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x998e17

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    goto :goto_1

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 160030
    .line 160031
    iget-boolean p2, p2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z

    .line 160032
    .line 160033
    if-eqz p2, :cond_1

    .line 160034
    .line 160035
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    iget p1, p1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->g:I

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->b:[Z

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc0ce7f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    invoke-virtual {v1, p0, v0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->b(Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;Z)V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3310ef

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
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->c:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100023
    .line 100024
    .line 100025
    :catch_0
    :cond_1
    return-void
.end method

.method public final c()Ljava/io/File;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    aput-object v2, v1, v3

    .line 100010
    .line 100011
    sget-object v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v4, 0x25f52

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v5

    .line 100020
    if-eqz v5, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    check-cast v0, Ljava/io/File;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 100030
    .line 100031
    monitor-enter v1

    .line 100032
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->a:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;

    .line 100033
    .line 100034
    iget-object v4, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->f:Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;

    .line 100035
    .line 100036
    if-ne v4, p0, :cond_3

    .line 100037
    .line 100038
    iget-boolean v4, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->e:Z

    .line 100039
    .line 100040
    if-nez v4, :cond_1

    .line 100041
    .line 100042
    iget-object v4, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->b:[Z

    .line 100043
    .line 100044
    aput-boolean v0, v4, v3

    .line 100045
    .line 100046
    :cond_1
    iget-object v0, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$c;->d:[Ljava/io/File;

    .line 100047
    .line 100048
    aget-object v0, v0, v3

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 100051
    .line 100052
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a:Ljava/io/File;

    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    if-nez v2, :cond_2

    .line 100059
    .line 100060
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->d:Lcom/sankuai/waimai/platform/machpro/component/lottie/a;

    .line 100061
    .line 100062
    iget-object v2, v2, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->a:Ljava/io/File;

    .line 100063
    .line 100064
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 100065
    .line 100066
    .line 100067
    :cond_2
    monitor-exit v1

    .line 100068
    return-object v0

    .line 100069
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100070
    .line 100071
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    throw v0

    .line 100075
    :catchall_0
    move-exception v0

    .line 100076
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100077
    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    const/4 v1, 0x1

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x8ef2ab

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/component/lottie/a$b;->c()Ljava/io/File;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120037
    .line 120038
    .line 120039
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 120040
    .line 120041
    sget-object v3, Lcom/sankuai/waimai/platform/machpro/component/lottie/a;->p:Ljava/nio/charset/Charset;

    .line 120042
    .line 120043
    invoke-direct {v2, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120044
    .line 120045
    .line 120046
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v2}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 120050
    .line 120051
    .line 120052
    return-void

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    move-object v0, v2

    .line 120055
    goto :goto_0

    .line 120056
    :catchall_1
    move-exception p1

    .line 120057
    :goto_0
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/b;->b(Ljava/io/Closeable;)V

    .line 120058
    .line 120059
    .line 120060
    throw p1
.end method
