.class public final Lokhttp3/internal/http2/Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT:I = 0xa

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field private set:I

.field private final values:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/16 v0, 0xa

    .line 100004
    .line 100005
    new-array v0, v0, [I

    .line 100006
    .line 100007
    iput-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 100002
    .line 100003
    iget-object v1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 100004
    .line 100005
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method

.method public get(I)I
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    aget p1, v0, p1

    return p1
.end method

.method public getEnablePush(Z)Z
    .locals 3

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public getHeaderTableSize()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public getInitialWindowSize()I
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public getMaxConcurrentStreams(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x4

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public getMaxFrameSize(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public getMaxHeaderListSize(I)I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lokhttp3/internal/http2/Settings;->values:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public isSet(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public merge(Lokhttp3/internal/http2/Settings;)V
    .locals 2

    .line 150000
    const/4 v0, 0x0

    .line 150001
    :goto_0
    const/16 v1, 0xa

    .line 150002
    .line 150003
    if-ge v0, v1, :cond_1

    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->isSet(I)Z

    .line 150006
    .line 150007
    .line 150008
    move-result v1

    .line 150009
    if-nez v1, :cond_0

    .line 150010
    .line 150011
    goto :goto_1

    .line 150012
    :cond_0
    invoke-virtual {p1, v0}, Lokhttp3/internal/http2/Settings;->get(I)I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Settings;->set(II)Lokhttp3/internal/http2/Settings;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public set(II)Lokhttp3/internal/http2/Settings;
    .locals 3

    .line 260000
    if-ltz p1, :cond_1

    .line 260001
    .line 260002
    iget-object v0, p0, Lokhttp3/internal/http2/Settings;->values:[I

    .line 260003
    .line 260004
    array-length v1, v0

    .line 260005
    if-lt p1, v1, :cond_0

    .line 260006
    .line 260007
    goto :goto_0

    .line 260008
    :cond_0
    const/4 v1, 0x1

    .line 260009
    shl-int/2addr v1, p1

    .line 260010
    iget v2, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 260011
    .line 260012
    or-int/2addr v1, v2

    .line 260013
    iput v1, p0, Lokhttp3/internal/http2/Settings;->set:I

    .line 260014
    .line 260015
    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lokhttp3/internal/http2/Settings;->set:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
