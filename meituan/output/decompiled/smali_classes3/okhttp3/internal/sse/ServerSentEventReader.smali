.class public final Lokhttp3/internal/sse/ServerSentEventReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/sse/ServerSentEventReader$Callback;
    }
.end annotation


# static fields
.field private static final CRLF:Lokio/e;

.field private static final DATA:Lokio/e;

.field private static final EVENT:Lokio/e;

.field private static final ID:Lokio/e;

.field private static final RETRY:Lokio/e;


# instance fields
.field private final callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

.field private lastId:Ljava/lang/String;

.field private final source:Lokio/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    const-string v0, "\r\n"

    .line 100001
    .line 100002
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/e;

    .line 100007
    .line 100008
    const-string v0, "data"

    .line 100009
    .line 100010
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->DATA:Lokio/e;

    .line 100015
    .line 100016
    const-string v0, "id"

    .line 100017
    .line 100018
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->ID:Lokio/e;

    .line 100023
    .line 100024
    const-string v0, "event"

    .line 100025
    .line 100026
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->EVENT:Lokio/e;

    .line 100031
    .line 100032
    const-string v0, "retry"

    .line 100033
    .line 100034
    invoke-static {v0}, Lokio/e;->i(Ljava/lang/String;)Lokio/e;

    .line 100035
    move-result-object v0

    sput-object v0, Lokhttp3/internal/sse/ServerSentEventReader;->RETRY:Lokio/e;

    return-void
.end method

.method public constructor <init>(Lokio/d;Lokhttp3/internal/sse/ServerSentEventReader$Callback;)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-string v0, "source == null"

    .line 260004
    .line 260005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    const-string v0, "callback == null"

    .line 260009
    .line 260010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 260014
    .line 260015
    iput-object p2, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    return-void
.end method

.method private completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    .line 430001
    .line 430002
    .line 430003
    invoke-virtual {p3}, Lokio/Buffer;->size()J

    .line 430004
    .line 430005
    .line 430006
    move-result-wide v0

    .line 430007
    const-wide/16 v2, 0x0

    .line 430008
    .line 430009
    cmp-long v4, v0, v2

    .line 430010
    .line 430011
    if-eqz v4, :cond_0

    .line 430012
    .line 430013
    iput-object p1, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 430014
    .line 430015
    const-wide/16 v0, 0x1

    .line 430016
    .line 430017
    invoke-virtual {p3, v0, v1}, Lokio/Buffer;->skip(J)V

    .line 430018
    .line 430019
    .line 430020
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    invoke-virtual {p3}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p2, p3}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private isKey(Lokio/e;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150001
    .line 150002
    const-wide/16 v1, 0x0

    .line 150003
    .line 150004
    invoke-interface {v0, v1, v2, p1}, Lokio/d;->rangeEquals(JLokio/e;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v0

    .line 150008
    const/4 v1, 0x0

    .line 150009
    if-eqz v0, :cond_1

    .line 150010
    .line 150011
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150012
    .line 150013
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/Buffer;

    .line 150014
    .line 150015
    move-result-object v0

    invoke-virtual {p1}, Lokio/e;->u()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {v0, v2, v3}, Lokio/Buffer;->getByte(J)B

    move-result p1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private parseData(Lokio/Buffer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/16 v0, 0xa

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 260003
    .line 260004
    .line 260005
    const-wide/16 v0, 0x4

    .line 260006
    .line 260007
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    .line 260008
    .line 260009
    .line 260010
    move-result-wide v0

    .line 260011
    sub-long/2addr p2, v0

    .line 260012
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 260013
    .line 260014
    invoke-interface {v0, p1, p2, p3}, Lokio/d;->readFully(Lokio/Buffer;J)V

    .line 260015
    .line 260016
    .line 260017
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    .line 260018
    .line 260019
    .line 260020
    return-void
.end method

.method private parseEvent(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x5

    .line 150001
    .line 150002
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    sub-long/2addr p1, v0

    .line 150007
    const-wide/16 v0, 0x0

    .line 150008
    .line 150009
    cmp-long v2, p1, v0

    .line 150010
    .line 150011
    if-eqz v2, :cond_0

    .line 150012
    .line 150013
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150014
    .line 150015
    invoke-interface {v0, p1, p2}, Lokio/d;->readUtf8(J)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    const/4 p1, 0x0

    .line 150021
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    .line 150022
    .line 150023
    .line 150024
    return-object p1
.end method

.method private parseId(J)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x2

    .line 150001
    .line 150002
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    sub-long/2addr p1, v0

    .line 150007
    const-wide/16 v0, 0x0

    .line 150008
    .line 150009
    cmp-long v2, p1, v0

    .line 150010
    .line 150011
    if-eqz v2, :cond_0

    .line 150012
    .line 150013
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150014
    .line 150015
    invoke-interface {v0, p1, p2}, Lokio/d;->readUtf8(J)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    const/4 p1, 0x0

    .line 150021
    :goto_0
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    .line 150022
    .line 150023
    .line 150024
    return-object p1
.end method

.method private parseRetry(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    const-wide/16 v0, 0x5

    .line 150001
    .line 150002
    invoke-direct {p0, v0, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->skipNameAndDivider(J)J

    .line 150003
    .line 150004
    .line 150005
    move-result-wide v0

    .line 150006
    sub-long/2addr p1, v0

    .line 150007
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150008
    .line 150009
    invoke-interface {v0, p1, p2}, Lokio/d;->readUtf8(J)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    const-wide/16 v0, -0x1

    .line 150014
    .line 150015
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150016
    .line 150017
    .line 150018
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150019
    goto :goto_0

    .line 150020
    :catch_0
    move-wide p1, v0

    .line 150021
    :goto_0
    cmp-long v2, p1, v0

    .line 150022
    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->callback:Lokhttp3/internal/sse/ServerSentEventReader$Callback;

    .line 150026
    .line 150027
    invoke-interface {v0, p1, p2}, Lokhttp3/internal/sse/ServerSentEventReader$Callback;->onRetryChange(J)V

    .line 150028
    .line 150029
    .line 150030
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    return-void
.end method

.method private skipCrAndOrLf()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100001
    .line 100002
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    and-int/lit16 v0, v0, 0xff

    .line 100007
    .line 100008
    const/16 v1, 0xd

    .line 100009
    .line 100010
    if-ne v0, v1, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100013
    .line 100014
    const-wide/16 v1, 0x1

    .line 100015
    .line 100016
    invoke-interface {v0, v1, v2}, Lokio/d;->request(J)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v0

    .line 100020
    if-eqz v0, :cond_0

    .line 100021
    .line 100022
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100023
    .line 100024
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/Buffer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    const-wide/16 v3, 0x0

    .line 100029
    .line 100030
    invoke-virtual {v0, v3, v4}, Lokio/Buffer;->getByte(J)B

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    const/16 v3, 0xa

    .line 100035
    .line 100036
    if-ne v0, v3, :cond_0

    .line 100037
    .line 100038
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100039
    .line 100040
    invoke-interface {v0, v1, v2}, Lokio/d;->skip(J)V

    :cond_0
    return-void
.end method

.method private skipNameAndDivider(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150001
    .line 150002
    invoke-interface {v0, p1, p2}, Lokio/d;->skip(J)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150006
    .line 150007
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/Buffer;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v0

    .line 150011
    const-wide/16 v1, 0x0

    .line 150012
    .line 150013
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 150014
    .line 150015
    .line 150016
    move-result v0

    .line 150017
    const/16 v3, 0x3a

    .line 150018
    .line 150019
    if-ne v0, v3, :cond_0

    .line 150020
    .line 150021
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150022
    .line 150023
    const-wide/16 v3, 0x1

    .line 150024
    .line 150025
    invoke-interface {v0, v3, v4}, Lokio/d;->skip(J)V

    .line 150026
    .line 150027
    .line 150028
    add-long/2addr p1, v3

    .line 150029
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150030
    .line 150031
    invoke-interface {v0}, Lokio/d;->buffer()Lokio/Buffer;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    invoke-virtual {v0, v1, v2}, Lokio/Buffer;->getByte(J)B

    .line 150036
    .line 150037
    .line 150038
    move-result v0

    .line 150039
    const/16 v1, 0x20

    .line 150040
    .line 150041
    if-ne v0, v1, :cond_0

    .line 150042
    .line 150043
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 150044
    .line 150045
    invoke-interface {v0, v3, v4}, Lokio/d;->skip(J)V

    .line 150046
    .line 150047
    .line 150048
    add-long/2addr p1, v3

    .line 150049
    :cond_0
    return-wide p1
.end method


# virtual methods
.method public processNextEvent()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/sse/ServerSentEventReader;->lastId:Ljava/lang/String;

    .line 100001
    .line 100002
    new-instance v1, Lokio/Buffer;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    :goto_0
    iget-object v3, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100009
    .line 100010
    sget-object v4, Lokhttp3/internal/sse/ServerSentEventReader;->CRLF:Lokio/e;

    .line 100011
    .line 100012
    invoke-interface {v3, v4}, Lokio/d;->indexOfElement(Lokio/e;)J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v3

    .line 100016
    const-wide/16 v5, -0x1

    .line 100017
    .line 100018
    cmp-long v7, v3, v5

    .line 100019
    .line 100020
    if-nez v7, :cond_0

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    return v0

    .line 100024
    :cond_0
    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100025
    .line 100026
    invoke-interface {v5}, Lokio/d;->buffer()Lokio/Buffer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5

    .line 100030
    const-wide/16 v6, 0x0

    .line 100031
    .line 100032
    invoke-virtual {v5, v6, v7}, Lokio/Buffer;->getByte(J)B

    .line 100033
    .line 100034
    .line 100035
    move-result v5

    .line 100036
    const/16 v6, 0xa

    .line 100037
    .line 100038
    if-eq v5, v6, :cond_6

    .line 100039
    .line 100040
    const/16 v6, 0xd

    .line 100041
    .line 100042
    if-eq v5, v6, :cond_6

    .line 100043
    .line 100044
    const/16 v6, 0x69

    .line 100045
    .line 100046
    if-eq v5, v6, :cond_4

    .line 100047
    .line 100048
    const/16 v6, 0x72

    .line 100049
    .line 100050
    if-eq v5, v6, :cond_3

    .line 100051
    .line 100052
    const/16 v6, 0x64

    .line 100053
    .line 100054
    if-eq v5, v6, :cond_2

    .line 100055
    .line 100056
    const/16 v6, 0x65

    .line 100057
    .line 100058
    if-eq v5, v6, :cond_1

    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_1
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->EVENT:Lokio/e;

    .line 100062
    .line 100063
    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/e;)Z

    .line 100064
    .line 100065
    .line 100066
    move-result v5

    .line 100067
    if-eqz v5, :cond_5

    .line 100068
    .line 100069
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseEvent(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    goto :goto_0

    .line 100074
    :cond_2
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->DATA:Lokio/e;

    .line 100075
    .line 100076
    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/e;)Z

    .line 100077
    .line 100078
    .line 100079
    move-result v5

    .line 100080
    if-eqz v5, :cond_5

    .line 100081
    .line 100082
    invoke-direct {p0, v1, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseData(Lokio/Buffer;J)V

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_3
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->RETRY:Lokio/e;

    .line 100087
    .line 100088
    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/e;)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v5

    .line 100092
    if-eqz v5, :cond_5

    .line 100093
    .line 100094
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseRetry(J)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    sget-object v5, Lokhttp3/internal/sse/ServerSentEventReader;->ID:Lokio/e;

    .line 100099
    .line 100100
    invoke-direct {p0, v5}, Lokhttp3/internal/sse/ServerSentEventReader;->isKey(Lokio/e;)Z

    .line 100101
    .line 100102
    .line 100103
    move-result v5

    .line 100104
    if-eqz v5, :cond_5

    .line 100105
    .line 100106
    invoke-direct {p0, v3, v4}, Lokhttp3/internal/sse/ServerSentEventReader;->parseId(J)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    goto :goto_0

    .line 100111
    :cond_5
    :goto_1
    iget-object v5, p0, Lokhttp3/internal/sse/ServerSentEventReader;->source:Lokio/d;

    .line 100112
    .line 100113
    invoke-interface {v5, v3, v4}, Lokio/d;->skip(J)V

    .line 100114
    .line 100115
    .line 100116
    invoke-direct {p0}, Lokhttp3/internal/sse/ServerSentEventReader;->skipCrAndOrLf()V

    .line 100117
    .line 100118
    .line 100119
    goto :goto_0

    .line 100120
    :cond_6
    invoke-direct {p0, v0, v2, v1}, Lokhttp3/internal/sse/ServerSentEventReader;->completeEvent(Ljava/lang/String;Ljava/lang/String;Lokio/Buffer;)V

    const/4 v0, 0x1

    return v0
.end method
