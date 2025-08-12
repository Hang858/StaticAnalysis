.class public final Lcom/sankuai/meituan/mapsdk/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapsdk/internal/o;->a(Lcom/sankuai/meituan/mapfoundation/starship/d$a;)Lcom/sankuai/meituan/mapfoundation/starship/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lokio/Buffer;

.field public final synthetic b:Lcom/sankuai/meituan/mapfoundation/starship/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mapfoundation/starship/b;)V
    .locals 1

    .line 170000
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/internal/o$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/b;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    new-instance p2, Lokio/Buffer;

    .line 170006
    .line 170007
    invoke-direct {p2}, Lokio/Buffer;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lokio/Buffer;->writeString(Ljava/lang/String;Ljava/nio/charset/Charset;)Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/internal/o$a;->a:Lokio/Buffer;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/o$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/o$a;->b:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/internal/o$a;->a:Lokio/Buffer;

    invoke-virtual {v0}, Lokio/Buffer;->inputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
