.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NON_EXECUTE_PREFIX:[C

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private lenient:Z

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field public peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, ")]}\'\n"

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 100007
    .line 100008
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/16 v0, 0x400

    .line 140004
    .line 140005
    new-array v0, v0, [C

    .line 140006
    .line 140007
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140008
    .line 140009
    const/16 v0, 0x20

    .line 140010
    .line 140011
    new-array v1, v0, [I

    .line 140012
    .line 140013
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 140014
    .line 140015
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140016
    .line 140017
    add-int/lit8 v3, v2, 0x1

    .line 140018
    .line 140019
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140020
    .line 140021
    const/4 v3, 0x6

    .line 140022
    aput v3, v1, v2

    .line 140023
    .line 140024
    new-array v1, v0, [Ljava/lang/String;

    .line 140025
    .line 140026
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 140027
    .line 140028
    new-array v0, v0, [I

    .line 140029
    .line 140030
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 140031
    .line 140032
    const-string v0, "in == null"

    .line 140033
    .line 140034
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 140038
    .line 140039
    return-void
.end method

.method private checkLenient()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 100006
    .line 100007
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x1

    .line 100001
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100002
    .line 100003
    .line 100004
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100005
    .line 100006
    sub-int/2addr v1, v0

    .line 100007
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100008
    .line 100009
    sget-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 100010
    .line 100011
    array-length v2, v0

    .line 100012
    add-int/2addr v1, v2

    .line 100013
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100014
    .line 100015
    if-le v1, v2, :cond_0

    .line 100016
    .line 100017
    array-length v0, v0

    .line 100018
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_0

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    const/4 v0, 0x0

    .line 100026
    :goto_0
    sget-object v1, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 100027
    .line 100028
    array-length v2, v1

    .line 100029
    if-ge v0, v2, :cond_2

    .line 100030
    .line 100031
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100032
    .line 100033
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100034
    .line 100035
    add-int/2addr v3, v0

    .line 100036
    aget-char v2, v2, v3

    .line 100037
    .line 100038
    aget-char v1, v1, v0

    .line 100039
    .line 100040
    if-eq v2, v1, :cond_1

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100047
    .line 100048
    array-length v1, v1

    .line 100049
    add-int/2addr v0, v1

    .line 100050
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-void
.end method

.method private fillBuffer(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140005
    .line 140006
    sub-int/2addr v1, v2

    .line 140007
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140008
    .line 140009
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140010
    .line 140011
    const/4 v3, 0x0

    .line 140012
    if-eq v1, v2, :cond_0

    .line 140013
    .line 140014
    sub-int/2addr v1, v2

    .line 140015
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140016
    .line 140017
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140018
    .line 140019
    .line 140020
    goto :goto_0

    .line 140021
    :cond_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140022
    .line 140023
    :goto_0
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140024
    .line 140025
    :cond_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 140026
    .line 140027
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140028
    .line 140029
    array-length v4, v0

    .line 140030
    sub-int/2addr v4, v2

    .line 140031
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 140032
    .line 140033
    .line 140034
    move-result v1

    .line 140035
    const/4 v2, -0x1

    .line 140036
    if-eq v1, v2, :cond_3

    .line 140037
    .line 140038
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140039
    .line 140040
    add-int/2addr v2, v1

    .line 140041
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140042
    .line 140043
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140044
    .line 140045
    const/4 v4, 0x1

    .line 140046
    if-nez v1, :cond_2

    .line 140047
    .line 140048
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140049
    .line 140050
    if-nez v1, :cond_2

    .line 140051
    .line 140052
    if-lez v2, :cond_2

    .line 140053
    .line 140054
    aget-char v5, v0, v3

    .line 140055
    .line 140056
    const v6, 0xfeff

    .line 140057
    .line 140058
    .line 140059
    if-ne v5, v6, :cond_2

    .line 140060
    .line 140061
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140062
    .line 140063
    add-int/2addr v5, v4

    .line 140064
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140065
    .line 140066
    add-int/lit8 v1, v1, 0x1

    .line 140067
    .line 140068
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140069
    .line 140070
    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v2, p1, :cond_1

    return v4

    :cond_3
    return v3
.end method

.method private isLiteral(C)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140001
    .line 140002
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140005
    .line 140006
    :goto_0
    const/4 v3, 0x1

    .line 140007
    if-ne v1, v2, :cond_2

    .line 140008
    .line 140009
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140010
    .line 140011
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v1

    .line 140015
    if-nez v1, :cond_1

    .line 140016
    .line 140017
    if-nez p1, :cond_0

    .line 140018
    .line 140019
    const/4 p1, -0x1

    .line 140020
    return p1

    .line 140021
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 140022
    .line 140023
    const-string v0, "End of input"

    .line 140024
    .line 140025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v1

    .line 140033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140034
    .line 140035
    .line 140036
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    throw p1

    .line 140044
    :cond_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140045
    .line 140046
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140047
    .line 140048
    :cond_2
    add-int/lit8 v4, v1, 0x1

    .line 140049
    .line 140050
    aget-char v1, v0, v1

    .line 140051
    .line 140052
    const/16 v5, 0xa

    .line 140053
    .line 140054
    if-ne v1, v5, :cond_3

    .line 140055
    .line 140056
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140057
    .line 140058
    add-int/2addr v1, v3

    .line 140059
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140060
    .line 140061
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140062
    .line 140063
    goto :goto_1

    .line 140064
    :cond_3
    const/16 v5, 0x20

    .line 140065
    .line 140066
    if-eq v1, v5, :cond_b

    .line 140067
    .line 140068
    const/16 v5, 0xd

    .line 140069
    .line 140070
    if-eq v1, v5, :cond_b

    .line 140071
    .line 140072
    const/16 v5, 0x9

    .line 140073
    .line 140074
    if-ne v1, v5, :cond_4

    .line 140075
    .line 140076
    goto :goto_1

    .line 140077
    :cond_4
    const/16 v5, 0x2f

    .line 140078
    .line 140079
    if-ne v1, v5, :cond_9

    .line 140080
    .line 140081
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140082
    .line 140083
    const/4 v6, 0x2

    .line 140084
    if-ne v4, v2, :cond_5

    .line 140085
    .line 140086
    add-int/lit8 v4, v4, -0x1

    .line 140087
    .line 140088
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140089
    .line 140090
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 140091
    .line 140092
    .line 140093
    move-result v2

    .line 140094
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140095
    .line 140096
    add-int/2addr v4, v3

    .line 140097
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140098
    .line 140099
    if-nez v2, :cond_5

    .line 140100
    .line 140101
    return v1

    .line 140102
    :cond_5
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 140103
    .line 140104
    .line 140105
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140106
    .line 140107
    aget-char v3, v0, v2

    .line 140108
    .line 140109
    const/16 v4, 0x2a

    .line 140110
    .line 140111
    if-eq v3, v4, :cond_7

    .line 140112
    .line 140113
    if-eq v3, v5, :cond_6

    .line 140114
    .line 140115
    return v1

    .line 140116
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 140117
    .line 140118
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140119
    .line 140120
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 140121
    .line 140122
    .line 140123
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140124
    .line 140125
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140126
    .line 140127
    goto :goto_0

    .line 140128
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 140129
    .line 140130
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140131
    .line 140132
    const-string v1, "*/"

    .line 140133
    .line 140134
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 140135
    .line 140136
    .line 140137
    move-result v1

    .line 140138
    if-eqz v1, :cond_8

    .line 140139
    .line 140140
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140141
    .line 140142
    add-int/2addr v1, v6

    .line 140143
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140144
    .line 140145
    goto/16 :goto_0

    .line 140146
    .line 140147
    :cond_8
    const-string p1, "Unterminated comment"

    .line 140148
    .line 140149
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 140150
    .line 140151
    .line 140152
    move-result-object p1

    .line 140153
    throw p1

    .line 140154
    :cond_9
    const/16 v2, 0x23

    .line 140155
    .line 140156
    if-ne v1, v2, :cond_a

    .line 140157
    .line 140158
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140159
    .line 140160
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 140161
    .line 140162
    .line 140163
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 140164
    .line 140165
    .line 140166
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140167
    .line 140168
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140169
    .line 140170
    goto/16 :goto_0

    .line 140171
    .line 140172
    :cond_a
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140173
    .line 140174
    return v1

    .line 140175
    :cond_b
    :goto_1
    move v1, v4

    .line 140176
    goto/16 :goto_0
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140001
    .line 140002
    const/4 v1, 0x0

    .line 140003
    :goto_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140004
    .line 140005
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140006
    .line 140007
    :goto_1
    move v4, v3

    .line 140008
    move v3, v2

    .line 140009
    :goto_2
    const/16 v5, 0x10

    .line 140010
    .line 140011
    const/4 v6, 0x1

    .line 140012
    if-ge v2, v4, :cond_5

    .line 140013
    .line 140014
    add-int/lit8 v7, v2, 0x1

    .line 140015
    .line 140016
    aget-char v2, v0, v2

    .line 140017
    .line 140018
    if-ne v2, p1, :cond_1

    .line 140019
    .line 140020
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140021
    .line 140022
    sub-int/2addr v7, v3

    .line 140023
    sub-int/2addr v7, v6

    .line 140024
    if-nez v1, :cond_0

    .line 140025
    .line 140026
    new-instance p1, Ljava/lang/String;

    .line 140027
    .line 140028
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 140029
    .line 140030
    .line 140031
    return-object p1

    .line 140032
    :cond_0
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object p1

    .line 140039
    return-object p1

    .line 140040
    :cond_1
    const/16 v8, 0x5c

    .line 140041
    .line 140042
    if-ne v2, v8, :cond_3

    .line 140043
    .line 140044
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140045
    .line 140046
    sub-int/2addr v7, v3

    .line 140047
    sub-int/2addr v7, v6

    .line 140048
    if-nez v1, :cond_2

    .line 140049
    .line 140050
    add-int/lit8 v1, v7, 0x1

    .line 140051
    .line 140052
    mul-int/lit8 v1, v1, 0x2

    .line 140053
    .line 140054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 140057
    .line 140058
    .line 140059
    move-result v1

    .line 140060
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140061
    .line 140062
    .line 140063
    move-object v1, v2

    .line 140064
    :cond_2
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 140068
    .line 140069
    .line 140070
    move-result v2

    .line 140071
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140075
    .line 140076
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140077
    .line 140078
    goto :goto_1

    .line 140079
    :cond_3
    const/16 v5, 0xa

    .line 140080
    .line 140081
    if-ne v2, v5, :cond_4

    .line 140082
    .line 140083
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140084
    .line 140085
    add-int/2addr v2, v6

    .line 140086
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140087
    .line 140088
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140089
    .line 140090
    :cond_4
    move v2, v7

    .line 140091
    goto :goto_2

    .line 140092
    :cond_5
    if-nez v1, :cond_6

    .line 140093
    .line 140094
    sub-int v1, v2, v3

    .line 140095
    .line 140096
    mul-int/lit8 v1, v1, 0x2

    .line 140097
    .line 140098
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140099
    .line 140100
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 140101
    .line 140102
    .line 140103
    move-result v1

    .line 140104
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140105
    .line 140106
    .line 140107
    move-object v1, v4

    .line 140108
    :cond_6
    sub-int v4, v2, v3

    .line 140109
    .line 140110
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 140111
    .line 140112
    .line 140113
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140114
    .line 140115
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 140116
    .line 140117
    .line 140118
    move-result v2

    .line 140119
    if-eqz v2, :cond_7

    .line 140120
    .line 140121
    goto :goto_0

    .line 140122
    :cond_7
    const-string p1, "Unterminated string"

    .line 140123
    .line 140124
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 140125
    .line 140126
    .line 140127
    move-result-object p1

    .line 140128
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :cond_0
    const/4 v2, 0x0

    .line 100003
    :goto_0
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100004
    .line 100005
    add-int v4, v3, v2

    .line 100006
    .line 100007
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100008
    .line 100009
    if-ge v4, v5, :cond_2

    .line 100010
    .line 100011
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100012
    .line 100013
    add-int/2addr v3, v2

    .line 100014
    aget-char v3, v4, v3

    .line 100015
    .line 100016
    const/16 v4, 0x9

    .line 100017
    .line 100018
    if-eq v3, v4, :cond_3

    .line 100019
    .line 100020
    const/16 v4, 0xa

    .line 100021
    .line 100022
    if-eq v3, v4, :cond_3

    .line 100023
    .line 100024
    const/16 v4, 0xc

    .line 100025
    .line 100026
    if-eq v3, v4, :cond_3

    .line 100027
    .line 100028
    const/16 v4, 0xd

    .line 100029
    .line 100030
    if-eq v3, v4, :cond_3

    .line 100031
    .line 100032
    const/16 v4, 0x20

    .line 100033
    .line 100034
    if-eq v3, v4, :cond_3

    .line 100035
    .line 100036
    const/16 v4, 0x23

    .line 100037
    .line 100038
    if-eq v3, v4, :cond_1

    .line 100039
    .line 100040
    const/16 v4, 0x2c

    .line 100041
    .line 100042
    if-eq v3, v4, :cond_3

    .line 100043
    .line 100044
    const/16 v4, 0x2f

    .line 100045
    .line 100046
    if-eq v3, v4, :cond_1

    .line 100047
    .line 100048
    const/16 v4, 0x3d

    .line 100049
    .line 100050
    if-eq v3, v4, :cond_1

    .line 100051
    .line 100052
    const/16 v4, 0x7b

    .line 100053
    .line 100054
    if-eq v3, v4, :cond_3

    .line 100055
    .line 100056
    const/16 v4, 0x7d

    .line 100057
    .line 100058
    if-eq v3, v4, :cond_3

    .line 100059
    .line 100060
    const/16 v4, 0x3a

    .line 100061
    .line 100062
    if-eq v3, v4, :cond_3

    .line 100063
    .line 100064
    const/16 v4, 0x3b

    .line 100065
    .line 100066
    if-eq v3, v4, :cond_1

    .line 100067
    .line 100068
    packed-switch v3, :pswitch_data_0

    .line 100069
    .line 100070
    .line 100071
    add-int/lit8 v2, v2, 0x1

    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100075
    .line 100076
    .line 100077
    goto :goto_1

    .line 100078
    :cond_2
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100079
    .line 100080
    array-length v3, v3

    .line 100081
    if-ge v2, v3, :cond_4

    .line 100082
    .line 100083
    add-int/lit8 v3, v2, 0x1

    .line 100084
    .line 100085
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    if-eqz v3, :cond_3

    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_3
    :goto_1
    :pswitch_1
    move v0, v2

    .line 100093
    goto :goto_2

    .line 100094
    :cond_4
    if-nez v1, :cond_5

    .line 100095
    .line 100096
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    const/16 v3, 0x10

    .line 100099
    .line 100100
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 100101
    .line 100102
    .line 100103
    move-result v3

    .line 100104
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100105
    .line 100106
    .line 100107
    :cond_5
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100108
    .line 100109
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100110
    .line 100111
    invoke-virtual {v1, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100115
    .line 100116
    add-int/2addr v3, v2

    .line 100117
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100118
    .line 100119
    const/4 v2, 0x1

    .line 100120
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    if-nez v2, :cond_0

    .line 100125
    .line 100126
    :goto_2
    if-nez v1, :cond_6

    .line 100127
    .line 100128
    new-instance v1, Ljava/lang/String;

    .line 100129
    .line 100130
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100131
    .line 100132
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100133
    .line 100134
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_6
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100139
    .line 100140
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100141
    .line 100142
    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v1

    .line 100149
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100150
    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private peekKeyword()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100003
    .line 100004
    aget-char v0, v0, v1

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    const/16 v2, 0x74

    .line 100008
    .line 100009
    if-eq v0, v2, :cond_5

    .line 100010
    .line 100011
    const/16 v2, 0x54

    .line 100012
    .line 100013
    if-ne v0, v2, :cond_0

    .line 100014
    .line 100015
    goto :goto_2

    .line 100016
    :cond_0
    const/16 v2, 0x66

    .line 100017
    .line 100018
    if-eq v0, v2, :cond_4

    .line 100019
    .line 100020
    const/16 v2, 0x46

    .line 100021
    .line 100022
    if-ne v0, v2, :cond_1

    .line 100023
    .line 100024
    goto :goto_1

    .line 100025
    :cond_1
    const/16 v2, 0x6e

    .line 100026
    .line 100027
    if-eq v0, v2, :cond_3

    .line 100028
    .line 100029
    const/16 v2, 0x4e

    .line 100030
    .line 100031
    if-ne v0, v2, :cond_2

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    return v1

    .line 100035
    :cond_3
    :goto_0
    const/4 v0, 0x7

    .line 100036
    const-string v2, "null"

    .line 100037
    .line 100038
    const-string v3, "NULL"

    .line 100039
    .line 100040
    goto :goto_3

    .line 100041
    :cond_4
    :goto_1
    const/4 v0, 0x6

    .line 100042
    const-string v2, "false"

    .line 100043
    .line 100044
    const-string v3, "FALSE"

    .line 100045
    .line 100046
    goto :goto_3

    .line 100047
    :cond_5
    :goto_2
    const/4 v0, 0x5

    .line 100048
    const-string v2, "true"

    .line 100049
    .line 100050
    const-string v3, "TRUE"

    .line 100051
    .line 100052
    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100053
    .line 100054
    .line 100055
    move-result v4

    .line 100056
    const/4 v5, 0x1

    .line 100057
    :goto_4
    if-ge v5, v4, :cond_8

    .line 100058
    .line 100059
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100060
    .line 100061
    add-int/2addr v6, v5

    .line 100062
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100063
    .line 100064
    if-lt v6, v7, :cond_6

    .line 100065
    .line 100066
    add-int/lit8 v6, v5, 0x1

    .line 100067
    .line 100068
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100069
    .line 100070
    .line 100071
    move-result v6

    .line 100072
    if-nez v6, :cond_6

    .line 100073
    .line 100074
    return v1

    .line 100075
    :cond_6
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100076
    .line 100077
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100078
    .line 100079
    add-int/2addr v7, v5

    .line 100080
    aget-char v6, v6, v7

    .line 100081
    .line 100082
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 100083
    .line 100084
    .line 100085
    move-result v7

    .line 100086
    if-eq v6, v7, :cond_7

    .line 100087
    .line 100088
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 100089
    .line 100090
    .line 100091
    move-result v7

    .line 100092
    if-eq v6, v7, :cond_7

    .line 100093
    .line 100094
    return v1

    .line 100095
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 100096
    .line 100097
    goto :goto_4

    .line 100098
    :cond_8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100099
    .line 100100
    add-int/2addr v2, v4

    .line 100101
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100102
    .line 100103
    if-lt v2, v3, :cond_9

    .line 100104
    .line 100105
    add-int/lit8 v2, v4, 0x1

    .line 100106
    .line 100107
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v2

    .line 100111
    if-eqz v2, :cond_a

    .line 100112
    .line 100113
    :cond_9
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100114
    .line 100115
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100116
    .line 100117
    add-int/2addr v3, v4

    .line 100118
    aget-char v2, v2, v3

    .line 100119
    .line 100120
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 100121
    .line 100122
    .line 100123
    move-result v2

    .line 100124
    if-eqz v2, :cond_a

    .line 100125
    .line 100126
    return v1

    .line 100127
    :cond_a
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100128
    .line 100129
    add-int/2addr v1, v4

    .line 100130
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100131
    .line 100132
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100133
    .line 100134
    return v0
.end method

.method private peekNumber()I
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100003
    .line 100004
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100005
    .line 100006
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100007
    .line 100008
    const/4 v6, 0x1

    .line 100009
    const/4 v7, 0x0

    .line 100010
    const/4 v8, 0x0

    .line 100011
    const/4 v9, 0x0

    .line 100012
    const/4 v10, 0x1

    .line 100013
    const-wide/16 v11, 0x0

    .line 100014
    .line 100015
    const/4 v13, 0x0

    .line 100016
    :goto_0
    add-int v14, v2, v8

    .line 100017
    .line 100018
    const/4 v15, 0x2

    .line 100019
    if-ne v14, v3, :cond_2

    .line 100020
    .line 100021
    array-length v2, v1

    .line 100022
    if-ne v8, v2, :cond_0

    .line 100023
    .line 100024
    return v7

    .line 100025
    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 100026
    .line 100027
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-nez v2, :cond_1

    .line 100032
    .line 100033
    goto :goto_8

    .line 100034
    :cond_1
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100035
    .line 100036
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100037
    .line 100038
    :cond_2
    add-int v14, v2, v8

    .line 100039
    .line 100040
    aget-char v14, v1, v14

    .line 100041
    .line 100042
    const/16 v7, 0x2b

    .line 100043
    .line 100044
    const/4 v4, 0x3

    .line 100045
    const/4 v5, 0x5

    .line 100046
    if-eq v14, v7, :cond_1d

    .line 100047
    .line 100048
    const/16 v7, 0x45

    .line 100049
    .line 100050
    if-eq v14, v7, :cond_1a

    .line 100051
    .line 100052
    const/16 v7, 0x65

    .line 100053
    .line 100054
    if-eq v14, v7, :cond_1a

    .line 100055
    .line 100056
    const/16 v7, 0x2d

    .line 100057
    .line 100058
    if-eq v14, v7, :cond_17

    .line 100059
    .line 100060
    const/16 v7, 0x2e

    .line 100061
    .line 100062
    if-eq v14, v7, :cond_15

    .line 100063
    .line 100064
    const/16 v7, 0x30

    .line 100065
    .line 100066
    if-lt v14, v7, :cond_d

    .line 100067
    .line 100068
    const/16 v7, 0x39

    .line 100069
    .line 100070
    if-le v14, v7, :cond_3

    .line 100071
    .line 100072
    goto :goto_7

    .line 100073
    :cond_3
    if-eq v9, v6, :cond_c

    .line 100074
    .line 100075
    if-nez v9, :cond_4

    .line 100076
    .line 100077
    goto :goto_5

    .line 100078
    :cond_4
    if-ne v9, v15, :cond_8

    .line 100079
    .line 100080
    const-wide/16 v16, 0x0

    .line 100081
    .line 100082
    cmp-long v4, v11, v16

    .line 100083
    .line 100084
    if-nez v4, :cond_5

    .line 100085
    .line 100086
    const/4 v4, 0x0

    .line 100087
    return v4

    .line 100088
    :cond_5
    const-wide/16 v4, 0xa

    .line 100089
    .line 100090
    mul-long/2addr v4, v11

    .line 100091
    add-int/lit8 v14, v14, -0x30

    .line 100092
    .line 100093
    int-to-long v14, v14

    .line 100094
    sub-long/2addr v4, v14

    .line 100095
    const-wide v14, -0xcccccccccccccccL

    .line 100096
    .line 100097
    .line 100098
    .line 100099
    .line 100100
    cmp-long v7, v11, v14

    .line 100101
    .line 100102
    if-gtz v7, :cond_7

    .line 100103
    .line 100104
    if-nez v7, :cond_6

    .line 100105
    .line 100106
    cmp-long v7, v4, v11

    .line 100107
    .line 100108
    if-gez v7, :cond_6

    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_6
    const/4 v7, 0x0

    .line 100112
    goto :goto_2

    .line 100113
    :cond_7
    :goto_1
    const/4 v7, 0x1

    .line 100114
    :goto_2
    and-int/2addr v10, v7

    .line 100115
    move-wide v11, v4

    .line 100116
    goto :goto_3

    .line 100117
    :cond_8
    if-ne v9, v4, :cond_9

    .line 100118
    .line 100119
    const/4 v7, 0x0

    .line 100120
    const/4 v9, 0x4

    .line 100121
    goto :goto_6

    .line 100122
    :cond_9
    if-eq v9, v5, :cond_b

    .line 100123
    .line 100124
    const/4 v4, 0x6

    .line 100125
    if-ne v9, v4, :cond_a

    .line 100126
    .line 100127
    goto :goto_4

    .line 100128
    :cond_a
    :goto_3
    const/4 v7, 0x0

    .line 100129
    goto :goto_6

    .line 100130
    :cond_b
    :goto_4
    const/4 v7, 0x0

    .line 100131
    const/4 v9, 0x7

    .line 100132
    goto :goto_6

    .line 100133
    :cond_c
    :goto_5
    add-int/lit8 v14, v14, -0x30

    .line 100134
    .line 100135
    neg-int v4, v14

    .line 100136
    int-to-long v11, v4

    .line 100137
    const/4 v7, 0x0

    .line 100138
    const/4 v9, 0x2

    .line 100139
    :goto_6
    const-wide/16 v16, 0x0

    .line 100140
    .line 100141
    goto :goto_d

    .line 100142
    :cond_d
    :goto_7
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v1

    .line 100146
    if-nez v1, :cond_14

    .line 100147
    .line 100148
    :goto_8
    if-ne v9, v15, :cond_11

    .line 100149
    .line 100150
    if-eqz v10, :cond_11

    .line 100151
    .line 100152
    const-wide/high16 v1, -0x8000000000000000L

    .line 100153
    .line 100154
    cmp-long v3, v11, v1

    .line 100155
    .line 100156
    if-nez v3, :cond_e

    .line 100157
    .line 100158
    if-eqz v13, :cond_11

    .line 100159
    .line 100160
    :cond_e
    const-wide/16 v16, 0x0

    .line 100161
    .line 100162
    cmp-long v1, v11, v16

    .line 100163
    .line 100164
    if-nez v1, :cond_f

    .line 100165
    .line 100166
    if-nez v13, :cond_11

    .line 100167
    .line 100168
    :cond_f
    if-eqz v13, :cond_10

    .line 100169
    .line 100170
    goto :goto_9

    .line 100171
    :cond_10
    neg-long v11, v11

    .line 100172
    :goto_9
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 100173
    .line 100174
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100175
    .line 100176
    add-int/2addr v1, v8

    .line 100177
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100178
    .line 100179
    const/16 v1, 0xf

    .line 100180
    .line 100181
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100182
    .line 100183
    return v1

    .line 100184
    :cond_11
    if-eq v9, v15, :cond_13

    .line 100185
    .line 100186
    const/4 v1, 0x4

    .line 100187
    if-eq v9, v1, :cond_13

    .line 100188
    .line 100189
    const/4 v1, 0x7

    .line 100190
    if-ne v9, v1, :cond_12

    .line 100191
    .line 100192
    goto :goto_a

    .line 100193
    :cond_12
    const/4 v7, 0x0

    .line 100194
    return v7

    .line 100195
    :cond_13
    :goto_a
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100196
    .line 100197
    const/16 v1, 0x10

    .line 100198
    .line 100199
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100200
    return v1

    :cond_14
    const/4 v7, 0x0

    return v7

    :cond_15
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v15, :cond_16

    const/4 v9, 0x3

    goto :goto_d

    :cond_16
    return v7

    :cond_17
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-nez v9, :cond_18

    const/4 v9, 0x1

    const/4 v13, 0x1

    goto :goto_d

    :cond_18
    if-ne v9, v5, :cond_19

    goto :goto_c

    :cond_19
    return v7

    :cond_1a
    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-eq v9, v15, :cond_1c

    const/4 v4, 0x4

    if-ne v9, v4, :cond_1b

    goto :goto_b

    :cond_1b
    return v7

    :cond_1c
    :goto_b
    const/4 v9, 0x5

    goto :goto_d

    :cond_1d
    const/4 v4, 0x6

    const/4 v7, 0x0

    const-wide/16 v16, 0x0

    if-ne v9, v5, :cond_1e

    :goto_c
    const/4 v9, 0x6

    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :cond_1e
    return v7
.end method

.method private push(I)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 140003
    .line 140004
    array-length v2, v1

    .line 140005
    if-ne v0, v2, :cond_0

    .line 140006
    .line 140007
    mul-int/lit8 v2, v0, 0x2

    .line 140008
    .line 140009
    new-array v2, v2, [I

    .line 140010
    .line 140011
    mul-int/lit8 v3, v0, 0x2

    .line 140012
    .line 140013
    new-array v3, v3, [I

    .line 140014
    .line 140015
    mul-int/lit8 v4, v0, 0x2

    .line 140016
    .line 140017
    new-array v4, v4, [Ljava/lang/String;

    .line 140018
    .line 140019
    const/4 v5, 0x0

    .line 140020
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140021
    .line 140022
    .line 140023
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 140024
    .line 140025
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140026
    .line 140027
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140028
    .line 140029
    .line 140030
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 140031
    .line 140032
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140033
    .line 140034
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140035
    .line 140036
    .line 140037
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 140038
    .line 140039
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 140040
    .line 140041
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 140042
    .line 140043
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 140044
    .line 140045
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140046
    .line 140047
    add-int/lit8 v2, v1, 0x1

    .line 140048
    .line 140049
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 140050
    aput p1, v0, v1

    return-void
.end method

.method private readEscapeCharacter()C
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100003
    .line 100004
    const-string v2, "Unterminated escape sequence"

    .line 100005
    .line 100006
    const/4 v3, 0x1

    .line 100007
    if-ne v0, v1, :cond_1

    .line 100008
    .line 100009
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    if-eqz v0, :cond_0

    .line 100014
    .line 100015
    goto :goto_0

    .line 100016
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    throw v0

    .line 100021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100022
    .line 100023
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100024
    .line 100025
    add-int/lit8 v4, v1, 0x1

    .line 100026
    .line 100027
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100028
    .line 100029
    aget-char v0, v0, v1

    .line 100030
    .line 100031
    const/16 v1, 0xa

    .line 100032
    .line 100033
    if-eq v0, v1, :cond_e

    .line 100034
    .line 100035
    const/16 v3, 0x22

    .line 100036
    .line 100037
    if-eq v0, v3, :cond_f

    .line 100038
    .line 100039
    const/16 v3, 0x27

    .line 100040
    .line 100041
    if-eq v0, v3, :cond_f

    .line 100042
    .line 100043
    const/16 v3, 0x2f

    .line 100044
    .line 100045
    if-eq v0, v3, :cond_f

    .line 100046
    .line 100047
    const/16 v3, 0x5c

    .line 100048
    .line 100049
    if-eq v0, v3, :cond_f

    .line 100050
    .line 100051
    const/16 v3, 0x62

    .line 100052
    .line 100053
    if-eq v0, v3, :cond_d

    .line 100054
    .line 100055
    const/16 v3, 0x66

    .line 100056
    .line 100057
    if-eq v0, v3, :cond_c

    .line 100058
    .line 100059
    const/16 v5, 0x6e

    .line 100060
    .line 100061
    if-eq v0, v5, :cond_b

    .line 100062
    .line 100063
    const/16 v5, 0x72

    .line 100064
    .line 100065
    if-eq v0, v5, :cond_a

    .line 100066
    .line 100067
    const/16 v5, 0x74

    .line 100068
    .line 100069
    if-eq v0, v5, :cond_9

    .line 100070
    .line 100071
    const/16 v5, 0x75

    .line 100072
    .line 100073
    if-ne v0, v5, :cond_8

    .line 100074
    .line 100075
    const/4 v0, 0x4

    .line 100076
    add-int/2addr v4, v0

    .line 100077
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100078
    .line 100079
    if-le v4, v5, :cond_3

    .line 100080
    .line 100081
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v4

    .line 100085
    if-eqz v4, :cond_2

    .line 100086
    .line 100087
    goto :goto_1

    .line 100088
    :cond_2
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    throw v0

    .line 100093
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 100094
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100095
    .line 100096
    add-int/lit8 v5, v4, 0x4

    .line 100097
    .line 100098
    :goto_2
    if-ge v4, v5, :cond_7

    .line 100099
    .line 100100
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100101
    .line 100102
    aget-char v6, v6, v4

    .line 100103
    .line 100104
    shl-int/lit8 v2, v2, 0x4

    .line 100105
    .line 100106
    int-to-char v2, v2

    .line 100107
    const/16 v7, 0x30

    .line 100108
    .line 100109
    if-lt v6, v7, :cond_4

    .line 100110
    .line 100111
    const/16 v7, 0x39

    .line 100112
    .line 100113
    if-gt v6, v7, :cond_4

    .line 100114
    .line 100115
    add-int/lit8 v6, v6, -0x30

    .line 100116
    .line 100117
    goto :goto_4

    .line 100118
    :cond_4
    const/16 v7, 0x61

    .line 100119
    .line 100120
    if-lt v6, v7, :cond_5

    .line 100121
    .line 100122
    if-gt v6, v3, :cond_5

    .line 100123
    .line 100124
    add-int/lit8 v6, v6, -0x61

    .line 100125
    .line 100126
    goto :goto_3

    .line 100127
    :cond_5
    const/16 v7, 0x41

    .line 100128
    .line 100129
    if-lt v6, v7, :cond_6

    .line 100130
    .line 100131
    const/16 v7, 0x46

    .line 100132
    .line 100133
    if-gt v6, v7, :cond_6

    .line 100134
    .line 100135
    add-int/lit8 v6, v6, -0x41

    .line 100136
    .line 100137
    :goto_3
    add-int/2addr v6, v1

    .line 100138
    :goto_4
    add-int/2addr v6, v2

    .line 100139
    int-to-char v2, v6

    .line 100140
    add-int/lit8 v4, v4, 0x1

    .line 100141
    .line 100142
    goto :goto_2

    .line 100143
    :cond_6
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 100144
    .line 100145
    const-string v2, "\\u"

    .line 100146
    .line 100147
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    new-instance v3, Ljava/lang/String;

    .line 100152
    .line 100153
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100154
    .line 100155
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100156
    .line 100157
    invoke-direct {v3, v4, v5, v0}, Ljava/lang/String;-><init>([CII)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100168
    .line 100169
    .line 100170
    throw v1

    .line 100171
    :cond_7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100172
    .line 100173
    add-int/2addr v1, v0

    .line 100174
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100175
    .line 100176
    return v2

    .line 100177
    :cond_8
    const-string v0, "Invalid escape sequence"

    .line 100178
    .line 100179
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v0

    .line 100183
    throw v0

    .line 100184
    :cond_9
    const/16 v0, 0x9

    .line 100185
    .line 100186
    return v0

    .line 100187
    :cond_a
    const/16 v0, 0xd

    .line 100188
    .line 100189
    return v0

    .line 100190
    :cond_b
    return v1

    .line 100191
    :cond_c
    const/16 v0, 0xc

    .line 100192
    .line 100193
    return v0

    .line 100194
    :cond_d
    const/16 v0, 0x8

    .line 100195
    .line 100196
    return v0

    .line 100197
    :cond_e
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 100198
    .line 100199
    add-int/2addr v1, v3

    .line 100200
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 100201
    .line 100202
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 100203
    .line 100204
    :cond_f
    return v0
.end method

.method private skipQuotedValue(C)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140001
    .line 140002
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140003
    .line 140004
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140005
    .line 140006
    :goto_1
    const/4 v3, 0x1

    .line 140007
    if-ge v1, v2, :cond_3

    .line 140008
    .line 140009
    add-int/lit8 v4, v1, 0x1

    .line 140010
    .line 140011
    aget-char v1, v0, v1

    .line 140012
    .line 140013
    if-ne v1, p1, :cond_0

    .line 140014
    .line 140015
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140016
    .line 140017
    return-void

    .line 140018
    :cond_0
    const/16 v5, 0x5c

    .line 140019
    .line 140020
    if-ne v1, v5, :cond_1

    .line 140021
    .line 140022
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140023
    .line 140024
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 140025
    .line 140026
    .line 140027
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140028
    .line 140029
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140030
    .line 140031
    goto :goto_1

    .line 140032
    :cond_1
    const/16 v5, 0xa

    .line 140033
    .line 140034
    if-ne v1, v5, :cond_2

    .line 140035
    .line 140036
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140037
    .line 140038
    add-int/2addr v1, v3

    .line 140039
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140040
    .line 140041
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140042
    .line 140043
    :cond_2
    move v1, v4

    .line 140044
    goto :goto_1

    .line 140045
    :cond_3
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140046
    .line 140047
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v1

    .line 140051
    if-eqz v1, :cond_4

    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_4
    const-string p1, "Unterminated string"

    .line 140055
    .line 140056
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 140057
    .line 140058
    .line 140059
    move-result-object p1

    .line 140060
    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140005
    .line 140006
    add-int/2addr v1, v0

    .line 140007
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 140008
    .line 140009
    const/4 v3, 0x0

    .line 140010
    if-le v1, v2, :cond_1

    .line 140011
    .line 140012
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v1

    .line 140016
    if-eqz v1, :cond_0

    .line 140017
    .line 140018
    goto :goto_1

    .line 140019
    :cond_0
    return v3

    .line 140020
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140021
    .line 140022
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140023
    .line 140024
    aget-char v1, v1, v2

    .line 140025
    .line 140026
    const/16 v4, 0xa

    .line 140027
    .line 140028
    const/4 v5, 0x1

    .line 140029
    if-ne v1, v4, :cond_2

    .line 140030
    .line 140031
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140032
    .line 140033
    add-int/2addr v1, v5

    .line 140034
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 140035
    .line 140036
    add-int/lit8 v2, v2, 0x1

    .line 140037
    .line 140038
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 140039
    .line 140040
    goto :goto_3

    .line 140041
    :cond_2
    :goto_2
    if-ge v3, v0, :cond_4

    .line 140042
    .line 140043
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140044
    .line 140045
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140046
    .line 140047
    add-int/2addr v2, v3

    .line 140048
    aget-char v1, v1, v2

    .line 140049
    .line 140050
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140051
    .line 140052
    .line 140053
    move-result v2

    .line 140054
    if-eq v1, v2, :cond_3

    .line 140055
    .line 140056
    :goto_3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140057
    .line 140058
    add-int/2addr v1, v5

    .line 140059
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 140060
    goto :goto_0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v5
.end method

.method private skipToEndOfLine()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-lt v0, v1, :cond_1

    .line 100006
    .line 100007
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    if-eqz v0, :cond_3

    .line 100012
    .line 100013
    :cond_1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100014
    .line 100015
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100016
    .line 100017
    add-int/lit8 v3, v1, 0x1

    .line 100018
    .line 100019
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100020
    .line 100021
    aget-char v0, v0, v1

    .line 100022
    .line 100023
    const/16 v1, 0xa

    .line 100024
    .line 100025
    if-ne v0, v1, :cond_2

    .line 100026
    .line 100027
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 100028
    .line 100029
    add-int/2addr v0, v2

    .line 100030
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 100031
    .line 100032
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

.method private skipUnquotedValue()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    :cond_0
    const/4 v0, 0x0

    .line 100001
    :goto_0
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100002
    .line 100003
    add-int v2, v1, v0

    .line 100004
    .line 100005
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100006
    .line 100007
    if-ge v2, v3, :cond_3

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100010
    .line 100011
    add-int/2addr v1, v0

    .line 100012
    aget-char v1, v2, v1

    .line 100013
    .line 100014
    const/16 v2, 0x9

    .line 100015
    .line 100016
    if-eq v1, v2, :cond_2

    .line 100017
    .line 100018
    const/16 v2, 0xa

    .line 100019
    .line 100020
    if-eq v1, v2, :cond_2

    .line 100021
    .line 100022
    const/16 v2, 0xc

    .line 100023
    .line 100024
    if-eq v1, v2, :cond_2

    .line 100025
    .line 100026
    const/16 v2, 0xd

    .line 100027
    .line 100028
    if-eq v1, v2, :cond_2

    .line 100029
    .line 100030
    const/16 v2, 0x20

    .line 100031
    .line 100032
    if-eq v1, v2, :cond_2

    .line 100033
    .line 100034
    const/16 v2, 0x23

    .line 100035
    .line 100036
    if-eq v1, v2, :cond_1

    .line 100037
    .line 100038
    const/16 v2, 0x2c

    .line 100039
    .line 100040
    if-eq v1, v2, :cond_2

    .line 100041
    .line 100042
    const/16 v2, 0x2f

    .line 100043
    .line 100044
    if-eq v1, v2, :cond_1

    .line 100045
    .line 100046
    const/16 v2, 0x3d

    .line 100047
    .line 100048
    if-eq v1, v2, :cond_1

    .line 100049
    .line 100050
    const/16 v2, 0x7b

    .line 100051
    .line 100052
    if-eq v1, v2, :cond_2

    .line 100053
    .line 100054
    const/16 v2, 0x7d

    .line 100055
    .line 100056
    if-eq v1, v2, :cond_2

    .line 100057
    .line 100058
    const/16 v2, 0x3a

    .line 100059
    .line 100060
    if-eq v1, v2, :cond_2

    .line 100061
    .line 100062
    const/16 v2, 0x3b

    .line 100063
    .line 100064
    if-eq v1, v2, :cond_1

    .line 100065
    .line 100066
    packed-switch v1, :pswitch_data_0

    .line 100067
    .line 100068
    .line 100069
    add-int/lit8 v0, v0, 0x1

    .line 100070
    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    :pswitch_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    :pswitch_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100076
    .line 100077
    add-int/2addr v1, v0

    .line 100078
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100079
    .line 100080
    return-void

    .line 100081
    :cond_3
    add-int/2addr v1, v0

    .line 100082
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100083
    .line 100084
    const/4 v0, 0x1

    .line 100085
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v0

    .line 100089
    if-nez v0, :cond_0

    .line 100090
    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 140001
    .line 140002
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x3

    .line 100009
    if-ne v0, v1, :cond_1

    .line 100010
    .line 100011
    const/4 v0, 0x1

    .line 100012
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100016
    .line 100017
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100018
    .line 100019
    sub-int/2addr v2, v0

    .line 100020
    const/4 v0, 0x0

    .line 100021
    aput v0, v1, v2

    .line 100022
    .line 100023
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100027
    .line 100028
    const-string v1, "Expected BEGIN_ARRAY but was "

    .line 100029
    .line 100030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100035
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x1

    .line 100009
    if-ne v0, v1, :cond_1

    .line 100010
    .line 100011
    const/4 v0, 0x3

    .line 100012
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 100013
    .line 100014
    .line 100015
    const/4 v0, 0x0

    .line 100016
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100020
    .line 100021
    const-string v1, "Expected BEGIN_OBJECT but was "

    .line 100022
    .line 100023
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100002
    .line 100003
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 100004
    .line 100005
    const/16 v2, 0x8

    .line 100006
    .line 100007
    aput v2, v1, v0

    .line 100008
    .line 100009
    const/4 v0, 0x1

    .line 100010
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 100013
    .line 100014
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 100015
    return-void
.end method

.method public doPeek()I
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 100001
    .line 100002
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100003
    .line 100004
    add-int/lit8 v2, v1, -0x1

    .line 100005
    .line 100006
    aget v2, v0, v2

    .line 100007
    .line 100008
    const/16 v3, 0x8

    .line 100009
    .line 100010
    const/16 v4, 0x27

    .line 100011
    .line 100012
    const/16 v5, 0x22

    .line 100013
    .line 100014
    const/16 v6, 0x5d

    .line 100015
    .line 100016
    const/4 v7, 0x3

    .line 100017
    const/4 v8, 0x7

    .line 100018
    const/16 v9, 0x3b

    .line 100019
    .line 100020
    const/16 v10, 0x2c

    .line 100021
    .line 100022
    const/4 v11, 0x4

    .line 100023
    const/4 v12, 0x2

    .line 100024
    const/4 v13, 0x1

    .line 100025
    if-ne v2, v13, :cond_0

    .line 100026
    .line 100027
    sub-int/2addr v1, v13

    .line 100028
    aput v12, v0, v1

    .line 100029
    .line 100030
    goto/16 :goto_0

    .line 100031
    .line 100032
    :cond_0
    if-ne v2, v12, :cond_3

    .line 100033
    .line 100034
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eq v0, v10, :cond_c

    .line 100039
    .line 100040
    if-eq v0, v9, :cond_2

    .line 100041
    .line 100042
    if-ne v0, v6, :cond_1

    .line 100043
    .line 100044
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100045
    .line 100046
    return v11

    .line 100047
    :cond_1
    const-string v0, "Unterminated array"

    .line 100048
    .line 100049
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    throw v0

    .line 100054
    :cond_2
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_3
    const/4 v14, 0x5

    .line 100059
    if-eq v2, v7, :cond_19

    .line 100060
    .line 100061
    if-ne v2, v14, :cond_4

    .line 100062
    .line 100063
    goto/16 :goto_2

    .line 100064
    .line 100065
    :cond_4
    if-ne v2, v11, :cond_7

    .line 100066
    .line 100067
    sub-int/2addr v1, v13

    .line 100068
    aput v14, v0, v1

    .line 100069
    .line 100070
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    const/16 v1, 0x3a

    .line 100075
    .line 100076
    if-eq v0, v1, :cond_c

    .line 100077
    .line 100078
    const/16 v1, 0x3d

    .line 100079
    .line 100080
    if-ne v0, v1, :cond_6

    .line 100081
    .line 100082
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100083
    .line 100084
    .line 100085
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100086
    .line 100087
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 100088
    .line 100089
    if-lt v0, v1, :cond_5

    .line 100090
    .line 100091
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v0

    .line 100095
    if-eqz v0, :cond_c

    .line 100096
    .line 100097
    :cond_5
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100098
    .line 100099
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100100
    .line 100101
    aget-char v0, v0, v1

    .line 100102
    .line 100103
    const/16 v14, 0x3e

    .line 100104
    .line 100105
    if-ne v0, v14, :cond_c

    .line 100106
    .line 100107
    add-int/2addr v1, v13

    .line 100108
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100109
    .line 100110
    goto :goto_0

    .line 100111
    :cond_6
    const-string v0, "Expected \':\'"

    .line 100112
    .line 100113
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v0

    .line 100117
    throw v0

    .line 100118
    :cond_7
    const/4 v0, 0x6

    .line 100119
    if-ne v2, v0, :cond_9

    .line 100120
    .line 100121
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 100122
    .line 100123
    if-eqz v0, :cond_8

    .line 100124
    .line 100125
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 100126
    .line 100127
    .line 100128
    :cond_8
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 100129
    .line 100130
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100131
    .line 100132
    sub-int/2addr v1, v13

    .line 100133
    aput v8, v0, v1

    .line 100134
    .line 100135
    goto :goto_0

    .line 100136
    :cond_9
    if-ne v2, v8, :cond_b

    .line 100137
    .line 100138
    const/4 v0, 0x0

    .line 100139
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100140
    .line 100141
    .line 100142
    move-result v0

    .line 100143
    const/4 v1, -0x1

    .line 100144
    if-ne v0, v1, :cond_a

    .line 100145
    .line 100146
    const/16 v0, 0x11

    .line 100147
    .line 100148
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100149
    .line 100150
    return v0

    .line 100151
    :cond_a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100152
    .line 100153
    .line 100154
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100155
    .line 100156
    sub-int/2addr v0, v13

    .line 100157
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100158
    .line 100159
    goto :goto_0

    .line 100160
    :cond_b
    if-eq v2, v3, :cond_18

    .line 100161
    .line 100162
    :cond_c
    :goto_0
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-eq v0, v5, :cond_17

    .line 100167
    .line 100168
    if-eq v0, v4, :cond_16

    .line 100169
    .line 100170
    if-eq v0, v10, :cond_13

    .line 100171
    .line 100172
    if-eq v0, v9, :cond_13

    .line 100173
    .line 100174
    const/16 v1, 0x5b

    .line 100175
    .line 100176
    if-eq v0, v1, :cond_12

    .line 100177
    .line 100178
    if-eq v0, v6, :cond_11

    .line 100179
    .line 100180
    const/16 v1, 0x7b

    .line 100181
    .line 100182
    if-eq v0, v1, :cond_10

    .line 100183
    .line 100184
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100185
    .line 100186
    sub-int/2addr v0, v13

    .line 100187
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100188
    .line 100189
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 100190
    .line 100191
    .line 100192
    move-result v0

    .line 100193
    if-eqz v0, :cond_d

    .line 100194
    .line 100195
    return v0

    .line 100196
    :cond_d
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 100197
    .line 100198
    .line 100199
    move-result v0

    .line 100200
    if-eqz v0, :cond_e

    .line 100201
    .line 100202
    return v0

    .line 100203
    :cond_e
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100204
    .line 100205
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100206
    .line 100207
    aget-char v0, v0, v1

    .line 100208
    .line 100209
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 100210
    .line 100211
    .line 100212
    move-result v0

    .line 100213
    if-eqz v0, :cond_f

    .line 100214
    .line 100215
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100216
    .line 100217
    .line 100218
    const/16 v0, 0xa

    .line 100219
    .line 100220
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100221
    .line 100222
    return v0

    .line 100223
    :cond_f
    const-string v0, "Expected value"

    .line 100224
    .line 100225
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v0

    .line 100229
    throw v0

    .line 100230
    :cond_10
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100231
    .line 100232
    return v13

    .line 100233
    :cond_11
    if-ne v2, v13, :cond_13

    .line 100234
    .line 100235
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100236
    .line 100237
    return v11

    .line 100238
    :cond_12
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100239
    .line 100240
    return v7

    .line 100241
    :cond_13
    if-eq v2, v13, :cond_15

    .line 100242
    .line 100243
    if-ne v2, v12, :cond_14

    .line 100244
    .line 100245
    goto :goto_1

    .line 100246
    :cond_14
    const-string v0, "Unexpected value"

    .line 100247
    .line 100248
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v0

    .line 100252
    throw v0

    .line 100253
    :cond_15
    :goto_1
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100254
    .line 100255
    .line 100256
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100257
    .line 100258
    sub-int/2addr v0, v13

    .line 100259
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100260
    .line 100261
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100262
    .line 100263
    return v8

    .line 100264
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100265
    .line 100266
    .line 100267
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100268
    .line 100269
    return v3

    .line 100270
    :cond_17
    const/16 v0, 0x9

    .line 100271
    .line 100272
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100273
    .line 100274
    return v0

    .line 100275
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100276
    .line 100277
    const-string v1, "JsonReader is closed"

    .line 100278
    .line 100279
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100280
    .line 100281
    .line 100282
    throw v0

    .line 100283
    :cond_19
    :goto_2
    sub-int/2addr v1, v13

    .line 100284
    aput v11, v0, v1

    .line 100285
    .line 100286
    const/16 v0, 0x7d

    .line 100287
    .line 100288
    if-ne v2, v14, :cond_1c

    .line 100289
    .line 100290
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100291
    .line 100292
    .line 100293
    move-result v1

    .line 100294
    if-eq v1, v10, :cond_1c

    .line 100295
    .line 100296
    if-eq v1, v9, :cond_1b

    .line 100297
    .line 100298
    if-ne v1, v0, :cond_1a

    .line 100299
    .line 100300
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100301
    .line 100302
    return v12

    .line 100303
    :cond_1a
    const-string v0, "Unterminated object"

    .line 100304
    .line 100305
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100306
    .line 100307
    .line 100308
    move-result-object v0

    .line 100309
    throw v0

    .line 100310
    :cond_1b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100311
    .line 100312
    .line 100313
    :cond_1c
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 100314
    .line 100315
    .line 100316
    move-result v1

    .line 100317
    if-eq v1, v5, :cond_21

    .line 100318
    .line 100319
    if-eq v1, v4, :cond_20

    .line 100320
    .line 100321
    const-string v3, "Expected name"

    .line 100322
    .line 100323
    if-eq v1, v0, :cond_1e

    .line 100324
    .line 100325
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100326
    .line 100327
    .line 100328
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100329
    .line 100330
    sub-int/2addr v0, v13

    .line 100331
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100332
    .line 100333
    int-to-char v0, v1

    .line 100334
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 100335
    .line 100336
    .line 100337
    move-result v0

    .line 100338
    if-eqz v0, :cond_1d

    .line 100339
    .line 100340
    const/16 v0, 0xe

    .line 100341
    .line 100342
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100343
    .line 100344
    return v0

    .line 100345
    :cond_1d
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100346
    .line 100347
    .line 100348
    move-result-object v0

    .line 100349
    throw v0

    .line 100350
    :cond_1e
    if-eq v2, v14, :cond_1f

    .line 100351
    .line 100352
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100353
    .line 100354
    return v12

    .line 100355
    :cond_1f
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v0

    .line 100359
    throw v0

    .line 100360
    :cond_20
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 100361
    .line 100362
    .line 100363
    const/16 v0, 0xc

    .line 100364
    .line 100365
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100366
    .line 100367
    return v0

    .line 100368
    :cond_21
    const/16 v0, 0xd

    .line 100369
    .line 100370
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100371
    .line 100372
    return v0
.end method

.method public endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x4

    .line 100009
    if-ne v0, v1, :cond_1

    .line 100010
    .line 100011
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100012
    .line 100013
    add-int/lit8 v0, v0, -0x1

    .line 100014
    .line 100015
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100018
    .line 100019
    add-int/lit8 v0, v0, -0x1

    .line 100020
    .line 100021
    aget v2, v1, v0

    .line 100022
    .line 100023
    add-int/lit8 v2, v2, 0x1

    .line 100024
    .line 100025
    aput v2, v1, v0

    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100032
    .line 100033
    const-string v1, "Expected END_ARRAY but was "

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100040
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x2

    .line 100009
    if-ne v0, v1, :cond_1

    .line 100010
    .line 100011
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100012
    .line 100013
    add-int/lit8 v0, v0, -0x1

    .line 100014
    .line 100015
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100016
    .line 100017
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 100018
    .line 100019
    const/4 v2, 0x0

    .line 100020
    aput-object v2, v1, v0

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100023
    .line 100024
    add-int/lit8 v0, v0, -0x1

    .line 100025
    .line 100026
    aget v2, v1, v0

    .line 100027
    .line 100028
    add-int/lit8 v2, v2, 0x1

    .line 100029
    .line 100030
    aput v2, v1, v0

    .line 100031
    .line 100032
    const/4 v0, 0x0

    .line 100033
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100034
    .line 100035
    return-void

    .line 100036
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100037
    .line 100038
    const-string v1, "Expected END_OBJECT but was "

    .line 100039
    .line 100040
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 5

    .line 100000
    const/16 v0, 0x24

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/arch/lifecycle/a;->p(C)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    :goto_0
    if-ge v2, v1, :cond_3

    .line 100010
    .line 100011
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 100012
    .line 100013
    aget v3, v3, v2

    .line 100014
    .line 100015
    const/4 v4, 0x1

    .line 100016
    if-eq v3, v4, :cond_1

    .line 100017
    .line 100018
    const/4 v4, 0x2

    .line 100019
    if-eq v3, v4, :cond_1

    .line 100020
    .line 100021
    const/4 v4, 0x3

    .line 100022
    if-eq v3, v4, :cond_0

    .line 100023
    .line 100024
    const/4 v4, 0x4

    .line 100025
    if-eq v3, v4, :cond_0

    .line 100026
    .line 100027
    const/4 v4, 0x5

    .line 100028
    if-eq v3, v4, :cond_0

    .line 100029
    .line 100030
    goto :goto_1

    .line 100031
    :cond_0
    const/16 v3, 0x2e

    .line 100032
    .line 100033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 100037
    .line 100038
    aget-object v4, v3, v2

    .line 100039
    .line 100040
    if-eqz v4, :cond_2

    .line 100041
    .line 100042
    aget-object v3, v3, v2

    .line 100043
    .line 100044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_1
    const/16 v3, 0x5b

    .line 100049
    .line 100050
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100054
    .line 100055
    aget v3, v3, v2

    .line 100056
    .line 100057
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    const/16 v3, 0x5d

    .line 100061
    .line 100062
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100069
    .line 100070
    move-result-object v0

    return-object v0
.end method

.method public hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x2

    .line 100009
    if-eq v0, v1, :cond_1

    .line 100010
    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isLenient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    return v0
.end method

.method public locationString()Ljava/lang/String;
    .locals 5

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 100001
    .line 100002
    add-int/lit8 v0, v0, 0x1

    .line 100003
    .line 100004
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100005
    .line 100006
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 100007
    .line 100008
    sub-int/2addr v1, v2

    .line 100009
    add-int/lit8 v1, v1, 0x1

    .line 100010
    .line 100011
    const-string v2, " at line "

    .line 100012
    .line 100013
    const-string v3, " column "

    .line 100014
    .line 100015
    const-string v4, " path "

    .line 100016
    .line 100017
    invoke-static {v2, v0, v3, v1, v4}, La/a/a/a/b;->l(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v0

    .line 100021
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x5

    .line 100009
    const/4 v2, 0x0

    .line 100010
    const/4 v3, 0x1

    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100016
    .line 100017
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100018
    .line 100019
    sub-int/2addr v1, v3

    .line 100020
    aget v2, v0, v1

    .line 100021
    .line 100022
    add-int/2addr v2, v3

    .line 100023
    aput v2, v0, v1

    .line 100024
    .line 100025
    return v3

    .line 100026
    :cond_1
    const/4 v1, 0x6

    .line 100027
    if-ne v0, v1, :cond_2

    .line 100028
    .line 100029
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100032
    .line 100033
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100034
    .line 100035
    sub-int/2addr v1, v3

    .line 100036
    aget v4, v0, v1

    .line 100037
    .line 100038
    add-int/2addr v4, v3

    .line 100039
    aput v4, v0, v1

    .line 100040
    .line 100041
    return v2

    .line 100042
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100043
    .line 100044
    const-string v1, "Expected a boolean but was "

    .line 100045
    .line 100046
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextDouble()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/16 v1, 0xf

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100016
    .line 100017
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100018
    .line 100019
    add-int/lit8 v1, v1, -0x1

    .line 100020
    .line 100021
    aget v2, v0, v1

    .line 100022
    .line 100023
    add-int/lit8 v2, v2, 0x1

    .line 100024
    .line 100025
    aput v2, v0, v1

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 100028
    .line 100029
    long-to-double v0, v0

    .line 100030
    return-wide v0

    .line 100031
    :cond_1
    const/16 v1, 0x10

    .line 100032
    .line 100033
    const/16 v3, 0xb

    .line 100034
    .line 100035
    if-ne v0, v1, :cond_2

    .line 100036
    .line 100037
    new-instance v0, Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100040
    .line 100041
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100042
    .line 100043
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100044
    .line 100045
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100049
    .line 100050
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100051
    .line 100052
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100053
    .line 100054
    add-int/2addr v0, v1

    .line 100055
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100056
    .line 100057
    goto :goto_2

    .line 100058
    :cond_2
    const/16 v1, 0x8

    .line 100059
    .line 100060
    if-eq v0, v1, :cond_6

    .line 100061
    .line 100062
    const/16 v4, 0x9

    .line 100063
    .line 100064
    if-ne v0, v4, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    const/16 v1, 0xa

    .line 100068
    .line 100069
    if-ne v0, v1, :cond_4

    .line 100070
    .line 100071
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100076
    .line 100077
    goto :goto_2

    .line 100078
    :cond_4
    if-ne v0, v3, :cond_5

    .line 100079
    .line 100080
    goto :goto_2

    .line 100081
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100082
    .line 100083
    const-string v1, "Expected a double but was "

    .line 100084
    .line 100085
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v1

    .line 100107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100108
    .line 100109
    .line 100110
    throw v0

    .line 100111
    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 100112
    .line 100113
    const/16 v0, 0x27

    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_7
    const/16 v0, 0x22

    .line 100117
    .line 100118
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100123
    .line 100124
    :goto_2
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v0

    .line 100132
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 100133
    .line 100134
    if-nez v3, :cond_9

    .line 100135
    .line 100136
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    if-nez v3, :cond_8

    .line 100141
    .line 100142
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 100143
    .line 100144
    .line 100145
    move-result v3

    .line 100146
    if-nez v3, :cond_8

    .line 100147
    .line 100148
    goto :goto_3

    .line 100149
    :cond_8
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 100150
    .line 100151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100152
    .line 100153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100154
    .line 100155
    .line 100156
    const-string v4, "JSON forbids NaN and infinities: "

    .line 100157
    .line 100158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v0

    .line 100168
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 100176
    .line 100177
    .line 100178
    throw v2

    .line 100179
    :cond_9
    :goto_3
    const/4 v3, 0x0

    .line 100180
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100181
    .line 100182
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100185
    .line 100186
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100187
    .line 100188
    add-int/lit8 v3, v3, -0x1

    .line 100189
    .line 100190
    aget v4, v2, v3

    .line 100191
    .line 100192
    add-int/lit8 v4, v4, 0x1

    .line 100193
    .line 100194
    aput v4, v2, v3

    .line 100195
    .line 100196
    return-wide v0
.end method

.method public nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/16 v1, 0xf

    .line 100009
    .line 100010
    const-string v2, "Expected an int but was "

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    if-ne v0, v1, :cond_2

    .line 100014
    .line 100015
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 100016
    .line 100017
    long-to-int v4, v0

    .line 100018
    int-to-long v5, v4

    .line 100019
    cmp-long v7, v0, v5

    .line 100020
    .line 100021
    if-nez v7, :cond_1

    .line 100022
    .line 100023
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100026
    .line 100027
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100028
    .line 100029
    add-int/lit8 v1, v1, -0x1

    .line 100030
    .line 100031
    aget v2, v0, v1

    .line 100032
    .line 100033
    add-int/lit8 v2, v2, 0x1

    .line 100034
    .line 100035
    aput v2, v0, v1

    .line 100036
    .line 100037
    return v4

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100039
    .line 100040
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 100045
    .line 100046
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    throw v0

    .line 100064
    :cond_2
    const/16 v1, 0x10

    .line 100065
    .line 100066
    if-ne v0, v1, :cond_3

    .line 100067
    .line 100068
    new-instance v0, Ljava/lang/String;

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100071
    .line 100072
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100073
    .line 100074
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100075
    .line 100076
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 100077
    .line 100078
    .line 100079
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100080
    .line 100081
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100082
    .line 100083
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100084
    .line 100085
    add-int/2addr v0, v1

    .line 100086
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100087
    .line 100088
    goto :goto_3

    .line 100089
    :cond_3
    const/16 v1, 0xa

    .line 100090
    .line 100091
    const/16 v4, 0x8

    .line 100092
    .line 100093
    if-eq v0, v4, :cond_5

    .line 100094
    .line 100095
    const/16 v5, 0x9

    .line 100096
    .line 100097
    if-eq v0, v5, :cond_5

    .line 100098
    .line 100099
    if-ne v0, v1, :cond_4

    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100103
    .line 100104
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v1

    .line 100108
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v1

    .line 100126
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100127
    .line 100128
    .line 100129
    throw v0

    .line 100130
    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 100131
    .line 100132
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_6
    if-ne v0, v4, :cond_7

    .line 100140
    .line 100141
    const/16 v0, 0x27

    .line 100142
    .line 100143
    goto :goto_1

    .line 100144
    :cond_7
    const/16 v0, 0x22

    .line 100145
    .line 100146
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100151
    .line 100152
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100155
    .line 100156
    .line 100157
    move-result v0

    .line 100158
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100159
    .line 100160
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100161
    .line 100162
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100163
    .line 100164
    add-int/lit8 v4, v4, -0x1

    .line 100165
    .line 100166
    aget v5, v1, v4

    .line 100167
    .line 100168
    add-int/lit8 v5, v5, 0x1

    .line 100169
    .line 100170
    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100171
    .line 100172
    return v0

    .line 100173
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 100174
    .line 100175
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100176
    .line 100177
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100180
    .line 100181
    .line 100182
    move-result-wide v0

    .line 100183
    double-to-int v4, v0

    .line 100184
    int-to-double v5, v4

    .line 100185
    cmpl-double v7, v5, v0

    .line 100186
    .line 100187
    if-nez v7, :cond_8

    .line 100188
    .line 100189
    const/4 v0, 0x0

    .line 100190
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100191
    .line 100192
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100193
    .line 100194
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100195
    .line 100196
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100197
    .line 100198
    add-int/lit8 v1, v1, -0x1

    .line 100199
    .line 100200
    aget v2, v0, v1

    .line 100201
    .line 100202
    add-int/lit8 v2, v2, 0x1

    .line 100203
    .line 100204
    aput v2, v0, v1

    .line 100205
    .line 100206
    return v4

    .line 100207
    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100208
    .line 100209
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v1

    .line 100213
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100214
    .line 100215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    .line 100218
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v2

    .line 100222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100230
    .line 100231
    .line 100232
    throw v0
.end method

.method public nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/16 v1, 0xf

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    if-ne v0, v1, :cond_1

    .line 100012
    .line 100013
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100016
    .line 100017
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100018
    .line 100019
    add-int/lit8 v1, v1, -0x1

    .line 100020
    .line 100021
    aget v2, v0, v1

    .line 100022
    .line 100023
    add-int/lit8 v2, v2, 0x1

    .line 100024
    .line 100025
    aput v2, v0, v1

    .line 100026
    .line 100027
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 100028
    .line 100029
    return-wide v0

    .line 100030
    :cond_1
    const/16 v1, 0x10

    .line 100031
    .line 100032
    const-string v3, "Expected a long but was "

    .line 100033
    .line 100034
    if-ne v0, v1, :cond_2

    .line 100035
    .line 100036
    new-instance v0, Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100039
    .line 100040
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100041
    .line 100042
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100043
    .line 100044
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100048
    .line 100049
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100050
    .line 100051
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100052
    .line 100053
    add-int/2addr v0, v1

    .line 100054
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100055
    .line 100056
    goto :goto_3

    .line 100057
    :cond_2
    const/16 v1, 0xa

    .line 100058
    .line 100059
    const/16 v4, 0x8

    .line 100060
    .line 100061
    if-eq v0, v4, :cond_4

    .line 100062
    .line 100063
    const/16 v5, 0x9

    .line 100064
    .line 100065
    if-eq v0, v5, :cond_4

    .line 100066
    .line 100067
    if-ne v0, v1, :cond_3

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100071
    .line 100072
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v1

    .line 100094
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    throw v0

    .line 100098
    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    .line 100099
    .line 100100
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100105
    .line 100106
    goto :goto_2

    .line 100107
    :cond_5
    if-ne v0, v4, :cond_6

    .line 100108
    .line 100109
    const/16 v0, 0x27

    .line 100110
    .line 100111
    goto :goto_1

    .line 100112
    :cond_6
    const/16 v0, 0x22

    .line 100113
    .line 100114
    :goto_1
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100119
    .line 100120
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100123
    .line 100124
    .line 100125
    move-result-wide v0

    .line 100126
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100127
    .line 100128
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100129
    .line 100130
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100131
    .line 100132
    add-int/lit8 v5, v5, -0x1

    .line 100133
    .line 100134
    aget v6, v4, v5

    .line 100135
    .line 100136
    add-int/lit8 v6, v6, 0x1

    .line 100137
    .line 100138
    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100139
    .line 100140
    return-wide v0

    .line 100141
    :catch_0
    :goto_3
    const/16 v0, 0xb

    .line 100142
    .line 100143
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100144
    .line 100145
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100148
    .line 100149
    .line 100150
    move-result-wide v0

    .line 100151
    double-to-long v4, v0

    .line 100152
    long-to-double v6, v4

    .line 100153
    cmpl-double v8, v6, v0

    .line 100154
    .line 100155
    if-nez v8, :cond_7

    .line 100156
    .line 100157
    const/4 v0, 0x0

    .line 100158
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100159
    .line 100160
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100163
    .line 100164
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100165
    .line 100166
    add-int/lit8 v1, v1, -0x1

    .line 100167
    .line 100168
    aget v2, v0, v1

    .line 100169
    .line 100170
    add-int/lit8 v2, v2, 0x1

    .line 100171
    .line 100172
    aput v2, v0, v1

    .line 100173
    .line 100174
    return-wide v4

    .line 100175
    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 100176
    .line 100177
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v1

    .line 100181
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100184
    .line 100185
    .line 100186
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100187
    .line 100188
    .line 100189
    move-result-object v2

    .line 100190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100191
    .line 100192
    .line 100193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v1

    .line 100197
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 100198
    .line 100199
    .line 100200
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/16 v1, 0xe

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_1

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    const/16 v1, 0xc

    .line 100018
    .line 100019
    if-ne v0, v1, :cond_2

    .line 100020
    .line 100021
    const/16 v0, 0x27

    .line 100022
    .line 100023
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    const/16 v1, 0xd

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_3

    .line 100031
    .line 100032
    const/16 v0, 0x22

    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    :goto_0
    const/4 v1, 0x0

    .line 100039
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 100042
    .line 100043
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100044
    .line 100045
    add-int/lit8 v2, v2, -0x1

    .line 100046
    .line 100047
    aput-object v0, v1, v2

    .line 100048
    .line 100049
    return-object v0

    .line 100050
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100051
    .line 100052
    const-string v1, "Expected a name but was "

    .line 100053
    .line 100054
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100059
    .line 100060
    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextNull()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/4 v1, 0x7

    .line 100009
    if-ne v0, v1, :cond_1

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100015
    .line 100016
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100017
    .line 100018
    add-int/lit8 v1, v1, -0x1

    .line 100019
    .line 100020
    aget v2, v0, v1

    .line 100021
    .line 100022
    add-int/lit8 v2, v2, 0x1

    .line 100023
    .line 100024
    aput v2, v0, v1

    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100028
    .line 100029
    const-string v1, "Expected null but was "

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    const/16 v1, 0xa

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_1

    .line 100011
    .line 100012
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_1
    const/16 v1, 0x8

    .line 100018
    .line 100019
    if-ne v0, v1, :cond_2

    .line 100020
    .line 100021
    const/16 v0, 0x27

    .line 100022
    .line 100023
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    goto :goto_0

    .line 100028
    :cond_2
    const/16 v1, 0x9

    .line 100029
    .line 100030
    if-ne v0, v1, :cond_3

    .line 100031
    .line 100032
    const/16 v0, 0x22

    .line 100033
    .line 100034
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    goto :goto_0

    .line 100039
    :cond_3
    const/16 v1, 0xb

    .line 100040
    .line 100041
    if-ne v0, v1, :cond_4

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100044
    .line 100045
    const/4 v1, 0x0

    .line 100046
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_4
    const/16 v1, 0xf

    .line 100050
    .line 100051
    if-ne v0, v1, :cond_5

    .line 100052
    .line 100053
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 100054
    .line 100055
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    goto :goto_0

    .line 100060
    :cond_5
    const/16 v1, 0x10

    .line 100061
    .line 100062
    if-ne v0, v1, :cond_6

    .line 100063
    .line 100064
    new-instance v0, Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100067
    .line 100068
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100069
    .line 100070
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100071
    .line 100072
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 100073
    .line 100074
    .line 100075
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100076
    .line 100077
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100078
    .line 100079
    add-int/2addr v1, v2

    .line 100080
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100081
    .line 100082
    :goto_0
    const/4 v1, 0x0

    .line 100083
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100086
    .line 100087
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100088
    .line 100089
    add-int/lit8 v2, v2, -0x1

    .line 100090
    .line 100091
    aget v3, v1, v2

    .line 100092
    .line 100093
    add-int/lit8 v3, v3, 0x1

    .line 100094
    .line 100095
    aput v3, v1, v2

    .line 100096
    .line 100097
    return-object v0

    .line 100098
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100099
    .line 100100
    const-string v1, "Expected a string but was "

    .line 100101
    .line 100102
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v1

    .line 100106
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100111
    .line 100112
    .line 100113
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v2

    .line 100117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 100009
    .line 100010
    .line 100011
    new-instance v0, Ljava/lang/AssertionError;

    .line 100012
    .line 100013
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    throw v0

    .line 100017
    :pswitch_0
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 100018
    .line 100019
    return-object v0

    .line 100020
    :pswitch_1
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 100021
    .line 100022
    return-object v0

    .line 100023
    :pswitch_2
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :pswitch_3
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 100027
    .line 100028
    return-object v0

    .line 100029
    :pswitch_4
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :pswitch_5
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 100033
    .line 100034
    return-object v0

    .line 100035
    :pswitch_6
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100036
    .line 100037
    return-object v0

    .line 100038
    :pswitch_7
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :pswitch_8
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :pswitch_9
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    nop

    .line 100048
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    return-void
.end method

.method public skipValue()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    :cond_0
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100003
    .line 100004
    if-nez v2, :cond_1

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    :cond_1
    const/4 v3, 0x3

    .line 100011
    const/4 v4, 0x1

    .line 100012
    if-ne v2, v3, :cond_2

    .line 100013
    .line 100014
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 100015
    .line 100016
    .line 100017
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 100018
    .line 100019
    goto :goto_5

    .line 100020
    :cond_2
    if-ne v2, v4, :cond_3

    .line 100021
    .line 100022
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 100023
    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_3
    const/4 v3, 0x4

    .line 100027
    if-ne v2, v3, :cond_4

    .line 100028
    .line 100029
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100030
    .line 100031
    sub-int/2addr v2, v4

    .line 100032
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100033
    .line 100034
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 100035
    .line 100036
    goto :goto_5

    .line 100037
    :cond_4
    const/4 v3, 0x2

    .line 100038
    if-ne v2, v3, :cond_5

    .line 100039
    .line 100040
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100041
    .line 100042
    sub-int/2addr v2, v4

    .line 100043
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :cond_5
    const/16 v3, 0xe

    .line 100047
    .line 100048
    if-eq v2, v3, :cond_b

    .line 100049
    .line 100050
    const/16 v3, 0xa

    .line 100051
    .line 100052
    if-ne v2, v3, :cond_6

    .line 100053
    .line 100054
    goto :goto_4

    .line 100055
    :cond_6
    const/16 v3, 0x8

    .line 100056
    .line 100057
    if-eq v2, v3, :cond_a

    .line 100058
    .line 100059
    const/16 v3, 0xc

    .line 100060
    .line 100061
    if-ne v2, v3, :cond_7

    .line 100062
    .line 100063
    goto :goto_3

    .line 100064
    :cond_7
    const/16 v3, 0x9

    .line 100065
    .line 100066
    if-eq v2, v3, :cond_9

    .line 100067
    .line 100068
    const/16 v3, 0xd

    .line 100069
    .line 100070
    if-ne v2, v3, :cond_8

    .line 100071
    .line 100072
    goto :goto_2

    .line 100073
    :cond_8
    const/16 v3, 0x10

    .line 100074
    .line 100075
    if-ne v2, v3, :cond_c

    .line 100076
    .line 100077
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100078
    .line 100079
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 100080
    .line 100081
    add-int/2addr v2, v3

    .line 100082
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 100083
    .line 100084
    goto :goto_5

    .line 100085
    :cond_9
    :goto_2
    const/16 v2, 0x22

    .line 100086
    .line 100087
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 100088
    .line 100089
    .line 100090
    goto :goto_5

    .line 100091
    :cond_a
    :goto_3
    const/16 v2, 0x27

    .line 100092
    .line 100093
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_5

    .line 100097
    :cond_b
    :goto_4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 100098
    .line 100099
    .line 100100
    :cond_c
    :goto_5
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 100101
    .line 100102
    if-nez v1, :cond_0

    .line 100103
    .line 100104
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 100105
    .line 100106
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 100107
    .line 100108
    add-int/lit8 v2, v1, -0x1

    .line 100109
    .line 100110
    aget v3, v0, v2

    .line 100111
    .line 100112
    add-int/2addr v3, v4

    .line 100113
    aput v3, v0, v2

    .line 100114
    .line 100115
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 100116
    .line 100117
    sub-int/2addr v1, v4

    .line 100118
    const-string v2, "null"

    .line 100119
    .line 100120
    aput-object v2, v0, v1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
