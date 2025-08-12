.class public final Lorg/chromium/meituan/net/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/meituan/net/z$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/meituan/net/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/net/http/X509TrustManagerExtensions;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509TrustManager;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/net/http/X509TrustManagerExtensions;

    invoke-direct {v0, p1}, Landroid/net/http/X509TrustManagerExtensions;-><init>(Ljavax/net/ssl/X509TrustManager;)V

    iput-object v0, p0, Lorg/chromium/meituan/net/z$d;->a:Landroid/net/http/X509TrustManagerExtensions;

    return-void
.end method


# virtual methods
.method public final a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lorg/chromium/meituan/net/z$d;->a:Landroid/net/http/X509TrustManagerExtensions;

    invoke-virtual {v0, p1, p2, p3}, Landroid/net/http/X509TrustManagerExtensions;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const-string p3, "X509Util"

    const-string v0, "checkServerTrusted() unexpectedly threw: %s"

    invoke-static {p3, v0, p2}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p2, Ljava/security/cert/CertificateException;

    invoke-direct {p2, p1}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
