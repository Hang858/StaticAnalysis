.class public abstract Lcom/huawei/secure/android/common/ssl/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 100000
    const-string v0, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 100001
    .line 100002
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 100003
    .line 100004
    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 100005
    .line 100006
    const-string v3, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 100007
    .line 100008
    const-string v4, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 100009
    .line 100010
    const-string v5, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 100011
    .line 100012
    const-string v6, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 100013
    .line 100014
    const-string v7, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 100015
    .line 100016
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/huawei/secure/android/common/ssl/a;->a:[Ljava/lang/String;

    .line 100021
    .line 100022
    const-string v1, "TLS_RSA"

    .line 100023
    .line 100024
    const-string v2, "CBC"

    .line 100025
    .line 100026
    const-string v3, "TEA"

    .line 100027
    .line 100028
    const-string v4, "SHA0"

    .line 100029
    .line 100030
    const-string v5, "MD2"

    .line 100031
    .line 100032
    const-string v6, "MD4"

    .line 100033
    .line 100034
    const-string v7, "RIPEMD"

    .line 100035
    .line 100036
    const-string v8, "NULL"

    .line 100037
    .line 100038
    const-string v9, "RC4"

    .line 100039
    .line 100040
    const-string v10, "DES"

    .line 100041
    .line 100042
    const-string v11, "DESX"

    .line 100043
    .line 100044
    const-string v12, "DES40"

    .line 100045
    .line 100046
    const-string v13, "RC2"

    .line 100047
    .line 100048
    const-string v14, "MD5"

    .line 100049
    .line 100050
    const-string v15, "ANON"

    .line 100051
    .line 100052
    const-string v16, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 100053
    .line 100054
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    sput-object v0, Lcom/huawei/secure/android/common/ssl/a;->b:[Ljava/lang/String;

    .line 100059
    .line 100060
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 12

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-nez p0, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    new-instance v2, Ljava/util/ArrayList;

    .line 410009
    .line 410010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    array-length v3, v1

    .line 410014
    const/4 v4, 0x0

    .line 410015
    :goto_0
    const/4 v5, 0x1

    .line 410016
    if-ge v4, v3, :cond_4

    .line 410017
    .line 410018
    aget-object v6, v1, v4

    .line 410019
    .line 410020
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410021
    .line 410022
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410023
    .line 410024
    .line 410025
    move-result-object v7

    .line 410026
    array-length v8, p1

    .line 410027
    const/4 v9, 0x0

    .line 410028
    :goto_1
    if-ge v9, v8, :cond_2

    .line 410029
    .line 410030
    aget-object v10, p1, v9

    .line 410031
    .line 410032
    sget-object v11, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410033
    .line 410034
    invoke-virtual {v10, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    move-result-object v10

    .line 410038
    invoke-virtual {v7, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 410039
    .line 410040
    .line 410041
    move-result v10

    .line 410042
    if-eqz v10, :cond_1

    .line 410043
    .line 410044
    goto :goto_2

    .line 410045
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 410046
    .line 410047
    goto :goto_1

    .line 410048
    :cond_2
    const/4 v5, 0x0

    .line 410049
    :goto_2
    if-nez v5, :cond_3

    .line 410050
    .line 410051
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410052
    .line 410053
    .line 410054
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 410055
    .line 410056
    goto :goto_0

    .line 410057
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410058
    .line 410059
    .line 410060
    move-result p1

    .line 410061
    if-nez p1, :cond_5

    .line 410062
    .line 410063
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410064
    .line 410065
    .line 410066
    move-result p1

    .line 410067
    new-array p1, p1, [Ljava/lang/String;

    .line 410068
    .line 410069
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 410070
    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    return v5

    :cond_5
    return v0
.end method

.method public static b(Ljavax/net/ssl/SSLSocket;)V
    .locals 4

    .line 140000
    if-nez p0, :cond_0

    .line 140001
    .line 140002
    return-void

    .line 140003
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140004
    .line 140005
    const-string v1, "TLSv1.2"

    .line 140006
    .line 140007
    const/16 v2, 0x1d

    .line 140008
    .line 140009
    if-lt v0, v2, :cond_1

    .line 140010
    .line 140011
    const-string v3, "TLSv1.3"

    .line 140012
    .line 140013
    filled-new-array {v3, v1}, [Ljava/lang/String;

    .line 140014
    .line 140015
    .line 140016
    move-result-object v3

    .line 140017
    invoke-virtual {p0, v3}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 140018
    .line 140019
    .line 140020
    :cond_1
    if-ge v0, v2, :cond_2

    .line 140021
    .line 140022
    filled-new-array {v1}, [Ljava/lang/String;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v0

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static c(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 7

    .line 410000
    const/4 v0, 0x0

    .line 410001
    if-nez p0, :cond_0

    .line 410002
    .line 410003
    return v0

    .line 410004
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 410005
    .line 410006
    .line 410007
    move-result-object v1

    .line 410008
    new-instance v2, Ljava/util/ArrayList;

    .line 410009
    .line 410010
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 410011
    .line 410012
    .line 410013
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 410014
    .line 410015
    .line 410016
    move-result-object p1

    .line 410017
    array-length v3, v1

    .line 410018
    const/4 v4, 0x0

    .line 410019
    :goto_0
    if-ge v4, v3, :cond_2

    .line 410020
    .line 410021
    aget-object v5, v1, v4

    .line 410022
    .line 410023
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 410024
    .line 410025
    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v6

    .line 410029
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 410030
    .line 410031
    .line 410032
    move-result v6

    .line 410033
    if-eqz v6, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410036
    .line 410037
    .line 410038
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 410039
    .line 410040
    goto :goto_0

    .line 410041
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 410042
    .line 410043
    .line 410044
    move-result p1

    .line 410045
    if-nez p1, :cond_3

    .line 410046
    .line 410047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 410048
    .line 410049
    .line 410050
    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
