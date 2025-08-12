.class public final Lcom/sankuai/meituan/mapfoundation/starship/e;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mapfoundation/starship/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapfoundation/starship/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/e;->a:Lcom/sankuai/meituan/mapfoundation/starship/b;

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b;->body()Lcom/sankuai/meituan/mapfoundation/starship/b$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/meituan/mapfoundation/starship/b$a;->source()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
