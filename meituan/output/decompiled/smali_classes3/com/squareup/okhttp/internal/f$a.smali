.class public final Lcom/squareup/okhttp/internal/f$a;
.super Lcom/squareup/okhttp/internal/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lcom/squareup/okhttp/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/squareup/okhttp/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/squareup/okhttp/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/squareup/okhttp/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/okhttp/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/squareup/okhttp/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;Lcom/squareup/okhttp/internal/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/squareup/okhttp/internal/e<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 650000
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/f;-><init>()V

    .line 650001
    .line 650002
    .line 650003
    iput-object p1, p0, Lcom/squareup/okhttp/internal/f$a;->b:Ljava/lang/Class;

    .line 650004
    .line 650005
    iput-object p2, p0, Lcom/squareup/okhttp/internal/f$a;->c:Lcom/squareup/okhttp/internal/e;

    .line 650006
    .line 650007
    iput-object p3, p0, Lcom/squareup/okhttp/internal/f$a;->d:Lcom/squareup/okhttp/internal/e;

    .line 650008
    .line 650009
    iput-object p4, p0, Lcom/squareup/okhttp/internal/f$a;->e:Lcom/squareup/okhttp/internal/e;

    .line 650010
    .line 650011
    iput-object p5, p0, Lcom/squareup/okhttp/internal/f$a;->f:Lcom/squareup/okhttp/internal/e;

    .line 650012
    .line 650013
    iput-object p6, p0, Lcom/squareup/okhttp/internal/f$a;->g:Lcom/squareup/okhttp/internal/e;

    .line 650014
    .line 650015
    iput-object p7, p0, Lcom/squareup/okhttp/internal/f$a;->h:Lcom/squareup/okhttp/internal/e;

    return-void
.end method


# virtual methods
.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/t;",
            ">;)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x0

    .line 430001
    const/4 v1, 0x1

    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    iget-object v2, p0, Lcom/squareup/okhttp/internal/f$a;->c:Lcom/squareup/okhttp/internal/e;

    .line 430005
    .line 430006
    new-array v3, v1, [Ljava/lang/Object;

    .line 430007
    .line 430008
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 430009
    .line 430010
    aput-object v4, v3, v0

    .line 430011
    .line 430012
    invoke-virtual {v2, p1, v3}, Lcom/squareup/okhttp/internal/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    iget-object v2, p0, Lcom/squareup/okhttp/internal/f$a;->d:Lcom/squareup/okhttp/internal/e;

    .line 430016
    .line 430017
    new-array v3, v1, [Ljava/lang/Object;

    .line 430018
    .line 430019
    aput-object p2, v3, v0

    .line 430020
    .line 430021
    invoke-virtual {v2, p1, v3}, Lcom/squareup/okhttp/internal/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    :cond_0
    iget-object p2, p0, Lcom/squareup/okhttp/internal/f$a;->f:Lcom/squareup/okhttp/internal/e;

    .line 430025
    .line 430026
    if-eqz p2, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/e;->e(Ljava/lang/Object;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result p2

    .line 430032
    if-eqz p2, :cond_1

    .line 430033
    .line 430034
    new-array p2, v1, [Ljava/lang/Object;

    .line 430035
    .line 430036
    invoke-static {p3}, Lcom/squareup/okhttp/internal/f;->b(Ljava/util/List;)[B

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    aput-object v2, p2, v0

    .line 430041
    .line 430042
    iget-object v2, p0, Lcom/squareup/okhttp/internal/f$a;->f:Lcom/squareup/okhttp/internal/e;

    .line 430043
    .line 430044
    invoke-virtual {v2, p1, p2}, Lcom/squareup/okhttp/internal/e;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430045
    .line 430046
    .line 430047
    :cond_1
    iget-object p2, p0, Lcom/squareup/okhttp/internal/f$a;->h:Lcom/squareup/okhttp/internal/e;

    .line 430048
    .line 430049
    if-eqz p2, :cond_2

    .line 430050
    .line 430051
    invoke-virtual {p2, p1}, Lcom/squareup/okhttp/internal/e;->e(Ljava/lang/Object;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p2

    .line 430055
    if-eqz p2, :cond_2

    .line 430056
    .line 430057
    new-array p2, v1, [Ljava/lang/Object;

    .line 430058
    .line 430059
    invoke-static {p3}, Lcom/squareup/okhttp/internal/f;->b(Ljava/util/List;)[B

    .line 430060
    .line 430061
    .line 430062
    move-result-object p3

    .line 430063
    aput-object p3, p2, v0

    .line 430064
    .line 430065
    iget-object p3, p0, Lcom/squareup/okhttp/internal/f$a;->h:Lcom/squareup/okhttp/internal/e;

    .line 430066
    .line 430067
    invoke-virtual {p3, p1, p2}, Lcom/squareup/okhttp/internal/e;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    :cond_2
    return-void
.end method

.method public final d(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430001
    .line 430002
    .line 430003
    return-void

    .line 430004
    :catch_0
    move-exception p1

    .line 430005
    new-instance p2, Ljava/io/IOException;

    .line 430006
    .line 430007
    const-string p3, "Exception in connect"

    .line 430008
    .line 430009
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 430013
    .line 430014
    .line 430015
    throw p2

    .line 430016
    :catch_1
    move-exception p1

    .line 430017
    invoke-static {p1}, Lcom/squareup/okhttp/internal/i;->k(Ljava/lang/AssertionError;)Z

    .line 430018
    .line 430019
    .line 430020
    move-result p2

    .line 430021
    if-eqz p2, :cond_0

    .line 430022
    .line 430023
    new-instance p2, Ljava/io/IOException;

    .line 430024
    .line 430025
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 430026
    .line 430027
    .line 430028
    throw p2

    .line 430029
    :cond_0
    throw p1
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$a;->e:Lcom/squareup/okhttp/internal/e;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/e;->e(Ljava/lang/Object;)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$a;->e:Lcom/squareup/okhttp/internal/e;

    .line 150012
    .line 150013
    new-array v2, v1, [Ljava/lang/Object;

    .line 150014
    .line 150015
    invoke-virtual {v0, p1, v2}, Lcom/squareup/okhttp/internal/e;->d(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    check-cast v0, [B

    .line 150020
    .line 150021
    if-eqz v0, :cond_0

    .line 150022
    .line 150023
    new-instance p1, Ljava/lang/String;

    .line 150024
    .line 150025
    sget-object v1, Lcom/squareup/okhttp/internal/i;->c:Ljava/nio/charset/Charset;

    .line 150026
    .line 150027
    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150028
    .line 150029
    .line 150030
    return-object p1

    .line 150031
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$a;->g:Lcom/squareup/okhttp/internal/e;

    .line 150032
    .line 150033
    if-eqz v0, :cond_1

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/internal/e;->e(Ljava/lang/Object;)Z

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$a;->g:Lcom/squareup/okhttp/internal/e;

    .line 150042
    .line 150043
    new-array v1, v1, [Ljava/lang/Object;

    .line 150044
    .line 150045
    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/internal/e;->c(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    check-cast p1, [B

    .line 150050
    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    new-instance v0, Ljava/lang/String;

    .line 150054
    .line 150055
    sget-object v1, Lcom/squareup/okhttp/internal/i;->c:Ljava/nio/charset/Charset;

    .line 150056
    .line 150057
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 150058
    .line 150059
    .line 150060
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/internal/f$a;->b:Ljava/lang/Class;

    .line 150001
    .line 150002
    const-string v1, "sslParameters"

    .line 150003
    .line 150004
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    if-nez v0, :cond_0

    .line 150009
    .line 150010
    :try_start_0
    const-string v0, "com.google.android.gms.org.conscrypt.SSLParametersImpl"

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v3

    .line 150017
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v3

    .line 150021
    invoke-static {v0, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    invoke-static {p1, v0, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150029
    goto :goto_0

    .line 150030
    :catch_0
    const/4 p1, 0x0

    .line 150031
    return-object p1

    .line 150032
    :cond_0
    :goto_0
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 150033
    .line 150034
    const-string v1, "x509TrustManager"

    .line 150035
    .line 150036
    invoke-static {v0, p1, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p1

    .line 150040
    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    .line 150041
    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    return-object p1

    .line 150045
    :cond_1
    const-class p1, Ljavax/net/ssl/X509TrustManager;

    .line 150046
    .line 150047
    const-string v1, "trustManager"

    .line 150048
    .line 150049
    invoke-static {v0, p1, v1}, Lcom/squareup/okhttp/internal/f;->f(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 150050
    move-result-object p1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    return-object p1
.end method

.method public final h(Ljavax/net/ssl/X509TrustManager;)Lcom/squareup/okhttp/internal/tls/f;
    .locals 6

    .line 150000
    sget v0, Lcom/squareup/okhttp/internal/tls/a;->c:I

    .line 150001
    .line 150002
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    new-array v3, v2, [Ljava/lang/Class;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const-class v5, Ljava/security/cert/X509Certificate;

    .line 150013
    .line 150014
    aput-object v5, v3, v4

    .line 150015
    .line 150016
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 150021
    .line 150022
    .line 150023
    new-instance v1, Lcom/squareup/okhttp/internal/tls/a;

    .line 150024
    .line 150025
    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/tls/a;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :catch_0
    const/4 v1, 0x0

    .line 150030
    :goto_0
    if-eqz v1, :cond_0

    .line 150031
    .line 150032
    return-object v1

    .line 150033
    :cond_0
    new-instance v0, Lcom/squareup/okhttp/internal/tls/e;

    .line 150034
    .line 150035
    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/squareup/okhttp/internal/tls/e;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method
