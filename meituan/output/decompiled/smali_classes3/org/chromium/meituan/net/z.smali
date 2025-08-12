.class public final Lorg/chromium/meituan/net/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/meituan/net/z$d;,
        Lorg/chromium/meituan/net/z$b;,
        Lorg/chromium/meituan/net/z$c;,
        Lorg/chromium/meituan/net/z$a;
    }
.end annotation


# static fields
.field public static a:Ljava/security/cert/CertificateFactory; = null

.field public static b:Lorg/chromium/meituan/net/z$c; = null

.field public static c:Lorg/chromium/meituan/net/z$a; = null

.field public static d:Lorg/chromium/meituan/net/z$c; = null

.field public static e:Ljava/security/KeyStore; = null

.field public static f:Ljava/security/KeyStore; = null

.field public static g:Ljava/io/File; = null

.field public static h:Ljava/util/HashSet; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Ljavax/security/auth/x500/X500Principal;",
            "Ljava/security/PublicKey;",
            ">;>;"
        }
    .end annotation
.end field

.field public static i:Z = false

.field public static final j:Ljava/lang/Object;

.field public static final k:[C

.field public static final synthetic l:Z = true


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/chromium/meituan/net/z;->k:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/security/cert/X509Certificate;
    .locals 2

    invoke-static {}, Lorg/chromium/meituan/net/z;->b()V

    sget-object v0, Lorg/chromium/meituan/net/z;->a:Ljava/security/cert/CertificateFactory;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public static a([[BLjava/lang/String;Ljava/lang/String;)Lorg/chromium/meituan/net/AndroidCertVerifyResult;
    .locals 7

    .line 430000
    if-eqz p0, :cond_4

    .line 430001
    .line 430002
    array-length v0, p0

    .line 430003
    if-eqz v0, :cond_4

    .line 430004
    .line 430005
    const/4 v0, 0x0

    .line 430006
    aget-object v1, p0, v0

    .line 430007
    .line 430008
    if-eqz v1, :cond_4

    .line 430009
    .line 430010
    const/4 v1, -0x1

    .line 430011
    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/net/z;->b()V
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_7

    .line 430012
    .line 430013
    .line 430014
    new-instance v2, Ljava/util/ArrayList;

    .line 430015
    .line 430016
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 430017
    .line 430018
    .line 430019
    :try_start_1
    aget-object v3, p0, v0

    .line 430020
    .line 430021
    invoke-static {v3}, Lorg/chromium/meituan/net/z;->a([B)Ljava/security/cert/X509Certificate;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v3

    .line 430025
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_6

    .line 430026
    .line 430027
    .line 430028
    const/4 v3, 0x1

    .line 430029
    :goto_0
    array-length v4, p0

    .line 430030
    if-ge v3, v4, :cond_0

    .line 430031
    .line 430032
    :try_start_2
    aget-object v4, p0, v3

    .line 430033
    .line 430034
    invoke-static {v4}, Lorg/chromium/meituan/net/z;->a([B)Ljava/security/cert/X509Certificate;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v4

    .line 430038
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/security/cert/CertificateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430039
    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :catch_0
    const-string v4, "intermediate "

    .line 430043
    .line 430044
    const-string v5, " failed parsing"

    .line 430045
    .line 430046
    invoke-static {v4, v3, v5}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v4

    .line 430050
    new-array v5, v0, [Ljava/lang/Object;

    .line 430051
    .line 430052
    const-string v6, "X509Util"

    .line 430053
    .line 430054
    invoke-static {v6, v4, v5}, Lorg/chromium/meituan/base/d;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430055
    .line 430056
    .line 430057
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430061
    .line 430062
    .line 430063
    move-result p0

    .line 430064
    new-array p0, p0, [Ljava/security/cert/X509Certificate;

    .line 430065
    .line 430066
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p0

    .line 430070
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 430071
    .line 430072
    :try_start_3
    aget-object v2, p0, v0

    .line 430073
    .line 430074
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->checkValidity()V

    .line 430075
    .line 430076
    .line 430077
    aget-object v2, p0, v0

    .line 430078
    .line 430079
    invoke-static {v2}, Lorg/chromium/meituan/net/z;->b(Ljava/security/cert/X509Certificate;)Z

    .line 430080
    .line 430081
    .line 430082
    move-result v2

    .line 430083
    if-nez v2, :cond_1

    .line 430084
    .line 430085
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430086
    .line 430087
    const/4 p1, -0x6

    .line 430088
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V
    :try_end_3
    .catch Ljava/security/cert/CertificateExpiredException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/security/cert/CertificateNotYetValidException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_3

    .line 430089
    .line 430090
    .line 430091
    return-object p0

    .line 430092
    :cond_1
    sget-object v2, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    .line 430093
    .line 430094
    monitor-enter v2

    .line 430095
    :try_start_4
    sget-object v3, Lorg/chromium/meituan/net/z;->b:Lorg/chromium/meituan/net/z$c;

    .line 430096
    .line 430097
    if-nez v3, :cond_2

    .line 430098
    .line 430099
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430100
    .line 430101
    invoke-direct {p0, v1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430102
    .line 430103
    .line 430104
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 430105
    return-object p0

    .line 430106
    :cond_2
    :try_start_5
    invoke-interface {v3, p0, p1, p2}, Lorg/chromium/meituan/net/z$c;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p0
    :try_end_5
    .catch Ljava/security/cert/CertificateException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430110
    goto :goto_2

    .line 430111
    :catch_1
    move-exception v1

    .line 430112
    :try_start_6
    sget-object v3, Lorg/chromium/meituan/net/z;->d:Lorg/chromium/meituan/net/z$c;

    .line 430113
    .line 430114
    invoke-interface {v3, p0, p1, p2}, Lorg/chromium/meituan/net/z$c;->a([Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p0
    :try_end_6
    .catch Ljava/security/cert/CertificateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430118
    :goto_2
    :try_start_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430119
    .line 430120
    .line 430121
    move-result p1

    .line 430122
    if-lez p1, :cond_3

    .line 430123
    .line 430124
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 430125
    .line 430126
    .line 430127
    move-result p1

    .line 430128
    add-int/lit8 p1, p1, -0x1

    .line 430129
    .line 430130
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430131
    .line 430132
    .line 430133
    move-result-object p1

    .line 430134
    check-cast p1, Ljava/security/cert/X509Certificate;

    .line 430135
    .line 430136
    invoke-static {p1}, Lorg/chromium/meituan/net/z;->a(Ljava/security/cert/X509Certificate;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v0

    .line 430140
    :cond_3
    new-instance p1, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430141
    .line 430142
    invoke-direct {p1, v0, p0}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(ZLjava/util/List;)V

    .line 430143
    .line 430144
    .line 430145
    monitor-exit v2

    .line 430146
    return-object p1

    .line 430147
    :catch_2
    const-string p0, "X509Util"

    .line 430148
    .line 430149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430150
    .line 430151
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430152
    .line 430153
    .line 430154
    const-string p2, "Failed to validate the certificate chain, error: "

    .line 430155
    .line 430156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430157
    .line 430158
    .line 430159
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430160
    .line 430161
    .line 430162
    move-result-object p2

    .line 430163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    .line 430166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430167
    .line 430168
    .line 430169
    move-result-object p1

    .line 430170
    new-array p2, v0, [Ljava/lang/Object;

    .line 430171
    .line 430172
    invoke-static {p0, p1, p2}, Lorg/chromium/meituan/base/d;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430173
    .line 430174
    .line 430175
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430176
    .line 430177
    const/4 p1, -0x2

    .line 430178
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430179
    .line 430180
    .line 430181
    monitor-exit v2

    .line 430182
    return-object p0

    .line 430183
    :catchall_0
    move-exception p0

    .line 430184
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430185
    throw p0

    .line 430186
    :catch_3
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430187
    .line 430188
    invoke-direct {p0, v1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430189
    .line 430190
    .line 430191
    return-object p0

    .line 430192
    :catch_4
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430193
    .line 430194
    const/4 p1, -0x4

    .line 430195
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430196
    .line 430197
    .line 430198
    return-object p0

    .line 430199
    :catch_5
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430200
    .line 430201
    const/4 p1, -0x3

    .line 430202
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430203
    .line 430204
    .line 430205
    return-object p0

    .line 430206
    :catch_6
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430207
    .line 430208
    const/4 p1, -0x5

    .line 430209
    invoke-direct {p0, p1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430210
    .line 430211
    .line 430212
    return-object p0

    .line 430213
    :catch_7
    new-instance p0, Lorg/chromium/meituan/net/AndroidCertVerifyResult;

    .line 430214
    .line 430215
    invoke-direct {p0, v1}, Lorg/chromium/meituan/net/AndroidCertVerifyResult;-><init>(I)V

    .line 430216
    .line 430217
    .line 430218
    return-object p0

    .line 430219
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430220
    .line 430221
    const-string p2, "Expected non-null and non-empty certificate chain passed as |certChain|. |certChain|="

    .line 430222
    .line 430223
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430224
    .line 430225
    .line 430226
    move-result-object p2

    .line 430227
    invoke-static {p0}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 430228
    .line 430229
    .line 430230
    move-result-object p0

    .line 430231
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430232
    .line 430233
    .line 430234
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430235
    .line 430236
    .line 430237
    move-result-object p0

    .line 430238
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430239
    .line 430240
    .line 430241
    throw p1
.end method

.method public static a(Ljava/security/KeyStore;)Lorg/chromium/meituan/net/z$c;
    .locals 8

    const-string v0, "X509Util"

    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    instance-of v5, v4, Ljavax/net/ssl/X509TrustManager;

    if-eqz v5, :cond_0

    :try_start_1
    new-instance v5, Lorg/chromium/meituan/net/z$d;

    move-object v6, v4

    check-cast v6, Ljavax/net/ssl/X509TrustManager;

    invoke-direct {v5, v6}, Lorg/chromium/meituan/net/z$d;-><init>(Ljavax/net/ssl/X509TrustManager;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v5

    :catch_0
    move-exception v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error creating trust manager ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "): "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, p0, [Ljava/lang/Object;

    invoke-static {v0, v4, v5}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array p0, p0, [Ljava/lang/Object;

    const-string v1, "Could not find suitable trust manager"

    invoke-static {v0, v1, p0}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p0

    const-string p0, "TrustManagerFactory.getTrustManagers() unexpectedly threw: %s"

    invoke-static {v0, p0, v2}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p0, Ljava/security/KeyStoreException;

    invoke-direct {p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static a()V
    .locals 2

    .line 100000
    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    sput-object v1, Lorg/chromium/meituan/net/z;->b:Lorg/chromium/meituan/net/z$c;

    .line 100005
    .line 100006
    sput-object v1, Lorg/chromium/meituan/net/z;->h:Ljava/util/HashSet;

    .line 100007
    .line 100008
    invoke-static {}, Lorg/chromium/meituan/net/z;->c()V

    .line 100009
    .line 100010
    .line 100011
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100012
    invoke-static {}, LJ/N;->MGVAvp19()V

    .line 100013
    .line 100014
    .line 100015
    return-void

    .line 100016
    :catchall_0
    move-exception v1

    .line 100017
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100018
    throw v1
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Z
    .locals 10

    .line 150000
    sget-boolean v0, Lorg/chromium/meituan/net/z;->l:Z

    .line 150001
    .line 150002
    if-nez v0, :cond_1

    .line 150003
    .line 150004
    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 150014
    .line 150015
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 150016
    .line 150017
    .line 150018
    throw p0

    .line 150019
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/net/z;->f:Ljava/security/KeyStore;

    .line 150020
    .line 150021
    const/4 v1, 0x0

    .line 150022
    if-nez v0, :cond_2

    .line 150023
    .line 150024
    return v1

    .line 150025
    :cond_2
    new-instance v0, Landroid/util/Pair;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150036
    .line 150037
    .line 150038
    sget-object v2, Lorg/chromium/meituan/net/z;->h:Ljava/util/HashSet;

    .line 150039
    .line 150040
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v2

    .line 150044
    const/4 v3, 0x1

    .line 150045
    if-eqz v2, :cond_3

    .line 150046
    .line 150047
    return v3

    .line 150048
    :cond_3
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v2

    .line 150052
    const-string v4, "MD5"

    .line 150053
    .line 150054
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v4

    .line 150058
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    .line 150059
    .line 150060
    .line 150061
    move-result-object v2

    .line 150062
    invoke-virtual {v4, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    const/16 v4, 0x8

    .line 150067
    .line 150068
    new-array v4, v4, [C

    .line 150069
    .line 150070
    const/4 v5, 0x0

    .line 150071
    :goto_1
    const/4 v6, 0x4

    .line 150072
    if-ge v5, v6, :cond_4

    .line 150073
    .line 150074
    mul-int/lit8 v6, v5, 0x2

    .line 150075
    .line 150076
    sget-object v7, Lorg/chromium/meituan/net/z;->k:[C

    .line 150077
    .line 150078
    rsub-int/lit8 v8, v5, 0x3

    .line 150079
    .line 150080
    aget-byte v9, v2, v8

    .line 150081
    .line 150082
    shr-int/lit8 v9, v9, 0x4

    .line 150083
    .line 150084
    and-int/lit8 v9, v9, 0xf

    .line 150085
    .line 150086
    aget-char v9, v7, v9

    .line 150087
    .line 150088
    aput-char v9, v4, v6

    .line 150089
    .line 150090
    add-int/2addr v6, v3

    .line 150091
    aget-byte v8, v2, v8

    .line 150092
    .line 150093
    and-int/lit8 v8, v8, 0xf

    .line 150094
    .line 150095
    aget-char v7, v7, v8

    .line 150096
    .line 150097
    aput-char v7, v4, v6

    .line 150098
    .line 150099
    add-int/lit8 v5, v5, 0x1

    .line 150100
    .line 150101
    goto :goto_1

    .line 150102
    :cond_4
    new-instance v2, Ljava/lang/String;

    .line 150103
    .line 150104
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([C)V

    .line 150105
    .line 150106
    .line 150107
    const/4 v4, 0x0

    .line 150108
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150109
    .line 150110
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150114
    .line 150115
    .line 150116
    const/16 v6, 0x2e

    .line 150117
    .line 150118
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v5

    .line 150128
    new-instance v6, Ljava/io/File;

    .line 150129
    .line 150130
    sget-object v7, Lorg/chromium/meituan/net/z;->g:Ljava/io/File;

    .line 150131
    .line 150132
    invoke-direct {v6, v7, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 150136
    .line 150137
    .line 150138
    move-result v6

    .line 150139
    if-nez v6, :cond_5

    .line 150140
    .line 150141
    return v1

    .line 150142
    :cond_5
    sget-object v6, Lorg/chromium/meituan/net/z;->f:Ljava/security/KeyStore;

    .line 150143
    .line 150144
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 150147
    .line 150148
    .line 150149
    const-string v8, "system:"

    .line 150150
    .line 150151
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150152
    .line 150153
    .line 150154
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150155
    .line 150156
    .line 150157
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v7

    .line 150161
    invoke-virtual {v6, v7}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v6

    .line 150165
    if-nez v6, :cond_6

    .line 150166
    .line 150167
    goto :goto_3

    .line 150168
    :cond_6
    instance-of v7, v6, Ljava/security/cert/X509Certificate;

    .line 150169
    .line 150170
    if-nez v7, :cond_7

    .line 150171
    .line 150172
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v6

    .line 150176
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v6

    .line 150180
    const-string v7, "Anchor "

    .line 150181
    .line 150182
    const-string v8, " not an X509Certificate: "

    .line 150183
    .line 150184
    invoke-static {v7, v5, v8, v6}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object v5

    .line 150188
    new-array v6, v1, [Ljava/lang/Object;

    .line 150189
    .line 150190
    const-string v7, "X509Util"

    .line 150191
    .line 150192
    invoke-static {v7, v5, v6}, Lorg/chromium/meituan/base/d;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150193
    .line 150194
    .line 150195
    goto :goto_3

    .line 150196
    :cond_7
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 150197
    .line 150198
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 150199
    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v5

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    sget-object p0, Lorg/chromium/meituan/net/z;->h:Ljava/util/HashSet;

    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return v3

    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lorg/chromium/meituan/net/z;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b(Ljava/security/cert/X509Certificate;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getExtendedKeyUsage()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1.3.6.1.5.5.7.3.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.5.29.37.0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "2.16.840.1.113730.4.1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "1.3.6.1.4.1.311.10.3.3"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    return v1

    :catch_0
    :cond_3
    return v0
.end method

.method public static c()V
    .locals 4

    .line 100000
    sget-boolean v0, Lorg/chromium/meituan/net/z;->l:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 100014
    .line 100015
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100016
    .line 100017
    .line 100018
    throw v0

    .line 100019
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/net/z;->a:Ljava/security/cert/CertificateFactory;

    .line 100020
    .line 100021
    if-nez v0, :cond_2

    .line 100022
    .line 100023
    const-string v0, "X.509"

    .line 100024
    .line 100025
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    sput-object v0, Lorg/chromium/meituan/net/z;->a:Ljava/security/cert/CertificateFactory;

    .line 100030
    .line 100031
    :cond_2
    sget-object v0, Lorg/chromium/meituan/net/z;->b:Lorg/chromium/meituan/net/z$c;

    .line 100032
    .line 100033
    const/4 v1, 0x0

    .line 100034
    if-nez v0, :cond_3

    .line 100035
    .line 100036
    invoke-static {v1}, Lorg/chromium/meituan/net/z;->a(Ljava/security/KeyStore;)Lorg/chromium/meituan/net/z$c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    sput-object v0, Lorg/chromium/meituan/net/z;->b:Lorg/chromium/meituan/net/z$c;

    .line 100041
    .line 100042
    :cond_3
    sget-boolean v0, Lorg/chromium/meituan/net/z;->i:Z

    .line 100043
    .line 100044
    if-nez v0, :cond_4

    .line 100045
    .line 100046
    :try_start_0
    const-string v0, "AndroidCAStore"

    .line 100047
    .line 100048
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    sput-object v0, Lorg/chromium/meituan/net/z;->f:Ljava/security/KeyStore;
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100053
    .line 100054
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100055
    .line 100056
    .line 100057
    :catch_0
    :try_start_2
    new-instance v0, Ljava/io/File;

    .line 100058
    .line 100059
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v3, "ANDROID_ROOT"

    .line 100065
    .line 100066
    invoke-static {v3}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    const-string v3, "/etc/security/cacerts"

    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v2

    .line 100082
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100083
    .line 100084
    .line 100085
    sput-object v0, Lorg/chromium/meituan/net/z;->g:Ljava/io/File;
    :try_end_2
    .catch Ljava/security/KeyStoreException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100086
    .line 100087
    :catch_1
    const/4 v0, 0x1

    .line 100088
    sput-boolean v0, Lorg/chromium/meituan/net/z;->i:Z

    .line 100089
    .line 100090
    :cond_4
    sget-object v0, Lorg/chromium/meituan/net/z;->h:Ljava/util/HashSet;

    .line 100091
    .line 100092
    if-nez v0, :cond_5

    .line 100093
    .line 100094
    new-instance v0, Ljava/util/HashSet;

    .line 100095
    .line 100096
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100097
    .line 100098
    .line 100099
    sput-object v0, Lorg/chromium/meituan/net/z;->h:Ljava/util/HashSet;

    .line 100100
    .line 100101
    :cond_5
    sget-object v0, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    .line 100102
    .line 100103
    if-nez v0, :cond_6

    .line 100104
    .line 100105
    invoke-static {}, Ljava/security/KeyStore;->getDefaultType()Ljava/lang/String;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v0

    .line 100109
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    sput-object v0, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    .line 100114
    .line 100115
    :try_start_3
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 100116
    .line 100117
    .line 100118
    :catch_2
    :cond_6
    sget-object v0, Lorg/chromium/meituan/net/z;->d:Lorg/chromium/meituan/net/z$c;

    .line 100119
    .line 100120
    if-nez v0, :cond_7

    .line 100121
    .line 100122
    sget-object v0, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    .line 100123
    .line 100124
    invoke-static {v0}, Lorg/chromium/meituan/net/z;->a(Ljava/security/KeyStore;)Lorg/chromium/meituan/net/z$c;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    sput-object v0, Lorg/chromium/meituan/net/z;->d:Lorg/chromium/meituan/net/z$c;

    .line 100129
    .line 100130
    :cond_7
    sget-object v0, Lorg/chromium/meituan/net/z;->c:Lorg/chromium/meituan/net/z$a;

    .line 100131
    .line 100132
    if-nez v0, :cond_9

    .line 100133
    .line 100134
    new-instance v0, Lorg/chromium/meituan/net/z$a;

    .line 100135
    .line 100136
    invoke-direct {v0}, Lorg/chromium/meituan/net/z$a;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    sput-object v0, Lorg/chromium/meituan/net/z;->c:Lorg/chromium/meituan/net/z$a;

    .line 100140
    .line 100141
    new-instance v0, Landroid/content/IntentFilter;

    .line 100142
    .line 100143
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100144
    .line 100145
    .line 100146
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100147
    .line 100148
    const/16 v2, 0x1a

    .line 100149
    .line 100150
    if-lt v1, v2, :cond_8

    .line 100151
    .line 100152
    const-string v1, "android.security.action.KEYCHAIN_CHANGED"

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100155
    .line 100156
    .line 100157
    const-string v1, "android.security.action.KEY_ACCESS_CHANGED"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100160
    .line 100161
    .line 100162
    const-string v1, "android.security.action.TRUST_STORE_CHANGED"

    .line 100163
    .line 100164
    goto :goto_1

    .line 100165
    :cond_8
    const-string v1, "android.security.STORAGE_CHANGED"

    .line 100166
    .line 100167
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    sget-object v1, Lorg/chromium/meituan/base/c;->a:Landroid/content/Context;

    .line 100171
    .line 100172
    sget-object v2, Lorg/chromium/meituan/net/z;->c:Lorg/chromium/meituan/net/z$a;

    .line 100173
    .line 100174
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100175
    .line 100176
    .line 100177
    :cond_9
    return-void
.end method

.method public static d()V
    .locals 1

    sget-boolean v0, Lorg/chromium/meituan/net/z;->l:Z

    if-nez v0, :cond_1

    sget-object v0, Lorg/chromium/meituan/net/z;->j:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/meituan/net/z;->e:Ljava/security/KeyStore;

    invoke-static {v0}, Lorg/chromium/meituan/net/z;->a(Ljava/security/KeyStore;)Lorg/chromium/meituan/net/z$c;

    move-result-object v0

    sput-object v0, Lorg/chromium/meituan/net/z;->d:Lorg/chromium/meituan/net/z$c;

    return-void
.end method
