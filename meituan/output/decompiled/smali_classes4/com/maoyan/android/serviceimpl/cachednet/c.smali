.class public final Lcom/maoyan/android/serviceimpl/cachednet/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/movie/cache/f;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/maoyan/android/serviceimpl/cachednet/c$a;,
        Lcom/maoyan/android/serviceimpl/cachednet/c$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d3a2f747a3fc987L    # 1.0772036852010214E64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x3

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    new-instance v1, Ljava/lang/Integer;

    .line 410010
    .line 410011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410012
    .line 410013
    .line 410014
    const/4 v2, 0x1

    .line 410015
    aput-object v1, v0, v2

    .line 410016
    .line 410017
    new-instance v1, Ljava/lang/Long;

    .line 410018
    .line 410019
    const-wide/32 v2, 0x1000000

    .line 410020
    .line 410021
    .line 410022
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 410023
    .line 410024
    .line 410025
    const/4 v2, 0x2

    .line 410026
    aput-object v1, v0, v2

    .line 410027
    .line 410028
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410029
    .line 410030
    const v2, 0x2fb3e5

    .line 410031
    .line 410032
    .line 410033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410034
    .line 410035
    .line 410036
    move-result v3

    .line 410037
    if-eqz v3, :cond_0

    .line 410038
    .line 410039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410040
    .line 410041
    .line 410042
    return-void

    .line 410043
    :cond_0
    invoke-static {p1, p2}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->u(Ljava/io/File;I)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p1

    .line 410047
    iput-object p1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 410048
    .line 410049
    return-void
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0xcc225c

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    return-void

    .line 140022
    :cond_0
    if-eqz p0, :cond_1

    .line 140023
    .line 140024
    :try_start_0
    check-cast p0, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    .line 140025
    .line 140026
    invoke-virtual {p0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 140027
    .line 140028
    .line 140029
    goto :goto_0

    .line 140030
    :catch_0
    move-exception p0

    .line 140031
    throw p0

    .line 140032
    :catch_1
    :cond_1
    :goto_0
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
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x496b23

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
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->close()V

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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/maoyan/android/serviceimpl/cachednet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe1d2b3

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/io/OutputStream;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140025
    .line 140026
    invoke-virtual {v1, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->n(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    if-eqz p1, :cond_1

    .line 140031
    .line 140032
    new-instance v1, Lcom/maoyan/android/serviceimpl/cachednet/c$b;

    .line 140033
    .line 140034
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 140035
    .line 140036
    invoke-virtual {p1, v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;->c(I)Ljava/io/OutputStream;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-direct {v2, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-direct {v1, p0, v2, p1}, Lcom/maoyan/android/serviceimpl/cachednet/c$b;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/c;Ljava/io/OutputStream;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$c;)V

    .line 140044
    .line 140045
    .line 140046
    return-object v1

    .line 140047
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 140048
    .line 140049
    const-string v0, "Cache is unavailable for editing."

    .line 140050
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

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0xe21382

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Long;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 140024
    .line 140025
    .line 140026
    move-result-wide v0

    .line 140027
    return-wide v0

    .line 140028
    :cond_0
    const/4 v0, 0x0

    .line 140029
    :try_start_0
    iget-object v1, p0, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140030
    .line 140031
    invoke-virtual {v1, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->p(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    .line 140032
    .line 140033
    .line 140034
    move-result-object v0

    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->b()Ljava/lang/String;

    .line 140038
    .line 140039
    .line 140040
    move-result-object p1

    .line 140041
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 140042
    .line 140043
    .line 140044
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140045
    invoke-static {v0}, Lcom/maoyan/android/serviceimpl/cachednet/c;->a(Ljava/io/Closeable;)V

    .line 140046
    .line 140047
    .line 140048
    return-wide v1

    .line 140049
    :cond_1
    :try_start_1
    new-instance v1, Lcom/meituan/android/movie/cache/d;

    .line 140050
    .line 140051
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140052
    .line 140053
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    const-string v3, "key : "

    .line 140057
    .line 140058
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140059
    .line 140060
    .line 140061
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140065
    .line 140066
    .line 140067
    move-result-object p1

    .line 140068
    invoke-direct {v1, p1}, Lcom/meituan/android/movie/cache/d;-><init>(Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140072
    :catchall_0
    move-exception p1

    .line 140073
    invoke-static {v0}, Lcom/maoyan/android/serviceimpl/cachednet/c;->a(Ljava/io/Closeable;)V

    .line 140074
    .line 140075
    .line 140076
    throw p1
.end method

.method public final y(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/maoyan/android/serviceimpl/cachednet/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x6ce65

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/io/InputStream;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/serviceimpl/cachednet/c;->a:Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a;->p(Ljava/lang/String;)Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    new-instance p1, Lcom/maoyan/android/serviceimpl/cachednet/c$a;

    .line 140033
    .line 140034
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 140035
    .line 140036
    invoke-virtual {v0}, Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;->a()Ljava/io/InputStream;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v2

    .line 140040
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 140041
    .line 140042
    .line 140043
    invoke-direct {p1, p0, v1, v0}, Lcom/maoyan/android/serviceimpl/cachednet/c$a;-><init>(Lcom/maoyan/android/serviceimpl/cachednet/c;Ljava/io/InputStream;Lcom/maoyan/android/serviceimpl/cachednet/disklrucache/a$e;)V

    .line 140044
    .line 140045
    .line 140046
    return-object p1

    .line 140047
    :cond_1
    new-instance v0, Lcom/meituan/android/movie/cache/d;

    .line 140048
    .line 140049
    const-string v1, "key : "

    .line 140050
    .line 140051
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140052
    .line 140053
    .line 140054
    move-result-object p1

    .line 140055
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/cache/d;-><init>(Ljava/lang/String;)V

    .line 140056
    .line 140057
    .line 140058
    throw v0
.end method
