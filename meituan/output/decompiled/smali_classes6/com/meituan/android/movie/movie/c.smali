.class public final Lcom/meituan/android/movie/movie/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x244dcccd26803c42L    # -5.167367537527478E133

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)Ljava/security/cert/X509Certificate;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/movie/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0xfa15ca

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130026
    .line 130027
    const/16 v1, 0x1d

    .line 130028
    .line 130029
    if-ge v0, v1, :cond_1

    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p0

    .line 130036
    if-eqz p0, :cond_2

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/net/http/SslCertificate;->getX509Certificate()Ljava/security/cert/X509Certificate;

    .line 130039
    .line 130040
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-object v2
.end method
