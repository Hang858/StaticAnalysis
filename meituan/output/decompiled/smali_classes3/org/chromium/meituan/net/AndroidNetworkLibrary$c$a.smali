.class public final Lorg/chromium/meituan/net/AndroidNetworkLibrary$c$a;
.super Ljava/net/SocketImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/AndroidNetworkLibrary$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 0

    invoke-direct {p0}, Ljava/net/SocketImpl;-><init>()V

    iput-object p1, p0, Ljava/net/SocketImpl;->fd:Ljava/io/FileDescriptor;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/net/SocketImpl;)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "accept not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final available()I
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "accept not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bind(Ljava/net/InetAddress;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "accept not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final connect(Ljava/lang/String;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect(Ljava/net/InetAddress;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "connect not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final create(Z)V
    .locals 0

    return-void
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getInputStream not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getOption(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "getOption not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "getOutputStream not implemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final listen(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "listen not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final sendUrgentData(I)V
    .locals 1

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "sendUrgentData not implemented"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setOption(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "setOption not implemented"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
