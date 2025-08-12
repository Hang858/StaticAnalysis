.class public final Lcom/meituan/android/mtwebkit/titans/m;
.super Landroid/webkit/ClientCertRequest;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$q;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$q;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    invoke-direct {p0}, Landroid/webkit/ClientCertRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTClientCertRequest;->cancel()V

    return-void
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTClientCertRequest;->getHost()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getKeyTypes()[Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTClientCertRequest;->getKeyTypes()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTClientCertRequest;->getPort()I

    move-result v0

    return v0
.end method

.method public final getPrincipals()[Ljava/security/Principal;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTClientCertRequest;->getPrincipals()[Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final ignore()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTClientCertRequest;->ignore()V

    return-void
.end method

.method public final proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/m;->a:Lcom/meituan/android/mtwebkit/titans/b$q;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$q;->a:Lcom/meituan/mtwebkit/MTClientCertRequest;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTClientCertRequest;->proceed(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    return-void
.end method
