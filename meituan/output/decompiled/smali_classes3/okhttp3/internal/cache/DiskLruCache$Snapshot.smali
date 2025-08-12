.class public final Lokhttp3/internal/cache/DiskLruCache$Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/DiskLruCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Snapshot"
.end annotation


# instance fields
.field public final key:Ljava/lang/String;

.field private final lengths:[J

.field private final sequenceNumber:J

.field private final sources:[Lokio/u;

.field public final synthetic this$0:Lokhttp3/internal/cache/DiskLruCache;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache/DiskLruCache;Ljava/lang/String;J[Lokio/u;[J)V
    .locals 0

    .line 600000
    iput-object p1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    .line 600001
    .line 600002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    iput-object p2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    .line 600006
    .line 600007
    iput-wide p3, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    .line 600008
    .line 600009
    iput-object p5, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lokio/u;

    .line 600010
    .line 600011
    iput-object p6, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lokio/u;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100005
    .line 100006
    aget-object v3, v0, v2

    .line 100007
    .line 100008
    invoke-static {v3}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    .line 100009
    .line 100010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public edit()Lokhttp3/internal/cache/DiskLruCache$Editor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->this$0:Lokhttp3/internal/cache/DiskLruCache;

    iget-object v1, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    iget-wide v2, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sequenceNumber:J

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/internal/cache/DiskLruCache;->edit(Ljava/lang/String;J)Lokhttp3/internal/cache/DiskLruCache$Editor;

    move-result-object v0

    return-object v0
.end method

.method public getLength(I)J
    .locals 3

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->lengths:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method

.method public getSource(I)Lokio/u;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->sources:[Lokio/u;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->key:Ljava/lang/String;

    return-object v0
.end method
