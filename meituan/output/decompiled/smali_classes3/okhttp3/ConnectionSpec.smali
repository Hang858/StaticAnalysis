.class public final Lokhttp3/ConnectionSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionSpec$Builder;
    }
.end annotation


# static fields
.field private static final APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final CLEARTEXT:Lokhttp3/ConnectionSpec;

.field public static final COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

.field public static final MODERN_TLS:Lokhttp3/ConnectionSpec;

.field private static final RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

.field public static final RESTRICTED_TLS:Lokhttp3/ConnectionSpec;


# instance fields
.field public final cipherSuites:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final supportsTlsExtensions:Z

.field public final tls:Z

.field public final tlsVersions:[Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 100000
    const/16 v0, 0xb

    .line 100001
    .line 100002
    new-array v1, v0, [Lokhttp3/CipherSuite;

    .line 100003
    .line 100004
    sget-object v2, Lokhttp3/CipherSuite;->TLS_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 100005
    .line 100006
    const/4 v3, 0x0

    .line 100007
    aput-object v2, v1, v3

    .line 100008
    .line 100009
    sget-object v4, Lokhttp3/CipherSuite;->TLS_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 100010
    .line 100011
    const/4 v5, 0x1

    .line 100012
    aput-object v4, v1, v5

    .line 100013
    .line 100014
    sget-object v6, Lokhttp3/CipherSuite;->TLS_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 100015
    .line 100016
    const/4 v7, 0x2

    .line 100017
    aput-object v6, v1, v7

    .line 100018
    .line 100019
    sget-object v8, Lokhttp3/CipherSuite;->TLS_AES_128_CCM_SHA256:Lokhttp3/CipherSuite;

    .line 100020
    .line 100021
    const/4 v9, 0x3

    .line 100022
    aput-object v8, v1, v9

    .line 100023
    .line 100024
    sget-object v10, Lokhttp3/CipherSuite;->TLS_AES_256_CCM_8_SHA256:Lokhttp3/CipherSuite;

    .line 100025
    .line 100026
    const/4 v11, 0x4

    .line 100027
    aput-object v10, v1, v11

    .line 100028
    .line 100029
    sget-object v12, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 100030
    .line 100031
    const/4 v13, 0x5

    .line 100032
    aput-object v12, v1, v13

    .line 100033
    .line 100034
    sget-object v14, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 100035
    .line 100036
    const/4 v15, 0x6

    .line 100037
    aput-object v14, v1, v15

    .line 100038
    .line 100039
    sget-object v16, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 100040
    .line 100041
    const/16 v17, 0x7

    .line 100042
    .line 100043
    aput-object v16, v1, v17

    .line 100044
    .line 100045
    sget-object v18, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 100046
    .line 100047
    const/16 v19, 0x8

    .line 100048
    .line 100049
    aput-object v18, v1, v19

    .line 100050
    .line 100051
    sget-object v20, Lokhttp3/CipherSuite;->TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 100052
    .line 100053
    const/16 v21, 0x9

    .line 100054
    .line 100055
    aput-object v20, v1, v21

    .line 100056
    .line 100057
    sget-object v22, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256:Lokhttp3/CipherSuite;

    .line 100058
    .line 100059
    const/16 v23, 0xa

    .line 100060
    .line 100061
    aput-object v22, v1, v23

    .line 100062
    .line 100063
    sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 100064
    .line 100065
    const/16 v0, 0x12

    .line 100066
    .line 100067
    new-array v0, v0, [Lokhttp3/CipherSuite;

    .line 100068
    .line 100069
    aput-object v2, v0, v3

    .line 100070
    .line 100071
    aput-object v4, v0, v5

    .line 100072
    .line 100073
    aput-object v6, v0, v7

    .line 100074
    .line 100075
    aput-object v8, v0, v9

    .line 100076
    .line 100077
    aput-object v10, v0, v11

    .line 100078
    .line 100079
    aput-object v12, v0, v13

    .line 100080
    .line 100081
    aput-object v14, v0, v15

    .line 100082
    .line 100083
    aput-object v16, v0, v17

    .line 100084
    .line 100085
    aput-object v18, v0, v19

    .line 100086
    .line 100087
    aput-object v20, v0, v21

    .line 100088
    .line 100089
    aput-object v22, v0, v23

    .line 100090
    .line 100091
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 100092
    .line 100093
    const/16 v4, 0xb

    .line 100094
    .line 100095
    aput-object v2, v0, v4

    .line 100096
    .line 100097
    sget-object v2, Lokhttp3/CipherSuite;->TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 100098
    .line 100099
    const/16 v4, 0xc

    .line 100100
    .line 100101
    aput-object v2, v0, v4

    .line 100102
    .line 100103
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_GCM_SHA256:Lokhttp3/CipherSuite;

    .line 100104
    .line 100105
    const/16 v4, 0xd

    .line 100106
    .line 100107
    aput-object v2, v0, v4

    .line 100108
    .line 100109
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_GCM_SHA384:Lokhttp3/CipherSuite;

    .line 100110
    .line 100111
    const/16 v4, 0xe

    .line 100112
    .line 100113
    aput-object v2, v0, v4

    .line 100114
    .line 100115
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_128_CBC_SHA:Lokhttp3/CipherSuite;

    .line 100116
    .line 100117
    const/16 v4, 0xf

    .line 100118
    .line 100119
    aput-object v2, v0, v4

    .line 100120
    .line 100121
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_AES_256_CBC_SHA:Lokhttp3/CipherSuite;

    .line 100122
    .line 100123
    const/16 v4, 0x10

    .line 100124
    .line 100125
    aput-object v2, v0, v4

    .line 100126
    .line 100127
    sget-object v2, Lokhttp3/CipherSuite;->TLS_RSA_WITH_3DES_EDE_CBC_SHA:Lokhttp3/CipherSuite;

    .line 100128
    .line 100129
    const/16 v4, 0x11

    .line 100130
    .line 100131
    aput-object v2, v0, v4

    .line 100132
    .line 100133
    sput-object v0, Lokhttp3/ConnectionSpec;->APPROVED_CIPHER_SUITES:[Lokhttp3/CipherSuite;

    .line 100134
    .line 100135
    new-instance v2, Lokhttp3/ConnectionSpec$Builder;

    .line 100136
    .line 100137
    invoke-direct {v2, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 100138
    .line 100139
    .line 100140
    invoke-virtual {v2, v1}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v1

    .line 100144
    new-array v2, v7, [Lokhttp3/TlsVersion;

    .line 100145
    .line 100146
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_3:Lokhttp3/TlsVersion;

    .line 100147
    .line 100148
    aput-object v4, v2, v3

    .line 100149
    .line 100150
    sget-object v6, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 100151
    .line 100152
    aput-object v6, v2, v5

    .line 100153
    .line 100154
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v1

    .line 100166
    sput-object v1, Lokhttp3/ConnectionSpec;->RESTRICTED_TLS:Lokhttp3/ConnectionSpec;

    .line 100167
    .line 100168
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    .line 100169
    .line 100170
    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v1

    .line 100177
    new-array v2, v11, [Lokhttp3/TlsVersion;

    .line 100178
    .line 100179
    aput-object v4, v2, v3

    .line 100180
    .line 100181
    aput-object v6, v2, v5

    .line 100182
    .line 100183
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    .line 100184
    .line 100185
    aput-object v4, v2, v7

    .line 100186
    .line 100187
    sget-object v4, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    .line 100188
    .line 100189
    aput-object v4, v2, v9

    .line 100190
    .line 100191
    invoke-virtual {v1, v2}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v1

    .line 100195
    invoke-virtual {v1, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v1

    .line 100199
    invoke-virtual {v1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 100200
    .line 100201
    .line 100202
    move-result-object v1

    .line 100203
    sput-object v1, Lokhttp3/ConnectionSpec;->MODERN_TLS:Lokhttp3/ConnectionSpec;

    .line 100204
    .line 100205
    new-instance v1, Lokhttp3/ConnectionSpec$Builder;

    .line 100206
    .line 100207
    invoke-direct {v1, v5}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    new-array v1, v5, [Lokhttp3/TlsVersion;

    .line 100215
    .line 100216
    aput-object v4, v1, v3

    .line 100217
    .line 100218
    invoke-virtual {v0, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    invoke-virtual {v0, v5}, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions(Z)Lokhttp3/ConnectionSpec$Builder;

    .line 100223
    .line 100224
    .line 100225
    move-result-object v0

    .line 100226
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v0

    .line 100230
    sput-object v0, Lokhttp3/ConnectionSpec;->COMPATIBLE_TLS:Lokhttp3/ConnectionSpec;

    .line 100231
    .line 100232
    new-instance v0, Lokhttp3/ConnectionSpec$Builder;

    .line 100233
    .line 100234
    invoke-direct {v0, v3}, Lokhttp3/ConnectionSpec$Builder;-><init>(Z)V

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v0}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v0

    .line 100241
    sput-object v0, Lokhttp3/ConnectionSpec;->CLEARTEXT:Lokhttp3/ConnectionSpec;

    .line 100242
    .line 100243
    return-void
.end method

.method public constructor <init>(Lokhttp3/ConnectionSpec$Builder;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p1, Lokhttp3/ConnectionSpec$Builder;->tls:Z

    .line 150004
    .line 150005
    iput-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 150006
    .line 150007
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->cipherSuites:[Ljava/lang/String;

    .line 150008
    .line 150009
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 150010
    .line 150011
    iget-object v0, p1, Lokhttp3/ConnectionSpec$Builder;->tlsVersions:[Ljava/lang/String;

    .line 150012
    .line 150013
    iput-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 150014
    .line 150015
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec$Builder;->supportsTlsExtensions:Z

    iput-boolean p1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return-void
.end method

.method private supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;
    .locals 4

    .line 260000
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    sget-object v0, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 260005
    .line 260006
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 260011
    .line 260012
    invoke-static {v0, v1, v2}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    goto :goto_0

    .line 260017
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    :goto_0
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 260022
    .line 260023
    if-eqz v1, :cond_1

    .line 260024
    .line 260025
    sget-object v1, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 260026
    .line 260027
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v2

    .line 260031
    iget-object v3, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 260032
    .line 260033
    invoke-static {v1, v2, v3}, Lokhttp3/internal/Util;->intersect(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v1

    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p1

    .line 260046
    sget-object v2, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 260047
    .line 260048
    const-string v3, "TLS_FALLBACK_SCSV"

    .line 260049
    .line 260050
    invoke-static {v2, p1, v3}, Lokhttp3/internal/Util;->indexOf(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I

    .line 260051
    .line 260052
    .line 260053
    move-result v2

    .line 260054
    if-eqz p2, :cond_2

    .line 260055
    .line 260056
    const/4 p2, -0x1

    .line 260057
    if-eq v2, p2, :cond_2

    .line 260058
    .line 260059
    aget-object p1, p1, v2

    .line 260060
    .line 260061
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->concat([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v0

    .line 260065
    :cond_2
    new-instance p1, Lokhttp3/ConnectionSpec$Builder;

    .line 260066
    .line 260067
    invoke-direct {p1, p0}, Lokhttp3/ConnectionSpec$Builder;-><init>(Lokhttp3/ConnectionSpec;)V

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {p1, v0}, Lokhttp3/ConnectionSpec$Builder;->cipherSuites([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionSpec$Builder;->tlsVersions([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;

    .line 260075
    .line 260076
    .line 260077
    move-result-object p1

    .line 260078
    invoke-virtual {p1}, Lokhttp3/ConnectionSpec$Builder;->build()Lokhttp3/ConnectionSpec;

    .line 260079
    .line 260080
    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public apply(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 1

    .line 260000
    invoke-direct {p0, p1, p2}, Lokhttp3/ConnectionSpec;->supportedSpec(Ljavax/net/ssl/SSLSocket;Z)Lokhttp3/ConnectionSpec;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p2

    .line 260004
    iget-object v0, p2, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 260005
    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 260009
    .line 260010
    .line 260011
    :cond_0
    iget-object p2, p2, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 260012
    .line 260013
    if-eqz p2, :cond_1

    .line 260014
    .line 260015
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public cipherSuites()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/CipherSuite;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/CipherSuite;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/ConnectionSpec;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    const/4 v0, 0x1

    .line 150007
    if-ne p1, p0, :cond_1

    .line 150008
    .line 150009
    return v0

    .line 150010
    :cond_1
    check-cast p1, Lokhttp3/ConnectionSpec;

    .line 150011
    .line 150012
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 150013
    .line 150014
    iget-boolean v3, p1, Lokhttp3/ConnectionSpec;->tls:Z

    .line 150015
    .line 150016
    if-eq v2, v3, :cond_2

    .line 150017
    .line 150018
    return v1

    .line 150019
    :cond_2
    if-eqz v2, :cond_5

    .line 150020
    .line 150021
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 150022
    .line 150023
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    if-nez v2, :cond_3

    .line 150030
    .line 150031
    return v1

    .line 150032
    :cond_3
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v3, p1, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 150035
    .line 150036
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v2

    .line 150040
    if-nez v2, :cond_4

    .line 150041
    .line 150042
    return v1

    .line 150043
    :cond_4
    iget-boolean v2, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 150044
    .line 150045
    iget-boolean p1, p1, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 150046
    .line 150047
    if-eq v2, p1, :cond_5

    .line 150048
    .line 150049
    return v1

    .line 150050
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const/16 v0, 0x20f

    .line 100005
    .line 100006
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 100007
    .line 100008
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    add-int/2addr v0, v1

    .line 100013
    mul-int/lit8 v0, v0, 0x1f

    .line 100014
    .line 100015
    iget-object v1, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    add-int/2addr v0, v1

    .line 100022
    mul-int/lit8 v0, v0, 0x1f

    .line 100023
    .line 100024
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 100025
    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    return v0
.end method

.method public isCompatible(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    .line 150000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-nez v0, :cond_0

    .line 150004
    .line 150005
    return v1

    .line 150006
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 150007
    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    sget-object v2, Lokhttp3/internal/Util;->NATURAL_ORDER:Ljava/util/Comparator;

    .line 150011
    .line 150012
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v3

    .line 150016
    invoke-static {v2, v0, v3}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v0

    .line 150020
    if-nez v0, :cond_1

    .line 150021
    .line 150022
    return v1

    .line 150023
    :cond_1
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 150024
    .line 150025
    if-eqz v0, :cond_2

    .line 150026
    .line 150027
    sget-object v2, Lokhttp3/CipherSuite;->ORDER_BY_NAME:Ljava/util/Comparator;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    invoke-static {v2, v0, p1}, Lokhttp3/internal/Util;->nonEmptyIntersection(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 150034
    .line 150035
    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isTls()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    return v0
.end method

.method public supportsTlsExtensions()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    return v0
.end method

.method public tlsVersions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/TlsVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaNames([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    iget-boolean v0, p0, Lokhttp3/ConnectionSpec;->tls:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const-string v0, "ConnectionSpec()"

    .line 100005
    .line 100006
    return-object v0

    .line 100007
    :cond_0
    iget-object v0, p0, Lokhttp3/ConnectionSpec;->cipherSuites:[Ljava/lang/String;

    .line 100008
    .line 100009
    const-string v1, "[all enabled]"

    .line 100010
    .line 100011
    if-eqz v0, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->cipherSuites()Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    move-object v0, v1

    .line 100023
    :goto_0
    iget-object v2, p0, Lokhttp3/ConnectionSpec;->tlsVersions:[Ljava/lang/String;

    .line 100024
    .line 100025
    if-eqz v2, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lokhttp3/ConnectionSpec;->tlsVersions()Ljava/util/List;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_2
    const-string v2, "ConnectionSpec(cipherSuites="

    .line 100036
    .line 100037
    const-string v3, ", tlsVersions="

    .line 100038
    .line 100039
    const-string v4, ", supportsTlsExtensions="

    .line 100040
    .line 100041
    invoke-static {v2, v0, v3, v1, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    iget-boolean v1, p0, Lokhttp3/ConnectionSpec;->supportsTlsExtensions:Z

    .line 100046
    .line 100047
    const-string v2, ")"

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->q(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 100050
    move-result-object v0

    return-object v0
.end method
