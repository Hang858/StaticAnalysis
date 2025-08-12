.class public final Le/b$a;
.super Lorg/chromium/meituan/net/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Le/b;


# direct methods
.method public constructor <init>(Le/b;)V
    .locals 0

    iput-object p1, p0, Le/b$a;->a:Le/b;

    invoke-direct {p0}, Lorg/chromium/meituan/net/v;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    const-wide/16 v0, -0x1

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
    iget-object v1, p0, Le/b$a;->a:Le/b;

    .line 260005
    .line 260006
    iget-object v1, v1, Le/b;->e:Ljava/nio/ByteBuffer;

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
    iget-object v0, p0, Le/b$a;->a:Le/b;

    .line 260016
    .line 260017
    iget-object v0, v0, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 260018
    .line 260019
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260020
    .line 260021
    .line 260022
    iget-object p2, p0, Le/b$a;->a:Le/b;

    .line 260023
    .line 260024
    iget-object p2, p2, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 260025
    .line 260026
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 260027
    .line 260028
    .line 260029
    iget-object p2, p0, Le/b$a;->a:Le/b;

    .line 260030
    .line 260031
    iget-boolean p2, p2, Le/b;->g:Z

    .line 260032
    .line 260033
    invoke-virtual {p1, p2}, Lorg/chromium/meituan/net/w;->a(Z)V

    .line 260034
    .line 260035
    .line 260036
    iget-object p1, p0, Le/b$a;->a:Le/b;

    .line 260037
    .line 260038
    iget-boolean p2, p1, Le/b;->g:Z

    .line 260039
    .line 260040
    if-nez p2, :cond_1

    .line 260041
    .line 260042
    iget-object p1, p1, Le/b;->d:Le/f;

    .line 260043
    .line 260044
    iput-boolean v2, p1, Le/f;->b:Z

    .line 260045
    .line 260046
    goto :goto_0

    .line 260047
    :cond_0
    iget-object v0, p0, Le/b$a;->a:Le/b;

    .line 260048
    .line 260049
    iget-object v0, v0, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 260050
    .line 260051
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 260052
    .line 260053
    .line 260054
    move-result v0

    .line 260055
    iget-object v1, p0, Le/b$a;->a:Le/b;

    .line 260056
    .line 260057
    iget-object v1, v1, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 260058
    .line 260059
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    .line 260060
    .line 260061
    .line 260062
    move-result v3

    .line 260063
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 260064
    .line 260065
    .line 260066
    move-result v4

    .line 260067
    add-int/2addr v4, v3

    .line 260068
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260069
    .line 260070
    .line 260071
    iget-object v1, p0, Le/b$a;->a:Le/b;

    .line 260072
    .line 260073
    iget-object v1, v1, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 260074
    .line 260075
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 260076
    .line 260077
    .line 260078
    iget-object p2, p0, Le/b$a;->a:Le/b;

    .line 260079
    .line 260080
    iget-object p2, p2, Le/b;->e:Ljava/nio/ByteBuffer;

    .line 260081
    .line 260082
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 260083
    .line 260084
    .line 260085
    invoke-virtual {p1, v2}, Lorg/chromium/meituan/net/w;->a(Z)V

    .line 260086
    .line 260087
    .line 260088
    :cond_1
    :goto_0
    return-void
.end method
