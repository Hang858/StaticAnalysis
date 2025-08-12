.class public final Lokhttp3/internal/connection/ConnectionSpecSelector;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final connectionSpecs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;"
        }
    .end annotation
.end field

.field private isFallback:Z

.field private isFallbackPossible:Z

.field private nextModeIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/ConnectionSpec;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 150004
    .line 150005
    return-void
.end method

.method private isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 2

    .line 150000
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 150001
    .line 150002
    :goto_0
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/ConnectionSpec;

    invoke-virtual {v1, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public configureSecureSocket(Ljavax/net/ssl/SSLSocket;)Lokhttp3/ConnectionSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 150001
    .line 150002
    iget-object v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 150003
    .line 150004
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    :goto_0
    if-ge v0, v1, :cond_1

    .line 150009
    .line 150010
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v2

    .line 150016
    check-cast v2, Lokhttp3/ConnectionSpec;

    .line 150017
    .line 150018
    invoke-virtual {v2, p1}, Lokhttp3/ConnectionSpec;->isCompatible(Ljavax/net/ssl/SSLSocket;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_0

    .line 150023
    .line 150024
    add-int/lit8 v0, v0, 0x1

    .line 150025
    .line 150026
    iput v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->nextModeIndex:I

    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_1
    const/4 v2, 0x0

    .line 150033
    :goto_1
    if-eqz v2, :cond_2

    .line 150034
    .line 150035
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible(Ljavax/net/ssl/SSLSocket;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 150040
    .line 150041
    sget-object v0, Lokhttp3/internal/Internal;->instance:Lokhttp3/internal/Internal;

    .line 150042
    .line 150043
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 150044
    .line 150045
    invoke-virtual {v0, v2, p1, v1}, Lokhttp3/internal/Internal;->apply(Lokhttp3/ConnectionSpec;Ljavax/net/ssl/SSLSocket;Z)V

    .line 150046
    .line 150047
    .line 150048
    return-object v2

    .line 150049
    :cond_2
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 150050
    .line 150051
    const-string v1, "Unable to find acceptable protocols. isFallback="

    .line 150052
    .line 150053
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v1

    .line 150057
    iget-boolean v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 150058
    .line 150059
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    const-string v2, ", modes="

    .line 150063
    .line 150064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    iget-object v2, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->connectionSpecs:Ljava/util/List;

    .line 150068
    .line 150069
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150070
    .line 150071
    .line 150072
    const-string v2, ", supported protocols="

    .line 150073
    .line 150074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    .line 150077
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public connectionFailed(Ljava/io/IOException;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    iput-boolean v0, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallback:Z

    .line 150002
    .line 150003
    iget-boolean v1, p0, Lokhttp3/internal/connection/ConnectionSpecSelector;->isFallbackPossible:Z

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    return v2

    .line 150009
    :cond_0
    instance-of v1, p1, Ljava/net/ProtocolException;

    .line 150010
    .line 150011
    if-eqz v1, :cond_1

    .line 150012
    .line 150013
    return v2

    .line 150014
    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    .line 150015
    .line 150016
    if-eqz v1, :cond_2

    .line 150017
    .line 150018
    return v2

    .line 150019
    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 150020
    .line 150021
    if-eqz v1, :cond_3

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v3

    .line 150027
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 150028
    .line 150029
    if-eqz v3, :cond_3

    .line 150030
    .line 150031
    return v2

    .line 150032
    :cond_3
    instance-of v3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 150033
    .line 150034
    if-eqz v3, :cond_4

    .line 150035
    .line 150036
    return v2

    .line 150037
    :cond_4
    if-nez v1, :cond_6

    .line 150038
    .line 150039
    instance-of v1, p1, Ljavax/net/ssl/SSLProtocolException;

    .line 150040
    if-nez v1, :cond_6

    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_0
    return v0
.end method
