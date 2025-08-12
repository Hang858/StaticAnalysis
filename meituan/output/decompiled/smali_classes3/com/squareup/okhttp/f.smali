.class public final Lcom/squareup/okhttp/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/squareup/okhttp/f;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lokio/e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x349bd0626486f3a2L    # 2.8358566766100157E-55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/f$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/squareup/okhttp/f$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    new-instance v1, Lcom/squareup/okhttp/f;

    .line 100014
    .line 100015
    invoke-direct {v1, v0}, Lcom/squareup/okhttp/f;-><init>(Lcom/squareup/okhttp/f$a;)V

    .line 100016
    .line 100017
    .line 100018
    sput-object v1, Lcom/squareup/okhttp/f;->b:Lcom/squareup/okhttp/f;

    .line 100019
    .line 100020
    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/f$a;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p1, Lcom/squareup/okhttp/f$a;->a:Ljava/util/LinkedHashMap;

    .line 150004
    .line 150005
    sget-object v0, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 150006
    .line 150007
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 150008
    .line 150009
    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p1

    .line 150016
    iput-object p1, p0, Lcom/squareup/okhttp/f;->a:Ljava/util/Map;

    .line 150017
    .line 150018
    return-void
.end method

.method public static b(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 150000
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const-string v0, "sha1/"

    .line 150005
    .line 150006
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 150011
    .line 150012
    invoke-static {p0}, Lcom/squareup/okhttp/f;->c(Ljava/security/cert/X509Certificate;)Lokio/e;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    invoke-virtual {p0}, Lokio/e;->b()Ljava/lang/String;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150021
    .line 150022
    .line 150023
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150024
    .line 150025
    .line 150026
    move-result-object p0

    .line 150027
    return-object p0

    .line 150028
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150029
    .line 150030
    const-string v0, "Certificate pinning requires X509 certificates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/security/cert/X509Certificate;)Lokio/e;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    invoke-static {p0}, Lokio/e;->n([B)Lokio/e;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    sget-object v0, Lcom/squareup/okhttp/internal/i;->a:[B

    .line 150013
    .line 150014
    :try_start_0
    const-string v0, "SHA-1"

    .line 150015
    .line 150016
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v0

    .line 150020
    invoke-virtual {p0}, Lokio/e;->x()[B

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150025
    .line 150026
    .line 150027
    move-result-object p0

    .line 150028
    invoke-static {p0}, Lokio/e;->n([B)Lokio/e;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150032
    return-object p0

    .line 150033
    :catch_0
    move-exception p0

    .line 150034
    new-instance v0, Ljava/lang/AssertionError;

    .line 150035
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lcom/squareup/okhttp/f;->a:Ljava/util/Map;

    .line 260001
    .line 260002
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    check-cast v0, Ljava/util/Set;

    .line 260007
    .line 260008
    const/16 v1, 0x2e

    .line 260009
    .line 260010
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 260011
    .line 260012
    .line 260013
    move-result v2

    .line 260014
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 260015
    .line 260016
    .line 260017
    move-result v1

    .line 260018
    const/4 v3, 0x0

    .line 260019
    if-eq v2, v1, :cond_0

    .line 260020
    .line 260021
    iget-object v1, p0, Lcom/squareup/okhttp/f;->a:Ljava/util/Map;

    .line 260022
    .line 260023
    const-string v4, "*."

    .line 260024
    .line 260025
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v4

    .line 260029
    add-int/lit8 v2, v2, 0x1

    .line 260030
    .line 260031
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v2

    .line 260042
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v1

    .line 260046
    check-cast v1, Ljava/util/Set;

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_0
    move-object v1, v3

    .line 260050
    :goto_0
    if-nez v0, :cond_1

    .line 260051
    .line 260052
    if-nez v1, :cond_1

    .line 260053
    .line 260054
    move-object v0, v3

    .line 260055
    goto :goto_1

    .line 260056
    :cond_1
    if-eqz v0, :cond_2

    .line 260057
    .line 260058
    if-eqz v1, :cond_2

    .line 260059
    .line 260060
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 260061
    .line 260062
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260066
    .line 260067
    .line 260068
    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 260069
    .line 260070
    .line 260071
    move-object v0, v2

    .line 260072
    goto :goto_1

    .line 260073
    :cond_2
    if-eqz v0, :cond_3

    .line 260074
    .line 260075
    goto :goto_1

    .line 260076
    :cond_3
    move-object v0, v1

    .line 260077
    :goto_1
    if-nez v0, :cond_4

    .line 260078
    .line 260079
    return-void

    .line 260080
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260081
    .line 260082
    .line 260083
    move-result v1

    .line 260084
    const/4 v2, 0x0

    .line 260085
    const/4 v3, 0x0

    .line 260086
    :goto_2
    if-ge v3, v1, :cond_6

    .line 260087
    .line 260088
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v4

    .line 260092
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 260093
    .line 260094
    invoke-static {v4}, Lcom/squareup/okhttp/f;->c(Ljava/security/cert/X509Certificate;)Lokio/e;

    .line 260095
    .line 260096
    .line 260097
    move-result-object v4

    .line 260098
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260099
    .line 260100
    .line 260101
    move-result v4

    .line 260102
    if-eqz v4, :cond_5

    .line 260103
    .line 260104
    return-void

    .line 260105
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 260106
    .line 260107
    goto :goto_2

    .line 260108
    :cond_6
    const-string v1, "Certificate pinning failure!"

    .line 260109
    .line 260110
    const-string v3, "\n  Peer certificate chain:"

    .line 260111
    .line 260112
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v1

    .line 260116
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260117
    .line 260118
    .line 260119
    move-result v3

    .line 260120
    :goto_3
    if-ge v2, v3, :cond_7

    .line 260121
    .line 260122
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v4

    .line 260126
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 260127
    .line 260128
    const-string v5, "\n    "

    .line 260129
    .line 260130
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260131
    .line 260132
    .line 260133
    invoke-static {v4}, Lcom/squareup/okhttp/f;->b(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v5

    .line 260137
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    const-string v5, ": "

    .line 260141
    .line 260142
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260143
    .line 260144
    .line 260145
    invoke-virtual {v4}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 260146
    .line 260147
    .line 260148
    move-result-object v4

    .line 260149
    invoke-interface {v4}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v4

    .line 260153
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260154
    .line 260155
    .line 260156
    add-int/lit8 v2, v2, 0x1

    .line 260157
    .line 260158
    goto :goto_3

    .line 260159
    :cond_7
    const-string p2, "\n  Pinned certificates for "

    .line 260160
    .line 260161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260165
    .line 260166
    .line 260167
    const-string p1, ":"

    .line 260168
    .line 260169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260170
    .line 260171
    .line 260172
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260173
    .line 260174
    .line 260175
    move-result-object p1

    .line 260176
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260177
    .line 260178
    .line 260179
    move-result p2

    .line 260180
    if-eqz p2, :cond_8

    .line 260181
    .line 260182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260183
    .line 260184
    .line 260185
    move-result-object p2

    .line 260186
    check-cast p2, Lokio/e;

    .line 260187
    .line 260188
    const-string v0, "\n    sha1/"

    .line 260189
    .line 260190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260191
    .line 260192
    .line 260193
    invoke-virtual {p2}, Lokio/e;->b()Ljava/lang/String;

    .line 260194
    .line 260195
    .line 260196
    move-result-object p2

    .line 260197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260198
    .line 260199
    .line 260200
    goto :goto_4

    .line 260201
    :cond_8
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260202
    .line 260203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260204
    .line 260205
    .line 260206
    move-result-object p2

    .line 260207
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260208
    .line 260209
    .line 260210
    throw p1
.end method
