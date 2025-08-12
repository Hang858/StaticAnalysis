.class final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# static fields
.field private static final WILDCARD:Ljava/lang/String; = "*."


# instance fields
.field public final canonicalHostname:Ljava/lang/String;

.field public final hash:Lokio/e;

.field public final hashAlgorithm:Ljava/lang/String;

.field public final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 260004
    .line 260005
    const-string v0, "*."

    .line 260006
    .line 260007
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v0

    .line 260011
    const-string v1, "http://"

    .line 260012
    .line 260013
    if-eqz v0, :cond_0

    .line 260014
    .line 260015
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v0

    .line 260019
    const/4 v1, 0x2

    .line 260020
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p1

    .line 260039
    goto :goto_0

    .line 260040
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260041
    .line 260042
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260049
    .line 260050
    .line 260051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object p1

    .line 260055
    invoke-static {p1}, Lokhttp3/HttpUrl;->get(Ljava/lang/String;)Lokhttp3/HttpUrl;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p1

    .line 260059
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p1

    .line 260063
    :goto_0
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 260064
    .line 260065
    const-string p1, "sha1/"

    .line 260066
    .line 260067
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v0

    .line 260071
    if-eqz v0, :cond_1

    .line 260072
    .line 260073
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 260074
    .line 260075
    const/4 p1, 0x5

    .line 260076
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    invoke-static {p1}, Lokio/e;->c(Ljava/lang/String;)Lokio/e;

    .line 260081
    .line 260082
    .line 260083
    move-result-object p1

    .line 260084
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 260085
    .line 260086
    goto :goto_1

    .line 260087
    :cond_1
    const-string p1, "sha256/"

    .line 260088
    .line 260089
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260090
    .line 260091
    .line 260092
    move-result v0

    .line 260093
    if-eqz v0, :cond_3

    .line 260094
    .line 260095
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 260096
    .line 260097
    const/4 p1, 0x7

    .line 260098
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object p1

    .line 260102
    invoke-static {p1}, Lokio/e;->c(Ljava/lang/String;)Lokio/e;

    .line 260103
    .line 260104
    .line 260105
    move-result-object p1

    .line 260106
    iput-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 260107
    .line 260108
    :goto_1
    iget-object p1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 260109
    .line 260110
    if-eqz p1, :cond_2

    .line 260111
    .line 260112
    return-void

    .line 260113
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260114
    .line 260115
    const-string v0, "pins must be base64: "

    .line 260116
    .line 260117
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260118
    .line 260119
    .line 260120
    move-result-object p2

    .line 260121
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260122
    .line 260123
    .line 260124
    throw p1

    .line 260125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260126
    .line 260127
    const-string v0, "pins must start with \'sha256/\' or \'sha1/\': "

    .line 260128
    .line 260129
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260130
    .line 260131
    .line 260132
    move-result-object p2

    .line 260133
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260134
    .line 260135
    .line 260136
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 150000
    instance-of v0, p1, Lokhttp3/CertificatePinner$Pin;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 150005
    .line 150006
    check-cast p1, Lokhttp3/CertificatePinner$Pin;

    .line 150007
    .line 150008
    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-eqz v0, :cond_0

    .line 150015
    .line 150016
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 150017
    .line 150018
    iget-object v1, p1, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 150019
    .line 150020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-eqz v0, :cond_0

    .line 150025
    .line 150026
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 150027
    .line 150028
    iget-object p1, p1, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 150029
    .line 150030
    invoke-virtual {v0, p1}, Lokio/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 100000
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 100001
    .line 100002
    const/16 v1, 0x20f

    .line 100003
    .line 100004
    const/16 v2, 0x1f

    .line 100005
    .line 100006
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lokio/e;->hashCode()I

    .line 100019
    .line 100020
    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public matches(Ljava/lang/String;)Z
    .locals 10

    .line 150000
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    .line 150001
    .line 150002
    const-string v1, "*."

    .line 150003
    .line 150004
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    const/16 v0, 0x2e

    .line 150011
    .line 150012
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150017
    .line 150018
    .line 150019
    move-result v1

    .line 150020
    sub-int/2addr v1, v0

    .line 150021
    const/4 v2, 0x1

    .line 150022
    sub-int/2addr v1, v2

    .line 150023
    iget-object v3, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 150024
    .line 150025
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-ne v1, v3, :cond_0

    .line 150030
    .line 150031
    const/4 v5, 0x0

    .line 150032
    add-int/lit8 v6, v0, 0x1

    .line 150033
    .line 150034
    iget-object v7, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 150035
    .line 150036
    const/4 v8, 0x0

    .line 150037
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 150038
    .line 150039
    .line 150040
    move-result v9

    .line 150041
    move-object v4, p1

    .line 150042
    invoke-virtual/range {v4 .. v9}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 150043
    .line 150044
    .line 150045
    move-result p1

    .line 150046
    if-eqz p1, :cond_0

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_0
    const/4 v2, 0x0

    .line 150050
    :goto_0
    return v2

    .line 150051
    :cond_1
    iget-object v0, p0, Lokhttp3/CertificatePinner$Pin;->canonicalHostname:Ljava/lang/String;

    .line 150052
    .line 150053
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p1

    .line 150057
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/CertificatePinner$Pin;->hash:Lokio/e;

    invoke-virtual {v1}, Lokio/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
