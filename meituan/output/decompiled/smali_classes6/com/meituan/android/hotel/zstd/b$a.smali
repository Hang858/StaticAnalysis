.class public final Lcom/meituan/android/hotel/zstd/b$a;
.super Lcom/sankuai/meituan/retrofit2/ResponseBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/zstd/b;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/ResponseBody;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/zstd/b$a;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    iput-object p2, p0, Lcom/meituan/android/hotel/zstd/b$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/zstd/b$a;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/zstd/b$a;->a:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 3

    .line 100000
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hotel/zstd/b$a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 100005
    .line 100006
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 100007
    .line 100008
    .line 100009
    move-result-object v1

    .line 100010
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100011
    .line 100012
    .line 100013
    goto :goto_0

    .line 100014
    :catch_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100015
    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :goto_0
    return-object v0
.end method
