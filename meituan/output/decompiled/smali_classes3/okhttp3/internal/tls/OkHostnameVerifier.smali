.class public final Lokhttp3/internal/tls/OkHostnameVerifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field private static final ALT_DNS_NAME:I = 0x2

.field private static final ALT_IPA_NAME:I = 0x7

.field public static final INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/tls/OkHostnameVerifier;

    invoke-direct {v0}, Lokhttp3/internal/tls/OkHostnameVerifier;-><init>()V

    sput-object v0, Lokhttp3/internal/tls/OkHostnameVerifier;->INSTANCE:Lokhttp3/internal/tls/OkHostnameVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allSubjectAltNames(Ljava/security/cert/X509Certificate;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x7

    .line 150001
    invoke-static {p0, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    const/4 v1, 0x2

    .line 150006
    invoke-static {p0, v1}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p0

    .line 150010
    new-instance v1, Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v2

    .line 150016
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    add-int/2addr v3, v2

    .line 150021
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150022
    .line 150023
    .line 150024
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150025
    .line 150026
    .line 150027
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150028
    .line 150029
    .line 150030
    return-object v1
.end method

.method private static getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/security/cert/X509Certificate;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 260000
    new-instance v0, Ljava/util/ArrayList;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 260006
    .line 260007
    .line 260008
    move-result-object p0

    .line 260009
    if-nez p0, :cond_0

    .line 260010
    .line 260011
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p0

    .line 260015
    return-object p0

    .line 260016
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p0

    .line 260020
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260021
    .line 260022
    .line 260023
    move-result v1

    .line 260024
    if-eqz v1, :cond_4

    .line 260025
    .line 260026
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v1

    .line 260030
    check-cast v1, Ljava/util/List;

    .line 260031
    .line 260032
    if-eqz v1, :cond_1

    .line 260033
    .line 260034
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260035
    .line 260036
    .line 260037
    move-result v2

    .line 260038
    const/4 v3, 0x2

    .line 260039
    if-ge v2, v3, :cond_2

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_2
    const/4 v2, 0x0

    .line 260043
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v2

    .line 260047
    check-cast v2, Ljava/lang/Integer;

    .line 260048
    .line 260049
    if-nez v2, :cond_3

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260053
    .line 260054
    .line 260055
    move-result v2

    .line 260056
    if-ne v2, p1, :cond_1

    .line 260057
    .line 260058
    const/4 v2, 0x1

    .line 260059
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v1

    .line 260063
    check-cast v1, Ljava/lang/String;

    .line 260064
    .line 260065
    if-eqz v1, :cond_1

    .line 260066
    .line 260067
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260068
    .line 260069
    .line 260070
    goto :goto_0

    .line 260071
    :cond_4
    return-object v0

    .line 260072
    :catch_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260073
    .line 260074
    .line 260075
    move-result-object p0

    .line 260076
    return-object p0
.end method

.method private verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 270000
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 270001
    .line 270002
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    const/4 v0, 0x2

    .line 270007
    invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 270008
    .line 270009
    .line 270010
    move-result-object p2

    .line 270011
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270012
    .line 270013
    .line 270014
    move-result-object p2

    .line 270015
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 270016
    .line 270017
    .line 270018
    move-result v0

    .line 270019
    if-eqz v0, :cond_1

    .line 270020
    .line 270021
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270022
    .line 270023
    .line 270024
    move-result-object v0

    .line 270025
    check-cast v0, Ljava/lang/String;

    .line 270026
    .line 270027
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270028
    .line 270029
    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 4

    .line 260000
    const/4 v0, 0x7

    .line 260001
    invoke-static {p2, v0}, Lokhttp3/internal/tls/OkHostnameVerifier;->getSubjectAltNames(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p2

    .line 260005
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260006
    .line 260007
    .line 260008
    move-result v0

    .line 260009
    const/4 v1, 0x0

    .line 260010
    const/4 v2, 0x0

    .line 260011
    :goto_0
    if-ge v2, v0, :cond_1

    .line 260012
    .line 260013
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260014
    .line 260015
    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 1

    .line 260000
    invoke-static {p1}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyIpAddress(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result p1

    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verifyHostname(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result p1

    .line 260015
    :goto_0
    return p1
.end method

.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 270000
    const/4 v0, 0x0

    .line 270001
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 270002
    .line 270003
    .line 270004
    move-result-object p2

    .line 270005
    aget-object p2, p2, v0

    .line 270006
    .line 270007
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 270008
    .line 270009
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/tls/OkHostnameVerifier;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 270010
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method public verifyHostname(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p1, :cond_a

    .line 260002
    .line 260003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260004
    .line 260005
    .line 260006
    move-result v1

    .line 260007
    if-eqz v1, :cond_a

    .line 260008
    .line 260009
    const-string v1, "."

    .line 260010
    .line 260011
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v2

    .line 260015
    if-nez v2, :cond_a

    .line 260016
    .line 260017
    const-string v2, ".."

    .line 260018
    .line 260019
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    goto/16 :goto_0

    .line 260026
    .line 260027
    :cond_0
    if-eqz p2, :cond_a

    .line 260028
    .line 260029
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260030
    .line 260031
    .line 260032
    move-result v3

    .line 260033
    if-eqz v3, :cond_a

    .line 260034
    .line 260035
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v3

    .line 260039
    if-nez v3, :cond_a

    .line 260040
    .line 260041
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v2

    .line 260045
    if-eqz v2, :cond_1

    .line 260046
    .line 260047
    goto/16 :goto_0

    .line 260048
    .line 260049
    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v2

    .line 260053
    const/16 v3, 0x2e

    .line 260054
    .line 260055
    if-nez v2, :cond_2

    .line 260056
    .line 260057
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260058
    .line 260059
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260060
    .line 260061
    .line 260062
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260063
    .line 260064
    .line 260065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p1

    .line 260072
    :cond_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260073
    .line 260074
    .line 260075
    move-result v1

    .line 260076
    if-nez v1, :cond_3

    .line 260077
    .line 260078
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260079
    .line 260080
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260081
    .line 260082
    .line 260083
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object p2

    .line 260093
    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260094
    .line 260095
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p2

    .line 260099
    const-string v1, "*"

    .line 260100
    .line 260101
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 260102
    .line 260103
    .line 260104
    move-result v1

    .line 260105
    if-nez v1, :cond_4

    .line 260106
    .line 260107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260108
    .line 260109
    .line 260110
    move-result p1

    .line 260111
    return p1

    .line 260112
    :cond_4
    const-string v1, "*."

    .line 260113
    .line 260114
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260115
    .line 260116
    .line 260117
    move-result v2

    .line 260118
    if-eqz v2, :cond_a

    .line 260119
    .line 260120
    const/16 v2, 0x2a

    .line 260121
    .line 260122
    const/4 v4, 0x1

    .line 260123
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 260124
    .line 260125
    .line 260126
    move-result v2

    .line 260127
    const/4 v5, -0x1

    .line 260128
    if-eq v2, v5, :cond_5

    .line 260129
    .line 260130
    goto :goto_0

    .line 260131
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260132
    .line 260133
    .line 260134
    move-result v2

    .line 260135
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260136
    .line 260137
    .line 260138
    move-result v6

    .line 260139
    if-ge v2, v6, :cond_6

    .line 260140
    .line 260141
    return v0

    .line 260142
    :cond_6
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260143
    .line 260144
    .line 260145
    move-result v1

    .line 260146
    if-eqz v1, :cond_7

    .line 260147
    .line 260148
    return v0

    .line 260149
    :cond_7
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260150
    .line 260151
    .line 260152
    move-result-object p2

    .line 260153
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260154
    .line 260155
    .line 260156
    move-result v1

    .line 260157
    if-nez v1, :cond_8

    .line 260158
    .line 260159
    return v0

    .line 260160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260161
    .line 260162
    .line 260163
    move-result v1

    .line 260164
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260165
    .line 260166
    .line 260167
    move-result p2

    .line 260168
    sub-int/2addr v1, p2

    .line 260169
    if-lez v1, :cond_9

    .line 260170
    .line 260171
    sub-int/2addr v1, v4

    .line 260172
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->lastIndexOf(II)I

    .line 260173
    .line 260174
    .line 260175
    move-result p1

    .line 260176
    if-eq p1, v5, :cond_9

    .line 260177
    .line 260178
    return v0

    .line 260179
    :cond_9
    return v4

    :cond_a
    :goto_0
    return v0
.end method
