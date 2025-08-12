.class public final Lcom/squareup/okhttp/internal/framed/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/framed/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokio/c;

.field public final b:Lokio/Buffer;

.field public final c:Lokio/p;

.field public final d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Lokio/c;Z)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->d:Z

    .line 260006
    .line 260007
    new-instance p1, Ljava/util/zip/Deflater;

    .line 260008
    .line 260009
    invoke-direct {p1}, Ljava/util/zip/Deflater;-><init>()V

    .line 260010
    .line 260011
    .line 260012
    sget-object p2, Lcom/squareup/okhttp/internal/framed/v;->a:[B

    .line 260013
    .line 260014
    invoke-virtual {p1, p2}, Ljava/util/zip/Deflater;->setDictionary([B)V

    .line 260015
    .line 260016
    .line 260017
    new-instance p2, Lokio/Buffer;

    .line 260018
    .line 260019
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 260020
    .line 260021
    .line 260022
    iput-object p2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->b:Lokio/Buffer;

    .line 260023
    .line 260024
    new-instance v0, Lokio/f;

    .line 260025
    .line 260026
    invoke-direct {v0, p2, p1}, Lokio/f;-><init>(Lokio/t;Ljava/util/zip/Deflater;)V

    .line 260027
    .line 260028
    .line 260029
    sget-object p1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 260030
    .line 260031
    new-instance p1, Lokio/p;

    .line 260032
    .line 260033
    invoke-direct {p1, v0}, Lokio/p;-><init>(Lokio/t;)V

    .line 260034
    .line 260035
    .line 260036
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 260037
    .line 260038
    return-void
.end method


# virtual methods
.method public final a(IILokio/Buffer;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 540001
    .line 540002
    if-nez v0, :cond_2

    .line 540003
    .line 540004
    int-to-long v0, p4

    .line 540005
    const-wide/32 v2, 0xffffff

    .line 540006
    .line 540007
    .line 540008
    cmp-long v4, v0, v2

    .line 540009
    .line 540010
    if-gtz v4, :cond_1

    .line 540011
    .line 540012
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540013
    .line 540014
    const v3, 0x7fffffff

    .line 540015
    .line 540016
    .line 540017
    and-int/2addr p1, v3

    .line 540018
    invoke-interface {v2, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540019
    .line 540020
    .line 540021
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540022
    .line 540023
    and-int/lit16 p2, p2, 0xff

    .line 540024
    .line 540025
    shl-int/lit8 p2, p2, 0x18

    .line 540026
    .line 540027
    const v2, 0xffffff

    .line 540028
    .line 540029
    .line 540030
    and-int/2addr v2, p4

    .line 540031
    or-int/2addr p2, v2

    .line 540032
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540033
    .line 540034
    .line 540035
    if-lez p4, :cond_0

    .line 540036
    .line 540037
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540038
    .line 540039
    invoke-interface {p1, p3, v0, v1}, Lokio/t;->write(Lokio/Buffer;J)V

    .line 540040
    .line 540041
    .line 540042
    :cond_0
    return-void

    .line 540043
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540044
    .line 540045
    const-string p2, "FRAME_TOO_LARGE max size is 16Mib: "

    .line 540046
    .line 540047
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p2

    .line 540051
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540052
    .line 540053
    .line 540054
    throw p1

    .line 540055
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 540056
    .line 540057
    const-string p2, "closed"

    .line 540058
    .line 540059
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 540060
    throw p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 150001
    .line 150002
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    invoke-virtual {v0, v1}, Lokio/p;->writeInt(I)Lokio/c;

    .line 150007
    .line 150008
    .line 150009
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150010
    .line 150011
    .line 150012
    move-result v0

    .line 150013
    const/4 v1, 0x0

    .line 150014
    :goto_0
    if-ge v1, v0, :cond_0

    .line 150015
    .line 150016
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    check-cast v2, Lcom/squareup/okhttp/internal/framed/m;

    .line 150021
    .line 150022
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/m;->a:Lokio/e;

    .line 150023
    .line 150024
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 150025
    .line 150026
    invoke-virtual {v2}, Lokio/e;->u()I

    .line 150027
    .line 150028
    .line 150029
    move-result v4

    .line 150030
    invoke-virtual {v3, v4}, Lokio/p;->writeInt(I)Lokio/c;

    .line 150031
    .line 150032
    .line 150033
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 150034
    .line 150035
    invoke-virtual {v3, v2}, Lokio/p;->write(Lokio/e;)Lokio/c;

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    check-cast v2, Lcom/squareup/okhttp/internal/framed/m;

    .line 150043
    .line 150044
    iget-object v2, v2, Lcom/squareup/okhttp/internal/framed/m;->b:Lokio/e;

    .line 150045
    .line 150046
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 150047
    .line 150048
    invoke-virtual {v2}, Lokio/e;->u()I

    .line 150049
    .line 150050
    .line 150051
    move-result v4

    .line 150052
    invoke-virtual {v3, v4}, Lokio/p;->writeInt(I)Lokio/c;

    .line 150053
    .line 150054
    .line 150055
    iget-object v3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 150056
    .line 150057
    invoke-virtual {v3, v2}, Lokio/p;->write(Lokio/e;)Lokio/c;

    .line 150058
    .line 150059
    .line 150060
    add-int/lit8 v1, v1, 0x1

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 150064
    .line 150065
    invoke-virtual {p1}, Lokio/p;->flush()V

    .line 150066
    .line 150067
    .line 150068
    return-void
.end method

.method public final declared-synchronized c(ILcom/squareup/okhttp/internal/framed/a;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 430002
    .line 430003
    if-nez p3, :cond_1

    .line 430004
    .line 430005
    iget p3, p2, Lcom/squareup/okhttp/internal/framed/a;->c:I

    .line 430006
    .line 430007
    const/4 v0, -0x1

    .line 430008
    if-eq p3, v0, :cond_0

    .line 430009
    .line 430010
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430011
    .line 430012
    const v0, -0x7ffcfff9

    .line 430013
    .line 430014
    .line 430015
    invoke-interface {p3, v0}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430016
    .line 430017
    .line 430018
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430019
    .line 430020
    const/16 v0, 0x8

    .line 430021
    .line 430022
    invoke-interface {p3, v0}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430023
    .line 430024
    .line 430025
    iget-object p3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430026
    .line 430027
    invoke-interface {p3, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430028
    .line 430029
    .line 430030
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430031
    .line 430032
    iget p2, p2, Lcom/squareup/okhttp/internal/framed/a;->c:I

    .line 430033
    .line 430034
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430035
    .line 430036
    .line 430037
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430038
    .line 430039
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430040
    .line 430041
    .line 430042
    monitor-exit p0

    .line 430043
    return-void

    .line 430044
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430045
    .line 430046
    const-string p2, "errorCode.spdyGoAwayCode == -1"

    .line 430047
    .line 430048
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    throw p1

    .line 430052
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 430053
    .line 430054
    const-string p2, "closed"

    .line 430055
    .line 430056
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430057
    .line 430058
    .line 430059
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430060
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x1

    .line 100002
    :try_start_0
    iput-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 100005
    .line 100006
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->c:Lokio/p;

    .line 100007
    .line 100008
    invoke-static {v0, v1}, Lcom/squareup/okhttp/internal/i;->b(Ljava/io/Closeable;Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    monitor-exit p0

    .line 100012
    return-void

    .line 100013
    :catchall_0
    move-exception v0

    .line 100014
    monitor-exit p0

    .line 100015
    throw v0
.end method

.method public final declared-synchronized connectionPreface()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized data(ZILokio/Buffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    monitor-enter p0

    .line 540001
    :try_start_0
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/squareup/okhttp/internal/framed/v$b;->a(IILokio/Buffer;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540002
    .line 540003
    .line 540004
    monitor-exit p0

    .line 540005
    return-void

    .line 540006
    :catchall_0
    move-exception p1

    .line 540007
    monitor-exit p0

    .line 540008
    throw p1
.end method

.method public final declared-synchronized flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 100002
    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 100006
    .line 100007
    invoke-interface {v0}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100008
    .line 100009
    .line 100010
    monitor-exit p0

    .line 100011
    return-void

    .line 100012
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 100013
    .line 100014
    const-string v1, "closed"

    .line 100015
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g(ILcom/squareup/okhttp/internal/framed/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 260002
    .line 260003
    if-nez v0, :cond_1

    .line 260004
    .line 260005
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/a;->b:I

    .line 260006
    .line 260007
    const/4 v1, -0x1

    .line 260008
    if-eq v0, v1, :cond_0

    .line 260009
    .line 260010
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260011
    .line 260012
    const v1, -0x7ffcfffd

    .line 260013
    .line 260014
    .line 260015
    invoke-interface {v0, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260016
    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260019
    .line 260020
    const/16 v1, 0x8

    .line 260021
    .line 260022
    invoke-interface {v0, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260023
    .line 260024
    .line 260025
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260026
    .line 260027
    const v1, 0x7fffffff

    .line 260028
    .line 260029
    .line 260030
    and-int/2addr p1, v1

    .line 260031
    invoke-interface {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260032
    .line 260033
    .line 260034
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260035
    .line 260036
    iget p2, p2, Lcom/squareup/okhttp/internal/framed/a;->b:I

    .line 260037
    .line 260038
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260039
    .line 260040
    .line 260041
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260042
    .line 260043
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260044
    .line 260045
    .line 260046
    monitor-exit p0

    .line 260047
    return-void

    .line 260048
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260049
    .line 260050
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    throw p1

    .line 260054
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 260055
    .line 260056
    const-string p2, "closed"

    .line 260057
    .line 260058
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260059
    .line 260060
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lcom/squareup/okhttp/internal/framed/u;)V
    .locals 0

    return-void
.end method

.method public final maxDataLength()I
    .locals 1

    const/16 v0, 0x3fff

    return v0
.end method

.method public final declared-synchronized ping(ZII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    monitor-enter p0

    .line 430001
    :try_start_0
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 430002
    .line 430003
    if-nez p3, :cond_3

    .line 430004
    .line 430005
    iget-boolean p3, p0, Lcom/squareup/okhttp/internal/framed/v$b;->d:Z

    .line 430006
    .line 430007
    and-int/lit8 v0, p2, 0x1

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    const/4 v2, 0x1

    .line 430011
    if-ne v0, v2, :cond_0

    .line 430012
    .line 430013
    const/4 v0, 0x1

    .line 430014
    goto :goto_0

    .line 430015
    :cond_0
    const/4 v0, 0x0

    .line 430016
    :goto_0
    if-eq p3, v0, :cond_1

    .line 430017
    .line 430018
    const/4 v1, 0x1

    .line 430019
    :cond_1
    if-ne p1, v1, :cond_2

    .line 430020
    .line 430021
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430022
    .line 430023
    const p3, -0x7ffcfffa

    .line 430024
    .line 430025
    .line 430026
    invoke-interface {p1, p3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430027
    .line 430028
    .line 430029
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430030
    .line 430031
    const/4 p3, 0x4

    .line 430032
    invoke-interface {p1, p3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430033
    .line 430034
    .line 430035
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430036
    .line 430037
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 430038
    .line 430039
    .line 430040
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 430041
    .line 430042
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430043
    .line 430044
    .line 430045
    monitor-exit p0

    .line 430046
    return-void

    .line 430047
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430048
    .line 430049
    const-string p2, "payload != reply"

    .line 430050
    .line 430051
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430052
    .line 430053
    .line 430054
    throw p1

    .line 430055
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 430056
    .line 430057
    const-string p2, "closed"

    .line 430058
    .line 430059
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430060
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized q(Lcom/squareup/okhttp/internal/framed/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 150002
    .line 150003
    if-nez v0, :cond_2

    .line 150004
    .line 150005
    iget v0, p1, Lcom/squareup/okhttp/internal/framed/u;->a:I

    .line 150006
    .line 150007
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    mul-int/lit8 v1, v0, 0x8

    .line 150012
    .line 150013
    add-int/lit8 v1, v1, 0x4

    .line 150014
    .line 150015
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 150016
    .line 150017
    const v3, -0x7ffcfffc

    .line 150018
    .line 150019
    .line 150020
    invoke-interface {v2, v3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 150021
    .line 150022
    .line 150023
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 150024
    .line 150025
    const v3, 0xffffff

    .line 150026
    .line 150027
    .line 150028
    and-int/2addr v1, v3

    .line 150029
    const/4 v4, 0x0

    .line 150030
    or-int/2addr v1, v4

    .line 150031
    invoke-interface {v2, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 150032
    .line 150033
    .line 150034
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 150035
    .line 150036
    invoke-interface {v1, v0}, Lokio/c;->writeInt(I)Lokio/c;

    .line 150037
    .line 150038
    .line 150039
    :goto_0
    const/16 v0, 0xa

    .line 150040
    .line 150041
    if-gt v4, v0, :cond_1

    .line 150042
    .line 150043
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/framed/u;->c(I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v0

    .line 150047
    if-nez v0, :cond_0

    .line 150048
    .line 150049
    goto :goto_1

    .line 150050
    :cond_0
    invoke-virtual {p1, v4}, Lcom/squareup/okhttp/internal/framed/u;->a(I)I

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 150055
    .line 150056
    and-int/lit16 v0, v0, 0xff

    .line 150057
    .line 150058
    shl-int/lit8 v0, v0, 0x18

    .line 150059
    .line 150060
    and-int v2, v4, v3

    .line 150061
    .line 150062
    or-int/2addr v0, v2

    .line 150063
    invoke-interface {v1, v0}, Lokio/c;->writeInt(I)Lokio/c;

    .line 150064
    .line 150065
    .line 150066
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 150067
    .line 150068
    iget-object v1, p1, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 150069
    .line 150070
    aget v1, v1, v4

    .line 150071
    .line 150072
    invoke-interface {v0, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 150073
    .line 150074
    .line 150075
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 150076
    .line 150077
    goto :goto_0

    .line 150078
    :cond_1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 150079
    .line 150080
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150081
    .line 150082
    .line 150083
    monitor-exit p0

    .line 150084
    return-void

    .line 150085
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 150086
    .line 150087
    const-string v0, "closed"

    .line 150088
    .line 150089
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150090
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized s(ZZILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/m;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    monitor-enter p0

    .line 540001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 540002
    .line 540003
    if-nez v0, :cond_1

    .line 540004
    .line 540005
    invoke-virtual {p0, p4}, Lcom/squareup/okhttp/internal/framed/v$b;->b(Ljava/util/List;)V

    .line 540006
    .line 540007
    .line 540008
    const-wide/16 v0, 0xa

    .line 540009
    .line 540010
    iget-object p4, p0, Lcom/squareup/okhttp/internal/framed/v$b;->b:Lokio/Buffer;

    .line 540011
    .line 540012
    invoke-virtual {p4}, Lokio/Buffer;->size()J

    .line 540013
    .line 540014
    .line 540015
    move-result-wide v2

    .line 540016
    add-long/2addr v2, v0

    .line 540017
    long-to-int p4, v2

    .line 540018
    const/4 v0, 0x0

    .line 540019
    if-eqz p2, :cond_0

    .line 540020
    .line 540021
    const/4 p2, 0x2

    .line 540022
    goto :goto_0

    .line 540023
    :cond_0
    const/4 p2, 0x0

    .line 540024
    :goto_0
    or-int/2addr p1, p2

    .line 540025
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540026
    .line 540027
    const v1, -0x7ffcffff

    .line 540028
    .line 540029
    .line 540030
    invoke-interface {p2, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540031
    .line 540032
    .line 540033
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540034
    .line 540035
    and-int/lit16 p1, p1, 0xff

    .line 540036
    .line 540037
    shl-int/lit8 p1, p1, 0x18

    .line 540038
    .line 540039
    const v1, 0xffffff

    .line 540040
    .line 540041
    .line 540042
    and-int/2addr p4, v1

    .line 540043
    or-int/2addr p1, p4

    .line 540044
    invoke-interface {p2, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540045
    .line 540046
    .line 540047
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540048
    .line 540049
    const p2, 0x7fffffff

    .line 540050
    .line 540051
    .line 540052
    and-int/2addr p2, p3

    .line 540053
    invoke-interface {p1, p2}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540054
    .line 540055
    .line 540056
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540057
    .line 540058
    invoke-interface {p1, v0}, Lokio/c;->writeInt(I)Lokio/c;

    .line 540059
    .line 540060
    .line 540061
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540062
    .line 540063
    invoke-interface {p1, v0}, Lokio/c;->writeShort(I)Lokio/c;

    .line 540064
    .line 540065
    .line 540066
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540067
    .line 540068
    iget-object p2, p0, Lcom/squareup/okhttp/internal/framed/v$b;->b:Lokio/Buffer;

    .line 540069
    .line 540070
    invoke-interface {p1, p2}, Lokio/c;->writeAll(Lokio/u;)J

    .line 540071
    .line 540072
    .line 540073
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 540074
    .line 540075
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540076
    .line 540077
    .line 540078
    monitor-exit p0

    .line 540079
    return-void

    .line 540080
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized windowUpdate(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    monitor-enter p0

    .line 260001
    :try_start_0
    iget-boolean v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->e:Z

    .line 260002
    .line 260003
    if-nez v0, :cond_1

    .line 260004
    .line 260005
    const-wide/16 v0, 0x0

    .line 260006
    .line 260007
    cmp-long v2, p2, v0

    .line 260008
    .line 260009
    if-eqz v2, :cond_0

    .line 260010
    .line 260011
    const-wide/32 v0, 0x7fffffff

    .line 260012
    .line 260013
    .line 260014
    cmp-long v2, p2, v0

    .line 260015
    .line 260016
    if-gtz v2, :cond_0

    .line 260017
    .line 260018
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260019
    .line 260020
    const v1, -0x7ffcfff7

    .line 260021
    .line 260022
    .line 260023
    invoke-interface {v0, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260024
    .line 260025
    .line 260026
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260027
    .line 260028
    const/16 v1, 0x8

    .line 260029
    .line 260030
    invoke-interface {v0, v1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260031
    .line 260032
    .line 260033
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260034
    .line 260035
    invoke-interface {v0, p1}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260036
    .line 260037
    .line 260038
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260039
    .line 260040
    long-to-int p3, p2

    .line 260041
    invoke-interface {p1, p3}, Lokio/c;->writeInt(I)Lokio/c;

    .line 260042
    .line 260043
    .line 260044
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/v$b;->a:Lokio/c;

    .line 260045
    .line 260046
    invoke-interface {p1}, Lokio/c;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260047
    .line 260048
    .line 260049
    monitor-exit p0

    .line 260050
    return-void

    .line 260051
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260052
    .line 260053
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260056
    .line 260057
    .line 260058
    const-string v1, "windowSizeIncrement must be between 1 and 0x7fffffff: "

    .line 260059
    .line 260060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    .line 260063
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260064
    .line 260065
    .line 260066
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p2

    .line 260070
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260071
    .line 260072
    .line 260073
    throw p1

    .line 260074
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 260075
    .line 260076
    const-string p2, "closed"

    .line 260077
    .line 260078
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260079
    .line 260080
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
