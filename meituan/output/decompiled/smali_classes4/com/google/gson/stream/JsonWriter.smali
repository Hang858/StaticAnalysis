.class public Lcom/google/gson/stream/JsonWriter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

.field private static final REPLACEMENT_CHARS:[Ljava/lang/String;


# instance fields
.field private deferredName:Ljava/lang/String;

.field private htmlSafe:Z

.field private indent:Ljava/lang/String;

.field private lenient:Z

.field private final out:Ljava/io/Writer;

.field private separator:Ljava/lang/String;

.field private serializeNulls:Z

.field private stack:[I

.field private stackSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 100000
    const/16 v0, 0x80

    .line 100001
    .line 100002
    new-array v0, v0, [Ljava/lang/String;

    .line 100003
    .line 100004
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v0, 0x0

    .line 100007
    const/4 v1, 0x0

    .line 100008
    :goto_0
    const/16 v2, 0x1f

    .line 100009
    .line 100010
    if-gt v1, v2, :cond_0

    .line 100011
    .line 100012
    sget-object v2, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 100013
    .line 100014
    const/4 v3, 0x1

    .line 100015
    new-array v3, v3, [Ljava/lang/Object;

    .line 100016
    .line 100017
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v4

    .line 100021
    aput-object v4, v3, v0

    .line 100022
    .line 100023
    const-string v4, "\\u%04x"

    .line 100024
    .line 100025
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    aput-object v3, v2, v1

    .line 100030
    .line 100031
    add-int/lit8 v1, v1, 0x1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 100035
    .line 100036
    const/16 v1, 0x22

    .line 100037
    .line 100038
    const-string v2, "\\\""

    .line 100039
    .line 100040
    aput-object v2, v0, v1

    .line 100041
    .line 100042
    const/16 v1, 0x5c

    .line 100043
    .line 100044
    const-string v2, "\\\\"

    .line 100045
    .line 100046
    aput-object v2, v0, v1

    .line 100047
    .line 100048
    const/16 v1, 0x9

    .line 100049
    .line 100050
    const-string v2, "\\t"

    .line 100051
    .line 100052
    aput-object v2, v0, v1

    .line 100053
    .line 100054
    const/16 v1, 0x8

    .line 100055
    .line 100056
    const-string v2, "\\b"

    .line 100057
    .line 100058
    aput-object v2, v0, v1

    .line 100059
    .line 100060
    const/16 v1, 0xa

    .line 100061
    .line 100062
    const-string v2, "\\n"

    .line 100063
    .line 100064
    aput-object v2, v0, v1

    .line 100065
    .line 100066
    const/16 v1, 0xd

    .line 100067
    .line 100068
    const-string v2, "\\r"

    .line 100069
    .line 100070
    aput-object v2, v0, v1

    .line 100071
    .line 100072
    const/16 v1, 0xc

    .line 100073
    .line 100074
    const-string v2, "\\f"

    .line 100075
    .line 100076
    aput-object v2, v0, v1

    .line 100077
    .line 100078
    invoke-virtual {v0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    check-cast v0, [Ljava/lang/String;

    .line 100083
    .line 100084
    sput-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 100085
    .line 100086
    const/16 v1, 0x3c

    .line 100087
    .line 100088
    const-string v2, "\\u003c"

    .line 100089
    .line 100090
    aput-object v2, v0, v1

    .line 100091
    .line 100092
    const/16 v1, 0x3e

    .line 100093
    .line 100094
    const-string v2, "\\u003e"

    .line 100095
    .line 100096
    aput-object v2, v0, v1

    .line 100097
    .line 100098
    const/16 v1, 0x26

    .line 100099
    .line 100100
    const-string v2, "\\u0026"

    .line 100101
    .line 100102
    aput-object v2, v0, v1

    .line 100103
    .line 100104
    const/16 v1, 0x3d

    .line 100105
    .line 100106
    const-string v2, "\\u003d"

    .line 100107
    .line 100108
    aput-object v2, v0, v1

    .line 100109
    .line 100110
    const/16 v1, 0x27

    .line 100111
    .line 100112
    const-string v2, "\\u0027"

    .line 100113
    .line 100114
    aput-object v2, v0, v1

    .line 100115
    .line 100116
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;)V
    .locals 1

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/16 v0, 0x20

    .line 140004
    .line 140005
    new-array v0, v0, [I

    .line 140006
    .line 140007
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 140008
    .line 140009
    const/4 v0, 0x6

    .line 140010
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 140011
    .line 140012
    .line 140013
    const-string v0, ":"

    .line 140014
    .line 140015
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 140016
    .line 140017
    const/4 v0, 0x1

    .line 140018
    iput-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 140019
    .line 140020
    const-string v0, "out == null"

    .line 140021
    .line 140022
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    return-void
.end method

.method private beforeName()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x5

    .line 100005
    if-ne v0, v1, :cond_0

    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100008
    .line 100009
    const/16 v1, 0x2c

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    const/4 v1, 0x3

    .line 100016
    if-ne v0, v1, :cond_1

    .line 100017
    .line 100018
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x4

    .line 100022
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100027
    .line 100028
    const-string v1, "Nesting problem."

    .line 100029
    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private beforeValue()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x2

    .line 100006
    if-eq v0, v1, :cond_5

    .line 100007
    .line 100008
    if-eq v0, v2, :cond_4

    .line 100009
    .line 100010
    const/4 v1, 0x4

    .line 100011
    if-eq v0, v1, :cond_3

    .line 100012
    .line 100013
    const/4 v1, 0x6

    .line 100014
    const/4 v2, 0x7

    .line 100015
    if-eq v0, v1, :cond_2

    .line 100016
    .line 100017
    if-ne v0, v2, :cond_1

    .line 100018
    .line 100019
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 100020
    .line 100021
    if-eqz v0, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100025
    .line 100026
    const-string v1, "JSON must have only one top-level value."

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    throw v0

    .line 100032
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100033
    .line 100034
    const-string v1, "Nesting problem."

    .line 100035
    .line 100036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    throw v0

    .line 100040
    :cond_2
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_1

    .line 100044
    :cond_3
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 100049
    .line 100050
    .line 100051
    const/4 v0, 0x5

    .line 100052
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 100053
    .line 100054
    .line 100055
    goto :goto_1

    .line 100056
    :cond_4
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100057
    .line 100058
    const/16 v1, 0x2c

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    .line 100061
    .line 100062
    .line 100063
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_1

    .line 100067
    :cond_5
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonWriter;->replaceTop(I)V

    .line 100068
    .line 100069
    .line 100070
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    :goto_1
    return-void
.end method

.method private close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 520000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->peek()I

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eq v0, p2, :cond_1

    .line 520005
    .line 520006
    if-ne v0, p1, :cond_0

    .line 520007
    .line 520008
    goto :goto_0

    .line 520009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520010
    .line 520011
    const-string p2, "Nesting problem."

    .line 520012
    .line 520013
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 520014
    .line 520015
    .line 520016
    throw p1

    .line 520017
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 520018
    .line 520019
    if-nez p1, :cond_3

    .line 520020
    .line 520021
    iget p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 520022
    .line 520023
    add-int/lit8 p1, p1, -0x1

    .line 520024
    .line 520025
    iput p1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 520026
    .line 520027
    if-ne v0, p2, :cond_2

    .line 520028
    .line 520029
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->newline()V

    .line 520030
    .line 520031
    .line 520032
    :cond_2
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 520033
    .line 520034
    invoke-virtual {p1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 520035
    .line 520036
    .line 520037
    return-object p0

    .line 520038
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 520039
    .line 520040
    const-string p2, "Dangling name: "

    .line 520041
    .line 520042
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    .line 520045
    move-result-object p2

    .line 520046
    iget-object p3, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 520047
    .line 520048
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520049
    .line 520050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private newline()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100006
    .line 100007
    const-string v1, "\n"

    .line 100008
    .line 100009
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    :goto_0
    if-ge v1, v0, :cond_1

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100018
    .line 100019
    iget-object v3, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 100020
    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 410001
    .line 410002
    .line 410003
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->push(I)V

    .line 410004
    .line 410005
    .line 410006
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 410007
    .line 410008
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 410009
    .line 410010
    return-object p0
.end method

.method private peek()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 100005
    .line 100006
    add-int/lit8 v0, v0, -0x1

    .line 100007
    .line 100008
    aget v0, v1, v0

    .line 100009
    .line 100010
    return v0

    .line 100011
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100012
    .line 100013
    const-string v1, "JsonWriter is closed."

    .line 100014
    .line 100015
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private push(I)V
    .locals 4

    .line 140000
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 140001
    .line 140002
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

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
    const/4 v3, 0x0

    .line 140012
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140013
    .line 140014
    .line 140015
    iput-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 140016
    .line 140017
    :cond_0
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 140018
    .line 140019
    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 140020
    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    aput p1, v0, v1

    return-void
.end method

.method private replaceTop(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    iget v1, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    add-int/lit8 v1, v1, -0x1

    aput p1, v0, v1

    return-void
.end method

.method private string(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    .line 140001
    .line 140002
    if-eqz v0, :cond_0

    .line 140003
    .line 140004
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->HTML_SAFE_REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 140005
    .line 140006
    goto :goto_0

    .line 140007
    :cond_0
    sget-object v0, Lcom/google/gson/stream/JsonWriter;->REPLACEMENT_CHARS:[Ljava/lang/String;

    .line 140008
    .line 140009
    :goto_0
    iget-object v1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140010
    .line 140011
    const-string v2, "\""

    .line 140012
    .line 140013
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140014
    .line 140015
    .line 140016
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140017
    .line 140018
    .line 140019
    move-result v1

    .line 140020
    const/4 v3, 0x0

    .line 140021
    const/4 v4, 0x0

    .line 140022
    :goto_1
    if-ge v3, v1, :cond_6

    .line 140023
    .line 140024
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 140025
    .line 140026
    .line 140027
    move-result v5

    .line 140028
    const/16 v6, 0x80

    .line 140029
    .line 140030
    if-ge v5, v6, :cond_1

    .line 140031
    .line 140032
    aget-object v5, v0, v5

    .line 140033
    .line 140034
    if-nez v5, :cond_3

    .line 140035
    .line 140036
    goto :goto_3

    .line 140037
    :cond_1
    const/16 v6, 0x2028

    .line 140038
    .line 140039
    if-ne v5, v6, :cond_2

    .line 140040
    .line 140041
    const-string v5, "\\u2028"

    .line 140042
    .line 140043
    goto :goto_2

    .line 140044
    :cond_2
    const/16 v6, 0x2029

    .line 140045
    .line 140046
    if-ne v5, v6, :cond_5

    .line 140047
    .line 140048
    const-string v5, "\\u2029"

    .line 140049
    .line 140050
    :cond_3
    :goto_2
    if-ge v4, v3, :cond_4

    .line 140051
    .line 140052
    iget-object v6, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140053
    .line 140054
    sub-int v7, v3, v4

    .line 140055
    .line 140056
    invoke-virtual {v6, p1, v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 140057
    .line 140058
    .line 140059
    :cond_4
    iget-object v4, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140060
    .line 140061
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140062
    .line 140063
    .line 140064
    add-int/lit8 v4, v3, 0x1

    .line 140065
    .line 140066
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 140067
    .line 140068
    goto :goto_1

    .line 140069
    :cond_6
    if-ge v4, v1, :cond_7

    .line 140070
    .line 140071
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140072
    .line 140073
    sub-int/2addr v1, v4

    .line 140074
    invoke-virtual {v0, p1, v4, v1}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    .line 140075
    .line 140076
    .line 140077
    :cond_7
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140078
    .line 140079
    invoke-virtual {p1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 140080
    return-void
.end method

.method private writeDeferredName()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeName()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 100014
    .line 100015
    :cond_0
    return-void
.end method


# virtual methods
.method public beginArray()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    const-string v1, "["

    .line 100005
    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public beginObject()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x3

    .line 100004
    const-string v1, "{"

    .line 100005
    .line 100006
    invoke-direct {p0, v0, v1}, Lcom/google/gson/stream/JsonWriter;->open(ILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    return-object v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 100003
    .line 100004
    .line 100005
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 100006
    .line 100007
    const/4 v1, 0x1

    .line 100008
    if-gt v0, v1, :cond_1

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v2, p0, Lcom/google/gson/stream/JsonWriter;->stack:[I

    .line 100013
    .line 100014
    sub-int/2addr v0, v1

    .line 100015
    aget v0, v2, v0

    .line 100016
    .line 100017
    const/4 v1, 0x7

    .line 100018
    if-ne v0, v1, :cond_1

    .line 100019
    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    iput v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 100025
    const-string v1, "Incomplete document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public endArray()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string v2, "]"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public endObject()Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x5

    const-string v2, "}"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/gson/stream/JsonWriter;->close(IILjava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 100007
    .line 100008
    .line 100009
    return-void

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "JsonWriter is closed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getSerializeNulls()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    return v0
.end method

.method public final isHtmlSafe()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    return v0
.end method

.method public isLenient()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    return v0
.end method

.method public jsonValue(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1

    .line 140007
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 140008
    .line 140009
    .line 140010
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 140011
    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140014
    .line 140015
    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    const-string v0, "name == null"

    .line 140001
    .line 140002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 140003
    .line 140004
    .line 140005
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 140006
    .line 140007
    if-nez v0, :cond_1

    .line 140008
    .line 140009
    iget v0, p0, Lcom/google/gson/stream/JsonWriter;->stackSize:I

    .line 140010
    .line 140011
    if-eqz v0, :cond_0

    .line 140012
    .line 140013
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 140014
    .line 140015
    return-object p0

    .line 140016
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140017
    .line 140018
    const-string v0, "JsonWriter is closed."

    .line 140019
    .line 140020
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140021
    .line 140022
    .line 140023
    throw p1

    .line 140024
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140025
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public nullValue()Lcom/google/gson/stream/JsonWriter;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 100001
    .line 100002
    if-eqz v0, :cond_1

    .line 100003
    .line 100004
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :cond_0
    const/4 v0, 0x0

    .line 100013
    iput-object v0, p0, Lcom/google/gson/stream/JsonWriter;->deferredName:Ljava/lang/String;

    .line 100014
    .line 100015
    return-object p0

    .line 100016
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 100020
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHtmlSafe(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->htmlSafe:Z

    return-void
.end method

.method public final setIndent(Ljava/lang/String;)V
    .locals 1

    .line 140000
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-nez v0, :cond_0

    .line 140005
    .line 140006
    const/4 p1, 0x0

    .line 140007
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 140008
    .line 140009
    const-string p1, ":"

    .line 140010
    .line 140011
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 140012
    .line 140013
    goto :goto_0

    .line 140014
    :cond_0
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->indent:Ljava/lang/String;

    .line 140015
    .line 140016
    const-string p1, ": "

    .line 140017
    .line 140018
    iput-object p1, p0, Lcom/google/gson/stream/JsonWriter;->separator:Ljava/lang/String;

    .line 140019
    .line 140020
    :goto_0
    return-void
.end method

.method public final setLenient(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    return-void
.end method

.method public final setSerializeNulls(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/gson/stream/JsonWriter;->serializeNulls:Z

    return-void
.end method

.method public value(D)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 150004
    .line 150005
    if-nez v0, :cond_1

    .line 150006
    .line 150007
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    .line 150008
    .line 150009
    .line 150010
    move-result v0

    .line 150011
    if-nez v0, :cond_0

    .line 150012
    .line 150013
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    if-nez v0, :cond_0

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150021
    .line 150022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150025
    .line 150026
    .line 150027
    const-string v2, "Numeric values must be finite, but was "

    .line 150028
    .line 150029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150040
    .line 150041
    .line 150042
    throw v0

    .line 150043
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 150044
    .line 150045
    .line 150046
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 150047
    .line 150048
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 150049
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(J)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 180001
    .line 180002
    .line 180003
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 180004
    .line 180005
    .line 180006
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 180007
    .line 180008
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 180009
    .line 180010
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 160000
    if-nez p1, :cond_0

    .line 160001
    .line 160002
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1

    .line 160007
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 160008
    .line 160009
    .line 160010
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 160011
    .line 160012
    .line 160013
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "true"

    goto :goto_0

    :cond_1
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method

.method public value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    if-nez p1, :cond_0

    .line 140001
    .line 140002
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 140003
    .line 140004
    .line 140005
    move-result-object p1

    .line 140006
    return-object p1

    .line 140007
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 140008
    .line 140009
    .line 140010
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object v0

    .line 140014
    iget-boolean v1, p0, Lcom/google/gson/stream/JsonWriter;->lenient:Z

    .line 140015
    .line 140016
    if-nez v1, :cond_2

    .line 140017
    .line 140018
    const-string v1, "-Infinity"

    .line 140019
    .line 140020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-nez v1, :cond_1

    .line 140025
    .line 140026
    const-string v1, "Infinity"

    .line 140027
    .line 140028
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140029
    .line 140030
    .line 140031
    move-result v1

    .line 140032
    if-nez v1, :cond_1

    .line 140033
    .line 140034
    const-string v1, "NaN"

    .line 140035
    .line 140036
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140037
    .line 140038
    .line 140039
    move-result v1

    .line 140040
    if-nez v1, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140044
    .line 140045
    new-instance v1, Ljava/lang/StringBuilder;

    .line 140046
    .line 140047
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    const-string v2, "Numeric values must be finite, but was "

    .line 140051
    .line 140052
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140053
    .line 140054
    .line 140055
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140056
    .line 140057
    .line 140058
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140059
    .line 140060
    .line 140061
    move-result-object p1

    .line 140062
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 140063
    .line 140064
    .line 140065
    throw v0

    .line 140066
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 140067
    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    .line 140070
    invoke-virtual {p1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    return-object p0
.end method

.method public value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    if-nez p1, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    .line 170003
    .line 170004
    .line 170005
    move-result-object p1

    .line 170006
    return-object p1

    .line 170007
    :cond_0
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 170008
    .line 170009
    .line 170010
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 170011
    .line 170012
    .line 170013
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonWriter;->string(Ljava/lang/String;)V

    .line 170014
    return-object p0
.end method

.method public value(Z)Lcom/google/gson/stream/JsonWriter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190000
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->writeDeferredName()V

    .line 190001
    .line 190002
    .line 190003
    invoke-direct {p0}, Lcom/google/gson/stream/JsonWriter;->beforeValue()V

    .line 190004
    .line 190005
    .line 190006
    iget-object v0, p0, Lcom/google/gson/stream/JsonWriter;->out:Ljava/io/Writer;

    if-eqz p1, :cond_0

    const-string p1, "true"

    goto :goto_0

    :cond_0
    const-string p1, "false"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-object p0
.end method
