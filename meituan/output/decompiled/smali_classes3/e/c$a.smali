.class public final Le/c$a;
.super Lorg/chromium/meituan/net/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/c;


# direct methods
.method public constructor <init>(Le/c;)V
    .locals 0

    iput-object p1, p0, Le/c$a;->a:Le/c;

    invoke-direct {p0}, Lorg/chromium/meituan/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 100000
    iget-object v0, p0, Le/c$a;->a:Le/c;

    .line 100001
    .line 100002
    iget-wide v0, v0, Le/c;->e:J

    .line 100003
    .line 100004
    return-wide v0
.end method

.method public final a(Lorg/chromium/meituan/net/w;)V
    .locals 3

    .line 150000
    new-instance v0, Ljava/net/HttpRetryException;

    .line 150001
    .line 150002
    const-string v1, "Cannot retry streamed Http body"

    .line 150003
    .line 150004
    const/4 v2, -0x1

    .line 150005
    invoke-direct {v0, v1, v2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 150006
    .line 150007
    .line 150008
    check-cast p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;

    .line 150009
    .line 150010
    iget-object v1, p1, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->i:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    invoke-virtual {p1, v2}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(I)V

    invoke-virtual {p1, v0}, Lorg/chromium/meituan/net/impl/CronetUploadDataStream;->a(Ljava/lang/Throwable;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lorg/chromium/meituan/net/w;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 260000
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    iget-object v1, p0, Le/c$a;->a:Le/c;

    .line 260005
    .line 260006
    iget-object v1, v1, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260007
    .line 260008
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 260009
    .line 260010
    .line 260011
    move-result v1

    .line 260012
    const/4 v2, 0x0

    .line 260013
    if-lt v0, v1, :cond_0

    .line 260014
    .line 260015
    iget-object v0, p0, Le/c$a;->a:Le/c;

    .line 260016
    .line 260017
    iget-object v0, v0, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260018
    .line 260019
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260020
    .line 260021
    .line 260022
    iget-object p2, p0, Le/c$a;->a:Le/c;

    .line 260023
    .line 260024
    iget-object p2, p2, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260025
    .line 260026
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 260027
    .line 260028
    .line 260029
    invoke-virtual {p1, v2}, Lorg/chromium/meituan/net/w;->a(Z)V

    .line 260030
    .line 260031
    .line 260032
    iget-object p1, p0, Le/c$a;->a:Le/c;

    .line 260033
    .line 260034
    iget-object p1, p1, Le/c;->d:Le/f;

    .line 260035
    .line 260036
    iput-boolean v2, p1, Le/f;->b:Z

    .line 260037
    .line 260038
    goto :goto_0

    .line 260039
    :cond_0
    iget-object v0, p0, Le/c$a;->a:Le/c;

    .line 260040
    .line 260041
    iget-object v0, v0, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260042
    .line 260043
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    iget-object v1, p0, Le/c$a;->a:Le/c;

    .line 260048
    .line 260049
    iget-object v1, v1, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260050
    .line 260051
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 260052
    .line 260053
    .line 260054
    move-result v3

    .line 260055
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 260056
    .line 260057
    .line 260058
    move-result v4

    .line 260059
    add-int/2addr v4, v3

    .line 260060
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260061
    .line 260062
    .line 260063
    iget-object v1, p0, Le/c$a;->a:Le/c;

    .line 260064
    .line 260065
    iget-object v1, v1, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260066
    .line 260067
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260068
    .line 260069
    .line 260070
    iget-object p2, p0, Le/c$a;->a:Le/c;

    .line 260071
    .line 260072
    iget-object p2, p2, Le/c;->f:Ljava/nio/ByteBuffer;

    .line 260073
    .line 260074
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {p1, v2}, Lorg/chromium/meituan/net/w;->a(Z)V

    .line 260078
    .line 260079
    .line 260080
    :goto_0
    return-void
.end method
