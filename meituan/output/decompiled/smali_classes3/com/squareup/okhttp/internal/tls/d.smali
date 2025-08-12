.class public final Lcom/squareup/okhttp/internal/tls/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lcom/squareup/okhttp/internal/tls/d;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x4997ab0a41127262L    # -1.331883545635929E-46

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/squareup/okhttp/internal/tls/d;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/squareup/okhttp/internal/tls/d;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/squareup/okhttp/internal/tls/d;->a:Lcom/squareup/okhttp/internal/tls/d;

    .line 100014
    .line 100015
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 100016
    .line 100017
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/internal/tls/d;->b:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;)Ljava/util/List;
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
    invoke-static {p0, v0}, Lcom/squareup/okhttp/internal/tls/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 150002
    .line 150003
    .line 150004
    move-result-object v0

    .line 150005
    const/4 v1, 0x2

    .line 150006
    invoke-static {p0, v1}, Lcom/squareup/okhttp/internal/tls/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

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

.method public static b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
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


# virtual methods
.method public final c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 12

    .line 260000
    sget-object v0, Lcom/squareup/okhttp/internal/tls/d;->b:Ljava/util/regex/Pattern;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v0

    .line 260006
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const/4 v1, 0x0

    .line 260011
    if-eqz v0, :cond_1

    .line 260012
    .line 260013
    const/4 v0, 0x7

    .line 260014
    invoke-static {p2, v0}, Lcom/squareup/okhttp/internal/tls/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 260015
    .line 260016
    .line 260017
    move-result-object p2

    .line 260018
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 260019
    .line 260020
    .line 260021
    move-result v0

    .line 260022
    const/4 v2, 0x0

    .line 260023
    :goto_0
    if-ge v2, v0, :cond_23

    .line 260024
    .line 260025
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v3

    .line 260029
    check-cast v3, Ljava/lang/String;

    .line 260030
    .line 260031
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260032
    .line 260033
    .line 260034
    move-result v3

    .line 260035
    if-eqz v3, :cond_0

    .line 260036
    .line 260037
    goto :goto_2

    .line 260038
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 260042
    .line 260043
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    const/4 v0, 0x2

    .line 260048
    invoke-static {p2, v0}, Lcom/squareup/okhttp/internal/tls/d;->b(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v2

    .line 260052
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260053
    .line 260054
    .line 260055
    move-result v3

    .line 260056
    const/4 v4, 0x0

    .line 260057
    const/4 v5, 0x0

    .line 260058
    :goto_1
    if-ge v4, v3, :cond_3

    .line 260059
    .line 260060
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object v5

    .line 260064
    check-cast v5, Ljava/lang/String;

    .line 260065
    .line 260066
    invoke-virtual {p0, p1, v5}, Lcom/squareup/okhttp/internal/tls/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v5

    .line 260070
    if-eqz v5, :cond_2

    .line 260071
    .line 260072
    :goto_2
    const/4 v1, 0x1

    .line 260073
    goto/16 :goto_11

    .line 260074
    .line 260075
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 260076
    .line 260077
    const/4 v5, 0x1

    .line 260078
    goto :goto_1

    .line 260079
    :cond_3
    if-nez v5, :cond_22

    .line 260080
    .line 260081
    invoke-virtual {p2}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 260082
    .line 260083
    .line 260084
    move-result-object p2

    .line 260085
    new-instance v2, Lcom/squareup/okhttp/internal/tls/c;

    .line 260086
    .line 260087
    invoke-direct {v2, p2}, Lcom/squareup/okhttp/internal/tls/c;-><init>(Ljavax/security/auth/x500/X500Principal;)V

    .line 260088
    .line 260089
    .line 260090
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260091
    .line 260092
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260093
    .line 260094
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260095
    .line 260096
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->f:I

    .line 260097
    .line 260098
    iget-object p2, v2, Lcom/squareup/okhttp/internal/tls/c;->a:Ljava/lang/String;

    .line 260099
    .line 260100
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 260101
    .line 260102
    .line 260103
    move-result-object p2

    .line 260104
    iput-object p2, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260105
    .line 260106
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/tls/c;->c()Ljava/lang/String;

    .line 260107
    .line 260108
    .line 260109
    move-result-object p2

    .line 260110
    if-nez p2, :cond_4

    .line 260111
    .line 260112
    goto/16 :goto_d

    .line 260113
    .line 260114
    :cond_4
    :goto_3
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260115
    .line 260116
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260117
    .line 260118
    if-ne v1, v3, :cond_5

    .line 260119
    .line 260120
    goto/16 :goto_d

    .line 260121
    .line 260122
    :cond_5
    iget-object v4, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260123
    .line 260124
    aget-char v4, v4, v1

    .line 260125
    .line 260126
    const/16 v5, 0x5c

    .line 260127
    .line 260128
    const-string v6, "Unexpected end of DN: "

    .line 260129
    .line 260130
    const/16 v7, 0x22

    .line 260131
    .line 260132
    const/16 v8, 0x20

    .line 260133
    .line 260134
    const/16 v9, 0x3b

    .line 260135
    .line 260136
    const/16 v10, 0x2c

    .line 260137
    .line 260138
    const/16 v11, 0x2b

    .line 260139
    .line 260140
    if-eq v4, v7, :cond_17

    .line 260141
    .line 260142
    const/16 v7, 0x23

    .line 260143
    .line 260144
    if-eq v4, v7, :cond_e

    .line 260145
    .line 260146
    if-eq v4, v11, :cond_d

    .line 260147
    .line 260148
    if-eq v4, v10, :cond_d

    .line 260149
    .line 260150
    if-eq v4, v9, :cond_d

    .line 260151
    .line 260152
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260153
    .line 260154
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260155
    .line 260156
    :cond_6
    :goto_4
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260157
    .line 260158
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260159
    .line 260160
    if-lt v1, v3, :cond_7

    .line 260161
    .line 260162
    new-instance v1, Ljava/lang/String;

    .line 260163
    .line 260164
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260165
    .line 260166
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260167
    .line 260168
    iget v5, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260169
    .line 260170
    sub-int/2addr v5, v4

    .line 260171
    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 260172
    .line 260173
    .line 260174
    goto/16 :goto_c

    .line 260175
    .line 260176
    :cond_7
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260177
    .line 260178
    aget-char v4, v3, v1

    .line 260179
    .line 260180
    if-eq v4, v8, :cond_a

    .line 260181
    .line 260182
    if-eq v4, v9, :cond_9

    .line 260183
    .line 260184
    if-eq v4, v5, :cond_8

    .line 260185
    .line 260186
    if-eq v4, v11, :cond_9

    .line 260187
    .line 260188
    if-eq v4, v10, :cond_9

    .line 260189
    .line 260190
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260191
    .line 260192
    add-int/lit8 v6, v4, 0x1

    .line 260193
    .line 260194
    iput v6, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260195
    .line 260196
    aget-char v6, v3, v1

    .line 260197
    .line 260198
    aput-char v6, v3, v4

    .line 260199
    .line 260200
    add-int/lit8 v1, v1, 0x1

    .line 260201
    .line 260202
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260203
    .line 260204
    goto :goto_4

    .line 260205
    :cond_8
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260206
    .line 260207
    add-int/lit8 v4, v1, 0x1

    .line 260208
    .line 260209
    iput v4, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260210
    .line 260211
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/tls/c;->b()C

    .line 260212
    .line 260213
    .line 260214
    move-result v4

    .line 260215
    aput-char v4, v3, v1

    .line 260216
    .line 260217
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260218
    .line 260219
    add-int/lit8 v1, v1, 0x1

    .line 260220
    .line 260221
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260222
    .line 260223
    goto :goto_4

    .line 260224
    :cond_9
    new-instance v1, Ljava/lang/String;

    .line 260225
    .line 260226
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260227
    .line 260228
    iget v5, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260229
    .line 260230
    sub-int/2addr v5, v4

    .line 260231
    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 260232
    .line 260233
    .line 260234
    goto/16 :goto_c

    .line 260235
    .line 260236
    :cond_a
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260237
    .line 260238
    iput v4, v2, Lcom/squareup/okhttp/internal/tls/c;->f:I

    .line 260239
    .line 260240
    add-int/lit8 v1, v1, 0x1

    .line 260241
    .line 260242
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260243
    .line 260244
    add-int/lit8 v1, v4, 0x1

    .line 260245
    .line 260246
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260247
    .line 260248
    aput-char v8, v3, v4

    .line 260249
    .line 260250
    :goto_5
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260251
    .line 260252
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260253
    .line 260254
    if-ge v1, v3, :cond_b

    .line 260255
    .line 260256
    iget-object v4, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260257
    .line 260258
    aget-char v6, v4, v1

    .line 260259
    .line 260260
    if-ne v6, v8, :cond_b

    .line 260261
    .line 260262
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260263
    .line 260264
    add-int/lit8 v6, v3, 0x1

    .line 260265
    .line 260266
    iput v6, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260267
    .line 260268
    aput-char v8, v4, v3

    .line 260269
    .line 260270
    add-int/lit8 v1, v1, 0x1

    .line 260271
    .line 260272
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260273
    .line 260274
    goto :goto_5

    .line 260275
    :cond_b
    if-eq v1, v3, :cond_c

    .line 260276
    .line 260277
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260278
    .line 260279
    aget-char v4, v3, v1

    .line 260280
    .line 260281
    if-eq v4, v10, :cond_c

    .line 260282
    .line 260283
    aget-char v4, v3, v1

    .line 260284
    .line 260285
    if-eq v4, v11, :cond_c

    .line 260286
    .line 260287
    aget-char v1, v3, v1

    .line 260288
    .line 260289
    if-ne v1, v9, :cond_6

    .line 260290
    .line 260291
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 260292
    .line 260293
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260294
    .line 260295
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260296
    .line 260297
    iget v5, v2, Lcom/squareup/okhttp/internal/tls/c;->f:I

    .line 260298
    .line 260299
    sub-int/2addr v5, v4

    .line 260300
    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 260301
    .line 260302
    .line 260303
    goto/16 :goto_c

    .line 260304
    .line 260305
    :cond_d
    const-string v1, ""

    .line 260306
    .line 260307
    goto/16 :goto_c

    .line 260308
    .line 260309
    :cond_e
    add-int/lit8 v4, v1, 0x4

    .line 260310
    .line 260311
    if-ge v4, v3, :cond_16

    .line 260312
    .line 260313
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260314
    .line 260315
    add-int/lit8 v1, v1, 0x1

    .line 260316
    .line 260317
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260318
    .line 260319
    :goto_6
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260320
    .line 260321
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260322
    .line 260323
    if-eq v1, v3, :cond_12

    .line 260324
    .line 260325
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260326
    .line 260327
    aget-char v4, v3, v1

    .line 260328
    .line 260329
    if-eq v4, v11, :cond_12

    .line 260330
    .line 260331
    aget-char v4, v3, v1

    .line 260332
    .line 260333
    if-eq v4, v10, :cond_12

    .line 260334
    .line 260335
    aget-char v4, v3, v1

    .line 260336
    .line 260337
    if-ne v4, v9, :cond_f

    .line 260338
    .line 260339
    goto :goto_8

    .line 260340
    :cond_f
    aget-char v4, v3, v1

    .line 260341
    .line 260342
    if-ne v4, v8, :cond_10

    .line 260343
    .line 260344
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260345
    .line 260346
    add-int/lit8 v1, v1, 0x1

    .line 260347
    .line 260348
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260349
    .line 260350
    :goto_7
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260351
    .line 260352
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260353
    .line 260354
    if-ge v1, v3, :cond_13

    .line 260355
    .line 260356
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260357
    .line 260358
    aget-char v3, v3, v1

    .line 260359
    .line 260360
    if-ne v3, v8, :cond_13

    .line 260361
    .line 260362
    add-int/lit8 v1, v1, 0x1

    .line 260363
    .line 260364
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260365
    .line 260366
    goto :goto_7

    .line 260367
    :cond_10
    aget-char v4, v3, v1

    .line 260368
    .line 260369
    const/16 v5, 0x41

    .line 260370
    .line 260371
    if-lt v4, v5, :cond_11

    .line 260372
    .line 260373
    aget-char v4, v3, v1

    .line 260374
    .line 260375
    const/16 v5, 0x46

    .line 260376
    .line 260377
    if-gt v4, v5, :cond_11

    .line 260378
    .line 260379
    aget-char v4, v3, v1

    .line 260380
    .line 260381
    add-int/2addr v4, v8

    .line 260382
    int-to-char v4, v4

    .line 260383
    aput-char v4, v3, v1

    .line 260384
    .line 260385
    :cond_11
    add-int/lit8 v1, v1, 0x1

    .line 260386
    .line 260387
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260388
    .line 260389
    goto :goto_6

    .line 260390
    :cond_12
    :goto_8
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260391
    .line 260392
    :cond_13
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260393
    .line 260394
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260395
    .line 260396
    sub-int/2addr v1, v3

    .line 260397
    const/4 v4, 0x5

    .line 260398
    if-lt v1, v4, :cond_15

    .line 260399
    .line 260400
    and-int/lit8 v4, v1, 0x1

    .line 260401
    .line 260402
    if-eqz v4, :cond_15

    .line 260403
    .line 260404
    div-int/lit8 v4, v1, 0x2

    .line 260405
    .line 260406
    new-array v5, v4, [B

    .line 260407
    .line 260408
    add-int/lit8 v3, v3, 0x1

    .line 260409
    .line 260410
    const/4 v6, 0x0

    .line 260411
    :goto_9
    if-ge v6, v4, :cond_14

    .line 260412
    .line 260413
    invoke-virtual {v2, v3}, Lcom/squareup/okhttp/internal/tls/c;->a(I)I

    .line 260414
    .line 260415
    .line 260416
    move-result v7

    .line 260417
    int-to-byte v7, v7

    .line 260418
    aput-byte v7, v5, v6

    .line 260419
    .line 260420
    add-int/2addr v3, v0

    .line 260421
    add-int/lit8 v6, v6, 0x1

    .line 260422
    .line 260423
    goto :goto_9

    .line 260424
    :cond_14
    new-instance v3, Ljava/lang/String;

    .line 260425
    .line 260426
    iget-object v4, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260427
    .line 260428
    iget v5, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260429
    .line 260430
    invoke-direct {v3, v4, v5, v1}, Ljava/lang/String;-><init>([CII)V

    .line 260431
    .line 260432
    .line 260433
    move-object v1, v3

    .line 260434
    goto :goto_c

    .line 260435
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260436
    .line 260437
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260438
    .line 260439
    .line 260440
    move-result-object p2

    .line 260441
    iget-object v0, v2, Lcom/squareup/okhttp/internal/tls/c;->a:Ljava/lang/String;

    .line 260442
    .line 260443
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260444
    .line 260445
    .line 260446
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260447
    .line 260448
    .line 260449
    move-result-object p2

    .line 260450
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260451
    .line 260452
    .line 260453
    throw p1

    .line 260454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260455
    .line 260456
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260457
    .line 260458
    .line 260459
    move-result-object p2

    .line 260460
    iget-object v0, v2, Lcom/squareup/okhttp/internal/tls/c;->a:Ljava/lang/String;

    .line 260461
    .line 260462
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260463
    .line 260464
    .line 260465
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260466
    .line 260467
    .line 260468
    move-result-object p2

    .line 260469
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260470
    .line 260471
    .line 260472
    throw p1

    .line 260473
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 260474
    .line 260475
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260476
    .line 260477
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260478
    .line 260479
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260480
    .line 260481
    :goto_a
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260482
    .line 260483
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260484
    .line 260485
    if-eq v1, v3, :cond_21

    .line 260486
    .line 260487
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260488
    .line 260489
    aget-char v4, v3, v1

    .line 260490
    .line 260491
    if-ne v4, v7, :cond_1f

    .line 260492
    .line 260493
    add-int/lit8 v1, v1, 0x1

    .line 260494
    .line 260495
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260496
    .line 260497
    :goto_b
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260498
    .line 260499
    iget v3, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260500
    .line 260501
    if-ge v1, v3, :cond_18

    .line 260502
    .line 260503
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260504
    .line 260505
    aget-char v3, v3, v1

    .line 260506
    .line 260507
    if-ne v3, v8, :cond_18

    .line 260508
    .line 260509
    add-int/lit8 v1, v1, 0x1

    .line 260510
    .line 260511
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260512
    .line 260513
    goto :goto_b

    .line 260514
    :cond_18
    new-instance v1, Ljava/lang/String;

    .line 260515
    .line 260516
    iget-object v3, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260517
    .line 260518
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->d:I

    .line 260519
    .line 260520
    iget v5, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260521
    .line 260522
    sub-int/2addr v5, v4

    .line 260523
    invoke-direct {v1, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 260524
    .line 260525
    .line 260526
    :goto_c
    const-string v3, "cn"

    .line 260527
    .line 260528
    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260529
    .line 260530
    .line 260531
    move-result p2

    .line 260532
    if-eqz p2, :cond_19

    .line 260533
    .line 260534
    goto :goto_e

    .line 260535
    :cond_19
    iget p2, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260536
    .line 260537
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->b:I

    .line 260538
    .line 260539
    if-lt p2, v1, :cond_1a

    .line 260540
    .line 260541
    :goto_d
    const/4 v1, 0x0

    .line 260542
    :goto_e
    if-eqz v1, :cond_22

    .line 260543
    .line 260544
    invoke-virtual {p0, p1, v1}, Lcom/squareup/okhttp/internal/tls/d;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 260545
    .line 260546
    .line 260547
    move-result v1

    .line 260548
    goto :goto_11

    .line 260549
    :cond_1a
    iget-object v1, v2, Lcom/squareup/okhttp/internal/tls/c;->g:[C

    .line 260550
    .line 260551
    aget-char v3, v1, p2

    .line 260552
    .line 260553
    const-string v4, "Malformed DN: "

    .line 260554
    .line 260555
    if-eq v3, v10, :cond_1d

    .line 260556
    .line 260557
    aget-char v3, v1, p2

    .line 260558
    .line 260559
    if-ne v3, v9, :cond_1b

    .line 260560
    .line 260561
    goto :goto_f

    .line 260562
    :cond_1b
    aget-char v1, v1, p2

    .line 260563
    .line 260564
    if-ne v1, v11, :cond_1c

    .line 260565
    .line 260566
    goto :goto_f

    .line 260567
    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260568
    .line 260569
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260570
    .line 260571
    .line 260572
    move-result-object p2

    .line 260573
    iget-object v0, v2, Lcom/squareup/okhttp/internal/tls/c;->a:Ljava/lang/String;

    .line 260574
    .line 260575
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260576
    .line 260577
    .line 260578
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260579
    .line 260580
    .line 260581
    move-result-object p2

    .line 260582
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260583
    .line 260584
    .line 260585
    throw p1

    .line 260586
    :cond_1d
    :goto_f
    add-int/lit8 p2, p2, 0x1

    .line 260587
    .line 260588
    iput p2, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260589
    .line 260590
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/tls/c;->c()Ljava/lang/String;

    .line 260591
    .line 260592
    .line 260593
    move-result-object p2

    .line 260594
    if-eqz p2, :cond_1e

    .line 260595
    .line 260596
    goto/16 :goto_3

    .line 260597
    .line 260598
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260599
    .line 260600
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260601
    .line 260602
    .line 260603
    move-result-object p2

    .line 260604
    iget-object v0, v2, Lcom/squareup/okhttp/internal/tls/c;->a:Ljava/lang/String;

    .line 260605
    .line 260606
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260607
    .line 260608
    .line 260609
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260610
    .line 260611
    .line 260612
    move-result-object p2

    .line 260613
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260614
    .line 260615
    .line 260616
    throw p1

    .line 260617
    :cond_1f
    aget-char v4, v3, v1

    .line 260618
    .line 260619
    if-ne v4, v5, :cond_20

    .line 260620
    .line 260621
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260622
    .line 260623
    invoke-virtual {v2}, Lcom/squareup/okhttp/internal/tls/c;->b()C

    .line 260624
    .line 260625
    .line 260626
    move-result v4

    .line 260627
    aput-char v4, v3, v1

    .line 260628
    .line 260629
    goto :goto_10

    .line 260630
    :cond_20
    iget v4, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260631
    .line 260632
    aget-char v1, v3, v1

    .line 260633
    .line 260634
    aput-char v1, v3, v4

    .line 260635
    .line 260636
    :goto_10
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260637
    .line 260638
    add-int/lit8 v1, v1, 0x1

    .line 260639
    .line 260640
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->c:I

    .line 260641
    .line 260642
    iget v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260643
    .line 260644
    add-int/lit8 v1, v1, 0x1

    .line 260645
    .line 260646
    iput v1, v2, Lcom/squareup/okhttp/internal/tls/c;->e:I

    .line 260647
    .line 260648
    goto/16 :goto_a

    .line 260649
    .line 260650
    :cond_21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260651
    .line 260652
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260653
    .line 260654
    .line 260655
    move-result-object p2

    .line 260656
    iget-object v0, v2, Lcom/squareup/okhttp/internal/tls/c;->a:Ljava/lang/String;

    .line 260657
    .line 260658
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260659
    .line 260660
    .line 260661
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260662
    .line 260663
    .line 260664
    move-result-object p2

    .line 260665
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260666
    .line 260667
    .line 260668
    throw p1

    .line 260669
    :cond_22
    const/4 v1, 0x0

    .line 260670
    :cond_23
    :goto_11
    return v1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Z
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

.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 260002
    .line 260003
    .line 260004
    move-result-object p2

    .line 260005
    aget-object p2, p2, v0

    .line 260006
    .line 260007
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 260008
    .line 260009
    invoke-virtual {p0, p1, p2}, Lcom/squareup/okhttp/internal/tls/d;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 260010
    move-result p1
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method
