.class public final Lcom/sankuai/waimai/platform/net/interceptor/c$a;
.super Lcom/sankuai/waimai/platform/cache/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/platform/net/interceptor/c;->intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

.field public final synthetic e:[B


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;Ljava/lang/String;[BLcom/sankuai/meituan/retrofit2/ResponseBody;[B)V
    .locals 0

    iput-object p4, p0, Lcom/sankuai/waimai/platform/net/interceptor/c$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    iput-object p5, p0, Lcom/sankuai/waimai/platform/net/interceptor/c$a;->e:[B

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/platform/cache/a;-><init>(Lcom/google/gson/JsonElement;Ljava/lang/String;[B)V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/interceptor/c$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/interceptor/c$a;->d:Lcom/sankuai/meituan/retrofit2/ResponseBody;

    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->contentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final source()Ljava/io/InputStream;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/platform/net/interceptor/c$a;->e:[B

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    new-array v1, v1, [B

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 100010
    .line 100011
    .line 100012
    return-object v0

    .line 100013
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/waimai/platform/net/interceptor/c$a;->e:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
