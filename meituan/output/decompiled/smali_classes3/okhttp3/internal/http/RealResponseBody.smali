.class public final Lokhttp3/internal/http/RealResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final contentTypeString:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final source:Lokio/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/d;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    .line 430004
    .line 430005
    iput-wide p2, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    .line 430006
    .line 430007
    iput-object p4, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/d;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->contentTypeString:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lokio/d;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http/RealResponseBody;->source:Lokio/d;

    return-object v0
.end method
