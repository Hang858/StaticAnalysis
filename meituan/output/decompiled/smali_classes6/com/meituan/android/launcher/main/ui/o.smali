.class public final Lcom/meituan/android/launcher/main/ui/o;
.super Lcom/meituan/android/aurora/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/launcher/main/ui/o$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static y(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/launcher/main/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe7c7b5

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljavax/net/ssl/SSLSocketFactory;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    :try_start_0
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getSSLContext()Ljavax/net/ssl/SSLContext;

    .line 130030
    .line 130031
    .line 130032
    move-result-object v1

    .line 130033
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 130034
    .line 130035
    aput-object p0, v0, v2

    .line 130036
    .line 130037
    invoke-virtual {v1, v4, v0, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130044
    return-object p0

    .line 130045
    :catch_0
    move-exception p0

    .line 130046
    new-instance v0, Ljava/lang/Error;

    .line 130047
    .line 130048
    const-string v1, "No System TLS"

    .line 130049
    .line 130050
    invoke-direct {v0, v1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static z()Ljavax/net/ssl/X509TrustManager;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/main/ui/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xdee9be

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1, v3}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    array-length v2, v1

    .line 100038
    const/4 v3, 0x1

    .line 100039
    if-ne v2, v3, :cond_2

    .line 100040
    .line 100041
    aget-object v2, v1, v0

    .line 100042
    .line 100043
    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    .line 100044
    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100048
    .line 100049
    const/16 v3, 0x18

    .line 100050
    .line 100051
    if-lt v2, v3, :cond_1

    .line 100052
    .line 100053
    aget-object v2, v1, v0

    .line 100054
    .line 100055
    instance-of v2, v2, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 100056
    .line 100057
    if-eqz v2, :cond_1

    .line 100058
    .line 100059
    new-instance v2, Lcom/meituan/android/launcher/main/ui/o$a;

    .line 100060
    .line 100061
    aget-object v0, v1, v0

    .line 100062
    .line 100063
    check-cast v0, Ljavax/net/ssl/X509ExtendedTrustManager;

    .line 100064
    .line 100065
    invoke-direct {v2, v0}, Lcom/meituan/android/launcher/main/ui/o$a;-><init>(Ljavax/net/ssl/X509ExtendedTrustManager;)V

    .line 100066
    .line 100067
    .line 100068
    return-object v2

    .line 100069
    :cond_1
    aget-object v0, v1, v0

    .line 100070
    .line 100071
    check-cast v0, Ljavax/net/ssl/X509TrustManager;

    .line 100072
    .line 100073
    return-object v0

    .line 100074
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100075
    .line 100076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    const-string v3, "Unexpected default trust managers:"

    .line 100082
    .line 100083
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100101
    :catch_0
    move-exception v0

    .line 100102
    new-instance v1, Ljava/lang/Error;

    .line 100103
    .line 100104
    const-string v2, "No System TLS"

    .line 100105
    .line 100106
    invoke-direct {v1, v2, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100107
    .line 100108
    .line 100109
    throw v1
.end method
