.class public final Lcom/meituan/android/hades/monitor/battery/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/monitor/battery/utils/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


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

    const-wide v0, -0x570bd2b27e2e9085L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 5

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xfac8c5

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, -0x1

    .line 170028
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 170029
    .line 170030
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->h:Z

    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->b:Ljava/lang/String;

    .line 170033
    .line 170034
    iput-object p2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->a:[B

    .line 170035
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc8f0ee

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
    iget-object v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x0

    .line 100023
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100024
    .line 100025
    .line 100026
    goto :goto_0

    .line 100027
    :catchall_0
    move-exception v0

    .line 100028
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100029
    .line 100030
    throw v0

    :catch_0
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xdf1841

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->h:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_3

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100030
    .line 100031
    if-eqz v1, :cond_3

    .line 100032
    .line 100033
    iget v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 100034
    .line 100035
    iget v3, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->e:I

    .line 100036
    .line 100037
    add-int/lit8 v4, v3, -0x1

    .line 100038
    .line 100039
    if-le v2, v4, :cond_1

    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    const/4 v4, 0x1

    .line 100043
    sub-int/2addr v3, v4

    .line 100044
    if-ge v2, v3, :cond_2

    .line 100045
    .line 100046
    return v4

    .line 100047
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->a:[B

    .line 100048
    .line 100049
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    iput v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->e:I

    .line 100054
    .line 100055
    const/4 v1, -0x1

    .line 100056
    iput v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->h:Z

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->a()V

    .line 100062
    .line 100063
    .line 100064
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->b()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    :cond_3
    :goto_1
    return v0
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x122213

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->b()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 100025
    .line 100026
    add-int/lit8 v1, v1, 0x1

    .line 100027
    .line 100028
    iput v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 100029
    .line 100030
    iget-char v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 100031
    .line 100032
    iput-char v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->g:C

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->a:[B

    .line 100035
    .line 100036
    aget-byte v1, v2, v1

    .line 100037
    .line 100038
    int-to-char v1, v1

    .line 100039
    iput-char v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->i:Z

    .line 100042
    .line 100043
    return-void

    .line 100044
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 100045
    .line 100046
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    throw v0
.end method

.method public final d(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 8

    .line 130000
    const/4 v0, 0x2

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Character;

    .line 130004
    .line 130005
    const/16 v3, 0x29

    .line 130006
    .line 130007
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 130008
    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    aput-object v2, v1, v4

    .line 130012
    .line 130013
    const/4 v2, 0x1

    .line 130014
    aput-object p1, v1, v2

    .line 130015
    .line 130016
    sget-object v5, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v6, 0x6dea9d

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v7

    .line 130025
    if-eqz v7, :cond_0

    .line 130026
    .line 130027
    invoke-static {v1, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Ljava/nio/CharBuffer;

    .line 130032
    .line 130033
    return-object p1

    .line 130034
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 130035
    .line 130036
    .line 130037
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->b()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_4

    .line 130042
    .line 130043
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->c()V

    .line 130044
    .line 130045
    .line 130046
    iget-char v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 130047
    .line 130048
    if-eq v3, v1, :cond_2

    .line 130049
    .line 130050
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-nez v1, :cond_1

    .line 130055
    .line 130056
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 130057
    .line 130058
    .line 130059
    move-result v1

    .line 130060
    mul-int/lit8 v1, v1, 0x2

    .line 130061
    .line 130062
    invoke-static {v1}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v1, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 130070
    .line 130071
    .line 130072
    move-object p1, v1

    .line 130073
    :cond_1
    iget-char v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 130074
    .line 130075
    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 130076
    .line 130077
    .line 130078
    const/4 v2, 0x0

    .line 130079
    goto :goto_0

    .line 130080
    :cond_2
    if-nez v2, :cond_3

    .line 130081
    .line 130082
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->g()V

    .line 130083
    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_3
    new-instance p1, Lcom/meituan/android/hades/monitor/battery/utils/f$a;

    .line 130087
    .line 130088
    const-string v0, "Couldn\'t read string!"

    .line 130089
    .line 130090
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/monitor/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    throw p1

    .line 130094
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 130095
    .line 130096
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 130097
    .line 130098
    .line 130099
    return-object p1

    .line 130100
    :cond_5
    new-instance p1, Lcom/meituan/android/hades/monitor/battery/utils/f$a;

    const-string v0, "Couldn\'t read string because file ended!"

    invoke-direct {p1, v0}, Lcom/meituan/android/hades/monitor/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x335bda

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/nio/CharBuffer;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 130025
    .line 130026
    .line 130027
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->b()Z

    .line 130028
    .line 130029
    .line 130030
    move-result v1

    .line 130031
    if-eqz v1, :cond_4

    .line 130032
    .line 130033
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->c()V

    .line 130034
    .line 130035
    .line 130036
    iget-char v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 130037
    .line 130038
    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    if-nez v1, :cond_2

    .line 130043
    .line 130044
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 130045
    .line 130046
    .line 130047
    move-result v0

    .line 130048
    if-nez v0, :cond_1

    .line 130049
    .line 130050
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 130051
    .line 130052
    .line 130053
    move-result v0

    .line 130054
    mul-int/lit8 v0, v0, 0x2

    .line 130055
    .line 130056
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v0

    .line 130060
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 130061
    .line 130062
    .line 130063
    invoke-virtual {v0, p1}, Ljava/nio/CharBuffer;->put(Ljava/nio/CharBuffer;)Ljava/nio/CharBuffer;

    .line 130064
    .line 130065
    .line 130066
    move-object p1, v0

    .line 130067
    :cond_1
    iget-char v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 130068
    .line 130069
    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    .line 130070
    .line 130071
    .line 130072
    const/4 v0, 0x0

    .line 130073
    goto :goto_0

    .line 130074
    :cond_2
    if-nez v0, :cond_3

    .line 130075
    .line 130076
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->g()V

    .line 130077
    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_3
    new-instance p1, Lcom/meituan/android/hades/monitor/battery/utils/f$a;

    .line 130081
    .line 130082
    const-string v0, "Couldn\'t read string!"

    .line 130083
    .line 130084
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/monitor/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    throw p1

    .line 130088
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 130089
    .line 130090
    invoke-virtual {p1}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 130091
    .line 130092
    .line 130093
    return-object p1

    .line 130094
    :cond_5
    new-instance p1, Lcom/meituan/android/hades/monitor/battery/utils/f$a;

    .line 130095
    .line 130096
    const-string v0, "Couldn\'t read string because file ended!"

    .line 130097
    .line 130098
    invoke-direct {p1, v0}, Lcom/meituan/android/hades/monitor/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 130099
    .line 130100
    throw p1
.end method

.method public final f()Lcom/meituan/android/hades/monitor/battery/utils/f;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/monitor/battery/utils/e$b;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7618c0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/monitor/battery/utils/f;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->h:Z

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const-wide/16 v2, 0x0

    .line 100029
    .line 100030
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100031
    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->a()V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    :try_start_1
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->b:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, "r"

    .line 100046
    .line 100047
    invoke-direct {v1, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->c:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :catch_1
    move-exception v1

    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->h:Z

    .line 100055
    .line 100056
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->a()V

    .line 100057
    .line 100058
    .line 100059
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/e$b;

    .line 100060
    .line 100061
    const-string v2, "RAF err: "

    .line 100062
    .line 100063
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v1

    .line 100071
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/battery/utils/e$b;-><init>(Ljava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    throw v0

    .line 100082
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->h:Z

    .line 100083
    .line 100084
    if-eqz v1, :cond_3

    .line 100085
    .line 100086
    const/4 v1, -0x1

    .line 100087
    iput v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 100088
    .line 100089
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->e:I

    .line 100090
    .line 100091
    iput-char v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 100092
    .line 100093
    iput-char v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->g:C

    .line 100094
    .line 100095
    iput-boolean v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->i:Z

    .line 100096
    .line 100097
    :cond_3
    return-object p0
.end method

.method public final finalize()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3501f6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->a()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb8e69c

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
    iget-boolean v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->i:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 100023
    .line 100024
    const/4 v1, 0x1

    .line 100025
    sub-int/2addr v0, v1

    .line 100026
    iput v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->d:I

    .line 100027
    .line 100028
    iget-char v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->g:C

    .line 100029
    .line 100030
    iput-char v0, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 100031
    .line 100032
    iput-boolean v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->i:Z

    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    new-instance v0, Lcom/meituan/android/hades/monitor/battery/utils/f$a;

    const-string v1, "Can only rewind one step!"

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/monitor/battery/utils/f$a;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6ee050

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x28

    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->i(C)V

    return-void
.end method

.method public final i(C)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Character;

    .line 130004
    .line 130005
    invoke-direct {v2, p1}, Ljava/lang/Character;-><init>(C)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v4, 0xe00b98

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v5

    .line 130020
    if-eqz v5, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->b()Z

    .line 130027
    .line 130028
    .line 130029
    move-result v1

    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->c()V

    .line 130033
    .line 130034
    .line 130035
    iget-char v1, p0, Lcom/meituan/android/hades/monitor/battery/utils/f;->f:C

    .line 130036
    .line 130037
    if-ne v1, p1, :cond_1

    .line 130038
    .line 130039
    const/4 v3, 0x1

    .line 130040
    goto :goto_0

    .line 130041
    :cond_1
    if-eqz v3, :cond_0

    .line 130042
    .line 130043
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->g()V

    .line 130044
    .line 130045
    .line 130046
    :cond_2
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/monitor/battery/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc33f4b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/meituan/android/hades/monitor/battery/utils/f;->i(C)V

    return-void
.end method
