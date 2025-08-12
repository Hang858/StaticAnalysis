.class public final Lcom/meituan/android/phoenix/atom/net/cat/report/f;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/f;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    iput-object p2, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/f;->b:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    invoke-super {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/f;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/f;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/net/cat/report/f;->b:Ljava/io/ByteArrayInputStream;

    return-object v0
.end method
