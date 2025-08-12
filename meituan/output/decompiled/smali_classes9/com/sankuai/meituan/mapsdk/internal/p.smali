.class public final Lcom/sankuai/meituan/mapsdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/b$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/p;->a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/p;->a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/p;->a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/p;->a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 2

    .line 100000
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/internal/p;->a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 100003
    .line 100004
    invoke-interface {v1}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->source()Ljava/io/InputStream;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :catch_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/p;->a:Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    .line 100013
    .line 100014
    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->source()Ljava/io/InputStream;

    .line 100015
    move-result-object v0

    return-object v0
.end method
