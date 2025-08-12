.class public final Le/a$a;
.super Lorg/chromium/meituan/net/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/a;


# direct methods
.method public constructor <init>(Le/a;)V
    .locals 0

    iput-object p1, p0, Le/a$a;->a:Le/a;

    invoke-direct {p0}, Lorg/chromium/meituan/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 3

    .line 100000
    iget-object v0, p0, Le/a$a;->a:Le/a;

    .line 100001
    .line 100002
    iget v1, v0, Le/a;->d:I

    .line 100003
    .line 100004
    const/4 v2, -0x1

    .line 100005
    if-ne v1, v2, :cond_1

    .line 100006
    .line 100007
    iget-boolean v1, v0, Le/a;->g:Z

    .line 100008
    .line 100009
    if-eqz v1, :cond_0

    .line 100010
    .line 100011
    iget-object v0, v0, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 100014
    .line 100015
    .line 100016
    move-result v0

    .line 100017
    goto :goto_0

    .line 100018
    :cond_0
    iget-object v0, v0, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :cond_1
    int-to-long v0, v1

    return-wide v0
.end method

.method public final a(Lorg/chromium/meituan/net/w;)V
    .locals 6

    .line 150000
    iget-object v0, p0, Le/a$a;->a:Le/a;

    .line 150001
    .line 150002
    iget-object v0, v0, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 150006
    .line 150007
    .line 150008
    check-cast p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 150009
    .line 150010
    iget-object v0, p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    .line 150011
    .line 150012
    monitor-enter v0

    .line 150013
    const/4 v1, 0x1

    .line 150014
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v1, 0x3

    .line 150018
    iput v1, p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->k:I

    .line 150019
    .line 150020
    iget-wide v1, p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->d:J

    .line 150021
    .line 150022
    iput-wide v1, p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->e:J

    .line 150023
    .line 150024
    iget-wide v1, p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->j:J

    .line 150025
    .line 150026
    const-wide/16 v3, 0x0

    .line 150027
    .line 150028
    cmp-long v5, v1, v3

    .line 150029
    .line 150030
    if-nez v5, :cond_0

    .line 150031
    .line 150032
    monitor-exit v0

    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    invoke-static {v1, v2, p1}, LJ/N;->MFpRjSMv(JLjava/lang/Object;)V

    .line 150035
    .line 150036
    .line 150037
    monitor-exit v0

    .line 150038
    :goto_0
    return-void

    .line 150039
    :catchall_0
    move-exception p1

    .line 150040
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/w;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 260000
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    iget-object v1, p0, Le/a$a;->a:Le/a;

    .line 260005
    .line 260006
    iget-object v1, v1, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 260007
    .line 260008
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    if-ge v0, v1, :cond_0

    .line 260013
    .line 260014
    iget-object v1, p0, Le/a$a;->a:Le/a;

    .line 260015
    .line 260016
    iget-object v1, v1, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 260017
    .line 260018
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 260019
    .line 260020
    .line 260021
    move-result-object v1

    .line 260022
    iget-object v2, p0, Le/a$a;->a:Le/a;

    .line 260023
    .line 260024
    iget-object v2, v2, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 260025
    .line 260026
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    invoke-virtual {p2, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 260031
    .line 260032
    .line 260033
    iget-object p2, p0, Le/a$a;->a:Le/a;

    .line 260034
    .line 260035
    iget-object p2, p2, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 260036
    .line 260037
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 260038
    .line 260039
    .line 260040
    move-result v1

    .line 260041
    add-int/2addr v1, v0

    .line 260042
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 260043
    .line 260044
    .line 260045
    goto :goto_0

    .line 260046
    :cond_0
    iget-object v0, p0, Le/a$a;->a:Le/a;

    .line 260047
    .line 260048
    iget-object v0, v0, Le/a;->f:Ljava/nio/ByteBuffer;

    .line 260049
    .line 260050
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :goto_0
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/meituan/net/w;->a(Z)V

    return-void
.end method
