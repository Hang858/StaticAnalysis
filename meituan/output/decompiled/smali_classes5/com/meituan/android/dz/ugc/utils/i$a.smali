.class public final Lcom/meituan/android/dz/ugc/utils/i$a;
.super Lokio/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/utils/i;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;


# direct methods
.method public constructor <init>(Lokio/u;Lokhttp3/internal/cache/DiskLruCache$Snapshot;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/dz/ugc/utils/i$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    invoke-direct {p0, p1}, Lokio/h;-><init>(Lokio/u;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dz/ugc/utils/i$a;->a:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

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
