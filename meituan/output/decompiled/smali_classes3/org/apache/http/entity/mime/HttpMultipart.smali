.class public Lorg/apache/http/entity/mime/HttpMultipart;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

.field private static final TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;


# instance fields
.field private final boundary:Ljava/lang/String;

.field private final charset:Ljava/nio/charset/Charset;

.field private final mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation
.end field

.field private final subType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 100001
    .line 100002
    const-string v1, ": "

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/HttpMultipart;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sput-object v1, Lorg/apache/http/entity/mime/HttpMultipart;->FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

    .line 100009
    .line 100010
    const-string v1, "\r\n"

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/HttpMultipart;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    sput-object v1, Lorg/apache/http/entity/mime/HttpMultipart;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 100017
    .line 100018
    const-string v1, "--"

    .line 100019
    .line 100020
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/HttpMultipart;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    move-result-object v0

    sput-object v0, Lorg/apache/http/entity/mime/HttpMultipart;->TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 260000
    const/4 v0, 0x0

    .line 260001
    invoke-direct {p0, p1, v0, p2}, Lorg/apache/http/entity/mime/HttpMultipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V

    .line 260002
    .line 260003
    .line 260004
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 1

    .line 430000
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipartMode;->STRICT:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 430001
    .line 430002
    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/http/entity/mime/HttpMultipart;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 430003
    .line 430004
    .line 430005
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/lang/String;Lorg/apache/http/entity/mime/HttpMultipartMode;)V
    .locals 0

    .line 540000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 540001
    .line 540002
    .line 540003
    if-eqz p1, :cond_2

    .line 540004
    .line 540005
    if-eqz p3, :cond_1

    .line 540006
    .line 540007
    iput-object p1, p0, Lorg/apache/http/entity/mime/HttpMultipart;->subType:Ljava/lang/String;

    .line 540008
    .line 540009
    if-eqz p2, :cond_0

    .line 540010
    .line 540011
    goto :goto_0

    .line 540012
    :cond_0
    sget-object p2, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 540013
    .line 540014
    :goto_0
    iput-object p2, p0, Lorg/apache/http/entity/mime/HttpMultipart;->charset:Ljava/nio/charset/Charset;

    .line 540015
    .line 540016
    iput-object p3, p0, Lorg/apache/http/entity/mime/HttpMultipart;->boundary:Ljava/lang/String;

    .line 540017
    .line 540018
    new-instance p1, Ljava/util/ArrayList;

    .line 540019
    .line 540020
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 540021
    .line 540022
    .line 540023
    iput-object p1, p0, Lorg/apache/http/entity/mime/HttpMultipart;->parts:Ljava/util/List;

    .line 540024
    .line 540025
    iput-object p4, p0, Lorg/apache/http/entity/mime/HttpMultipart;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 540026
    .line 540027
    return-void

    .line 540028
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540029
    .line 540030
    const-string p2, "Multipart boundary may not be null"

    .line 540031
    .line 540032
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540033
    .line 540034
    .line 540035
    throw p1

    .line 540036
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 540037
    .line 540038
    const-string p2, "Multipart subtype may not be null"

    .line 540039
    .line 540040
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private doWriteTo(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->charset:Ljava/nio/charset/Charset;

    .line 430001
    .line 430002
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/HttpMultipart;->getBoundary()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    invoke-static {v0, v1}, Lorg/apache/http/entity/mime/HttpMultipart;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 430007
    .line 430008
    .line 430009
    move-result-object v0

    .line 430010
    iget-object v1, p0, Lorg/apache/http/entity/mime/HttpMultipart;->parts:Ljava/util/List;

    .line 430011
    .line 430012
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 430017
    .line 430018
    .line 430019
    move-result v2

    .line 430020
    if-eqz v2, :cond_4

    .line 430021
    .line 430022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object v2

    .line 430026
    check-cast v2, Lorg/apache/http/entity/mime/FormBodyPart;

    .line 430027
    .line 430028
    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipart;->TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;

    .line 430029
    .line 430030
    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430034
    .line 430035
    .line 430036
    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipart;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 430037
    .line 430038
    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/FormBodyPart;->getHeader()Lorg/apache/http/entity/mime/Header;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v3

    .line 430045
    sget-object v4, Lorg/apache/http/entity/mime/HttpMultipart$1;->$SwitchMap$org$apache$http$entity$mime$HttpMultipartMode:[I

    .line 430046
    .line 430047
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 430048
    .line 430049
    .line 430050
    move-result v5

    .line 430051
    aget v4, v4, v5

    .line 430052
    .line 430053
    const/4 v5, 0x1

    .line 430054
    if-eq v4, v5, :cond_1

    .line 430055
    .line 430056
    const/4 v3, 0x2

    .line 430057
    if-eq v4, v3, :cond_0

    .line 430058
    .line 430059
    goto :goto_2

    .line 430060
    :cond_0
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/FormBodyPart;->getHeader()Lorg/apache/http/entity/mime/Header;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v3

    .line 430064
    const-string v4, "Content-Disposition"

    .line 430065
    .line 430066
    invoke-virtual {v3, v4}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v3

    .line 430070
    iget-object v4, p0, Lorg/apache/http/entity/mime/HttpMultipart;->charset:Ljava/nio/charset/Charset;

    .line 430071
    .line 430072
    invoke-static {v3, v4, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 430073
    .line 430074
    .line 430075
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/FormBodyPart;->getBody()Lorg/apache/http/entity/mime/content/ContentBody;

    .line 430076
    .line 430077
    .line 430078
    move-result-object v3

    .line 430079
    invoke-interface {v3}, Lorg/apache/http/entity/mime/content/ContentBody;->getFilename()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    if-eqz v3, :cond_2

    .line 430084
    .line 430085
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/FormBodyPart;->getHeader()Lorg/apache/http/entity/mime/Header;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v3

    .line 430089
    const-string v4, "Content-Type"

    .line 430090
    .line 430091
    invoke-virtual {v3, v4}, Lorg/apache/http/entity/mime/Header;->getField(Ljava/lang/String;)Lorg/apache/http/entity/mime/MinimalField;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v3

    .line 430095
    iget-object v4, p0, Lorg/apache/http/entity/mime/HttpMultipart;->charset:Ljava/nio/charset/Charset;

    .line 430096
    .line 430097
    invoke-static {v3, v4, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 430098
    .line 430099
    .line 430100
    goto :goto_2

    .line 430101
    :cond_1
    invoke-virtual {v3}, Lorg/apache/http/entity/mime/Header;->iterator()Ljava/util/Iterator;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v3

    .line 430105
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430106
    .line 430107
    .line 430108
    move-result v4

    .line 430109
    if-eqz v4, :cond_2

    .line 430110
    .line 430111
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430112
    .line 430113
    .line 430114
    move-result-object v4

    .line 430115
    check-cast v4, Lorg/apache/http/entity/mime/MinimalField;

    .line 430116
    .line 430117
    invoke-static {v4, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/io/OutputStream;)V

    .line 430118
    .line 430119
    .line 430120
    goto :goto_1

    .line 430121
    :cond_2
    :goto_2
    sget-object v3, Lorg/apache/http/entity/mime/HttpMultipart;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 430122
    .line 430123
    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430124
    .line 430125
    .line 430126
    if-eqz p3, :cond_3

    .line 430127
    .line 430128
    invoke-virtual {v2}, Lorg/apache/http/entity/mime/FormBodyPart;->getBody()Lorg/apache/http/entity/mime/content/ContentBody;

    .line 430129
    .line 430130
    .line 430131
    move-result-object v2

    .line 430132
    invoke-interface {v2, p2}, Lorg/apache/http/entity/mime/content/ContentBody;->writeTo(Ljava/io/OutputStream;)V

    .line 430133
    .line 430134
    .line 430135
    :cond_3
    invoke-static {v3, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430136
    .line 430137
    .line 430138
    goto :goto_0

    .line 430139
    :cond_4
    sget-object p1, Lorg/apache/http/entity/mime/HttpMultipart;->TWO_DASHES:Lorg/apache/http/util/ByteArrayBuffer;

    .line 430140
    .line 430141
    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430142
    .line 430143
    .line 430144
    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430145
    .line 430146
    .line 430147
    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430148
    .line 430149
    .line 430150
    sget-object p1, Lorg/apache/http/entity/mime/HttpMultipart;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    invoke-static {p1, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;
    .locals 2

    .line 260000
    invoke-static {p1}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-virtual {p0, p1}, Ljava/nio/charset/Charset;->encode(Ljava/nio/CharBuffer;)Ljava/nio/ByteBuffer;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    new-instance p1, Lorg/apache/http/util/ByteArrayBuffer;

    .line 260009
    .line 260010
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 260011
    .line 260012
    .line 260013
    move-result v0

    .line 260014
    invoke-direct {p1, v0}, Lorg/apache/http/util/ByteArrayBuffer;-><init>(I)V

    .line 260015
    .line 260016
    .line 260017
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lorg/apache/http/util/ByteArrayBuffer;->append([BII)V

    return-object p1
.end method

.method private static writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    sget-object v0, Lorg/apache/http/entity/mime/MIME;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 260001
    .line 260002
    invoke-static {v0, p0}, Lorg/apache/http/entity/mime/HttpMultipart;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p0

    .line 260006
    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 260007
    .line 260008
    .line 260009
    return-void
.end method

.method private static writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    invoke-static {p1, p0}, Lorg/apache/http/entity/mime/HttpMultipart;->encode(Ljava/nio/charset/Charset;Ljava/lang/String;)Lorg/apache/http/util/ByteArrayBuffer;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    invoke-static {p0, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method private static writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270000
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->buffer()[B

    .line 270001
    .line 270002
    .line 270003
    move-result-object v0

    .line 270004
    invoke-virtual {p0}, Lorg/apache/http/util/ByteArrayBuffer;->length()I

    .line 270005
    .line 270006
    .line 270007
    move-result p0

    .line 270008
    const/4 v1, 0x0

    .line 270009
    invoke-virtual {p1, v0, v1, p0}, Ljava/io/OutputStream;->write([BII)V

    .line 270010
    return-void
.end method

.method private static writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 260005
    .line 260006
    .line 260007
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipart;->FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

    .line 260008
    .line 260009
    invoke-static {v0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 260010
    .line 260011
    .line 260012
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getBody()Ljava/lang/String;

    .line 260013
    .line 260014
    .line 260015
    move-result-object p0

    .line 260016
    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Ljava/lang/String;Ljava/io/OutputStream;)V

    .line 260017
    .line 260018
    .line 260019
    sget-object p0, Lorg/apache/http/entity/mime/HttpMultipart;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 260020
    invoke-static {p0, p1}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method

.method private static writeField(Lorg/apache/http/entity/mime/MinimalField;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getName()Ljava/lang/String;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {v0, p1, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 430005
    .line 430006
    .line 430007
    sget-object v0, Lorg/apache/http/entity/mime/HttpMultipart;->FIELD_SEP:Lorg/apache/http/util/ByteArrayBuffer;

    .line 430008
    .line 430009
    invoke-static {v0, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    .line 430010
    .line 430011
    .line 430012
    invoke-virtual {p0}, Lorg/apache/http/entity/mime/MinimalField;->getBody()Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p0

    .line 430016
    invoke-static {p0, p1, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Ljava/lang/String;Ljava/nio/charset/Charset;Ljava/io/OutputStream;)V

    .line 430017
    .line 430018
    .line 430019
    sget-object p0, Lorg/apache/http/entity/mime/HttpMultipart;->CR_LF:Lorg/apache/http/util/ByteArrayBuffer;

    .line 430020
    invoke-static {p0, p2}, Lorg/apache/http/entity/mime/HttpMultipart;->writeBytes(Lorg/apache/http/util/ByteArrayBuffer;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public addBodyPart(Lorg/apache/http/entity/mime/FormBodyPart;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->parts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getBodyParts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/apache/http/entity/mime/FormBodyPart;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->parts:Ljava/util/List;

    return-object v0
.end method

.method public getBoundary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->boundary:Ljava/lang/String;

    return-object v0
.end method

.method public getCharset()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->charset:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public getMode()Lorg/apache/http/entity/mime/HttpMultipartMode;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    return-object v0
.end method

.method public getSubType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->subType:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalLength()J
    .locals 10

    .line 100000
    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->parts:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-wide/16 v1, 0x0

    .line 100007
    .line 100008
    move-wide v3, v1

    .line 100009
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    const-wide/16 v6, -0x1

    .line 100014
    .line 100015
    if-eqz v5, :cond_1

    .line 100016
    .line 100017
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v5

    .line 100021
    check-cast v5, Lorg/apache/http/entity/mime/FormBodyPart;

    .line 100022
    .line 100023
    invoke-virtual {v5}, Lorg/apache/http/entity/mime/FormBodyPart;->getBody()Lorg/apache/http/entity/mime/content/ContentBody;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v5

    .line 100027
    invoke-interface {v5}, Lorg/apache/http/entity/mime/content/ContentDescriptor;->getContentLength()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v8

    .line 100031
    cmp-long v5, v8, v1

    .line 100032
    .line 100033
    if-ltz v5, :cond_0

    .line 100034
    .line 100035
    add-long/2addr v3, v8

    .line 100036
    goto :goto_0

    .line 100037
    :cond_0
    return-wide v6

    .line 100038
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    :try_start_0
    iget-object v1, p0, Lorg/apache/http/entity/mime/HttpMultipart;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .line 100044
    .line 100045
    const/4 v2, 0x0

    .line 100046
    invoke-direct {p0, v1, v0, v2}, Lorg/apache/http/entity/mime/HttpMultipart;->doWriteTo(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    array-length v0, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100054
    int-to-long v0, v0

    .line 100055
    add-long/2addr v3, v0

    .line 100056
    return-wide v3

    .line 100057
    :catch_0
    return-wide v6
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/http/entity/mime/HttpMultipart;->mode:Lorg/apache/http/entity/mime/HttpMultipartMode;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/http/entity/mime/HttpMultipart;->doWriteTo(Lorg/apache/http/entity/mime/HttpMultipartMode;Ljava/io/OutputStream;Z)V

    return-void
.end method
