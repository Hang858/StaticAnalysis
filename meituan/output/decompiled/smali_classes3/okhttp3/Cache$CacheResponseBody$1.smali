.class Lokhttp3/Cache$CacheResponseBody$1;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/Cache$CacheResponseBody;-><init>(Lokhttp3/internal/cache/DiskLruCache$Snapshot;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lokhttp3/Cache$CacheResponseBody;

.field public final synthetic val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokhttp3/Cache$CacheResponseBody;Lokio/u;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Lokhttp3/Cache$CacheResponseBody;

    iput-object p3, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p2}, Lokio/h;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->val$snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 100003
    .line 100004
    .line 100005
    invoke-super {p0}, Lokio/h;->close()V

    .line 100006
    .line 100007
    .line 100008
    return-void
.end method
