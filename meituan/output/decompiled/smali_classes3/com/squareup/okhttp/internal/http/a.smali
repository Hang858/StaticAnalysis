.class public final Lcom/squareup/okhttp/internal/http/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/b;


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/http/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x69c61bcf76de879eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/squareup/okhttp/internal/http/a;

    invoke-direct {v0}, Lcom/squareup/okhttp/internal/http/a;-><init>()V

    sput-object v0, Lcom/squareup/okhttp/internal/http/a;->a:Lcom/squareup/okhttp/internal/http/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/Proxy;Lcom/squareup/okhttp/p;)Ljava/net/InetAddress;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_0

    .line 260001
    .line 260002
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 260007
    .line 260008
    if-eq v0, v1, :cond_0

    .line 260009
    .line 260010
    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    check-cast p1, Ljava/net/InetSocketAddress;

    .line 260015
    .line 260016
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    goto :goto_0

    .line 260021
    :cond_0
    iget-object p1, p2, Lcom/squareup/okhttp/p;->d:Ljava/lang/String;

    .line 260022
    .line 260023
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 260024
    .line 260025
    move-result-object p1

    :goto_0
    return-object p1
.end method
