.class public final Lcom/squareup/okhttp/internal/tls/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/internal/tls/f;


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Ljavax/net/ssl/X509TrustManager;

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x34cb9e58cc9490d6L    # 2.2527424820246704E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lcom/squareup/okhttp/internal/tls/a;->b:Ljava/lang/reflect/Method;

    .line 260004
    .line 260005
    iput-object p1, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public final findByIssuerAndSignature(Ljava/security/cert/X509Certificate;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :try_start_0
    iget-object v1, p0, Lcom/squareup/okhttp/internal/tls/a;->b:Ljava/lang/reflect/Method;

    .line 150002
    .line 150003
    iget-object v2, p0, Lcom/squareup/okhttp/internal/tls/a;->a:Ljavax/net/ssl/X509TrustManager;

    .line 150004
    .line 150005
    const/4 v3, 0x1

    .line 150006
    new-array v3, v3, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v4, 0x0

    .line 150009
    aput-object p1, v3, v4

    .line 150010
    .line 150011
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    check-cast p1, Ljava/security/cert/TrustAnchor;

    .line 150016
    .line 150017
    if-eqz p1, :cond_0

    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/security/cert/TrustAnchor;->getTrustedCert()Ljava/security/cert/X509Certificate;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150023
    :catch_0
    :cond_0
    return-object v0

    .line 150024
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    .line 150025
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method
