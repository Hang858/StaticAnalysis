.class public final Lcom/sankuai/battery/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/battery/utils/f$a;
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;

.field public c:Ljava/io/RandomAccessFile;

.field public d:I

.field public e:I

.field public f:C

.field public g:C

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x27f8b20887f3eae1L    # 3.917224822043261E-116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, -0x1

    .line 170004
    iput v0, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 170005
    .line 170006
    const/4 v0, 0x1

    .line 170007
    iput-boolean v0, p0, Lcom/sankuai/battery/utils/f;->h:Z

    .line 170008
    .line 170009
    iput-object p1, p0, Lcom/sankuai/battery/utils/f;->b:Ljava/lang/String;

    .line 170010
    .line 170011
    iput-object p2, p0, Lcom/sankuai/battery/utils/f;->a:[B

    .line 170012
    .line 170013
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 170000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    const/16 v2, 0x16

    .line 170004
    .line 170005
    if-ge v0, v2, :cond_0

    .line 170006
    .line 170007
    goto :goto_2

    .line 170008
    :cond_0
    if-eqz p0, :cond_3

    .line 170009
    .line 170010
    const-string v0, "activity"

    .line 170011
    .line 170012
    invoke-static {p0, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p0

    .line 170016
    check-cast p0, Landroid/app/ActivityManager;

    .line 170017
    .line 170018
    if-nez p0, :cond_1

    .line 170019
    .line 170020
    goto :goto_2

    .line 170021
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170025
    goto :goto_0

    .line 170026
    :catchall_0
    move-object p0, v1

    .line 170027
    :goto_0
    if-nez p0, :cond_2

    .line 170028
    .line 170029
    goto :goto_2

    .line 170030
    :cond_2
    new-instance v1, Ljava/util/HashSet;

    .line 170031
    .line 170032
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p0

    .line 170039
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_3

    .line 170044
    .line 170045
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 170050
    .line 170051
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170054
    .line 170055
    .line 170056
    goto :goto_1

    .line 170057
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 170058
    .line 170059
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 170060
    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_3

    :cond_4
    const/4 p0, 0x0

    :goto_3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :catchall_0
    move-exception v0

    .line 100010
    iput-object v1, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100011
    .line 100012
    throw v0

    .line 100013
    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/battery/utils/f;->h:Z

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-eqz v0, :cond_2

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100006
    .line 100007
    if-eqz v0, :cond_2

    .line 100008
    .line 100009
    iget v2, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 100010
    .line 100011
    iget v3, p0, Lcom/sankuai/battery/utils/f;->e:I

    .line 100012
    .line 100013
    add-int/lit8 v4, v3, -0x1

    .line 100014
    .line 100015
    if-le v2, v4, :cond_0

    .line 100016
    .line 100017
    goto :goto_1

    .line 100018
    :cond_0
    const/4 v4, 0x1

    .line 100019
    sub-int/2addr v3, v4

    .line 100020
    if-ge v2, v3, :cond_1

    .line 100021
    .line 100022
    return v4

    .line 100023
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/battery/utils/f;->a:[B

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    iput v0, p0, Lcom/sankuai/battery/utils/f;->e:I

    .line 100030
    .line 100031
    const/4 v0, -0x1

    .line 100032
    iput v0, p0, Lcom/sankuai/battery/utils/f;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    iput-boolean v1, p0, Lcom/sankuai/battery/utils/f;->h:Z

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->a()V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->b()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->b()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
    .line 100006
    iget v0, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 100007
    .line 100008
    add-int/lit8 v0, v0, 0x1

    .line 100009
    .line 100010
    iput v0, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 100011
    .line 100012
    iget-char v1, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 100013
    .line 100014
    iput-char v1, p0, Lcom/sankuai/battery/utils/f;->g:C

    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/sankuai/battery/utils/f;->a:[B

    .line 100017
    .line 100018
    aget-byte v0, v1, v0

    .line 100019
    .line 100020
    int-to-char v0, v0

    .line 100021
    iput-char v0, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    iput-boolean v0, p0, Lcom/sankuai/battery/utils/f;->i:Z

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100030
    throw v0
.end method

.method public final e(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 3

    .line 120000
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->b()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-eqz v1, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->d()V

    .line 120011
    .line 120012
    .line 120013
    iget-char v1, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120014
    .line 120015
    const/16 v2, 0x29

    .line 120016
    .line 120017
    if-eq v2, v1, :cond_1

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_0

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    mul-int/lit8 v0, v0, 0x2

    .line 120030
    .line 120031
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 120039
    .line 120040
    .line 120041
    move-object p1, v0

    .line 120042
    :cond_0
    iget-char v0, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120043
    .line 120044
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 120045
    .line 120046
    .line 120047
    const/4 v0, 0x0

    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    if-nez v0, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->h()V

    .line 120052
    .line 120053
    .line 120054
    goto :goto_1

    .line 120055
    :cond_2
    new-instance p1, Lcom/sankuai/battery/utils/f$a;

    .line 120056
    .line 120057
    const-string v0, "Couldn\'t read string!"

    .line 120058
    .line 120059
    invoke-direct {p1, v0}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    throw p1

    .line 120063
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 120064
    .line 120065
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 120066
    .line 120067
    .line 120068
    return-object p1

    .line 120069
    :cond_4
    new-instance p1, Lcom/sankuai/battery/utils/f$a;

    .line 120070
    const-string v0, "Couldn\'t read string because file ended!"

    invoke-direct {p1, v0}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->b()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    if-eqz v1, :cond_3

    .line 120009
    .line 120010
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->d()V

    .line 120011
    .line 120012
    .line 120013
    iget-char v1, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120014
    .line 120015
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v1

    .line 120019
    if-nez v1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_0

    .line 120026
    .line 120027
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    mul-int/lit8 v0, v0, 0x2

    .line 120032
    .line 120033
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 120041
    .line 120042
    .line 120043
    move-object p1, v0

    .line 120044
    :cond_0
    iget-char v0, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 120047
    .line 120048
    .line 120049
    const/4 v0, 0x0

    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-nez v0, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->h()V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_1

    .line 120057
    :cond_2
    new-instance p1, Lcom/sankuai/battery/utils/f$a;

    .line 120058
    .line 120059
    const-string v0, "Couldn\'t read string!"

    .line 120060
    .line 120061
    invoke-direct {p1, v0}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    throw p1

    .line 120065
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 120066
    .line 120067
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 120068
    .line 120069
    .line 120070
    return-object p1

    .line 120071
    :cond_4
    new-instance p1, Lcom/sankuai/battery/utils/f$a;

    .line 120072
    .line 120073
    const-string v0, "Couldn\'t read string because file ended!"

    .line 120074
    .line 120075
    invoke-direct {p1, v0}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    throw p1
.end method

.method public final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->a()V

    return-void
.end method

.method public final g()Lcom/sankuai/battery/utils/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/battery/utils/e$b;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    iput-boolean v0, p0, Lcom/sankuai/battery/utils/f;->h:Z

    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100004
    .line 100005
    if-eqz v0, :cond_0

    .line 100006
    .line 100007
    const-wide/16 v1, 0x0

    .line 100008
    .line 100009
    :try_start_0
    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100010
    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->a()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100017
    .line 100018
    const/4 v1, 0x0

    .line 100019
    if-nez v0, :cond_1

    .line 100020
    .line 100021
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/sankuai/battery/utils/f;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, "r"

    .line 100026
    .line 100027
    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/sankuai/battery/utils/f;->c:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100031
    .line 100032
    goto :goto_1

    .line 100033
    :catch_1
    move-exception v0

    .line 100034
    iput-boolean v1, p0, Lcom/sankuai/battery/utils/f;->h:Z

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->a()V

    .line 100037
    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/battery/utils/e$b;

    .line 100040
    .line 100041
    const-string v2, "RAF err: "

    .line 100042
    .line 100043
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-direct {v1, v0}, Lcom/sankuai/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 100059
    .line 100060
    .line 100061
    throw v1

    .line 100062
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/sankuai/battery/utils/f;->h:Z

    .line 100063
    .line 100064
    if-eqz v0, :cond_2

    .line 100065
    .line 100066
    const/4 v0, -0x1

    .line 100067
    iput v0, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 100068
    .line 100069
    iput v1, p0, Lcom/sankuai/battery/utils/f;->e:I

    .line 100070
    .line 100071
    iput-char v1, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 100072
    .line 100073
    iput-char v1, p0, Lcom/sankuai/battery/utils/f;->g:C

    .line 100074
    .line 100075
    iput-boolean v1, p0, Lcom/sankuai/battery/utils/f;->i:Z

    .line 100076
    .line 100077
    :cond_2
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/battery/utils/f;->i:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget v0, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    sub-int/2addr v0, v1

    .line 100008
    iput v0, p0, Lcom/sankuai/battery/utils/f;->d:I

    .line 100009
    .line 100010
    iget-char v0, p0, Lcom/sankuai/battery/utils/f;->g:C

    .line 100011
    .line 100012
    iput-char v0, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 100013
    .line 100014
    iput-boolean v1, p0, Lcom/sankuai/battery/utils/f;->i:Z

    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    new-instance v0, Lcom/sankuai/battery/utils/f$a;

    .line 100018
    .line 100019
    const-string v1, "Can only rewind one step!"

    .line 100020
    invoke-direct {v0, v1}, Lcom/sankuai/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/sankuai/battery/utils/f;->j(C)V

    return-void
.end method

.method public final j(C)V
    .locals 2

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->b()Z

    .line 120002
    .line 120003
    .line 120004
    move-result v1

    .line 120005
    if-eqz v1, :cond_2

    .line 120006
    .line 120007
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->d()V

    .line 120008
    .line 120009
    .line 120010
    iget-char v1, p0, Lcom/sankuai/battery/utils/f;->f:C

    .line 120011
    .line 120012
    if-ne v1, p1, :cond_1

    .line 120013
    .line 120014
    const/4 v0, 0x1

    .line 120015
    goto :goto_0

    .line 120016
    :cond_1
    if-eqz v0, :cond_0

    .line 120017
    .line 120018
    invoke-virtual {p0}, Lcom/sankuai/battery/utils/f;->h()V

    .line 120019
    .line 120020
    :cond_2
    return-void
.end method

.method public final k()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/sankuai/battery/utils/f;->j(C)V

    return-void
.end method
