.class public final Lcom/ztuni/impl/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ztuni/impl/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ljavax/net/ssl/X509TrustManager;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    :try_start_0
    iput-object p1, p0, Lcom/ztuni/impl/j$c;->b:Ljava/lang/String;

    const-string p1, "X509"

    invoke-static {p1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    invoke-virtual {p1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object p1

    if-eqz p1, :cond_0

    array-length v1, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    aget-object p1, p1, v1

    check-cast p1, Ljavax/net/ssl/X509TrustManager;

    iput-object p1, p0, Lcom/ztuni/impl/j$c;->a:Ljavax/net/ssl/X509TrustManager;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "no trust manager found."

    invoke-direct {p1, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iput-object v0, p0, Lcom/ztuni/impl/j$c;->a:Ljavax/net/ssl/X509TrustManager;

    :goto_0
    return-void
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    return-void
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    if-eqz p1, :cond_2

    array-length v0, p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->checkValidity()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ztuni/impl/j$c;->a:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v1, v0}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iget-object v0, p0, Lcom/ztuni/impl/j$c;->b:Ljava/lang/String;

    invoke-virtual {v1, p1, p2, v0}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/security/cert/CertificateException;

    const-string p2, "there were one more certificates but no trust manager found."

    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "there were no certificates."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
