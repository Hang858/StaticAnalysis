.class final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field public static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final client:Z

.field private final continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

.field private final source:Lokio/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lokhttp3/internal/http2/Http2;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/d;Z)V
    .locals 1

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260004
    .line 260005
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 260006
    .line 260007
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 260008
    .line 260009
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lokio/d;)V

    .line 260010
    .line 260011
    .line 260012
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 260013
    .line 260014
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 260015
    const/16 v0, 0x1000

    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(ILokio/u;)V

    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    return-void
.end method

.method public static lengthWithoutPadding(IBS)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    if-gt p2, p0, :cond_1

    sub-int/2addr p0, p2

    int-to-short p0, p0

    return p0

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p2

    aput-object p2, p1, v0

    const/4 p2, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, p2

    const-string p0, "PROTOCOL_ERROR padding %s > remaining length %s"

    invoke-static {p0, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-eqz p4, :cond_4

    .line 540002
    .line 540003
    and-int/lit8 v1, p3, 0x1

    .line 540004
    .line 540005
    const/4 v2, 0x1

    .line 540006
    if-eqz v1, :cond_0

    .line 540007
    .line 540008
    const/4 v1, 0x1

    .line 540009
    goto :goto_0

    .line 540010
    :cond_0
    const/4 v1, 0x0

    .line 540011
    :goto_0
    and-int/lit8 v3, p3, 0x20

    .line 540012
    .line 540013
    if-eqz v3, :cond_1

    .line 540014
    .line 540015
    goto :goto_1

    .line 540016
    :cond_1
    const/4 v2, 0x0

    .line 540017
    :goto_1
    if-nez v2, :cond_3

    .line 540018
    .line 540019
    and-int/lit8 v2, p3, 0x8

    .line 540020
    .line 540021
    if-eqz v2, :cond_2

    .line 540022
    .line 540023
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540024
    .line 540025
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 540026
    .line 540027
    .line 540028
    move-result v0

    .line 540029
    and-int/lit16 v0, v0, 0xff

    .line 540030
    .line 540031
    int-to-short v0, v0

    .line 540032
    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 540033
    .line 540034
    .line 540035
    move-result p2

    .line 540036
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540037
    .line 540038
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->data(ZILokio/d;I)V

    .line 540039
    .line 540040
    .line 540041
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540042
    .line 540043
    int-to-long p2, v0

    .line 540044
    invoke-interface {p1, p2, p3}, Lokio/d;->skip(J)V

    .line 540045
    .line 540046
    .line 540047
    return-void

    .line 540048
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 540049
    .line 540050
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 540051
    .line 540052
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540053
    .line 540054
    .line 540055
    move-result-object p1

    .line 540056
    throw p1

    .line 540057
    :cond_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 540058
    .line 540059
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 540060
    .line 540061
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540062
    .line 540063
    .line 540064
    move-result-object p1

    .line 540065
    throw p1
.end method

.method private readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 p3, 0x1

    .line 540001
    const/16 v0, 0x8

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    if-lt p2, v0, :cond_3

    .line 540005
    .line 540006
    if-nez p4, :cond_2

    .line 540007
    .line 540008
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540009
    .line 540010
    invoke-interface {p4}, Lokio/d;->readInt()I

    .line 540011
    .line 540012
    .line 540013
    move-result p4

    .line 540014
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540015
    .line 540016
    invoke-interface {v2}, Lokio/d;->readInt()I

    .line 540017
    .line 540018
    .line 540019
    move-result v2

    .line 540020
    sub-int/2addr p2, v0

    .line 540021
    invoke-static {v2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 540022
    .line 540023
    .line 540024
    move-result-object v0

    .line 540025
    if-eqz v0, :cond_1

    .line 540026
    .line 540027
    sget-object p3, Lokio/e;->e:Lokio/e;

    .line 540028
    .line 540029
    if-lez p2, :cond_0

    .line 540030
    .line 540031
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540032
    .line 540033
    int-to-long v1, p2

    .line 540034
    invoke-interface {p3, v1, v2}, Lokio/d;->readByteString(J)Lokio/e;

    .line 540035
    .line 540036
    .line 540037
    move-result-object p3

    .line 540038
    :cond_0
    invoke-interface {p1, p4, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->goAway(ILokhttp3/internal/http2/ErrorCode;Lokio/e;)V

    .line 540039
    .line 540040
    .line 540041
    return-void

    .line 540042
    :cond_1
    new-array p1, p3, [Ljava/lang/Object;

    .line 540043
    .line 540044
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p2

    .line 540048
    aput-object p2, p1, v1

    .line 540049
    .line 540050
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 540051
    .line 540052
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540053
    .line 540054
    .line 540055
    move-result-object p1

    .line 540056
    throw p1

    .line 540057
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 540058
    .line 540059
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 540060
    .line 540061
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540062
    .line 540063
    .line 540064
    move-result-object p1

    .line 540065
    throw p1

    .line 540066
    :cond_3
    new-array p1, p3, [Ljava/lang/Object;

    .line 540067
    .line 540068
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540069
    .line 540070
    move-result-object p2

    aput-object p2, p1, v1

    const-string p2, "TYPE_GOAWAY length < 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readHeaderBlock(ISBI)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ISBI)",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->continuation:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 540001
    .line 540002
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->left:I

    .line 540003
    .line 540004
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->length:I

    .line 540005
    .line 540006
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->padding:S

    .line 540007
    .line 540008
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->flags:B

    .line 540009
    .line 540010
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->streamId:I

    .line 540011
    .line 540012
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 540013
    .line 540014
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->readHeaders()V

    .line 540015
    .line 540016
    .line 540017
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->hpackReader:Lokhttp3/internal/http2/Hpack$Reader;

    .line 540018
    .line 540019
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->getAndResetHeaderList()Ljava/util/List;

    .line 540020
    move-result-object p1

    return-object p1
.end method

.method private readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-eqz p4, :cond_3

    .line 540002
    .line 540003
    and-int/lit8 v1, p3, 0x1

    .line 540004
    .line 540005
    if-eqz v1, :cond_0

    .line 540006
    .line 540007
    const/4 v1, 0x1

    .line 540008
    goto :goto_0

    .line 540009
    :cond_0
    const/4 v1, 0x0

    .line 540010
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 540011
    .line 540012
    if-eqz v2, :cond_1

    .line 540013
    .line 540014
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540015
    .line 540016
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 540017
    .line 540018
    .line 540019
    move-result v0

    .line 540020
    and-int/lit16 v0, v0, 0xff

    .line 540021
    .line 540022
    int-to-short v0, v0

    .line 540023
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 540024
    .line 540025
    if-eqz v2, :cond_2

    .line 540026
    .line 540027
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 540028
    .line 540029
    .line 540030
    add-int/lit8 p2, p2, -0x5

    .line 540031
    .line 540032
    :cond_2
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 540033
    .line 540034
    .line 540035
    move-result p2

    .line 540036
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 540037
    .line 540038
    .line 540039
    move-result-object p2

    .line 540040
    const/4 p3, -0x1

    .line 540041
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->headers(ZIILjava/util/List;)V

    .line 540042
    .line 540043
    .line 540044
    return-void

    .line 540045
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 540046
    .line 540047
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 540048
    .line 540049
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540050
    move-result-object p1

    throw p1
.end method

.method public static readMedium(Lokio/d;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-interface {p0}, Lokio/d;->readByte()B

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    and-int/lit16 v0, v0, 0xff

    .line 150005
    .line 150006
    shl-int/lit8 v0, v0, 0x10

    .line 150007
    .line 150008
    invoke-interface {p0}, Lokio/d;->readByte()B

    .line 150009
    .line 150010
    .line 150011
    move-result v1

    .line 150012
    and-int/lit16 v1, v1, 0xff

    .line 150013
    .line 150014
    shl-int/lit8 v1, v1, 0x8

    .line 150015
    .line 150016
    or-int/2addr v0, v1

    .line 150017
    invoke-interface {p0}, Lokio/d;->readByte()B

    .line 150018
    .line 150019
    .line 150020
    move-result p0

    and-int/lit16 p0, p0, 0xff

    or-int/2addr p0, v0

    return p0
.end method

.method private readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    const/4 v1, 0x1

    .line 540002
    const/16 v2, 0x8

    .line 540003
    .line 540004
    if-ne p2, v2, :cond_2

    .line 540005
    .line 540006
    if-nez p4, :cond_1

    .line 540007
    .line 540008
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540009
    .line 540010
    invoke-interface {p2}, Lokio/d;->readInt()I

    .line 540011
    .line 540012
    .line 540013
    move-result p2

    .line 540014
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540015
    .line 540016
    invoke-interface {p4}, Lokio/d;->readInt()I

    .line 540017
    .line 540018
    .line 540019
    move-result p4

    .line 540020
    and-int/2addr p3, v1

    .line 540021
    if-eqz p3, :cond_0

    .line 540022
    .line 540023
    const/4 v0, 0x1

    .line 540024
    :cond_0
    invoke-interface {p1, v0, p2, p4}, Lokhttp3/internal/http2/Http2Reader$Handler;->ping(ZII)V

    .line 540025
    .line 540026
    .line 540027
    return-void

    .line 540028
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 540029
    .line 540030
    const-string p2, "TYPE_PING streamId != 0"

    .line 540031
    .line 540032
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p1

    .line 540036
    throw p1

    .line 540037
    :cond_2
    new-array p1, v1, [Ljava/lang/Object;

    .line 540038
    .line 540039
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540040
    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_PING length != 8: %s"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260001
    .line 260002
    invoke-interface {v0}, Lokio/d;->readInt()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/high16 v1, -0x80000000

    .line 260007
    .line 260008
    and-int/2addr v1, v0

    .line 260009
    const/4 v2, 0x1

    .line 260010
    if-eqz v1, :cond_0

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    goto :goto_0

    .line 260014
    :cond_0
    const/4 v1, 0x0

    .line 260015
    :goto_0
    const v3, 0x7fffffff

    .line 260016
    .line 260017
    .line 260018
    and-int/2addr v0, v3

    .line 260019
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260020
    .line 260021
    invoke-interface {v3}, Lokio/d;->readByte()B

    .line 260022
    .line 260023
    .line 260024
    move-result v3

    .line 260025
    and-int/lit16 v3, v3, 0xff

    .line 260026
    .line 260027
    add-int/2addr v3, v2

    .line 260028
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->priority(IIIZ)V

    .line 260029
    .line 260030
    return-void
.end method

.method private readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 p3, 0x0

    .line 540001
    const/4 v0, 0x5

    .line 540002
    if-ne p2, v0, :cond_1

    .line 540003
    .line 540004
    if-eqz p4, :cond_0

    .line 540005
    .line 540006
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 540007
    .line 540008
    .line 540009
    return-void

    .line 540010
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 540011
    .line 540012
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 540013
    .line 540014
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540015
    .line 540016
    .line 540017
    move-result-object p1

    .line 540018
    throw p1

    .line 540019
    :cond_1
    const/4 p1, 0x1

    .line 540020
    new-array p1, p1, [Ljava/lang/Object;

    .line 540021
    .line 540022
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540023
    .line 540024
    .line 540025
    move-result-object p2

    aput-object p2, p1, p3

    const-string p2, "TYPE_PRIORITY length: %d != 5"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-eqz p4, :cond_1

    .line 540002
    .line 540003
    and-int/lit8 v1, p3, 0x8

    .line 540004
    .line 540005
    if-eqz v1, :cond_0

    .line 540006
    .line 540007
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540008
    .line 540009
    invoke-interface {v0}, Lokio/d;->readByte()B

    .line 540010
    .line 540011
    .line 540012
    move-result v0

    .line 540013
    and-int/lit16 v0, v0, 0xff

    .line 540014
    .line 540015
    int-to-short v0, v0

    .line 540016
    :cond_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540017
    .line 540018
    invoke-interface {v1}, Lokio/d;->readInt()I

    .line 540019
    .line 540020
    .line 540021
    move-result v1

    .line 540022
    const v2, 0x7fffffff

    .line 540023
    .line 540024
    .line 540025
    and-int/2addr v1, v2

    .line 540026
    add-int/lit8 p2, p2, -0x4

    .line 540027
    .line 540028
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->lengthWithoutPadding(IBS)I

    .line 540029
    .line 540030
    .line 540031
    move-result p2

    .line 540032
    invoke-direct {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->readHeaderBlock(ISBI)Ljava/util/List;

    .line 540033
    .line 540034
    .line 540035
    move-result-object p2

    .line 540036
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->pushPromise(IILjava/util/List;)V

    .line 540037
    .line 540038
    .line 540039
    return-void

    .line 540040
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 540041
    .line 540042
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 540043
    .line 540044
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540045
    .line 540046
    .line 540047
    move-result-object p1

    .line 540048
    throw p1
.end method

.method private readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 p3, 0x1

    .line 540001
    const/4 v0, 0x0

    .line 540002
    const/4 v1, 0x4

    .line 540003
    if-ne p2, v1, :cond_2

    .line 540004
    .line 540005
    if-eqz p4, :cond_1

    .line 540006
    .line 540007
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540008
    .line 540009
    invoke-interface {p2}, Lokio/d;->readInt()I

    .line 540010
    .line 540011
    .line 540012
    move-result p2

    .line 540013
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->fromHttp2(I)Lokhttp3/internal/http2/ErrorCode;

    .line 540014
    .line 540015
    .line 540016
    move-result-object v1

    .line 540017
    if-eqz v1, :cond_0

    .line 540018
    .line 540019
    invoke-interface {p1, p4, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->rstStream(ILokhttp3/internal/http2/ErrorCode;)V

    .line 540020
    .line 540021
    .line 540022
    return-void

    .line 540023
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 540024
    .line 540025
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540026
    .line 540027
    .line 540028
    move-result-object p2

    .line 540029
    aput-object p2, p1, v0

    .line 540030
    .line 540031
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 540032
    .line 540033
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540034
    .line 540035
    .line 540036
    move-result-object p1

    .line 540037
    throw p1

    .line 540038
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 540039
    .line 540040
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 540041
    .line 540042
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540043
    .line 540044
    .line 540045
    move-result-object p1

    .line 540046
    throw p1

    .line 540047
    :cond_2
    new-array p1, p3, [Ljava/lang/Object;

    .line 540048
    .line 540049
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540050
    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 v0, 0x0

    .line 540001
    if-nez p4, :cond_c

    .line 540002
    .line 540003
    const/4 p4, 0x1

    .line 540004
    and-int/2addr p3, p4

    .line 540005
    if-eqz p3, :cond_1

    .line 540006
    .line 540007
    if-nez p2, :cond_0

    .line 540008
    .line 540009
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->ackSettings()V

    .line 540010
    .line 540011
    .line 540012
    return-void

    .line 540013
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 540014
    .line 540015
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 540016
    .line 540017
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540018
    .line 540019
    .line 540020
    move-result-object p1

    .line 540021
    throw p1

    .line 540022
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 540023
    .line 540024
    if-nez p3, :cond_b

    .line 540025
    .line 540026
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 540027
    .line 540028
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 540029
    .line 540030
    .line 540031
    const/4 v1, 0x0

    .line 540032
    :goto_0
    if-ge v1, p2, :cond_a

    .line 540033
    .line 540034
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540035
    .line 540036
    invoke-interface {v2}, Lokio/d;->readShort()S

    .line 540037
    .line 540038
    .line 540039
    move-result v2

    .line 540040
    const v3, 0xffff

    .line 540041
    .line 540042
    .line 540043
    and-int/2addr v2, v3

    .line 540044
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540045
    .line 540046
    invoke-interface {v3}, Lokio/d;->readInt()I

    .line 540047
    .line 540048
    .line 540049
    move-result v3

    .line 540050
    const/4 v4, 0x2

    .line 540051
    const/4 v5, 0x4

    .line 540052
    if-eq v2, v4, :cond_7

    .line 540053
    .line 540054
    const/4 v4, 0x3

    .line 540055
    if-eq v2, v4, :cond_6

    .line 540056
    .line 540057
    if-eq v2, v5, :cond_4

    .line 540058
    .line 540059
    const/4 v4, 0x5

    .line 540060
    if-eq v2, v4, :cond_2

    .line 540061
    .line 540062
    goto :goto_1

    .line 540063
    :cond_2
    const/16 v4, 0x4000

    .line 540064
    .line 540065
    if-lt v3, v4, :cond_3

    .line 540066
    .line 540067
    const v4, 0xffffff

    .line 540068
    .line 540069
    .line 540070
    if-gt v3, v4, :cond_3

    .line 540071
    .line 540072
    goto :goto_1

    .line 540073
    :cond_3
    new-array p1, p4, [Ljava/lang/Object;

    .line 540074
    .line 540075
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540076
    .line 540077
    .line 540078
    move-result-object p2

    .line 540079
    aput-object p2, p1, v0

    .line 540080
    .line 540081
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 540082
    .line 540083
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540084
    .line 540085
    .line 540086
    move-result-object p1

    .line 540087
    throw p1

    .line 540088
    :cond_4
    const/4 v2, 0x7

    .line 540089
    if-ltz v3, :cond_5

    .line 540090
    .line 540091
    goto :goto_1

    .line 540092
    :cond_5
    new-array p1, v0, [Ljava/lang/Object;

    .line 540093
    .line 540094
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 540095
    .line 540096
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540097
    .line 540098
    .line 540099
    move-result-object p1

    .line 540100
    throw p1

    .line 540101
    :cond_6
    const/4 v2, 0x4

    .line 540102
    goto :goto_1

    .line 540103
    :cond_7
    if-eqz v3, :cond_9

    .line 540104
    .line 540105
    if-ne v3, p4, :cond_8

    .line 540106
    .line 540107
    goto :goto_1

    .line 540108
    :cond_8
    new-array p1, v0, [Ljava/lang/Object;

    .line 540109
    .line 540110
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 540111
    .line 540112
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540113
    .line 540114
    .line 540115
    move-result-object p1

    .line 540116
    throw p1

    .line 540117
    :cond_9
    :goto_1
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    .line 540118
    .line 540119
    .line 540120
    add-int/lit8 v1, v1, 0x6

    .line 540121
    .line 540122
    goto :goto_0

    .line 540123
    :cond_a
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->settings(ZLokhttp3/internal/http2/Settings;)V

    .line 540124
    .line 540125
    .line 540126
    return-void

    .line 540127
    :cond_b
    new-array p1, p4, [Ljava/lang/Object;

    .line 540128
    .line 540129
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540130
    .line 540131
    .line 540132
    move-result-object p2

    .line 540133
    aput-object p2, p1, v0

    .line 540134
    .line 540135
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 540136
    .line 540137
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540138
    .line 540139
    .line 540140
    move-result-object p1

    .line 540141
    throw p1

    .line 540142
    :cond_c
    new-array p1, v0, [Ljava/lang/Object;

    .line 540143
    .line 540144
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 540145
    .line 540146
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540147
    .line 540148
    .line 540149
    move-result-object p1

    .line 540150
    throw p1
.end method

.method private readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540000
    const/4 p3, 0x0

    .line 540001
    const/4 v0, 0x1

    .line 540002
    const/4 v1, 0x4

    .line 540003
    if-ne p2, v1, :cond_1

    .line 540004
    .line 540005
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 540006
    .line 540007
    invoke-interface {p2}, Lokio/d;->readInt()I

    .line 540008
    .line 540009
    .line 540010
    move-result p2

    .line 540011
    int-to-long v1, p2

    .line 540012
    const-wide/32 v3, 0x7fffffff

    .line 540013
    .line 540014
    .line 540015
    and-long/2addr v1, v3

    .line 540016
    const-wide/16 v3, 0x0

    .line 540017
    .line 540018
    cmp-long p2, v1, v3

    .line 540019
    .line 540020
    if-eqz p2, :cond_0

    .line 540021
    .line 540022
    invoke-interface {p1, p4, v1, v2}, Lokhttp3/internal/http2/Http2Reader$Handler;->windowUpdate(IJ)V

    .line 540023
    .line 540024
    .line 540025
    return-void

    .line 540026
    :cond_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 540027
    .line 540028
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540029
    .line 540030
    .line 540031
    move-result-object p2

    .line 540032
    aput-object p2, p1, p3

    .line 540033
    .line 540034
    const-string p2, "windowSizeIncrement was 0"

    .line 540035
    .line 540036
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 540037
    .line 540038
    .line 540039
    move-result-object p1

    .line 540040
    throw p1

    .line 540041
    :cond_1
    new-array p1, v0, [Ljava/lang/Object;

    .line 540042
    .line 540043
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540044
    .line 540045
    .line 540046
    move-result-object p2

    .line 540047
    aput-object p2, p1, p3

    .line 540048
    .line 540049
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 540050
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method

.method public nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260002
    .line 260003
    const-wide/16 v2, 0x9

    .line 260004
    .line 260005
    invoke-interface {v1, v2, v3}, Lokio/d;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260006
    .line 260007
    .line 260008
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260009
    .line 260010
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->readMedium(Lokio/d;)I

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    const/4 v2, 0x1

    .line 260015
    if-ltz v1, :cond_3

    .line 260016
    .line 260017
    const/16 v3, 0x4000

    .line 260018
    .line 260019
    if-gt v1, v3, :cond_3

    .line 260020
    .line 260021
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260022
    .line 260023
    invoke-interface {v3}, Lokio/d;->readByte()B

    .line 260024
    .line 260025
    .line 260026
    move-result v3

    .line 260027
    and-int/lit16 v3, v3, 0xff

    .line 260028
    .line 260029
    int-to-byte v3, v3

    .line 260030
    if-eqz p1, :cond_1

    .line 260031
    .line 260032
    const/4 p1, 0x4

    .line 260033
    if-ne v3, p1, :cond_0

    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 260037
    .line 260038
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 260039
    .line 260040
    .line 260041
    move-result-object p2

    .line 260042
    aput-object p2, p1, v0

    .line 260043
    .line 260044
    const-string p2, "Expected a SETTINGS frame but was %s"

    .line 260045
    .line 260046
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    throw p1

    .line 260051
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260052
    .line 260053
    invoke-interface {p1}, Lokio/d;->readByte()B

    .line 260054
    .line 260055
    .line 260056
    move-result p1

    .line 260057
    and-int/lit16 p1, p1, 0xff

    .line 260058
    .line 260059
    int-to-byte p1, p1

    .line 260060
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260061
    .line 260062
    invoke-interface {v0}, Lokio/d;->readInt()I

    .line 260063
    .line 260064
    .line 260065
    move-result v0

    .line 260066
    const v4, 0x7fffffff

    .line 260067
    .line 260068
    .line 260069
    and-int/2addr v0, v4

    .line 260070
    sget-object v4, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 260071
    .line 260072
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 260073
    .line 260074
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 260075
    .line 260076
    .line 260077
    move-result v5

    .line 260078
    if-eqz v5, :cond_2

    .line 260079
    .line 260080
    invoke-static {v2, v0, v1, v3, p1}, Lokhttp3/internal/http2/Http2;->frameLog(ZIIBB)Ljava/lang/String;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v5

    .line 260084
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 260085
    .line 260086
    .line 260087
    :cond_2
    packed-switch v3, :pswitch_data_0

    .line 260088
    .line 260089
    .line 260090
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 260091
    .line 260092
    int-to-long v0, v1

    .line 260093
    invoke-interface {p1, v0, v1}, Lokio/d;->skip(J)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_1

    .line 260097
    :pswitch_0
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readWindowUpdate(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260098
    .line 260099
    .line 260100
    goto :goto_1

    .line 260101
    :pswitch_1
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readGoAway(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260102
    .line 260103
    .line 260104
    goto :goto_1

    .line 260105
    :pswitch_2
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPing(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260106
    .line 260107
    .line 260108
    goto :goto_1

    .line 260109
    :pswitch_3
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPushPromise(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260110
    .line 260111
    .line 260112
    goto :goto_1

    .line 260113
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readSettings(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260114
    .line 260115
    .line 260116
    goto :goto_1

    .line 260117
    :pswitch_5
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readRstStream(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260118
    .line 260119
    .line 260120
    goto :goto_1

    .line 260121
    :pswitch_6
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readPriority(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260122
    .line 260123
    .line 260124
    goto :goto_1

    .line 260125
    :pswitch_7
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readHeaders(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260126
    .line 260127
    .line 260128
    goto :goto_1

    .line 260129
    :pswitch_8
    invoke-direct {p0, p2, v1, p1, v0}, Lokhttp3/internal/http2/Http2Reader;->readData(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 260130
    .line 260131
    .line 260132
    :goto_1
    return v2

    .line 260133
    :cond_3
    new-array p1, v2, [Ljava/lang/Object;

    .line 260134
    .line 260135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260136
    .line 260137
    .line 260138
    move-result-object p2

    .line 260139
    aput-object p2, p1, v0

    .line 260140
    .line 260141
    const-string p2, "FRAME_SIZE_ERROR: %s"

    .line 260142
    .line 260143
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 260144
    .line 260145
    .line 260146
    move-result-object p1

    .line 260147
    throw p1

    .line 260148
    :catch_0
    return v0

    .line 260149
    nop

    .line 260150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public readConnectionPreface(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->client:Z

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    const/4 v2, 0x1

    .line 150004
    if-eqz v0, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p0, v2, p1}, Lokhttp3/internal/http2/Http2Reader;->nextFrame(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result p1

    .line 150010
    if-eqz p1, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 150014
    .line 150015
    const-string v0, "Required SETTINGS preface not received"

    .line 150016
    .line 150017
    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    throw p1

    .line 150022
    :cond_1
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->source:Lokio/d;

    .line 150023
    .line 150024
    sget-object v0, Lokhttp3/internal/http2/Http2;->CONNECTION_PREFACE:Lokio/e;

    .line 150025
    .line 150026
    invoke-virtual {v0}, Lokio/e;->u()I

    .line 150027
    .line 150028
    .line 150029
    move-result v3

    .line 150030
    int-to-long v3, v3

    .line 150031
    invoke-interface {p1, v3, v4}, Lokio/d;->readByteString(J)Lokio/e;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->logger:Ljava/util/logging/Logger;

    .line 150036
    .line 150037
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 150038
    .line 150039
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-eqz v4, :cond_2

    .line 150044
    .line 150045
    new-array v4, v2, [Ljava/lang/Object;

    .line 150046
    .line 150047
    invoke-virtual {p1}, Lokio/e;->k()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v5

    .line 150051
    aput-object v5, v4, v1

    .line 150052
    .line 150053
    const-string v5, "<< CONNECTION %s"

    .line 150054
    .line 150055
    invoke-static {v5, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150056
    .line 150057
    .line 150058
    move-result-object v4

    .line 150059
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    :cond_2
    invoke-virtual {v0, p1}, Lokio/e;->equals(Ljava/lang/Object;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v0

    .line 150066
    if-eqz v0, :cond_3

    .line 150067
    .line 150068
    :goto_0
    return-void

    .line 150069
    :cond_3
    new-array v0, v2, [Ljava/lang/Object;

    .line 150070
    .line 150071
    invoke-virtual {p1}, Lokio/e;->y()Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    aput-object p1, v0, v1

    .line 150076
    .line 150077
    const-string p1, "Expected a connection header but was %s"

    .line 150078
    .line 150079
    invoke-static {p1, v0}, Lokhttp3/internal/http2/Http2;->ioException(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 150080
    move-result-object p1

    throw p1
.end method
