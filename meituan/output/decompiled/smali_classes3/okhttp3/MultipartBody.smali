.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Builder;,
        Lokhttp3/MultipartBody$Part;
    }
.end annotation


# static fields
.field public static final ALTERNATIVE:Lokhttp3/MediaType;

.field private static final COLONSPACE:[B

.field private static final CRLF:[B

.field private static final DASHDASH:[B

.field public static final DIGEST:Lokhttp3/MediaType;

.field public static final FORM:Lokhttp3/MediaType;

.field public static final MIXED:Lokhttp3/MediaType;

.field public static final PARALLEL:Lokhttp3/MediaType;


# instance fields
.field private final boundary:Lokio/e;

.field private contentLength:J

.field private final contentType:Lokhttp3/MediaType;

.field private final originalType:Lokhttp3/MediaType;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "multipart/mixed"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/MultipartBody;->MIXED:Lokhttp3/MediaType;

    .line 100007
    .line 100008
    const-string v0, "multipart/alternative"

    .line 100009
    .line 100010
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lokhttp3/MultipartBody;->ALTERNATIVE:Lokhttp3/MediaType;

    .line 100015
    .line 100016
    const-string v0, "multipart/digest"

    .line 100017
    .line 100018
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lokhttp3/MultipartBody;->DIGEST:Lokhttp3/MediaType;

    .line 100023
    .line 100024
    const-string v0, "multipart/parallel"

    .line 100025
    .line 100026
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lokhttp3/MultipartBody;->PARALLEL:Lokhttp3/MediaType;

    .line 100031
    .line 100032
    const-string v0, "multipart/form-data"

    .line 100033
    .line 100034
    invoke-static {v0}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    sput-object v0, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    .line 100039
    .line 100040
    const/4 v0, 0x2

    .line 100041
    new-array v1, v0, [B

    .line 100042
    .line 100043
    fill-array-data v1, :array_0

    .line 100044
    .line 100045
    .line 100046
    sput-object v1, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 100047
    .line 100048
    new-array v1, v0, [B

    .line 100049
    .line 100050
    fill-array-data v1, :array_1

    .line 100051
    .line 100052
    .line 100053
    sput-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 100054
    .line 100055
    new-array v0, v0, [B

    .line 100056
    .line 100057
    fill-array-data v0, :array_2

    .line 100058
    .line 100059
    .line 100060
    sput-object v0, Lokhttp3/MultipartBody;->DASHDASH:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/e;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/e;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const-wide/16 v0, -0x1

    .line 430004
    .line 430005
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 430006
    .line 430007
    iput-object p1, p0, Lokhttp3/MultipartBody;->boundary:Lokio/e;

    .line 430008
    .line 430009
    iput-object p2, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    .line 430010
    .line 430011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430012
    .line 430013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430014
    .line 430015
    .line 430016
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    const-string p2, "; boundary="

    .line 430020
    .line 430021
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    invoke-virtual {p1}, Lokio/e;->y()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p1

    .line 430028
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    invoke-static {p1}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    iput-object p1, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    .line 430040
    .line 430041
    invoke-static {p3}, Lokhttp3/internal/Util;->immutableList(Ljava/util/List;)Ljava/util/List;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p1

    .line 430045
    iput-object p1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 430046
    .line 430047
    return-void
.end method

.method public static appendQuotedString(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 260000
    const/16 v0, 0x22

    .line 260001
    .line 260002
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260006
    .line 260007
    .line 260008
    move-result v1

    .line 260009
    const/4 v2, 0x0

    .line 260010
    :goto_0
    if-ge v2, v1, :cond_3

    .line 260011
    .line 260012
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 260013
    .line 260014
    .line 260015
    move-result v3

    .line 260016
    const/16 v4, 0xa

    .line 260017
    .line 260018
    if-eq v3, v4, :cond_2

    .line 260019
    .line 260020
    const/16 v4, 0xd

    .line 260021
    .line 260022
    if-eq v3, v4, :cond_1

    .line 260023
    .line 260024
    if-eq v3, v0, :cond_0

    .line 260025
    .line 260026
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260027
    .line 260028
    .line 260029
    goto :goto_1

    .line 260030
    :cond_0
    const-string v3, "%22"

    .line 260031
    .line 260032
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    .line 260035
    goto :goto_1

    .line 260036
    :cond_1
    const-string v3, "%0D"

    .line 260037
    .line 260038
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260039
    .line 260040
    .line 260041
    goto :goto_1

    .line 260042
    :cond_2
    const-string v3, "%0A"

    .line 260043
    .line 260044
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private writeOrCountBytes(Lokio/c;Z)J
    .locals 12
    .param p1    # Lokio/c;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    if-eqz p2, :cond_0

    .line 260001
    .line 260002
    new-instance p1, Lokio/Buffer;

    .line 260003
    .line 260004
    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    .line 260005
    .line 260006
    .line 260007
    move-object v0, p1

    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    const/4 v0, 0x0

    .line 260010
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 260011
    .line 260012
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 260013
    .line 260014
    .line 260015
    move-result v1

    .line 260016
    const/4 v2, 0x0

    .line 260017
    const-wide/16 v3, 0x0

    .line 260018
    .line 260019
    const/4 v5, 0x0

    .line 260020
    :goto_1
    if-ge v5, v1, :cond_6

    .line 260021
    .line 260022
    iget-object v6, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    .line 260023
    .line 260024
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v6

    .line 260028
    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 260029
    .line 260030
    iget-object v7, v6, Lokhttp3/MultipartBody$Part;->headers:Lokhttp3/Headers;

    .line 260031
    .line 260032
    iget-object v6, v6, Lokhttp3/MultipartBody$Part;->body:Lokhttp3/RequestBody;

    .line 260033
    .line 260034
    sget-object v8, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 260035
    .line 260036
    invoke-interface {p1, v8}, Lokio/c;->write([B)Lokio/c;

    .line 260037
    .line 260038
    .line 260039
    iget-object v8, p0, Lokhttp3/MultipartBody;->boundary:Lokio/e;

    .line 260040
    .line 260041
    invoke-interface {p1, v8}, Lokio/c;->write(Lokio/e;)Lokio/c;

    .line 260042
    .line 260043
    .line 260044
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 260045
    .line 260046
    invoke-interface {p1, v8}, Lokio/c;->write([B)Lokio/c;

    .line 260047
    .line 260048
    .line 260049
    if-eqz v7, :cond_1

    .line 260050
    .line 260051
    invoke-virtual {v7}, Lokhttp3/Headers;->size()I

    .line 260052
    .line 260053
    .line 260054
    move-result v8

    .line 260055
    const/4 v9, 0x0

    .line 260056
    :goto_2
    if-ge v9, v8, :cond_1

    .line 260057
    .line 260058
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v10

    .line 260062
    invoke-interface {p1, v10}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v10

    .line 260066
    sget-object v11, Lokhttp3/MultipartBody;->COLONSPACE:[B

    .line 260067
    .line 260068
    invoke-interface {v10, v11}, Lokio/c;->write([B)Lokio/c;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v10

    .line 260072
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v11

    .line 260076
    invoke-interface {v10, v11}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v10

    .line 260080
    sget-object v11, Lokhttp3/MultipartBody;->CRLF:[B

    .line 260081
    .line 260082
    invoke-interface {v10, v11}, Lokio/c;->write([B)Lokio/c;

    .line 260083
    .line 260084
    .line 260085
    add-int/lit8 v9, v9, 0x1

    .line 260086
    .line 260087
    goto :goto_2

    .line 260088
    :cond_1
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v7

    .line 260092
    if-eqz v7, :cond_2

    .line 260093
    .line 260094
    const-string v8, "Content-Type: "

    .line 260095
    .line 260096
    invoke-interface {p1, v8}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v8

    .line 260100
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v7

    .line 260104
    invoke-interface {v8, v7}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v7

    .line 260108
    sget-object v8, Lokhttp3/MultipartBody;->CRLF:[B

    .line 260109
    .line 260110
    invoke-interface {v7, v8}, Lokio/c;->write([B)Lokio/c;

    .line 260111
    .line 260112
    .line 260113
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 260114
    .line 260115
    .line 260116
    move-result-wide v7

    .line 260117
    const-wide/16 v9, -0x1

    .line 260118
    .line 260119
    cmp-long v11, v7, v9

    .line 260120
    .line 260121
    if-eqz v11, :cond_3

    .line 260122
    .line 260123
    const-string v9, "Content-Length: "

    .line 260124
    .line 260125
    invoke-interface {p1, v9}, Lokio/c;->writeUtf8(Ljava/lang/String;)Lokio/c;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v9

    .line 260129
    invoke-interface {v9, v7, v8}, Lokio/c;->writeDecimalLong(J)Lokio/c;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v9

    .line 260133
    sget-object v10, Lokhttp3/MultipartBody;->CRLF:[B

    .line 260134
    .line 260135
    invoke-interface {v9, v10}, Lokio/c;->write([B)Lokio/c;

    .line 260136
    .line 260137
    .line 260138
    goto :goto_3

    .line 260139
    :cond_3
    if-eqz p2, :cond_4

    .line 260140
    .line 260141
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 260142
    .line 260143
    .line 260144
    return-wide v9

    .line 260145
    :cond_4
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->CRLF:[B

    .line 260146
    .line 260147
    invoke-interface {p1, v9}, Lokio/c;->write([B)Lokio/c;

    .line 260148
    .line 260149
    .line 260150
    if-eqz p2, :cond_5

    .line 260151
    .line 260152
    add-long/2addr v3, v7

    .line 260153
    goto :goto_4

    .line 260154
    :cond_5
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/c;)V

    .line 260155
    .line 260156
    .line 260157
    :goto_4
    invoke-interface {p1, v9}, Lokio/c;->write([B)Lokio/c;

    .line 260158
    .line 260159
    .line 260160
    add-int/lit8 v5, v5, 0x1

    .line 260161
    .line 260162
    goto/16 :goto_1

    .line 260163
    .line 260164
    :cond_6
    sget-object v1, Lokhttp3/MultipartBody;->DASHDASH:[B

    .line 260165
    .line 260166
    invoke-interface {p1, v1}, Lokio/c;->write([B)Lokio/c;

    .line 260167
    .line 260168
    .line 260169
    iget-object v2, p0, Lokhttp3/MultipartBody;->boundary:Lokio/e;

    .line 260170
    .line 260171
    invoke-interface {p1, v2}, Lokio/c;->write(Lokio/e;)Lokio/c;

    .line 260172
    .line 260173
    .line 260174
    invoke-interface {p1, v1}, Lokio/c;->write([B)Lokio/c;

    .line 260175
    .line 260176
    .line 260177
    sget-object v1, Lokhttp3/MultipartBody;->CRLF:[B

    .line 260178
    .line 260179
    invoke-interface {p1, v1}, Lokio/c;->write([B)Lokio/c;

    .line 260180
    .line 260181
    .line 260182
    if-eqz p2, :cond_7

    .line 260183
    .line 260184
    invoke-virtual {v0}, Lokio/Buffer;->size()J

    .line 260185
    .line 260186
    .line 260187
    move-result-wide p1

    .line 260188
    add-long/2addr v3, p1

    .line 260189
    invoke-virtual {v0}, Lokio/Buffer;->clear()V

    .line 260190
    .line 260191
    .line 260192
    :cond_7
    return-wide v3
.end method


# virtual methods
.method public boundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->boundary:Lokio/e;

    invoke-virtual {v0}, Lokio/e;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    .line 100001
    .line 100002
    const-wide/16 v2, -0x1

    .line 100003
    .line 100004
    cmp-long v4, v0, v2

    .line 100005
    .line 100006
    if-eqz v4, :cond_0

    .line 100007
    .line 100008
    return-wide v0

    .line 100009
    :cond_0
    const/4 v0, 0x0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/c;Z)J

    .line 100012
    .line 100013
    .line 100014
    move-result-wide v0

    .line 100015
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->contentType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public part(I)Lokhttp3/MultipartBody$Part;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/MultipartBody$Part;

    return-object p1
.end method

.method public parts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->parts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public type()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/MultipartBody;->originalType:Lokhttp3/MediaType;

    return-object v0
.end method

.method public writeTo(Lokio/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->writeOrCountBytes(Lokio/c;Z)J

    return-void
.end method
