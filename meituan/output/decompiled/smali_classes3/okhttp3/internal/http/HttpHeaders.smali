.class public final Lokhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final QUOTED_STRING_DELIMITERS:Lokio/e;

.field private static final TOKEN_DELIMITERS:Lokio/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "\"\\"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/e;

    .line 100007
    .line 100008
    const-string v0, "\t ,="

    .line 100009
    .line 100010
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static contentLength(Lokhttp3/Headers;)J
    .locals 2

    .line 150000
    const-string v0, "Content-Length"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->stringToLong(Ljava/lang/String;)J

    .line 150007
    .line 150008
    .line 150009
    move-result-wide v0

    .line 150010
    return-wide v0
.end method

.method public static contentLength(Lokhttp3/Response;)J
    .locals 2

    .line 160000
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Headers;)J

    .line 160005
    .line 160006
    .line 160007
    move-result-wide v0

    .line 160008
    return-wide v0
.end method

.method public static hasBody(Lokhttp3/Response;)Z
    .locals 8

    .line 150000
    invoke-virtual {p0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    const-string v1, "HEAD"

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    const/4 v1, 0x0

    .line 150015
    if-eqz v0, :cond_0

    .line 150016
    .line 150017
    return v1

    .line 150018
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    const/16 v2, 0x64

    .line 150023
    .line 150024
    const/4 v3, 0x1

    .line 150025
    if-lt v0, v2, :cond_1

    .line 150026
    .line 150027
    const/16 v2, 0xc8

    .line 150028
    .line 150029
    if-lt v0, v2, :cond_2

    .line 150030
    .line 150031
    :cond_1
    const/16 v2, 0xcc

    .line 150032
    .line 150033
    if-eq v0, v2, :cond_2

    .line 150034
    .line 150035
    const/16 v2, 0x130

    .line 150036
    .line 150037
    if-eq v0, v2, :cond_2

    .line 150038
    .line 150039
    return v3

    .line 150040
    :cond_2
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->contentLength(Lokhttp3/Response;)J

    .line 150041
    .line 150042
    .line 150043
    move-result-wide v4

    .line 150044
    const-wide/16 v6, -0x1

    .line 150045
    .line 150046
    cmp-long v0, v4, v6

    .line 150047
    .line 150048
    if-nez v0, :cond_4

    .line 150049
    .line 150050
    const-string v0, "Transfer-Encoding"

    .line 150051
    .line 150052
    invoke-virtual {p0, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    const-string v0, "chunked"

    .line 150057
    .line 150058
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150059
    .line 150060
    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static hasVaryAll(Lokhttp3/Headers;)Z
    .locals 1

    .line 150000
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p0

    .line 150004
    const-string v0, "*"

    .line 150005
    .line 150006
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p0

    .line 150010
    return p0
.end method

.method public static hasVaryAll(Lokhttp3/Response;)Z
    .locals 0

    .line 160000
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->hasVaryAll(Lokhttp3/Headers;)Z

    .line 160005
    .line 160006
    .line 160007
    move-result p0

    .line 160008
    return p0
.end method

.method private static parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;",
            "Lokio/Buffer;",
            ")V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :goto_0
    move-object v1, v0

    .line 260002
    :goto_1
    if-nez v1, :cond_0

    .line 260003
    .line 260004
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 260005
    .line 260006
    .line 260007
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v1

    .line 260011
    if-nez v1, :cond_0

    .line 260012
    .line 260013
    return-void

    .line 260014
    :cond_0
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v2

    .line 260018
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v3

    .line 260022
    if-nez v3, :cond_2

    .line 260023
    .line 260024
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 260025
    .line 260026
    .line 260027
    move-result p1

    .line 260028
    if-nez p1, :cond_1

    .line 260029
    .line 260030
    return-void

    .line 260031
    :cond_1
    new-instance p1, Lokhttp3/Challenge;

    .line 260032
    .line 260033
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v0

    .line 260037
    invoke-direct {p1, v1, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_2
    const/16 v4, 0x3d

    .line 260045
    .line 260046
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 260047
    .line 260048
    .line 260049
    move-result v5

    .line 260050
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 260051
    .line 260052
    .line 260053
    move-result v6

    .line 260054
    if-nez v2, :cond_4

    .line 260055
    .line 260056
    if-nez v6, :cond_3

    .line 260057
    .line 260058
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 260059
    .line 260060
    .line 260061
    move-result v2

    .line 260062
    if-eqz v2, :cond_4

    .line 260063
    .line 260064
    :cond_3
    new-instance v2, Lokhttp3/Challenge;

    .line 260065
    .line 260066
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v3

    .line 260070
    invoke-static {v4, v5}, Lokhttp3/internal/http/HttpHeaders;->repeat(CI)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v4

    .line 260074
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object v3

    .line 260081
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v3

    .line 260085
    invoke-direct {v2, v1, v3}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260086
    .line 260087
    .line 260088
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260089
    .line 260090
    .line 260091
    goto :goto_0

    .line 260092
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 260093
    .line 260094
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 260095
    .line 260096
    .line 260097
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 260098
    .line 260099
    .line 260100
    move-result v6

    .line 260101
    add-int/2addr v5, v6

    .line 260102
    :goto_2
    if-nez v3, :cond_6

    .line 260103
    .line 260104
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v3

    .line 260108
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 260109
    .line 260110
    .line 260111
    move-result v5

    .line 260112
    if-eqz v5, :cond_5

    .line 260113
    .line 260114
    goto :goto_3

    .line 260115
    :cond_5
    invoke-static {p1, v4}, Lokhttp3/internal/http/HttpHeaders;->skipAll(Lokio/Buffer;B)I

    .line 260116
    .line 260117
    .line 260118
    move-result v5

    .line 260119
    :cond_6
    if-nez v5, :cond_7

    .line 260120
    .line 260121
    :goto_3
    new-instance v4, Lokhttp3/Challenge;

    .line 260122
    .line 260123
    invoke-direct {v4, v1, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 260124
    .line 260125
    .line 260126
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260127
    .line 260128
    .line 260129
    move-object v1, v3

    .line 260130
    goto :goto_1

    .line 260131
    :cond_7
    const/4 v6, 0x1

    .line 260132
    if-le v5, v6, :cond_8

    .line 260133
    .line 260134
    return-void

    .line 260135
    :cond_8
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    .line 260136
    .line 260137
    .line 260138
    move-result v6

    .line 260139
    if-eqz v6, :cond_9

    .line 260140
    .line 260141
    return-void

    .line 260142
    :cond_9
    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    .line 260143
    .line 260144
    .line 260145
    move-result v6

    .line 260146
    if-nez v6, :cond_a

    .line 260147
    .line 260148
    const-wide/16 v6, 0x0

    .line 260149
    .line 260150
    invoke-virtual {p1, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 260151
    .line 260152
    .line 260153
    move-result v6

    .line 260154
    const/16 v7, 0x22

    .line 260155
    .line 260156
    if-ne v6, v7, :cond_a

    .line 260157
    .line 260158
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lokio/Buffer;)Ljava/lang/String;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v6

    .line 260162
    goto :goto_4

    .line 260163
    :cond_a
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lokio/Buffer;)Ljava/lang/String;

    .line 260164
    .line 260165
    .line 260166
    move-result-object v6

    .line 260167
    :goto_4
    if-nez v6, :cond_b

    .line 260168
    .line 260169
    return-void

    .line 260170
    :cond_b
    invoke-interface {v2, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260171
    .line 260172
    .line 260173
    move-result-object v3

    .line 260174
    check-cast v3, Ljava/lang/String;

    .line 260175
    .line 260176
    if-eqz v3, :cond_c

    .line 260177
    .line 260178
    return-void

    .line 260179
    :cond_c
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->skipWhitespaceAndCommas(Lokio/Buffer;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {p1}, Lokio/Buffer;->exhausted()Z

    move-result v3

    if-nez v3, :cond_d

    return-void

    :cond_d
    move-object v3, v0

    goto :goto_2
.end method

.method public static parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
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
    const/4 v1, 0x0

    .line 260006
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 260007
    .line 260008
    .line 260009
    move-result v2

    .line 260010
    if-ge v1, v2, :cond_1

    .line 260011
    .line 260012
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v2

    .line 260016
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260017
    .line 260018
    .line 260019
    move-result v2

    .line 260020
    if-eqz v2, :cond_0

    .line 260021
    .line 260022
    new-instance v2, Lokio/Buffer;

    .line 260023
    .line 260024
    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 260025
    .line 260026
    .line 260027
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v3

    .line 260031
    invoke-virtual {v2, v3}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->parseChallengeHeader(Ljava/util/List;Lokio/Buffer;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    if-lez v2, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p1, p0

    :catch_0
    return p1
.end method

.method private static readQuotedString(Lokio/Buffer;)Ljava/lang/String;
    .locals 12

    .line 150000
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/16 v1, 0x22

    .line 150005
    .line 150006
    if-ne v0, v1, :cond_3

    .line 150007
    .line 150008
    new-instance v0, Lokio/Buffer;

    .line 150009
    .line 150010
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 150011
    .line 150012
    .line 150013
    :goto_0
    sget-object v2, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lokio/e;

    .line 150014
    .line 150015
    invoke-virtual {p0, v2}, Lokio/Buffer;->indexOfElement(Lokio/e;)J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide v2

    .line 150019
    const-wide/16 v4, -0x1

    .line 150020
    .line 150021
    const/4 v6, 0x0

    .line 150022
    cmp-long v7, v2, v4

    .line 150023
    .line 150024
    if-nez v7, :cond_0

    .line 150025
    .line 150026
    return-object v6

    .line 150027
    :cond_0
    invoke-virtual {p0, v2, v3}, Lokio/Buffer;->getByte(J)B

    .line 150028
    .line 150029
    .line 150030
    move-result v4

    .line 150031
    if-ne v4, v1, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p0

    .line 150043
    return-object p0

    .line 150044
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 150045
    .line 150046
    .line 150047
    move-result-wide v4

    .line 150048
    const-wide/16 v7, 0x1

    .line 150049
    .line 150050
    add-long v9, v2, v7

    .line 150051
    .line 150052
    cmp-long v11, v4, v9

    .line 150053
    .line 150054
    if-nez v11, :cond_2

    .line 150055
    .line 150056
    return-object v6

    .line 150057
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 150061
    .line 150062
    .line 150063
    invoke-virtual {v0, p0, v7, v8}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 150064
    .line 150065
    .line 150066
    goto :goto_0

    .line 150067
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150068
    .line 150069
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150070
    throw p0
.end method

.method private static readToken(Lokio/Buffer;)Ljava/lang/String;
    .locals 5

    .line 150000
    :try_start_0
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lokio/e;

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Lokio/Buffer;->indexOfElement(Lokio/e;)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    const-wide/16 v2, -0x1

    .line 150007
    .line 150008
    cmp-long v4, v0, v2

    .line 150009
    .line 150010
    if-nez v4, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p0}, Lokio/Buffer;->size()J

    .line 150013
    .line 150014
    .line 150015
    move-result-wide v0

    .line 150016
    :cond_0
    const-wide/16 v2, 0x0

    .line 150017
    .line 150018
    cmp-long v4, v0, v2

    .line 150019
    .line 150020
    if-eqz v4, :cond_1

    .line 150021
    .line 150022
    invoke-virtual {p0, v0, v1}, Lokio/Buffer;->readUtf8(J)Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    const/4 p0, 0x0

    .line 150028
    :goto_0
    return-object p0

    .line 150029
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 150030
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public static receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 1

    .line 430000
    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    .line 430001
    .line 430002
    if-ne p0, v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    invoke-static {p1, p2}, Lokhttp3/Cookie;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    if-eqz v0, :cond_1

    .line 430014
    .line 430015
    return-void

    .line 430016
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    .line 430017
    .line 430018
    .line 430019
    return-void
.end method

.method private static repeat(CI)Ljava/lang/String;
    .locals 0

    .line 260000
    new-array p1, p1, [C

    .line 260001
    .line 260002
    invoke-static {p1, p0}, Ljava/util/Arrays;->fill([CC)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p0, Ljava/lang/String;

    .line 260006
    .line 260007
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 260008
    .line 260009
    .line 260010
    return-object p0
.end method

.method private static skipAll(Lokio/Buffer;B)I
    .locals 3

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 260002
    .line 260003
    .line 260004
    move-result v1

    .line 260005
    if-nez v1, :cond_0

    .line 260006
    .line 260007
    const-wide/16 v1, 0x0

    .line 260008
    .line 260009
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 260010
    .line 260011
    .line 260012
    move-result v1

    .line 260013
    if-ne v1, p1, :cond_0

    .line 260014
    .line 260015
    add-int/lit8 v0, v0, 0x1

    .line 260016
    .line 260017
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 260018
    .line 260019
    .line 260020
    goto :goto_0

    :cond_0
    return v0
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 430000
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    if-ge p1, v0, :cond_1

    .line 430005
    .line 430006
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 2

    .line 260000
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    if-ge p1, v0, :cond_1

    .line 260005
    .line 260006
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method private static skipWhitespaceAndCommas(Lokio/Buffer;)Z
    .locals 3

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    invoke-virtual {p0}, Lokio/Buffer;->exhausted()Z

    .line 150002
    .line 150003
    .line 150004
    move-result v1

    .line 150005
    if-nez v1, :cond_2

    .line 150006
    .line 150007
    const-wide/16 v1, 0x0

    .line 150008
    .line 150009
    invoke-virtual {p0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    const/16 v2, 0x2c

    .line 150014
    .line 150015
    if-ne v1, v2, :cond_0

    .line 150016
    .line 150017
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    .line 150018
    .line 150019
    .line 150020
    const/4 v0, 0x1

    .line 150021
    goto :goto_0

    .line 150022
    :cond_0
    const/16 v2, 0x20

    .line 150023
    .line 150024
    if-eq v1, v2, :cond_1

    .line 150025
    .line 150026
    const/16 v2, 0x9

    .line 150027
    .line 150028
    if-ne v1, v2, :cond_2

    .line 150029
    .line 150030
    :cond_1
    invoke-virtual {p0}, Lokio/Buffer;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static stringToLong(Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    if-nez p0, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide v0
.end method

.method public static varyFields(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    const/4 v2, 0x0

    .line 150009
    const/4 v3, 0x0

    .line 150010
    :goto_0
    if-ge v3, v1, :cond_3

    .line 150011
    .line 150012
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v4

    .line 150016
    const-string v5, "Vary"

    .line 150017
    .line 150018
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v4

    .line 150022
    if-nez v4, :cond_0

    .line 150023
    .line 150024
    goto :goto_2

    .line 150025
    :cond_0
    invoke-virtual {p0, v3}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v4

    .line 150029
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v5

    .line 150033
    if-eqz v5, :cond_1

    .line 150034
    .line 150035
    new-instance v0, Ljava/util/TreeSet;

    .line 150036
    .line 150037
    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 150038
    .line 150039
    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 150040
    .line 150041
    .line 150042
    :cond_1
    const-string v5, ","

    .line 150043
    .line 150044
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v4

    .line 150048
    array-length v5, v4

    .line 150049
    const/4 v6, 0x0

    .line 150050
    :goto_1
    if-ge v6, v5, :cond_2

    .line 150051
    .line 150052
    aget-object v7, v4, v6

    .line 150053
    .line 150054
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v7

    .line 150058
    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150059
    .line 150060
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private static varyFields(Lokhttp3/Response;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 160005
    .line 160006
    .line 160007
    move-result-object p0

    .line 160008
    return-object p0
.end method

.method public static varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;
    .locals 5

    .line 260000
    invoke-static {p1}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Headers;)Ljava/util/Set;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    if-eqz v0, :cond_0

    .line 260009
    .line 260010
    new-instance p0, Lokhttp3/Headers$Builder;

    .line 260011
    .line 260012
    invoke-direct {p0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 260013
    .line 260014
    .line 260015
    invoke-virtual {p0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 260016
    .line 260017
    .line 260018
    move-result-object p0

    .line 260019
    return-object p0

    .line 260020
    :cond_0
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 260021
    .line 260022
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 260023
    .line 260024
    .line 260025
    const/4 v1, 0x0

    .line 260026
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 260027
    .line 260028
    .line 260029
    move-result v2

    .line 260030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 260031
    .line 260032
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v3

    .line 260036
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v4

    .line 260040
    if-eqz v4, :cond_1

    .line 260041
    .line 260042
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v4

    .line 260046
    invoke-virtual {v0, v3, v4}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 260047
    .line 260048
    .line 260049
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 260050
    .line 260051
    goto :goto_0

    .line 260052
    :cond_2
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p0

    .line 260056
    return-object p0
.end method

.method public static varyHeaders(Lokhttp3/Response;)Lokhttp3/Headers;
    .locals 1

    .line 150000
    invoke-virtual {p0}, Lokhttp3/Response;->networkResponse()Lokhttp3/Response;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    invoke-static {v0, p0}, Lokhttp3/internal/http/HttpHeaders;->varyHeaders(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p0

    .line 150020
    return-object p0
.end method

.method public static varyMatches(Lokhttp3/Response;Lokhttp3/Headers;Lokhttp3/Request;)Z
    .locals 2

    .line 430000
    invoke-static {p0}, Lokhttp3/internal/http/HttpHeaders;->varyFields(Lokhttp3/Response;)Ljava/util/Set;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p0

    .line 430008
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 430009
    .line 430010
    .line 430011
    move-result v0

    .line 430012
    if-eqz v0, :cond_1

    .line 430013
    .line 430014
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430015
    .line 430016
    .line 430017
    move-result-object v0

    .line 430018
    check-cast v0, Ljava/lang/String;

    .line 430019
    .line 430020
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
