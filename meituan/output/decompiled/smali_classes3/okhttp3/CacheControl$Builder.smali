.class public final Lokhttp3/CacheControl$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public immutable:Z

.field public maxAgeSeconds:I

.field public maxStaleSeconds:I

.field public minFreshSeconds:I

.field public noCache:Z

.field public noStore:Z

.field public noTransform:Z

.field public onlyIfCached:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, -0x1

    .line 100004
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 100005
    .line 100006
    iput v0, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 100007
    .line 100008
    iput v0, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public build()Lokhttp3/CacheControl;
    .locals 1

    new-instance v0, Lokhttp3/CacheControl;

    invoke-direct {v0, p0}, Lokhttp3/CacheControl;-><init>(Lokhttp3/CacheControl$Builder;)V

    return-object v0
.end method

.method public immutable()Lokhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->immutable:Z

    return-object p0
.end method

.method public maxAge(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 260000
    if-ltz p1, :cond_1

    .line 260001
    .line 260002
    int-to-long v0, p1

    .line 260003
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide p1

    .line 260007
    const-wide/32 v0, 0x7fffffff

    .line 260008
    .line 260009
    .line 260010
    cmp-long v2, p1, v0

    .line 260011
    .line 260012
    if-lez v2, :cond_0

    .line 260013
    .line 260014
    const p1, 0x7fffffff

    .line 260015
    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    long-to-int p1, p1

    .line 260019
    :goto_0
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxAgeSeconds:I

    .line 260020
    .line 260021
    return-object p0

    .line 260022
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string v0, "maxAge < 0: "

    .line 260025
    .line 260026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public maxStale(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 260000
    if-ltz p1, :cond_1

    .line 260001
    .line 260002
    int-to-long v0, p1

    .line 260003
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide p1

    .line 260007
    const-wide/32 v0, 0x7fffffff

    .line 260008
    .line 260009
    .line 260010
    cmp-long v2, p1, v0

    .line 260011
    .line 260012
    if-lez v2, :cond_0

    .line 260013
    .line 260014
    const p1, 0x7fffffff

    .line 260015
    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    long-to-int p1, p1

    .line 260019
    :goto_0
    iput p1, p0, Lokhttp3/CacheControl$Builder;->maxStaleSeconds:I

    .line 260020
    .line 260021
    return-object p0

    .line 260022
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string v0, "maxStale < 0: "

    .line 260025
    .line 260026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public minFresh(ILjava/util/concurrent/TimeUnit;)Lokhttp3/CacheControl$Builder;
    .locals 3

    .line 260000
    if-ltz p1, :cond_1

    .line 260001
    .line 260002
    int-to-long v0, p1

    .line 260003
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 260004
    .line 260005
    .line 260006
    move-result-wide p1

    .line 260007
    const-wide/32 v0, 0x7fffffff

    .line 260008
    .line 260009
    .line 260010
    cmp-long v2, p1, v0

    .line 260011
    .line 260012
    if-lez v2, :cond_0

    .line 260013
    .line 260014
    const p1, 0x7fffffff

    .line 260015
    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    long-to-int p1, p1

    .line 260019
    :goto_0
    iput p1, p0, Lokhttp3/CacheControl$Builder;->minFreshSeconds:I

    .line 260020
    .line 260021
    return-object p0

    .line 260022
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string v0, "minFresh < 0: "

    .line 260025
    .line 260026
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 260027
    .line 260028
    .line 260029
    move-result-object p1

    .line 260030
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public noCache()Lokhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noCache:Z

    return-object p0
.end method

.method public noStore()Lokhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noStore:Z

    return-object p0
.end method

.method public noTransform()Lokhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->noTransform:Z

    return-object p0
.end method

.method public onlyIfCached()Lokhttp3/CacheControl$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/CacheControl$Builder;->onlyIfCached:Z

    return-object p0
.end method
