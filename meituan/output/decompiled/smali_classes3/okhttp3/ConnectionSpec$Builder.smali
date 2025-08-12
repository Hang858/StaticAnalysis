.class public final Lokhttp3/ConnectionSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ConnectionSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public supportsTlsExtensions:Z

.field public tls:Z

.field public tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ConnectionSpec;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec;->tls:Z

    .line 150004
    .line 150005
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 150012
    .line 150013
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 150014
    .line 150015
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 160004
    .line 160005
    return-void
.end method


# virtual methods
.method public allEnabledCipherSuites()Lokhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 100006
    .line 100007
    return-object p0

    .line 100008
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100009
    .line 100010
    const-string v1, "no cipher suites for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public allEnabledTlsVersions()Lokhttp3/ConnectionSpec$Builder;
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    iput-object v0, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 100006
    .line 100007
    return-object p0

    .line 100008
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100009
    .line 100010
    const-string v1, "no TLS versions for cleartext connections"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public build()Lokhttp3/ConnectionSpec;
    .locals 1

    new-instance v0, Lokhttp3/ConnectionSpec;

    invoke-direct {v0, p0}, Lokhttp3/ConnectionSpec;-><init>(Lokhttp3/ConnectionSpec$Builder;)V

    return-object v0
.end method

.method public varargs cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 160000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 160001
    .line 160002
    if-eqz v0, :cond_1

    .line 160003
    .line 160004
    array-length v0, p1

    .line 160005
    if-eqz v0, :cond_0

    .line 160006
    .line 160007
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    .line 160011
    check-cast p1, [Ljava/lang/String;

    .line 160012
    .line 160013
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 160014
    .line 160015
    return-object p0

    .line 160016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160017
    .line 160018
    const-string v0, "At least one cipher suite is required"

    .line 160019
    .line 160020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160021
    .line 160022
    .line 160023
    throw p1

    .line 160024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160025
    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    array-length v0, p1

    .line 150005
    new-array v0, v0, [Ljava/lang/String;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    :goto_0
    array-length v2, p1

    .line 150009
    if-ge v1, v2, :cond_0

    .line 150010
    .line 150011
    aget-object v2, p1, v1

    .line 150012
    .line 150013
    iget-object v2, v2, Lokhttp3/CipherSuite;->javaName:Ljava/lang/String;

    .line 150014
    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    add-int/lit8 v1, v1, 0x1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 150000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iput-boolean p1, p0, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    .line 150005
    .line 150006
    return-object p0

    .line 150007
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150008
    .line 150009
    const-string v0, "no TLS extensions for cleartext connections"

    .line 150010
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;
    .locals 1

    .line 160000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 160001
    .line 160002
    if-eqz v0, :cond_1

    .line 160003
    .line 160004
    array-length v0, p1

    .line 160005
    if-eqz v0, :cond_0

    .line 160006
    .line 160007
    invoke-virtual {p1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 160008
    .line 160009
    .line 160010
    move-result-object p1

    .line 160011
    check-cast p1, [Ljava/lang/String;

    .line 160012
    .line 160013
    iput-object p1, p0, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 160014
    .line 160015
    return-object p0

    .line 160016
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160017
    .line 160018
    const-string v0, "At least one TLS version is required"

    .line 160019
    .line 160020
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160021
    .line 160022
    .line 160023
    throw p1

    .line 160024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160025
    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;
    .locals 3

    .line 150000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    array-length v0, p1

    .line 150005
    new-array v0, v0, [Ljava/lang/String;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    :goto_0
    array-length v2, p1

    .line 150009
    if-ge v1, v2, :cond_0

    .line 150010
    .line 150011
    aget-object v2, p1, v1

    .line 150012
    .line 150013
    iget-object v2, v2, Lokhttp3/TlsVersion;->javaName:Ljava/lang/String;

    .line 150014
    .line 150015
    aput-object v2, v0, v1

    .line 150016
    .line 150017
    add-int/lit8 v1, v1, 0x1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    return-object p1

    .line 150025
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
