.class public final Lcom/sankuai/meituan/mapfoundation/starship/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mapfoundation/starship/i;-><init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/raw/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/raw/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapfoundation/starship/i$a;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i$a;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i$a;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i$a;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapfoundation/starship/i$a;->a:Lcom/sankuai/meituan/retrofit2/raw/d;

    invoke-interface {v0}, Lcom/sankuai/meituan/retrofit2/raw/d;->body()Lcom/sankuai/meituan/retrofit2/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->source()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
