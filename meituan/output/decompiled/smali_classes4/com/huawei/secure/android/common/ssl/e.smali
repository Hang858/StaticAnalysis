.class public final Lcom/huawei/secure/android/common/ssl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/X509TrustManager;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljavax/net/ssl/X509TrustManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/huawei/secure/android/common/ssl/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 140000
    const-string v0, ""

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    new-instance v1, Ljava/util/ArrayList;

    .line 140006
    .line 140007
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 140008
    .line 140009
    .line 140010
    iput-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljava/util/ArrayList;

    .line 140011
    .line 140012
    if-eqz p1, :cond_2

    .line 140013
    .line 140014
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140015
    .line 140016
    .line 140017
    :try_start_0
    const-string v1, "X509"

    .line 140018
    .line 140019
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 140020
    .line 140021
    .line 140022
    move-result-object v1

    .line 140023
    const-string v2, "bks"

    .line 140024
    .line 140025
    invoke-static {v2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    invoke-virtual {v2, p1, v0}, Ljava/security/KeyStore;->load(Ljava/io/InputStream;[C)V

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    const/4 v1, 0x0

    .line 140044
    :goto_0
    array-length v2, v0

    .line 140045
    if-ge v1, v2, :cond_1

    .line 140046
    .line 140047
    aget-object v2, v0, v1

    .line 140048
    .line 140049
    instance-of v2, v2, Ljavax/net/ssl/X509TrustManager;

    .line 140050
    .line 140051
    if-eqz v2, :cond_0

    .line 140052
    .line 140053
    iget-object v2, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljava/util/ArrayList;

    .line 140054
    .line 140055
    aget-object v3, v0, v1

    .line 140056
    .line 140057
    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    .line 140058
    .line 140059
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140060
    .line 140061
    .line 140062
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 140063
    .line 140064
    goto :goto_0

    .line 140065
    :cond_1
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140066
    .line 140067
    .line 140068
    goto :goto_2

    .line 140069
    :catchall_0
    move-exception v0

    .line 140070
    goto :goto_3

    .line 140071
    :catch_0
    move-exception v0

    .line 140072
    goto :goto_1

    .line 140073
    :catch_1
    move-exception v0

    .line 140074
    goto :goto_1

    .line 140075
    :catch_2
    move-exception v0

    .line 140076
    goto :goto_1

    .line 140077
    :catch_3
    move-exception v0

    .line 140078
    :goto_1
    :try_start_1
    sget-object v1, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 140079
    .line 140080
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140081
    .line 140082
    .line 140083
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140084
    .line 140085
    .line 140086
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140087
    .line 140088
    .line 140089
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 140090
    .line 140091
    .line 140092
    return-void

    .line 140093
    :goto_3
    invoke-static {p1}, Lcom/huawei/secure/android/common/ssl/util/d;->a(Ljava/io/InputStream;)V

    .line 140094
    .line 140095
    .line 140096
    throw v0

    .line 140097
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140098
    .line 140099
    const-string v0, "inputstream or trustPwd is null"

    .line 140100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final checkClientTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 410001
    .line 410002
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljava/util/ArrayList;

    .line 410006
    .line 410007
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 410008
    .line 410009
    .line 410010
    move-result-object v0

    .line 410011
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 410012
    .line 410013
    .line 410014
    move-result v1

    .line 410015
    if-eqz v1, :cond_0

    .line 410016
    .line 410017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v1

    .line 410021
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 410022
    .line 410023
    :try_start_0
    invoke-interface {v1, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :catch_0
    move-exception v1

    .line 410028
    sget-object v2, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 410029
    .line 410030
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410031
    .line 410032
    .line 410033
    invoke-static {v2}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410034
    .line 410035
    .line 410036
    goto :goto_0

    .line 410037
    :cond_0
    new-instance p1, Ljava/security/cert/CertificateException;

    .line 410038
    .line 410039
    const-string p2, "checkServerTrusted CertificateException"

    .line 410040
    invoke-direct {p1, p2}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    .line 410000
    sget-object v0, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 410001
    .line 410002
    array-length v1, p1

    .line 410003
    invoke-static {v0}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410004
    .line 410005
    .line 410006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410007
    .line 410008
    .line 410009
    array-length v0, p1

    .line 410010
    const/4 v1, 0x0

    .line 410011
    const/4 v2, 0x0

    .line 410012
    :goto_0
    if-ge v2, v0, :cond_0

    .line 410013
    .line 410014
    aget-object v3, p1, v2

    .line 410015
    .line 410016
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 410017
    .line 410018
    .line 410019
    move-result-object v4

    .line 410020
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410021
    .line 410022
    .line 410023
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v4

    .line 410027
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v3

    .line 410034
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410035
    .line 410036
    .line 410037
    add-int/lit8 v2, v2, 0x1

    .line 410038
    .line 410039
    goto :goto_0

    .line 410040
    :cond_0
    iget-object v0, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljava/util/ArrayList;

    .line 410041
    .line 410042
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 410043
    .line 410044
    .line 410045
    move-result v0

    .line 410046
    const/4 v2, 0x0

    .line 410047
    :goto_1
    if-ge v2, v0, :cond_4

    .line 410048
    .line 410049
    :try_start_0
    sget-object v3, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 410050
    .line 410051
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410052
    .line 410053
    .line 410054
    iget-object v4, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljava/util/ArrayList;

    .line 410055
    .line 410056
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v4

    .line 410060
    check-cast v4, Ljavax/net/ssl/X509TrustManager;

    .line 410061
    .line 410062
    invoke-interface {v4}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 410063
    .line 410064
    .line 410065
    move-result-object v5

    .line 410066
    if-eqz v5, :cond_1

    .line 410067
    .line 410068
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    const/4 v3, 0x0

    .line 410072
    :goto_2
    array-length v6, v5

    .line 410073
    if-ge v3, v6, :cond_1

    .line 410074
    .line 410075
    aget-object v6, v5, v3

    .line 410076
    .line 410077
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v6

    .line 410081
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410082
    .line 410083
    .line 410084
    add-int/lit8 v3, v3, 0x1

    .line 410085
    .line 410086
    goto :goto_2

    .line 410087
    :cond_1
    invoke-interface {v4, p1, p2}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    .line 410088
    .line 410089
    .line 410090
    sget-object v3, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 410091
    .line 410092
    array-length v4, p1

    .line 410093
    add-int/lit8 v4, v4, -0x1

    .line 410094
    .line 410095
    aget-object v4, p1, v4

    .line 410096
    .line 410097
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v4

    .line 410101
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410102
    .line 410103
    .line 410104
    invoke-static {v3}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410105
    .line 410106
    .line 410107
    return-void

    .line 410108
    :catch_0
    move-exception v3

    .line 410109
    sget-object v4, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 410110
    .line 410111
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410112
    .line 410113
    .line 410114
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410115
    .line 410116
    .line 410117
    add-int/lit8 v5, v0, -0x1

    .line 410118
    .line 410119
    if-ne v2, v5, :cond_3

    .line 410120
    .line 410121
    array-length p2, p1

    .line 410122
    if-lez p2, :cond_2

    .line 410123
    .line 410124
    array-length p2, p1

    .line 410125
    add-int/lit8 p2, p2, -0x1

    .line 410126
    .line 410127
    aget-object p1, p1, p2

    .line 410128
    .line 410129
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    .line 410130
    .line 410131
    .line 410132
    move-result-object p1

    .line 410133
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 410134
    .line 410135
    .line 410136
    invoke-static {v4}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410137
    .line 410138
    .line 410139
    :cond_2
    throw v3

    .line 410140
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 410141
    .line 410142
    goto :goto_1

    .line 410143
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410144
    .line 410145
    .line 410146
    return-void
.end method

.method public final getAcceptedIssuers()[Ljava/security/cert/X509Certificate;
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/huawei/secure/android/common/ssl/e;->a:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    if-eqz v2, :cond_0

    .line 100016
    .line 100017
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v2

    .line 100021
    check-cast v2, Ljavax/net/ssl/X509TrustManager;

    .line 100022
    .line 100023
    invoke-interface {v2}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, [Ljava/security/cert/X509Certificate;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :catch_0
    move-exception v0

    .line 100049
    sget-object v1, Lcom/huawei/secure/android/common/ssl/e;->b:Ljava/lang/String;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v1}, Lcom/huawei/secure/android/common/ssl/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    const/4 v0, 0x0

    .line 100058
    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    .line 100059
    .line 100060
    return-object v0
.end method
