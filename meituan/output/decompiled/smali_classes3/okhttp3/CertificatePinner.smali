.class public final Lokhttp3/CertificatePinner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CertificatePinner$Builder;,
        Lokhttp3/CertificatePinner$Pin;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lokhttp3/CertificatePinner;


# instance fields
.field private final certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final pins:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v0

    sput-object v0, Lokhttp3/CertificatePinner;->DEFAULT:Lokhttp3/CertificatePinner;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V
    .locals 0
    .param p1    # Ljava/util/Set;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;",
            "Lokhttp3/internal/tls/CertificateChainCleaner;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 260004
    .line 260005
    iput-object p2, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 260006
    .line 260007
    return-void
.end method

.method public static pin(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 150000
    instance-of v0, p0, Ljava/security/cert/X509Certificate;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    const-string v0, "sha256/"

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
    invoke-static {p0}, Lokhttp3/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lokio/e;

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

.method public static sha1(Ljava/security/cert/X509Certificate;)Lokio/e;
    .locals 0

    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p0

    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lokio/e;->n([B)Lokio/e;

    move-result-object p0

    invoke-virtual {p0}, Lokio/e;->t()Lokio/e;

    move-result-object p0

    return-object p0
.end method

.method public static sha256(Ljava/security/cert/X509Certificate;)Lokio/e;
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
    const-string v0, "SHA-256"

    .line 150013
    .line 150014
    invoke-virtual {p0, v0}, Lokio/e;->g(Ljava/lang/String;)Lokio/e;

    .line 150015
    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public check(Ljava/lang/String;Ljava/util/List;)V
    .locals 12
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
    invoke-virtual {p0, p1}, Lokhttp3/CertificatePinner;->findMatchingPins(Ljava/lang/String;)Ljava/util/List;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 260005
    .line 260006
    .line 260007
    move-result v1

    .line 260008
    if-eqz v1, :cond_0

    .line 260009
    .line 260010
    return-void

    .line 260011
    :cond_0
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 260012
    .line 260013
    if-eqz v1, :cond_1

    .line 260014
    .line 260015
    invoke-virtual {v1, p2, p1}, Lokhttp3/internal/tls/CertificateChainCleaner;->clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p2

    .line 260019
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260020
    .line 260021
    .line 260022
    move-result v1

    .line 260023
    const/4 v2, 0x0

    .line 260024
    const/4 v3, 0x0

    .line 260025
    :goto_0
    if-ge v3, v1, :cond_8

    .line 260026
    .line 260027
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v4

    .line 260031
    check-cast v4, Ljava/security/cert/X509Certificate;

    .line 260032
    .line 260033
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260034
    .line 260035
    .line 260036
    move-result v5

    .line 260037
    const/4 v6, 0x0

    .line 260038
    const/4 v7, 0x0

    .line 260039
    move-object v7, v6

    .line 260040
    const/4 v8, 0x0

    .line 260041
    :goto_1
    if-ge v8, v5, :cond_7

    .line 260042
    .line 260043
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v9

    .line 260047
    check-cast v9, Lokhttp3/CertificatePinner$Pin;

    .line 260048
    .line 260049
    iget-object v10, v9, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 260050
    .line 260051
    const-string v11, "sha256/"

    .line 260052
    .line 260053
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v10

    .line 260057
    if-eqz v10, :cond_3

    .line 260058
    .line 260059
    if-nez v6, :cond_2

    .line 260060
    .line 260061
    invoke-static {v4}, Lokhttp3/CertificatePinner;->sha256(Ljava/security/cert/X509Certificate;)Lokio/e;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v6

    .line 260065
    :cond_2
    iget-object v9, v9, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 260066
    .line 260067
    invoke-virtual {v9, v6}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v9

    .line 260071
    if-eqz v9, :cond_5

    .line 260072
    .line 260073
    return-void

    .line 260074
    :cond_3
    iget-object v10, v9, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 260075
    .line 260076
    const-string v11, "sha1/"

    .line 260077
    .line 260078
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260079
    .line 260080
    .line 260081
    move-result v10

    .line 260082
    if-eqz v10, :cond_6

    .line 260083
    .line 260084
    if-nez v7, :cond_4

    .line 260085
    .line 260086
    invoke-static {v4}, Lokhttp3/CertificatePinner;->sha1(Ljava/security/cert/X509Certificate;)Lokio/e;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v7

    .line 260090
    :cond_4
    iget-object v9, v9, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 260091
    .line 260092
    invoke-virtual {v9, v7}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 260093
    .line 260094
    .line 260095
    move-result v9

    .line 260096
    if-eqz v9, :cond_5

    .line 260097
    .line 260098
    return-void

    .line 260099
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 260100
    .line 260101
    goto :goto_1

    .line 260102
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 260103
    .line 260104
    const-string p2, "unsupported hashAlgorithm: "

    .line 260105
    .line 260106
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p2

    .line 260110
    iget-object v0, v9, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 260111
    .line 260112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p2

    .line 260119
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 260120
    .line 260121
    .line 260122
    throw p1

    .line 260123
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 260124
    .line 260125
    goto :goto_0

    .line 260126
    :cond_8
    const-string v1, "Certificate pinning failure!"

    .line 260127
    .line 260128
    const-string v3, "\n  Peer certificate chain:"

    .line 260129
    .line 260130
    invoke-static {v1, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v1

    .line 260134
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260135
    .line 260136
    .line 260137
    move-result v3

    .line 260138
    const/4 v4, 0x0

    .line 260139
    :goto_2
    const-string v5, "\n    "

    .line 260140
    .line 260141
    if-ge v4, v3, :cond_9

    .line 260142
    .line 260143
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260144
    .line 260145
    .line 260146
    move-result-object v6

    .line 260147
    check-cast v6, Ljava/security/cert/X509Certificate;

    .line 260148
    .line 260149
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260150
    .line 260151
    .line 260152
    invoke-static {v6}, Lokhttp3/CertificatePinner;->pin(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 260153
    .line 260154
    .line 260155
    move-result-object v5

    .line 260156
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260157
    .line 260158
    .line 260159
    const-string v5, ": "

    .line 260160
    .line 260161
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {v6}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 260165
    .line 260166
    .line 260167
    move-result-object v5

    .line 260168
    invoke-interface {v5}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 260169
    .line 260170
    .line 260171
    move-result-object v5

    .line 260172
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260173
    .line 260174
    .line 260175
    add-int/lit8 v4, v4, 0x1

    .line 260176
    .line 260177
    goto :goto_2

    .line 260178
    :cond_9
    const-string p2, "\n  Pinned certificates for "

    .line 260179
    .line 260180
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260181
    .line 260182
    .line 260183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260184
    .line 260185
    .line 260186
    const-string p1, ":"

    .line 260187
    .line 260188
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260189
    .line 260190
    .line 260191
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260192
    .line 260193
    .line 260194
    move-result p1

    .line 260195
    :goto_3
    if-ge v2, p1, :cond_a

    .line 260196
    .line 260197
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260198
    .line 260199
    .line 260200
    move-result-object p2

    .line 260201
    check-cast p2, Lokhttp3/CertificatePinner$Pin;

    .line 260202
    .line 260203
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260204
    .line 260205
    .line 260206
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260207
    .line 260208
    .line 260209
    add-int/lit8 v2, v2, 0x1

    .line 260210
    .line 260211
    goto :goto_3

    .line 260212
    :cond_a
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 260213
    .line 260214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260215
    .line 260216
    .line 260217
    move-result-object p2

    .line 260218
    invoke-direct {p1, p2}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 260219
    .line 260220
    .line 260221
    throw p1
.end method

.method public varargs check(Ljava/lang/String;[Ljava/security/cert/Certificate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 270000
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p2

    .line 270004
    invoke-virtual {p0, p1, p2}, Lokhttp3/CertificatePinner;->check(Ljava/lang/String;Ljava/util/List;)V

    .line 270005
    .line 270006
    .line 270007
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x1

    .line 150001
    if-ne p1, p0, :cond_0

    .line 150002
    .line 150003
    return v0

    .line 150004
    :cond_0
    instance-of v1, p1, Lokhttp3/CertificatePinner;

    .line 150005
    .line 150006
    if-eqz v1, :cond_1

    .line 150007
    .line 150008
    iget-object v1, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150009
    .line 150010
    check-cast p1, Lokhttp3/CertificatePinner;

    .line 150011
    .line 150012
    iget-object v2, p1, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150013
    .line 150014
    invoke-static {v1, v2}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v1

    .line 150018
    if-eqz v1, :cond_1

    .line 150019
    .line 150020
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 150021
    .line 150022
    iget-object p1, p1, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 150023
    .line 150024
    invoke-interface {v1, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 150025
    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public findMatchingPins(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/CertificatePinner$Pin;",
            ">;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 150005
    .line 150006
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    if-eqz v2, :cond_2

    .line 150015
    .line 150016
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v2

    .line 150020
    check-cast v2, Lokhttp3/CertificatePinner$Pin;

    .line 150021
    .line 150022
    invoke-virtual {v2, p1}, Lokhttp3/CertificatePinner$Pin;->matches(Ljava/lang/String;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-eqz v3, :cond_1

    .line 150033
    .line 150034
    new-instance v0, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150040
    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 100000
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 100011
    .line 100012
    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    .line 100013
    .line 100014
    invoke-interface {v1}, Ljava/util/Set;->hashCode()I

    .line 100015
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public withCertificateChainCleaner(Lokhttp3/internal/tls/CertificateChainCleaner;)Lokhttp3/CertificatePinner;
    .locals 2
    .param p1    # Lokhttp3/internal/tls/CertificateChainCleaner;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    iget-object v0, p0, Lokhttp3/CertificatePinner;->certificateChainCleaner:Lokhttp3/internal/tls/CertificateChainCleaner;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    move-object v0, p0

    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    new-instance v0, Lokhttp3/CertificatePinner;

    iget-object v1, p0, Lokhttp3/CertificatePinner;->pins:Ljava/util/Set;

    invoke-direct {v0, v1, p1}, Lokhttp3/CertificatePinner;-><init>(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V

    :goto_0
    return-object v0
.end method
