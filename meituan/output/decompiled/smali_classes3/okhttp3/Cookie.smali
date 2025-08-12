.class public final Lokhttp3/Cookie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Cookie$Builder;
    }
.end annotation


# static fields
.field private static final DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final MONTH_PATTERN:Ljava/util/regex/Pattern;

.field private static final TIME_PATTERN:Ljava/util/regex/Pattern;

.field private static final YEAR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private final domain:Ljava/lang/String;

.field private final expiresAt:J

.field private final hostOnly:Z

.field private final httpOnly:Z

.field private final name:Ljava/lang/String;

.field private final path:Ljava/lang/String;

.field private final persistent:Z

.field private final secure:Z

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "(\\d{2,4})[^\\d]*"

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 100007
    .line 100008
    const-string v0, "(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*"

    .line 100009
    .line 100010
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 100015
    .line 100016
    const-string v0, "(\\d{1,2})[^\\d]*"

    .line 100017
    .line 100018
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 100023
    .line 100024
    const-string v0, "(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*"

    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 0

    .line 680000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 680001
    .line 680002
    .line 680003
    iput-object p1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 680004
    .line 680005
    iput-object p2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 680006
    .line 680007
    iput-wide p3, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 680008
    .line 680009
    iput-object p5, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 680010
    .line 680011
    iput-object p6, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 680012
    .line 680013
    iput-boolean p7, p0, Lokhttp3/Cookie;->secure:Z

    .line 680014
    .line 680015
    iput-boolean p8, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 680016
    .line 680017
    iput-boolean p9, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 680018
    .line 680019
    iput-boolean p10, p0, Lokhttp3/Cookie;->persistent:Z

    .line 680020
    return-void
.end method

.method public constructor <init>(Lokhttp3/Cookie$Builder;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->name:Ljava/lang/String;

    .line 150004
    .line 150005
    const-string v1, "builder.name == null"

    .line 150006
    .line 150007
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    iget-object v1, p1, Lokhttp3/Cookie$Builder;->value:Ljava/lang/String;

    .line 150011
    .line 150012
    const-string v2, "builder.value == null"

    .line 150013
    .line 150014
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    iget-object v2, p1, Lokhttp3/Cookie$Builder;->domain:Ljava/lang/String;

    .line 150018
    .line 150019
    const-string v3, "builder.domain == null"

    .line 150020
    .line 150021
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    iput-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 150025
    .line 150026
    iput-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 150027
    .line 150028
    iget-wide v0, p1, Lokhttp3/Cookie$Builder;->expiresAt:J

    .line 150029
    .line 150030
    iput-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 150031
    .line 150032
    iput-object v2, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 150033
    .line 150034
    iget-object v0, p1, Lokhttp3/Cookie$Builder;->path:Ljava/lang/String;

    .line 150035
    .line 150036
    iput-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->secure:Z

    .line 150039
    .line 150040
    iput-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 150041
    .line 150042
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->httpOnly:Z

    .line 150043
    .line 150044
    iput-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 150045
    .line 150046
    iget-boolean v0, p1, Lokhttp3/Cookie$Builder;->persistent:Z

    .line 150047
    .line 150048
    iput-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    .line 150049
    .line 150050
    iget-boolean p1, p1, Lokhttp3/Cookie$Builder;->hostOnly:Z

    iput-boolean p1, p0, Lokhttp3/Cookie;->hostOnly:Z

    return-void
.end method

.method private static dateCharacterOffset(Ljava/lang/String;IIZ)I
    .locals 3

    :goto_0
    if-ge p1, p2, :cond_7

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_5

    :cond_0
    const/16 v1, 0x7f

    if-ge v0, v1, :cond_5

    const/16 v1, 0x30

    if-lt v0, v1, :cond_1

    const/16 v1, 0x39

    if-le v0, v1, :cond_5

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_2

    const/16 v1, 0x7a

    if-le v0, v1, :cond_5

    :cond_2
    const/16 v1, 0x41

    if-lt v0, v1, :cond_3

    const/16 v1, 0x5a

    if-le v0, v1, :cond_5

    :cond_3
    const/16 v1, 0x3a

    if-ne v0, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v1, p3, 0x1

    if-ne v0, v1, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return p2
.end method

.method private static domainMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 260000
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result v0

    .line 260004
    const/4 v1, 0x1

    .line 260005
    if-eqz v0, :cond_0

    .line 260006
    .line 260007
    return v1

    .line 260008
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260009
    .line 260010
    .line 260011
    move-result v0

    .line 260012
    if-eqz v0, :cond_1

    .line 260013
    .line 260014
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260015
    .line 260016
    .line 260017
    move-result v0

    .line 260018
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260019
    .line 260020
    .line 260021
    move-result p1

    .line 260022
    sub-int/2addr v0, p1

    .line 260023
    sub-int/2addr v0, v1

    .line 260024
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 260025
    .line 260026
    .line 260027
    move-result p1

    .line 260028
    const/16 v0, 0x2e

    .line 260029
    .line 260030
    if-ne p1, v0, :cond_1

    .line 260031
    .line 260032
    invoke-static {p0}, Lokhttp3/internal/Util;->verifyAsIpAddress(Ljava/lang/String;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static parse(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 23
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 430000
    move-object/from16 v0, p3

    .line 430001
    .line 430002
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    .line 430003
    .line 430004
    .line 430005
    move-result v1

    .line 430006
    const/4 v2, 0x0

    .line 430007
    const/16 v3, 0x3b

    .line 430008
    .line 430009
    invoke-static {v0, v2, v1, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 430010
    .line 430011
    .line 430012
    move-result v4

    .line 430013
    const/16 v5, 0x3d

    .line 430014
    .line 430015
    invoke-static {v0, v2, v4, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 430016
    .line 430017
    .line 430018
    move-result v6

    .line 430019
    const/4 v7, 0x0

    .line 430020
    if-ne v6, v4, :cond_0

    .line 430021
    .line 430022
    return-object v7

    .line 430023
    :cond_0
    invoke-static {v0, v2, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v9

    .line 430027
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 430028
    .line 430029
    .line 430030
    move-result v8

    .line 430031
    if-nez v8, :cond_16

    .line 430032
    .line 430033
    invoke-static {v9}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 430034
    .line 430035
    .line 430036
    move-result v8

    .line 430037
    const/4 v10, -0x1

    .line 430038
    if-eq v8, v10, :cond_1

    .line 430039
    .line 430040
    goto/16 :goto_9

    .line 430041
    .line 430042
    :cond_1
    const/4 v8, 0x1

    .line 430043
    add-int/2addr v6, v8

    .line 430044
    invoke-static {v0, v6, v4}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v6

    .line 430048
    invoke-static {v6}, Lokhttp3/internal/Util;->indexOfControlOrNonAscii(Ljava/lang/String;)I

    .line 430049
    .line 430050
    .line 430051
    move-result v11

    .line 430052
    if-eq v11, v10, :cond_2

    .line 430053
    .line 430054
    return-object v7

    .line 430055
    :cond_2
    add-int/2addr v4, v8

    .line 430056
    const-wide/16 v10, -0x1

    .line 430057
    .line 430058
    const-wide v12, 0xe677d21fdbffL

    .line 430059
    .line 430060
    .line 430061
    .line 430062
    .line 430063
    move-object v8, v7

    .line 430064
    move-object v14, v8

    .line 430065
    move-wide/from16 v19, v10

    .line 430066
    .line 430067
    move-wide/from16 v21, v12

    .line 430068
    .line 430069
    const/4 v15, 0x0

    .line 430070
    const/16 v16, 0x0

    .line 430071
    .line 430072
    const/16 v17, 0x1

    .line 430073
    .line 430074
    const/16 v18, 0x0

    .line 430075
    .line 430076
    :goto_0
    if-ge v4, v1, :cond_a

    .line 430077
    .line 430078
    invoke-static {v0, v4, v1, v3}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 430079
    .line 430080
    .line 430081
    move-result v7

    .line 430082
    invoke-static {v0, v4, v7, v5}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;IIC)I

    .line 430083
    .line 430084
    .line 430085
    move-result v3

    .line 430086
    invoke-static {v0, v4, v3}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v4

    .line 430090
    if-ge v3, v7, :cond_3

    .line 430091
    .line 430092
    add-int/lit8 v3, v3, 0x1

    .line 430093
    .line 430094
    invoke-static {v0, v3, v7}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v3

    .line 430098
    goto :goto_1

    .line 430099
    :cond_3
    const-string v3, ""

    .line 430100
    .line 430101
    :goto_1
    const-string v5, "expires"

    .line 430102
    .line 430103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v5

    .line 430107
    if-eqz v5, :cond_4

    .line 430108
    .line 430109
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 430110
    .line 430111
    .line 430112
    move-result v4

    .line 430113
    invoke-static {v3, v2, v4}, Lokhttp3/Cookie;->parseExpires(Ljava/lang/String;II)J

    .line 430114
    .line 430115
    .line 430116
    move-result-wide v21
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430117
    goto :goto_2

    .line 430118
    :cond_4
    const-string v5, "max-age"

    .line 430119
    .line 430120
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430121
    .line 430122
    .line 430123
    move-result v5

    .line 430124
    if-eqz v5, :cond_5

    .line 430125
    .line 430126
    :try_start_1
    invoke-static {v3}, Lokhttp3/Cookie;->parseMaxAge(Ljava/lang/String;)J

    .line 430127
    .line 430128
    .line 430129
    move-result-wide v19
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 430130
    :goto_2
    const/16 v18, 0x1

    .line 430131
    .line 430132
    goto :goto_3

    .line 430133
    :cond_5
    const-string v5, "domain"

    .line 430134
    .line 430135
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430136
    .line 430137
    .line 430138
    move-result v5

    .line 430139
    if-eqz v5, :cond_6

    .line 430140
    .line 430141
    :try_start_2
    invoke-static {v3}, Lokhttp3/Cookie;->parseDomain(Ljava/lang/String;)Ljava/lang/String;

    .line 430142
    .line 430143
    .line 430144
    move-result-object v14
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 430145
    const/16 v17, 0x0

    .line 430146
    .line 430147
    goto :goto_3

    .line 430148
    :cond_6
    const-string v5, "path"

    .line 430149
    .line 430150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430151
    .line 430152
    .line 430153
    move-result v5

    .line 430154
    if-eqz v5, :cond_7

    .line 430155
    .line 430156
    move-object v8, v3

    .line 430157
    goto :goto_3

    .line 430158
    :cond_7
    const-string v3, "secure"

    .line 430159
    .line 430160
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430161
    .line 430162
    .line 430163
    move-result v3

    .line 430164
    if-eqz v3, :cond_8

    .line 430165
    .line 430166
    const/4 v15, 0x1

    .line 430167
    goto :goto_3

    .line 430168
    :cond_8
    const-string v3, "httponly"

    .line 430169
    .line 430170
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 430171
    .line 430172
    .line 430173
    move-result v3

    .line 430174
    if-eqz v3, :cond_9

    .line 430175
    .line 430176
    const/16 v16, 0x1

    .line 430177
    .line 430178
    :catch_0
    :cond_9
    :goto_3
    add-int/lit8 v4, v7, 0x1

    .line 430179
    .line 430180
    const/16 v3, 0x3b

    .line 430181
    .line 430182
    const/16 v5, 0x3d

    .line 430183
    .line 430184
    const/4 v7, 0x0

    .line 430185
    goto :goto_0

    .line 430186
    :cond_a
    const-wide/high16 v0, -0x8000000000000000L

    .line 430187
    .line 430188
    cmp-long v3, v19, v0

    .line 430189
    .line 430190
    if-nez v3, :cond_c

    .line 430191
    .line 430192
    :cond_b
    move-wide v11, v0

    .line 430193
    goto :goto_5

    .line 430194
    :cond_c
    cmp-long v0, v19, v10

    .line 430195
    .line 430196
    if-eqz v0, :cond_f

    .line 430197
    .line 430198
    const-wide v0, 0x20c49ba5e353f7L

    .line 430199
    .line 430200
    .line 430201
    .line 430202
    .line 430203
    cmp-long v3, v19, v0

    .line 430204
    .line 430205
    if-gtz v3, :cond_d

    .line 430206
    .line 430207
    const-wide/16 v0, 0x3e8

    .line 430208
    .line 430209
    mul-long v19, v19, v0

    .line 430210
    .line 430211
    goto :goto_4

    .line 430212
    :cond_d
    const-wide v19, 0x7fffffffffffffffL

    .line 430213
    .line 430214
    .line 430215
    .line 430216
    .line 430217
    :goto_4
    add-long v0, p0, v19

    .line 430218
    .line 430219
    cmp-long v3, v0, p0

    .line 430220
    .line 430221
    if-ltz v3, :cond_e

    .line 430222
    .line 430223
    cmp-long v3, v0, v12

    .line 430224
    .line 430225
    if-lez v3, :cond_b

    .line 430226
    .line 430227
    :cond_e
    move-wide v11, v12

    .line 430228
    goto :goto_5

    .line 430229
    :cond_f
    move-wide/from16 v11, v21

    .line 430230
    .line 430231
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object v0

    .line 430235
    if-nez v14, :cond_10

    .line 430236
    .line 430237
    move-object v13, v0

    .line 430238
    const/4 v1, 0x0

    .line 430239
    goto :goto_6

    .line 430240
    :cond_10
    invoke-static {v0, v14}, Lokhttp3/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430241
    .line 430242
    .line 430243
    move-result v1

    .line 430244
    if-nez v1, :cond_11

    .line 430245
    .line 430246
    const/4 v1, 0x0

    .line 430247
    return-object v1

    .line 430248
    :cond_11
    const/4 v1, 0x0

    .line 430249
    move-object v13, v14

    .line 430250
    :goto_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430251
    .line 430252
    .line 430253
    move-result v0

    .line 430254
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 430255
    .line 430256
    .line 430257
    move-result v3

    .line 430258
    if-eq v0, v3, :cond_12

    .line 430259
    .line 430260
    invoke-static {}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->get()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v0

    .line 430264
    invoke-virtual {v0, v13}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->getEffectiveTldPlusOne(Ljava/lang/String;)Ljava/lang/String;

    .line 430265
    .line 430266
    .line 430267
    move-result-object v0

    .line 430268
    if-nez v0, :cond_12

    .line 430269
    .line 430270
    return-object v1

    .line 430271
    :cond_12
    const-string v0, "/"

    .line 430272
    .line 430273
    if-eqz v8, :cond_14

    .line 430274
    .line 430275
    invoke-virtual {v8, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430276
    .line 430277
    .line 430278
    move-result v1

    .line 430279
    if-nez v1, :cond_13

    .line 430280
    .line 430281
    goto :goto_7

    .line 430282
    :cond_13
    move-object v14, v8

    .line 430283
    goto :goto_8

    .line 430284
    :cond_14
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 430285
    .line 430286
    .line 430287
    move-result-object v1

    .line 430288
    const/16 v3, 0x2f

    .line 430289
    .line 430290
    invoke-virtual {v1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 430291
    .line 430292
    .line 430293
    move-result v3

    .line 430294
    if-eqz v3, :cond_15

    .line 430295
    .line 430296
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 430297
    .line 430298
    .line 430299
    move-result-object v0

    .line 430300
    :cond_15
    move-object v14, v0

    .line 430301
    :goto_8
    new-instance v0, Lokhttp3/Cookie;

    .line 430302
    .line 430303
    move-object v8, v0

    .line 430304
    move-object v10, v6

    .line 430305
    invoke-direct/range {v8 .. v18}, Lokhttp3/Cookie;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 430306
    .line 430307
    .line 430308
    return-object v0

    .line 430309
    :cond_16
    :goto_9
    move-object v0, v7

    .line 430310
    return-object v0
.end method

.method public static parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 260000
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    invoke-static {v0, v1, p0, p1}, Lokhttp3/Cookie;->parse(JLokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    return-object p0
.end method

.method public static parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .line 260000
    const-string v0, "Set-Cookie"

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    const/4 v1, 0x0

    .line 260011
    const/4 v2, 0x0

    .line 260012
    :goto_0
    if-ge v2, v0, :cond_2

    .line 260013
    .line 260014
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v3

    .line 260018
    check-cast v3, Ljava/lang/String;

    .line 260019
    .line 260020
    invoke-static {p0, v3}, Lokhttp3/Cookie;->parse(Lokhttp3/HttpUrl;Ljava/lang/String;)Lokhttp3/Cookie;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v3

    .line 260024
    if-nez v3, :cond_0

    .line 260025
    .line 260026
    goto :goto_1

    .line 260027
    :cond_0
    if-nez v1, :cond_1

    .line 260028
    .line 260029
    new-instance v1, Ljava/util/ArrayList;

    .line 260030
    .line 260031
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    :cond_1
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260035
    .line 260036
    .line 260037
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_2
    if-eqz v1, :cond_3

    .line 260041
    .line 260042
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    goto :goto_2

    .line 260047
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static parseDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 150000
    const-string v0, "."

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v1

    .line 150006
    if-nez v1, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v0

    .line 150012
    if-eqz v0, :cond_0

    .line 150013
    .line 150014
    const/4 v0, 0x1

    .line 150015
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/Util;->canonicalizeHost(Ljava/lang/String;)Ljava/lang/String;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p0

    .line 150023
    if-eqz p0, :cond_1

    .line 150024
    .line 150025
    return-object p0

    .line 150026
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150027
    .line 150028
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    throw p0

    .line 150032
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150033
    .line 150034
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 150035
    throw p0
.end method

.method private static parseExpires(Ljava/lang/String;II)J
    .locals 12

    .line 430000
    const/4 v0, 0x0

    .line 430001
    invoke-static {p0, p1, p2, v0}, Lokhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 430002
    .line 430003
    .line 430004
    move-result p1

    .line 430005
    sget-object v1, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 430006
    .line 430007
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 430008
    .line 430009
    .line 430010
    move-result-object v1

    .line 430011
    const/4 v2, -0x1

    .line 430012
    const/4 v3, -0x1

    .line 430013
    const/4 v4, -0x1

    .line 430014
    const/4 v5, -0x1

    .line 430015
    const/4 v6, -0x1

    .line 430016
    const/4 v7, -0x1

    .line 430017
    const/4 v8, -0x1

    .line 430018
    :goto_0
    const/4 v9, 0x2

    .line 430019
    const/4 v10, 0x1

    .line 430020
    if-ge p1, p2, :cond_4

    .line 430021
    .line 430022
    add-int/lit8 v11, p1, 0x1

    .line 430023
    .line 430024
    invoke-static {p0, v11, p2, v10}, Lokhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 430025
    .line 430026
    .line 430027
    move-result v11

    .line 430028
    invoke-virtual {v1, p1, v11}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 430029
    .line 430030
    .line 430031
    if-ne v4, v2, :cond_0

    .line 430032
    .line 430033
    sget-object p1, Lokhttp3/Cookie;->TIME_PATTERN:Ljava/util/regex/Pattern;

    .line 430034
    .line 430035
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    if-eqz p1, :cond_0

    .line 430044
    .line 430045
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430050
    .line 430051
    .line 430052
    move-result v4

    .line 430053
    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430058
    .line 430059
    .line 430060
    move-result v7

    .line 430061
    const/4 p1, 0x3

    .line 430062
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430067
    .line 430068
    .line 430069
    move-result v8

    .line 430070
    goto :goto_1

    .line 430071
    :cond_0
    if-ne v5, v2, :cond_1

    .line 430072
    .line 430073
    sget-object p1, Lokhttp3/Cookie;->DAY_OF_MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 430074
    .line 430075
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 430076
    .line 430077
    .line 430078
    move-result-object p1

    .line 430079
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 430080
    .line 430081
    .line 430082
    move-result p1

    .line 430083
    if-eqz p1, :cond_1

    .line 430084
    .line 430085
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object p1

    .line 430089
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430090
    .line 430091
    .line 430092
    move-result v5

    .line 430093
    goto :goto_1

    .line 430094
    :cond_1
    if-ne v6, v2, :cond_2

    .line 430095
    .line 430096
    sget-object p1, Lokhttp3/Cookie;->MONTH_PATTERN:Ljava/util/regex/Pattern;

    .line 430097
    .line 430098
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v9

    .line 430102
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->matches()Z

    .line 430103
    .line 430104
    .line 430105
    move-result v9

    .line 430106
    if-eqz v9, :cond_2

    .line 430107
    .line 430108
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430109
    .line 430110
    .line 430111
    move-result-object v6

    .line 430112
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 430113
    .line 430114
    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v6

    .line 430118
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    invoke-virtual {p1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 430123
    .line 430124
    .line 430125
    move-result p1

    .line 430126
    div-int/lit8 v6, p1, 0x4

    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :cond_2
    if-ne v3, v2, :cond_3

    .line 430130
    .line 430131
    sget-object p1, Lokhttp3/Cookie;->YEAR_PATTERN:Ljava/util/regex/Pattern;

    .line 430132
    .line 430133
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 430138
    .line 430139
    .line 430140
    move-result p1

    .line 430141
    if-eqz p1, :cond_3

    .line 430142
    .line 430143
    invoke-virtual {v1, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object p1

    .line 430147
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430148
    .line 430149
    .line 430150
    move-result v3

    .line 430151
    :cond_3
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 430152
    .line 430153
    invoke-static {p0, v11, p2, v0}, Lokhttp3/Cookie;->dateCharacterOffset(Ljava/lang/String;IIZ)I

    .line 430154
    .line 430155
    .line 430156
    move-result p1

    .line 430157
    goto/16 :goto_0

    .line 430158
    .line 430159
    :cond_4
    const/16 p0, 0x46

    .line 430160
    .line 430161
    if-lt v3, p0, :cond_5

    .line 430162
    .line 430163
    const/16 p0, 0x63

    .line 430164
    .line 430165
    if-gt v3, p0, :cond_5

    .line 430166
    .line 430167
    add-int/lit16 v3, v3, 0x76c

    .line 430168
    .line 430169
    :cond_5
    if-ltz v3, :cond_6

    .line 430170
    .line 430171
    const/16 p0, 0x45

    .line 430172
    .line 430173
    if-gt v3, p0, :cond_6

    .line 430174
    .line 430175
    add-int/lit16 v3, v3, 0x7d0

    .line 430176
    .line 430177
    :cond_6
    const/16 p0, 0x641

    .line 430178
    .line 430179
    if-lt v3, p0, :cond_c

    .line 430180
    .line 430181
    if-eq v6, v2, :cond_b

    .line 430182
    .line 430183
    if-lt v5, v10, :cond_a

    .line 430184
    .line 430185
    const/16 p0, 0x1f

    .line 430186
    .line 430187
    if-gt v5, p0, :cond_a

    .line 430188
    .line 430189
    if-ltz v4, :cond_9

    .line 430190
    .line 430191
    const/16 p0, 0x17

    .line 430192
    .line 430193
    if-gt v4, p0, :cond_9

    .line 430194
    .line 430195
    if-ltz v7, :cond_8

    .line 430196
    .line 430197
    const/16 p0, 0x3b

    .line 430198
    .line 430199
    if-gt v7, p0, :cond_8

    .line 430200
    .line 430201
    if-ltz v8, :cond_7

    .line 430202
    .line 430203
    if-gt v8, p0, :cond_7

    .line 430204
    .line 430205
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 430206
    .line 430207
    sget-object p1, Lokhttp3/internal/Util;->UTC:Ljava/util/TimeZone;

    .line 430208
    .line 430209
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 430210
    .line 430211
    .line 430212
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 430213
    .line 430214
    .line 430215
    invoke-virtual {p0, v10, v3}, Ljava/util/Calendar;->set(II)V

    .line 430216
    .line 430217
    .line 430218
    sub-int/2addr v6, v10

    .line 430219
    invoke-virtual {p0, v9, v6}, Ljava/util/Calendar;->set(II)V

    .line 430220
    .line 430221
    .line 430222
    const/4 p1, 0x5

    .line 430223
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 430224
    .line 430225
    .line 430226
    const/16 p1, 0xb

    .line 430227
    .line 430228
    invoke-virtual {p0, p1, v4}, Ljava/util/Calendar;->set(II)V

    .line 430229
    .line 430230
    .line 430231
    const/16 p1, 0xc

    .line 430232
    .line 430233
    invoke-virtual {p0, p1, v7}, Ljava/util/Calendar;->set(II)V

    .line 430234
    .line 430235
    .line 430236
    const/16 p1, 0xd

    .line 430237
    .line 430238
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 430239
    .line 430240
    .line 430241
    const/16 p1, 0xe

    .line 430242
    .line 430243
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 430244
    .line 430245
    .line 430246
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 430247
    .line 430248
    .line 430249
    move-result-wide p0

    .line 430250
    return-wide p0

    .line 430251
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430252
    .line 430253
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430254
    .line 430255
    .line 430256
    throw p0

    .line 430257
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430258
    .line 430259
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430260
    .line 430261
    .line 430262
    throw p0

    .line 430263
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430264
    .line 430265
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430266
    .line 430267
    .line 430268
    throw p0

    .line 430269
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430270
    .line 430271
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430272
    .line 430273
    .line 430274
    throw p0

    .line 430275
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430276
    .line 430277
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430278
    .line 430279
    .line 430280
    throw p0

    .line 430281
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 430282
    .line 430283
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 430284
    .line 430285
    .line 430286
    throw p0
.end method

.method private static parseMaxAge(Ljava/lang/String;)J
    .locals 6

    .line 150000
    const-wide/high16 v0, -0x8000000000000000L

    .line 150001
    .line 150002
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150006
    const-wide/16 v4, 0x0

    .line 150007
    .line 150008
    cmp-long p0, v2, v4

    .line 150009
    .line 150010
    if-gtz p0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    move-wide v0, v2

    .line 150014
    :goto_0
    return-wide v0

    .line 150015
    :catch_0
    move-exception v2

    .line 150016
    const-string v3, "-?\\d+"

    .line 150017
    .line 150018
    invoke-virtual {p0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v3

    .line 150022
    if-eqz v3, :cond_2

    .line 150023
    .line 150024
    const-string v2, "-"

    .line 150025
    .line 150026
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result p0

    .line 150030
    if-eqz p0, :cond_1

    .line 150031
    .line 150032
    goto :goto_1

    .line 150033
    :cond_1
    const-wide v0, 0x7fffffffffffffffL

    .line 150034
    .line 150035
    .line 150036
    .line 150037
    .line 150038
    :goto_1
    return-wide v0

    .line 150039
    :cond_2
    throw v2
.end method

.method private static pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z
    .locals 2

    .line 260000
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    const/4 v1, 0x1

    .line 260009
    if-eqz v0, :cond_0

    .line 260010
    .line 260011
    return v1

    .line 260012
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 260013
    .line 260014
    .line 260015
    move-result v0

    .line 260016
    if-eqz v0, :cond_2

    .line 260017
    .line 260018
    const-string v0, "/"

    .line 260019
    .line 260020
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 260021
    .line 260022
    .line 260023
    move-result v0

    .line 260024
    if-eqz v0, :cond_1

    .line 260025
    .line 260026
    return v1

    .line 260027
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260028
    .line 260029
    .line 260030
    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x2f

    if-ne p0, p1, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public domain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/Cookie;

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
    check-cast p1, Lokhttp3/Cookie;

    .line 150007
    .line 150008
    iget-object v0, p1, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 150009
    .line 150010
    iget-object v2, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 150011
    .line 150012
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_1

    .line 150017
    .line 150018
    iget-object v0, p1, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 150019
    .line 150020
    iget-object v2, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 150021
    .line 150022
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v0

    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    iget-object v0, p1, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 150029
    .line 150030
    iget-object v2, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 150031
    .line 150032
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_1

    .line 150037
    .line 150038
    iget-object v0, p1, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-object v2, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_1

    .line 150047
    .line 150048
    iget-wide v2, p1, Lokhttp3/Cookie;->expiresAt:J

    .line 150049
    .line 150050
    iget-wide v4, p0, Lokhttp3/Cookie;->expiresAt:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p1, Lokhttp3/Cookie;->secure:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->secure:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/Cookie;->httpOnly:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->httpOnly:Z

    if-ne v0, v2, :cond_1

    iget-boolean v0, p1, Lokhttp3/Cookie;->persistent:Z

    iget-boolean v2, p0, Lokhttp3/Cookie;->persistent:Z

    if-ne v0, v2, :cond_1

    iget-boolean p1, p1, Lokhttp3/Cookie;->hostOnly:Z

    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    if-ne p1, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public expiresAt()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/Cookie;->expiresAt:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 5

    .line 100000
    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 100017
    .line 100018
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    iget-object v1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/a;->e(Ljava/lang/String;II)I

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    iget-wide v1, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 100029
    .line 100030
    const/16 v3, 0x20

    .line 100031
    .line 100032
    ushr-long v3, v1, v3

    .line 100033
    .line 100034
    xor-long/2addr v1, v3

    .line 100035
    long-to-int v2, v1

    .line 100036
    add-int/2addr v0, v2

    .line 100037
    mul-int/lit8 v0, v0, 0x1f

    .line 100038
    .line 100039
    iget-boolean v1, p0, Lokhttp3/Cookie;->secure:Z

    .line 100040
    .line 100041
    xor-int/lit8 v1, v1, 0x1

    .line 100042
    .line 100043
    add-int/2addr v0, v1

    .line 100044
    mul-int/lit8 v0, v0, 0x1f

    .line 100045
    .line 100046
    iget-boolean v1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 100047
    .line 100048
    xor-int/lit8 v1, v1, 0x1

    .line 100049
    .line 100050
    add-int/2addr v0, v1

    .line 100051
    mul-int/lit8 v0, v0, 0x1f

    .line 100052
    .line 100053
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 100054
    .line 100055
    xor-int/lit8 v1, v1, 0x1

    .line 100056
    .line 100057
    add-int/2addr v0, v1

    .line 100058
    mul-int/lit8 v0, v0, 0x1f

    .line 100059
    .line 100060
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    xor-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    return v0
.end method

.method public hostOnly()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    return v0
.end method

.method public httpOnly()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->httpOnly:Z

    return v0
.end method

.method public matches(Lokhttp3/HttpUrl;)Z
    .locals 2

    .line 150000
    iget-boolean v0, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object v0

    .line 150008
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v0

    .line 150019
    iget-object v1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 150020
    .line 150021
    invoke-static {v0, v1}, Lokhttp3/Cookie;->domainMatch(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v0

    .line 150025
    :goto_0
    const/4 v1, 0x0

    .line 150026
    if-nez v0, :cond_1

    .line 150027
    .line 150028
    return v1

    .line 150029
    :cond_1
    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {p1, v0}, Lokhttp3/Cookie;->pathMatch(Lokhttp3/HttpUrl;Ljava/lang/String;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-nez v0, :cond_2

    .line 150036
    .line 150037
    return v1

    .line 150038
    :cond_2
    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    .line 150039
    .line 150040
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->isHttps()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public name()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    return-object v0
.end method

.method public path()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    return-object v0
.end method

.method public persistent()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->persistent:Z

    return v0
.end method

.method public secure()Z
    .locals 1

    iget-boolean v0, p0, Lokhttp3/Cookie;->secure:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lokhttp3/Cookie;->toString(Z)Ljava/lang/String;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public toString(Z)Ljava/lang/String;
    .locals 6

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    iget-object v1, p0, Lokhttp3/Cookie;->name:Ljava/lang/String;

    .line 150006
    .line 150007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150008
    .line 150009
    .line 150010
    const/16 v1, 0x3d

    .line 150011
    .line 150012
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150013
    .line 150014
    .line 150015
    iget-object v1, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150018
    .line 150019
    .line 150020
    iget-boolean v1, p0, Lokhttp3/Cookie;->persistent:Z

    .line 150021
    .line 150022
    if-eqz v1, :cond_1

    .line 150023
    .line 150024
    iget-wide v1, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 150025
    .line 150026
    const-wide/high16 v3, -0x8000000000000000L

    .line 150027
    .line 150028
    cmp-long v5, v1, v3

    .line 150029
    .line 150030
    if-nez v5, :cond_0

    .line 150031
    .line 150032
    const-string v1, "; max-age=0"

    .line 150033
    .line 150034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_0
    const-string v1, "; expires="

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    new-instance v1, Ljava/util/Date;

    .line 150044
    .line 150045
    iget-wide v2, p0, Lokhttp3/Cookie;->expiresAt:J

    .line 150046
    .line 150047
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 150048
    .line 150049
    .line 150050
    invoke-static {v1}, Lokhttp3/internal/http/HttpDate;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150055
    .line 150056
    .line 150057
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lokhttp3/Cookie;->hostOnly:Z

    .line 150058
    .line 150059
    if-nez v1, :cond_3

    .line 150060
    .line 150061
    const-string v1, "; domain="

    .line 150062
    .line 150063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    if-eqz p1, :cond_2

    .line 150067
    .line 150068
    const-string p1, "."

    .line 150069
    .line 150070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    :cond_2
    iget-object p1, p0, Lokhttp3/Cookie;->domain:Ljava/lang/String;

    .line 150074
    .line 150075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    .line 150078
    :cond_3
    const-string p1, "; path="

    .line 150079
    .line 150080
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150081
    .line 150082
    .line 150083
    iget-object p1, p0, Lokhttp3/Cookie;->path:Ljava/lang/String;

    .line 150084
    .line 150085
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    iget-boolean p1, p0, Lokhttp3/Cookie;->secure:Z

    .line 150089
    .line 150090
    if-eqz p1, :cond_4

    .line 150091
    .line 150092
    const-string p1, "; secure"

    .line 150093
    .line 150094
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150095
    .line 150096
    .line 150097
    :cond_4
    iget-boolean p1, p0, Lokhttp3/Cookie;->httpOnly:Z

    .line 150098
    .line 150099
    if-eqz p1, :cond_5

    .line 150100
    .line 150101
    const-string p1, "; httponly"

    .line 150102
    .line 150103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150104
    .line 150105
    .line 150106
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    return-object p1
.end method

.method public value()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cookie;->value:Ljava/lang/String;

    return-object v0
.end method
