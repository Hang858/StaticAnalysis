.class public final Lcom/sankuai/meituan/aop/SocketChannelHook;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/waimai/manipulator/annotation/ClassLevelScope;
    exclude = {
        "com.sankuai.meituan.aop.*",
        "com.dianping.nvtunnelkit.nio.NIOSelectorHelper",
        "com.dianping.nvnetwork.tunnel2.NIOSelectorHelper"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static replaceSocketChannelRead(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const-string v0, "read(buffer)"

    .line 170001
    .line 170002
    invoke-static {p0, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 170006
    .line 170007
    .line 170008
    move-result p0

    .line 170009
    return p0
.end method

.method public static replaceSocketChannelRead(Ljava/nio/channels/SocketChannel;[Ljava/nio/ByteBuffer;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const-string v0, "read([])"

    .line 180001
    .line 180002
    invoke-static {p0, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;)J

    .line 180006
    .line 180007
    .line 180008
    move-result-wide p0

    return-wide p0
.end method

.method public static replaceSocketChannelRead(Ljava/nio/channels/SocketChannel;[Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const-string v0, "read([],i,i])"

    .line 280001
    .line 280002
    invoke-static {p0, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->read([Ljava/nio/ByteBuffer;II)J

    .line 280006
    .line 280007
    .line 280008
    move-result-wide p0

    .line 280009
    return-wide p0
.end method

.method public static replaceSocketChannelWrite(Ljava/nio/channels/SocketChannel;Ljava/nio/ByteBuffer;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const-string v0, "write(buffer)"

    .line 170001
    .line 170002
    invoke-static {p0, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    .line 170003
    .line 170004
    .line 170005
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 170006
    .line 170007
    .line 170008
    move-result p0

    .line 170009
    return p0
.end method

.method public static replaceSocketChannelWrite(Ljava/nio/channels/SocketChannel;[Ljava/nio/ByteBuffer;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    const-string v0, "write([])"

    .line 180001
    .line 180002
    invoke-static {p0, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    .line 180003
    .line 180004
    .line 180005
    invoke-virtual {p0, p1}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 180006
    .line 180007
    .line 180008
    move-result-wide p0

    return-wide p0
.end method

.method public static replaceSocketChannelWrite(Ljava/nio/channels/SocketChannel;[Ljava/nio/ByteBuffer;II)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280000
    const-string v0, "write([],i,i])"

    .line 280001
    .line 280002
    invoke-static {p0, v0}, Lcom/meituan/android/hades/metrics/interceptor/c;->d(Ljava/nio/channels/SocketChannel;Ljava/lang/String;)V

    .line 280003
    .line 280004
    .line 280005
    invoke-virtual {p0, p1, p2, p3}, Ljava/nio/channels/SocketChannel;->write([Ljava/nio/ByteBuffer;II)J

    .line 280006
    .line 280007
    .line 280008
    move-result-wide p0

    .line 280009
    return-wide p0
.end method
