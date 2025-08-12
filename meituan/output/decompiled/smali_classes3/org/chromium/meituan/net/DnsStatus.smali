.class public Lorg/chromium/meituan/net/DnsStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/meituan/net/DnsStatus;->a:Ljava/util/List;

    iput-boolean p2, p0, Lorg/chromium/meituan/net/DnsStatus;->b:Z

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    iput-object p3, p0, Lorg/chromium/meituan/net/DnsStatus;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDnsServers()[[B
    .locals 3
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/DnsStatus;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/chromium/meituan/net/DnsStatus;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/chromium/meituan/net/DnsStatus;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getPrivateDnsActive()Z
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-boolean v0, p0, Lorg/chromium/meituan/net/DnsStatus;->b:Z

    return v0
.end method

.method public getPrivateDnsServerName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/chromium/meituan/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lorg/chromium/meituan/net/DnsStatus;->c:Ljava/lang/String;

    return-object v0
.end method
