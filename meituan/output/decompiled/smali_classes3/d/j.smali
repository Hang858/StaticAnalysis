.class public final Ld/j;
.super Lorg/chromium/meituan/net/t;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lorg/chromium/meituan/net/t$b;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lorg/chromium/meituan/net/y;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final k:Lorg/chromium/meituan/net/e;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/meituan/net/t$b;ILorg/chromium/meituan/net/y;Lorg/chromium/meituan/net/e;IIIII)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/chromium/meituan/net/t$b;",
            "I",
            "Lorg/chromium/meituan/net/y;",
            "Lorg/chromium/meituan/net/e;",
            "IIIII)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/meituan/net/t;-><init>()V

    iput-object p1, p0, Ld/j;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j;->b:Ljava/util/Collection;

    iput-object p3, p0, Ld/j;->c:Lorg/chromium/meituan/net/t$b;

    iput p4, p0, Ld/j;->i:I

    iput-object p5, p0, Ld/j;->j:Lorg/chromium/meituan/net/y;

    iput-object p6, p0, Ld/j;->k:Lorg/chromium/meituan/net/e;

    iput p7, p0, Ld/j;->d:I

    iput p8, p0, Ld/j;->e:I

    iput p9, p0, Ld/j;->f:I

    iput p10, p0, Ld/j;->g:I

    iput p11, p0, Ld/j;->h:I

    return-void
.end method


# virtual methods
.method public final getAnnotations()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getConnectionType()I
    .locals 1

    iget v0, p0, Ld/j;->d:I

    return v0
.end method

.method public final getDownstreamThroughputKbps()I
    .locals 1

    iget v0, p0, Ld/j;->g:I

    return v0
.end method

.method public final getException()Lorg/chromium/meituan/net/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/j;->k:Lorg/chromium/meituan/net/e;

    return-object v0
.end method

.method public final getFinishedReason()I
    .locals 1

    iget v0, p0, Ld/j;->i:I

    return v0
.end method

.method public final getHttpRttMs()I
    .locals 1

    iget v0, p0, Ld/j;->e:I

    return v0
.end method

.method public final getMetrics()Lorg/chromium/meituan/net/t$b;
    .locals 1

    iget-object v0, p0, Ld/j;->c:Lorg/chromium/meituan/net/t$b;

    return-object v0
.end method

.method public final getNetStatus()I
    .locals 1

    iget v0, p0, Ld/j;->h:I

    return v0
.end method

.method public final getResponseInfo()Lorg/chromium/meituan/net/y;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Ld/j;->j:Lorg/chromium/meituan/net/y;

    return-object v0
.end method

.method public final getTransportRttMs()I
    .locals 1

    iget v0, p0, Ld/j;->f:I

    return v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j;->a:Ljava/lang/String;

    return-object v0
.end method
