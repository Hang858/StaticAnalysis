.class final Lokhttp3/Cache$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation


# static fields
.field private static final RECEIVED_MILLIS:Ljava/lang/String;

.field private static final SENT_MILLIS:Ljava/lang/String;


# instance fields
.field private final code:I

.field private final handshake:Lokhttp3/Handshake;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final message:Ljava/lang/String;

.field private final protocol:Lokhttp3/Protocol;

.field private final receivedResponseMillis:J

.field private final requestMethod:Ljava/lang/String;

.field private final responseHeaders:Lokhttp3/Headers;

.field private final sentRequestMillis:J

.field private final url:Ljava/lang/String;

.field private final varyHeaders:Lokhttp3/Headers;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v1

    .line 100009
    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100014
    .line 100015
    .line 100016
    const-string v1, "-Sent-Millis"

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    sput-object v0, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 100026
    .line 100027
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100030
    invoke-static {}, Lokhttp3/internal/platform/Platform;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/platform/Platform;->getPrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Response;)V
    .locals 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 43
    invoke-virtual {p1}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 45
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    iput v0, p0, Lokhttp3/Cache$Entry;->code:I

    .line 46
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 48
    invoke-virtual {p1}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 49
    invoke-virtual {p1}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 50
    invoke-virtual {p1}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    return-void
.end method

.method public constructor <init>(Lokio/u;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    :try_start_0
    sget-object v0, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150004
    .line 150005
    new-instance v0, Lokio/q;

    .line 150006
    .line 150007
    invoke-direct {v0, p1}, Lokio/q;-><init>(Lokio/u;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    iput-object v1, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    iput-object v1, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 150021
    .line 150022
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 150023
    .line 150024
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0}, Lokhttp3/Cache;->readInt(Lokio/d;)I

    .line 150028
    .line 150029
    .line 150030
    move-result v2

    .line 150031
    const/4 v3, 0x0

    .line 150032
    const/4 v4, 0x0

    .line 150033
    :goto_0
    if-ge v4, v2, :cond_0

    .line 150034
    .line 150035
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v5

    .line 150039
    invoke-virtual {v1, v5}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150040
    .line 150041
    .line 150042
    add-int/lit8 v4, v4, 0x1

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    iput-object v1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 150050
    .line 150051
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v1

    .line 150055
    invoke-static {v1}, Lokhttp3/internal/http/StatusLine;->parse(Ljava/lang/String;)Lokhttp3/internal/http/StatusLine;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v1

    .line 150059
    iget-object v2, v1, Lokhttp3/internal/http/StatusLine;->protocol:Lokhttp3/Protocol;

    .line 150060
    .line 150061
    iput-object v2, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 150062
    .line 150063
    iget v2, v1, Lokhttp3/internal/http/StatusLine;->code:I

    .line 150064
    .line 150065
    iput v2, p0, Lokhttp3/Cache$Entry;->code:I

    .line 150066
    .line 150067
    iget-object v1, v1, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/String;

    .line 150068
    .line 150069
    iput-object v1, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 150070
    .line 150071
    new-instance v1, Lokhttp3/Headers$Builder;

    .line 150072
    .line 150073
    invoke-direct {v1}, Lokhttp3/Headers$Builder;-><init>()V

    .line 150074
    .line 150075
    .line 150076
    invoke-static {v0}, Lokhttp3/Cache;->readInt(Lokio/d;)I

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    :goto_1
    if-ge v3, v2, :cond_1

    .line 150081
    .line 150082
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v4

    .line 150086
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->addLenient(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150087
    .line 150088
    .line 150089
    add-int/lit8 v3, v3, 0x1

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_1
    sget-object v2, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v3

    .line 150098
    sget-object v4, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v5

    .line 150104
    invoke-virtual {v1, v2}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v1, v4}, Lokhttp3/Headers$Builder;->removeAll(Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 150108
    .line 150109
    .line 150110
    const-wide/16 v6, 0x0

    .line 150111
    .line 150112
    if-eqz v3, :cond_2

    .line 150113
    .line 150114
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150115
    .line 150116
    .line 150117
    move-result-wide v2

    .line 150118
    goto :goto_2

    .line 150119
    :cond_2
    move-wide v2, v6

    .line 150120
    :goto_2
    iput-wide v2, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 150121
    .line 150122
    if-eqz v5, :cond_3

    .line 150123
    .line 150124
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150125
    .line 150126
    .line 150127
    move-result-wide v6

    .line 150128
    :cond_3
    iput-wide v6, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 150129
    .line 150130
    invoke-virtual {v1}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v1

    .line 150134
    iput-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150135
    .line 150136
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    .line 150137
    .line 150138
    .line 150139
    move-result v1

    .line 150140
    if-eqz v1, :cond_6

    .line 150141
    .line 150142
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v1

    .line 150146
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150147
    .line 150148
    .line 150149
    move-result v2

    .line 150150
    if-gtz v2, :cond_5

    .line 150151
    .line 150152
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v1

    .line 150156
    invoke-static {v1}, Lokhttp3/CipherSuite;->forJavaName(Ljava/lang/String;)Lokhttp3/CipherSuite;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1

    .line 150160
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/d;)Ljava/util/List;

    .line 150161
    .line 150162
    .line 150163
    move-result-object v2

    .line 150164
    invoke-direct {p0, v0}, Lokhttp3/Cache$Entry;->readCertificateList(Lokio/d;)Ljava/util/List;

    .line 150165
    .line 150166
    .line 150167
    move-result-object v3

    .line 150168
    invoke-virtual {v0}, Lokio/q;->exhausted()Z

    .line 150169
    .line 150170
    .line 150171
    move-result v4

    .line 150172
    if-nez v4, :cond_4

    .line 150173
    .line 150174
    invoke-virtual {v0}, Lokio/q;->readUtf8LineStrict()Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v0

    .line 150178
    invoke-static {v0}, Lokhttp3/TlsVersion;->forJavaName(Ljava/lang/String;)Lokhttp3/TlsVersion;

    .line 150179
    .line 150180
    .line 150181
    move-result-object v0

    .line 150182
    goto :goto_3

    .line 150183
    :cond_4
    sget-object v0, Lokhttp3/TlsVersion;->SSL_3_0:Lokhttp3/TlsVersion;

    .line 150184
    .line 150185
    :goto_3
    invoke-static {v0, v1, v2, v3}, Lokhttp3/Handshake;->get(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v0

    .line 150189
    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 150190
    .line 150191
    goto :goto_4

    .line 150192
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 150193
    .line 150194
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150195
    .line 150196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150197
    .line 150198
    .line 150199
    const-string v3, "expected \"\" but was \""

    .line 150200
    .line 150201
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150202
    .line 150203
    .line 150204
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150205
    .line 150206
    .line 150207
    const-string v1, "\""

    .line 150208
    .line 150209
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150210
    .line 150211
    .line 150212
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v1

    .line 150216
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 150217
    .line 150218
    .line 150219
    throw v0

    .line 150220
    :cond_6
    const/4 v0, 0x0

    .line 150221
    iput-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150222
    .line 150223
    :goto_4
    invoke-interface {p1}, Lokio/u;->close()V

    .line 150224
    .line 150225
    .line 150226
    return-void

    .line 150227
    :catchall_0
    move-exception v0

    .line 150228
    invoke-interface {p1}, Lokio/u;->close()V

    .line 150229
    .line 150230
    .line 150231
    throw v0
.end method

.method private isHttps()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private readCertificateList(Lokio/d;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-static {p1}, Lokhttp3/Cache;->readInt(Lokio/d;)I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, -0x1

    .line 150005
    if-ne v0, v1, :cond_0

    .line 150006
    .line 150007
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p1

    .line 150011
    return-object p1

    .line 150012
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 150013
    .line 150014
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    new-instance v2, Ljava/util/ArrayList;

    .line 150019
    .line 150020
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 150021
    .line 150022
    .line 150023
    const/4 v3, 0x0

    .line 150024
    :goto_0
    if-ge v3, v0, :cond_1

    .line 150025
    .line 150026
    invoke-interface {p1}, Lokio/d;->readUtf8LineStrict()Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    new-instance v5, Lokio/Buffer;

    .line 150031
    .line 150032
    invoke-direct {v5}, Lokio/Buffer;-><init>()V

    .line 150033
    .line 150034
    .line 150035
    invoke-static {v4}, Lokio/e;->c(Ljava/lang/String;)Lokio/e;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v4

    .line 150039
    invoke-virtual {v5, v4}, Lokio/Buffer;->write(Lokio/e;)Lokio/Buffer;

    .line 150040
    .line 150041
    .line 150042
    invoke-virtual {v5}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v4

    .line 150046
    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v4

    .line 150050
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150051
    .line 150052
    .line 150053
    add-int/lit8 v3, v3, 0x1

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_1
    return-object v2

    .line 150057
    :catch_0
    move-exception p1

    .line 150058
    new-instance v0, Ljava/io/IOException;

    .line 150059
    .line 150060
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private writeCertList(Lokio/c;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/c;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    int-to-long v0, v0

    .line 260005
    invoke-interface {p1, v0, v1}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v0

    .line 260009
    const/16 v1, 0xa

    .line 260010
    .line 260011
    invoke-interface {v0, v1}, Lokio/c;->writeByte(I)Lokio/c;

    .line 260012
    .line 260013
    .line 260014
    const/4 v0, 0x0

    .line 260015
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260016
    .line 260017
    .line 260018
    move-result v2

    .line 260019
    :goto_0
    if-ge v0, v2, :cond_0

    .line 260020
    .line 260021
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v3

    .line 260025
    check-cast v3, Ljava/security/cert/Certificate;

    .line 260026
    .line 260027
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    .line 260028
    .line 260029
    .line 260030
    move-result-object v3

    .line 260031
    invoke-static {v3}, Lokio/e;->n([B)Lokio/e;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v3

    .line 260035
    invoke-virtual {v3}, Lokio/e;->b()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v3

    .line 260039
    invoke-interface {p1, v3}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v3

    .line 260043
    invoke-interface {v3, v1}, Lokio/c;->writeByte(I)Lokio/c;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260044
    .line 260045
    .line 260046
    add-int/lit8 v0, v0, 0x1

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_0
    return-void

    .line 260050
    :catch_0
    move-exception p1

    .line 260051
    new-instance p2, Ljava/io/IOException;

    .line 260052
    .line 260053
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p1

    .line 260057
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    throw p2
.end method


# virtual methods
.method public matches(Lokhttp3/Request;Lokhttp3/Response;)Z
    .locals 2

    .line 260000
    iget-object v0, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v1

    .line 260010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260011
    .line 260012
    .line 260013
    move-result v0

    .line 260014
    if-eqz v0, :cond_0

    .line 260015
    .line 260016
    iget-object v0, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 260017
    .line 260018
    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v1

    .line 260022
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    if-eqz v0, :cond_0

    .line 260027
    .line 260028
    iget-object v0, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 260029
    .line 260030
    invoke-static {p2, v0, p1}, Lokhttp3/internal/http/HttpHeaders;->varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public response(Lokhttp3/internal/cache/DiskLruCache$Snapshot;)Lokhttp3/Response;
    .locals 5

    .line 150000
    iget-object v0, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150001
    .line 150002
    const-string v1, "Content-Type"

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150009
    .line 150010
    const-string v2, "Content-Length"

    .line 150011
    .line 150012
    invoke-virtual {v1, v2}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    new-instance v2, Lokhttp3/Request$Builder;

    .line 150017
    .line 150018
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    iget-object v3, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 150022
    .line 150023
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v2

    .line 150027
    iget-object v3, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 150028
    .line 150029
    const/4 v4, 0x0

    .line 150030
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->method(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v2

    .line 150034
    iget-object v3, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 150035
    .line 150036
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v2

    .line 150040
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v2

    .line 150044
    new-instance v3, Lokhttp3/Response$Builder;

    .line 150045
    .line 150046
    invoke-direct {v3}, Lokhttp3/Response$Builder;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v2

    .line 150053
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 150054
    .line 150055
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->protocol(Lokhttp3/Protocol;)Lokhttp3/Response$Builder;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v2

    .line 150059
    iget v3, p0, Lokhttp3/Cache$Entry;->code:I

    .line 150060
    .line 150061
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v2

    .line 150065
    iget-object v3, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->message(Ljava/lang/String;)Lokhttp3/Response$Builder;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v2

    .line 150071
    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150072
    .line 150073
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Response$Builder;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    new-instance v3, Lokhttp3/Cache$CacheResponseBody;

    .line 150078
    .line 150079
    invoke-direct {v3, p1, v0, v1}, Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v2, v3}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    iget-object v0, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 150087
    .line 150088
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 150093
    .line 150094
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p1

    .line 150098
    iget-wide v0, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 150099
    .line 150100
    invoke-virtual {p1, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 150105
    .line 150106
    .line 150107
    move-result-object p1

    .line 150108
    return-object p1
.end method

.method public writeTo(Lokhttp3/internal/cache/DiskLruCache$Editor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-virtual {p1, v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/t;

    .line 150002
    .line 150003
    .line 150004
    move-result-object p1

    .line 150005
    sget-object v1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 150006
    .line 150007
    new-instance v1, Lokio/p;

    .line 150008
    .line 150009
    invoke-direct {v1, p1}, Lokio/p;-><init>(Lokio/t;)V

    .line 150010
    .line 150011
    .line 150012
    iget-object p1, p0, Lokhttp3/Cache$Entry;->url:Ljava/lang/String;

    .line 150013
    .line 150014
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p1

    .line 150018
    const/16 v2, 0xa

    .line 150019
    .line 150020
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150021
    .line 150022
    .line 150023
    iget-object p1, p0, Lokhttp3/Cache$Entry;->requestMethod:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150030
    .line 150031
    .line 150032
    iget-object p1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 150033
    .line 150034
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    int-to-long v3, p1

    .line 150039
    invoke-virtual {v1, v3, v4}, Lokio/p;->writeDecimalLong(J)Lokio/c;

    .line 150040
    .line 150041
    .line 150042
    invoke-interface {v1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    const/4 v3, 0x0

    .line 150052
    :goto_0
    const-string v4, ": "

    .line 150053
    .line 150054
    if-ge v3, p1, :cond_0

    .line 150055
    .line 150056
    iget-object v5, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 150057
    .line 150058
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v5

    .line 150062
    invoke-virtual {v1, v5}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    invoke-interface {v5, v4}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    iget-object v5, p0, Lokhttp3/Cache$Entry;->varyHeaders:Lokhttp3/Headers;

    .line 150071
    .line 150072
    invoke-virtual {v5, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v5

    .line 150076
    invoke-interface {v4, v5}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v4

    .line 150080
    invoke-interface {v4, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150081
    .line 150082
    .line 150083
    add-int/lit8 v3, v3, 0x1

    .line 150084
    .line 150085
    goto :goto_0

    .line 150086
    :cond_0
    new-instance p1, Lokhttp3/internal/http/StatusLine;

    .line 150087
    .line 150088
    iget-object v3, p0, Lokhttp3/Cache$Entry;->protocol:Lokhttp3/Protocol;

    .line 150089
    .line 150090
    iget v5, p0, Lokhttp3/Cache$Entry;->code:I

    .line 150091
    .line 150092
    iget-object v6, p0, Lokhttp3/Cache$Entry;->message:Ljava/lang/String;

    .line 150093
    .line 150094
    invoke-direct {p1, v3, v5, v6}, Lokhttp3/internal/http/StatusLine;-><init>(Lokhttp3/Protocol;ILjava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    invoke-virtual {p1}, Lokhttp3/internal/http/StatusLine;->toString()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object p1

    .line 150101
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150106
    .line 150107
    .line 150108
    iget-object p1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150109
    .line 150110
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 150111
    .line 150112
    .line 150113
    move-result p1

    .line 150114
    add-int/lit8 p1, p1, 0x2

    .line 150115
    .line 150116
    int-to-long v5, p1

    .line 150117
    invoke-virtual {v1, v5, v6}, Lokio/p;->writeDecimalLong(J)Lokio/c;

    .line 150118
    .line 150119
    .line 150120
    invoke-interface {v1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150121
    .line 150122
    .line 150123
    iget-object p1, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150124
    .line 150125
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 150126
    .line 150127
    .line 150128
    move-result p1

    .line 150129
    :goto_1
    if-ge v0, p1, :cond_1

    .line 150130
    .line 150131
    iget-object v3, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150132
    .line 150133
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v3

    .line 150137
    invoke-virtual {v1, v3}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150138
    .line 150139
    .line 150140
    move-result-object v3

    .line 150141
    invoke-interface {v3, v4}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v3

    .line 150145
    iget-object v5, p0, Lokhttp3/Cache$Entry;->responseHeaders:Lokhttp3/Headers;

    .line 150146
    .line 150147
    invoke-virtual {v5, v0}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v5

    .line 150151
    invoke-interface {v3, v5}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    invoke-interface {v3, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150156
    .line 150157
    .line 150158
    add-int/lit8 v0, v0, 0x1

    .line 150159
    .line 150160
    goto :goto_1

    .line 150161
    :cond_1
    sget-object p1, Lokhttp3/Cache$Entry;->SENT_MILLIS:Ljava/lang/String;

    .line 150162
    .line 150163
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150164
    .line 150165
    .line 150166
    move-result-object p1

    .line 150167
    invoke-interface {p1, v4}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150168
    .line 150169
    .line 150170
    move-result-object p1

    .line 150171
    iget-wide v5, p0, Lokhttp3/Cache$Entry;->sentRequestMillis:J

    .line 150172
    .line 150173
    invoke-interface {p1, v5, v6}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150178
    .line 150179
    .line 150180
    sget-object p1, Lokhttp3/Cache$Entry;->RECEIVED_MILLIS:Ljava/lang/String;

    .line 150181
    .line 150182
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p1

    .line 150186
    invoke-interface {p1, v4}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150187
    .line 150188
    .line 150189
    move-result-object p1

    .line 150190
    iget-wide v3, p0, Lokhttp3/Cache$Entry;->receivedResponseMillis:J

    .line 150191
    .line 150192
    invoke-interface {p1, v3, v4}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    .line 150193
    .line 150194
    .line 150195
    move-result-object p1

    .line 150196
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150197
    .line 150198
    .line 150199
    invoke-direct {p0}, Lokhttp3/Cache$Entry;->isHttps()Z

    .line 150200
    .line 150201
    .line 150202
    move-result p1

    .line 150203
    if-eqz p1, :cond_2

    .line 150204
    .line 150205
    invoke-virtual {v1, v2}, Lokio/p;->writeByte(I)Lokio/c;

    .line 150206
    .line 150207
    .line 150208
    iget-object p1, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 150209
    .line 150210
    invoke-virtual {p1}, Lokhttp3/Handshake;->cipherSuite()Lokhttp3/CipherSuite;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    invoke-virtual {p1}, Lokhttp3/CipherSuite;->javaName()Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p1

    .line 150218
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150223
    .line 150224
    .line 150225
    iget-object p1, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 150226
    .line 150227
    invoke-virtual {p1}, Lokhttp3/Handshake;->peerCertificates()Ljava/util/List;

    .line 150228
    .line 150229
    .line 150230
    move-result-object p1

    .line 150231
    invoke-direct {p0, v1, p1}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/c;Ljava/util/List;)V

    .line 150232
    .line 150233
    .line 150234
    iget-object p1, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 150235
    .line 150236
    invoke-virtual {p1}, Lokhttp3/Handshake;->localCertificates()Ljava/util/List;

    .line 150237
    .line 150238
    .line 150239
    move-result-object p1

    .line 150240
    invoke-direct {p0, v1, p1}, Lokhttp3/Cache$Entry;->writeCertList(Lokio/c;Ljava/util/List;)V

    .line 150241
    .line 150242
    .line 150243
    iget-object p1, p0, Lokhttp3/Cache$Entry;->handshake:Lokhttp3/Handshake;

    .line 150244
    .line 150245
    invoke-virtual {p1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 150246
    .line 150247
    .line 150248
    move-result-object p1

    .line 150249
    invoke-virtual {p1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 150250
    .line 150251
    .line 150252
    move-result-object p1

    .line 150253
    invoke-virtual {v1, p1}, Lokio/p;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 150254
    .line 150255
    .line 150256
    move-result-object p1

    .line 150257
    invoke-interface {p1, v2}, Lokio/c;->writeByte(I)Lokio/c;

    .line 150258
    .line 150259
    .line 150260
    :cond_2
    invoke-virtual {v1}, Lokio/p;->close()V

    .line 150261
    .line 150262
    .line 150263
    return-void
.end method
