.class Lokhttp3/Cache$CacheResponseBody;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResponseBody"
.end annotation


# instance fields
.field private final bodySource:Lokio/d;

.field private final contentLength:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final contentType:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 430004
    .line 430005
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

    .line 430006
    .line 430007
    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    .line 430008
    .line 430009
    const/4 p2, 0x1

    .line 430010
    invoke-virtual {p1, p2}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->getSource(I)Lokio/u;

    .line 430011
    .line 430012
    .line 430013
    move-result-object p2

    .line 430014
    new-instance p3, Lokhttp3/Cache$CacheResponseBody$1;

    .line 430015
    .line 430016
    invoke-direct {p3, p0, p2, p1}, Lokhttp3/Cache$CacheResponseBody$1;-><init>(Lokhttp3/Cache$CacheResponseBody;Lokio/u;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V

    .line 430017
    .line 430018
    .line 430019
    sget-object p1, Lokio/l;->a:Ljava/util/logging/Logger;

    .line 430020
    .line 430021
    new-instance p1, Lokio/q;

    .line 430022
    .line 430023
    invoke-direct {p1, p3}, Lokio/q;-><init>(Lokio/u;)V

    .line 430024
    .line 430025
    .line 430026
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lokio/d;

    .line 430027
    .line 430028
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    :try_start_0
    iget-object v2, p0, Lokhttp3/Cache$CacheResponseBody;->contentLength:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->contentType:Ljava/lang/String;

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

    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody;->bodySource:Lokio/d;

    return-object v0
.end method
