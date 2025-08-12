.class public final Lcom/meituan/android/movie/retrofit/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/base/cache/b;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/retrofit/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/retrofit/a$b$a;,
        Lcom/meituan/android/movie/retrofit/a$b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/common/utils/g;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v1, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v2, 0x1

    .line 170015
    aput-object v1, v0, v2

    .line 170016
    .line 170017
    new-instance v1, Ljava/lang/Long;

    .line 170018
    .line 170019
    const-wide/32 v2, 0x1000000

    .line 170020
    .line 170021
    .line 170022
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 170023
    .line 170024
    .line 170025
    const/4 v4, 0x2

    .line 170026
    aput-object v1, v0, v4

    .line 170027
    .line 170028
    sget-object v1, Lcom/meituan/android/movie/retrofit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170029
    .line 170030
    const v5, 0x859834

    .line 170031
    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v6

    .line 170037
    if-eqz v6, :cond_0

    .line 170038
    .line 170039
    invoke-static {v0, p0, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170040
    .line 170041
    .line 170042
    return-void

    .line 170043
    :cond_0
    invoke-static {p1, p2, v4, v2, v3}, Lcom/sankuai/common/utils/g;->x(Ljava/io/File;IIJ)Lcom/sankuai/common/utils/g;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    iput-object p1, p0, Lcom/meituan/android/movie/retrofit/a$b;->a:Lcom/sankuai/common/utils/g;

    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/retrofit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb42e36

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
    iget-object v0, p0, Lcom/meituan/android/movie/retrofit/a$b;->a:Lcom/sankuai/common/utils/g;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g;->close()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/retrofit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xc66df5

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/OutputStream;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/retrofit/a$b;->a:Lcom/sankuai/common/utils/g;

    .line 130025
    .line 130026
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/g;->u(Ljava/lang/String;)Lcom/sankuai/common/utils/g$b;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    new-instance v1, Lcom/meituan/android/movie/retrofit/a$b$b;

    .line 130033
    .line 130034
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 130035
    .line 130036
    invoke-virtual {p1, v0}, Lcom/sankuai/common/utils/g$b;->c(I)Ljava/io/OutputStream;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-direct {v1, p0, v2, p1}, Lcom/meituan/android/movie/retrofit/a$b$b;-><init>(Lcom/meituan/android/movie/retrofit/a$b;Ljava/io/OutputStream;Lcom/sankuai/common/utils/g$b;)V

    .line 130044
    .line 130045
    .line 130046
    return-object v1

    .line 130047
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 130048
    .line 130049
    const-string v0, "Cache is unavailable for editing."

    .line 130050
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i(Ljava/lang/String;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/retrofit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x428458

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Long;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130024
    .line 130025
    .line 130026
    move-result-wide v0

    .line 130027
    return-wide v0

    .line 130028
    :cond_0
    const/4 v0, 0x0

    .line 130029
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/movie/retrofit/a$b;->a:Lcom/sankuai/common/utils/g;

    .line 130030
    .line 130031
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    if-eqz v0, :cond_1

    .line 130036
    .line 130037
    invoke-virtual {v0}, Lcom/sankuai/common/utils/g$d;->b()Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object p1

    .line 130041
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 130042
    .line 130043
    .line 130044
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130045
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 130046
    .line 130047
    .line 130048
    return-wide v1

    .line 130049
    :cond_1
    :try_start_1
    new-instance v1, Lcom/meituan/android/movie/cache/d;

    .line 130050
    .line 130051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130052
    .line 130053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130054
    .line 130055
    .line 130056
    const-string v3, "key : "

    .line 130057
    .line 130058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/cache/d;-><init>(Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130072
    :catchall_0
    move-exception p1

    .line 130073
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 130074
    .line 130075
    .line 130076
    throw p1
.end method

.method public final y(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/movie/retrofit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe2dfe0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/InputStream;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/retrofit/a$b;->a:Lcom/sankuai/common/utils/g;

    .line 130025
    .line 130026
    invoke-virtual {v1, p1}, Lcom/sankuai/common/utils/g;->v(Ljava/lang/String;)Lcom/sankuai/common/utils/g$d;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    new-instance p1, Lcom/meituan/android/movie/retrofit/a$b$a;

    .line 130033
    .line 130034
    new-instance v2, Ljava/io/BufferedInputStream;

    .line 130035
    .line 130036
    invoke-virtual {v1, v0}, Lcom/sankuai/common/utils/g$d;->a(I)Ljava/io/InputStream;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 130041
    .line 130042
    .line 130043
    invoke-direct {p1, p0, v2, v1}, Lcom/meituan/android/movie/retrofit/a$b$a;-><init>(Lcom/meituan/android/movie/retrofit/a$b;Ljava/io/InputStream;Lcom/sankuai/common/utils/g$d;)V

    .line 130044
    .line 130045
    .line 130046
    return-object p1

    .line 130047
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/cache/d;

    .line 130048
    .line 130049
    const-string v1, "key : "

    .line 130050
    .line 130051
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/cache/d;-><init>(Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    throw v0
.end method

.method public final z(Ljava/lang/String;)Lcom/maoyan/android/base/cache/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/retrofit/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5a41c9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/retrofit/a$b;->y(Ljava/lang/String;)Ljava/io/InputStream;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1
    :try_end_0
    .catch Lcom/meituan/android/movie/cache/d; {:try_start_0 .. :try_end_0} :catch_0

    .line 130028
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/guava/j;->d(Ljava/lang/Object;)Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    goto :goto_0

    .line 130033
    :catch_0
    invoke-static {}, Lcom/meituan/android/movie/tradebase/util/guava/j;->c()Lcom/meituan/android/movie/tradebase/util/guava/j;

    .line 130034
    .line 130035
    move-result-object p1

    :goto_0
    return-object p1
.end method
