.class public final Lcom/meituan/android/httpdns/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# instance fields
.field public final synthetic a:Ljava/net/URLConnection;


# direct methods
.method public constructor <init>(Ljava/net/URLConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/httpdns/k;->a:Ljava/net/URLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/httpdns/k;->a:Ljava/net/URLConnection;

    .line 170001
    .line 170002
    const-string v0, "__DNS_Host"

    .line 170003
    .line 170004
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    if-nez p1, :cond_0

    .line 170009
    .line 170010
    iget-object p1, p0, Lcom/meituan/android/httpdns/k;->a:Ljava/net/URLConnection;

    .line 170011
    .line 170012
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p1

    .line 170020
    :cond_0
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    move-result p1

    return p1
.end method
