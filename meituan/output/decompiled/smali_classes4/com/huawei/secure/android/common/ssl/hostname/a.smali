.class public final Lcom/huawei/secure/android/common/ssl/hostname/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 2

    .line 410000
    const/4 v0, 0x0

    .line 410001
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 410002
    .line 410003
    .line 410004
    move-result-object p2

    .line 410005
    aget-object p2, p2, v0

    .line 410006
    .line 410007
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 410008
    .line 410009
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 410010
    .line 410011
    .line 410012
    move-result-object v1

    .line 410013
    invoke-interface {v1}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 410014
    .line 410015
    .line 410016
    const/4 v1, 0x1

    .line 410017
    invoke-static {p1, p2}, Lcom/huawei/secure/android/common/ssl/hostname/c;->a(Ljava/lang/String;Ljava/security/cert/X509Certificate;)V
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410018
    .line 410019
    .line 410020
    return v1

    .line 410021
    :catch_0
    move-exception p1

    .line 410022
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    const-string p1, ""

    .line 410026
    .line 410027
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    return v0
.end method
