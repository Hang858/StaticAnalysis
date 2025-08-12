.class Lokhttp3/internal/cache/DiskLruCache$Editor$1;
.super Lokhttp3/internal/cache/FaultHidingSink;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/DiskLruCache$Editor;->newSink(I)Lokio/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache$Editor;Lokio/t;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    invoke-direct {p0, p2}, Lokhttp3/internal/cache/FaultHidingSink;-><init>(Lokio/t;)V

    return-void
.end method


# virtual methods
.method public onException(Ljava/io/IOException;)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150001
    .line 150002
    iget-object p1, p1, Lokhttp3/internal/cache/DiskLruCache$Editor;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 150003
    .line 150004
    monitor-enter p1

    .line 150005
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Editor$1;->this$1:Lokhttp3/internal/cache/DiskLruCache$Editor;

    .line 150006
    .line 150007
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Editor;->detach()V

    .line 150008
    .line 150009
    .line 150010
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
