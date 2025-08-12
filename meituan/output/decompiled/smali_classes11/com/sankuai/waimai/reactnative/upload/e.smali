.class public final Lcom/sankuai/waimai/reactnative/upload/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/RequestBody;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/c0;

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/upload/d$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/retrofit2/c0;Ljava/io/File;Lcom/sankuai/waimai/reactnative/upload/d$b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/upload/e;->a:Lcom/sankuai/meituan/retrofit2/c0;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/upload/e;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/sankuai/waimai/reactnative/upload/e;->c:Lcom/sankuai/waimai/reactnative/upload/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/e;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/upload/e;->a:Lcom/sankuai/meituan/retrofit2/c0;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    const/4 v0, 0x0

    .line 100005
    goto :goto_0

    .line 100006
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/retrofit2/c0;->a:Ljava/lang/String;

    .line 100007
    .line 100008
    :goto_0
    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/reactnative/upload/e;->contentLength()J

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    const/16 v2, 0x800

    .line 120005
    .line 120006
    new-array v2, v2, [B

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 120010
    .line 120011
    iget-object v5, p0, Lcom/sankuai/waimai/reactnative/upload/e;->b:Ljava/io/File;

    .line 120012
    .line 120013
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120014
    .line 120015
    .line 120016
    const-wide/16 v5, 0x0

    .line 120017
    .line 120018
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 120019
    .line 120020
    .line 120021
    move-result v3

    .line 120022
    const/4 v7, -0x1

    .line 120023
    if-eq v3, v7, :cond_1

    .line 120024
    .line 120025
    const/4 v7, 0x0

    .line 120026
    invoke-virtual {p1, v2, v7, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 120027
    .line 120028
    .line 120029
    int-to-long v7, v3

    .line 120030
    add-long/2addr v5, v7

    .line 120031
    iget-object v3, p0, Lcom/sankuai/waimai/reactnative/upload/e;->c:Lcom/sankuai/waimai/reactnative/upload/d$b;

    .line 120032
    .line 120033
    if-eqz v3, :cond_0

    .line 120034
    .line 120035
    check-cast v3, Lcom/sankuai/waimai/reactnative/upload/d$a;

    .line 120036
    .line 120037
    iget-object v3, v3, Lcom/sankuai/waimai/reactnative/upload/d$a;->a:Lcom/sankuai/waimai/ugc/image/c;

    .line 120038
    .line 120039
    const-wide/16 v7, 0x5f

    .line 120040
    .line 120041
    mul-long/2addr v7, v5

    .line 120042
    div-long/2addr v7, v0

    .line 120043
    long-to-int v8, v7

    .line 120044
    invoke-interface {v3, v8}, Lcom/sankuai/waimai/ugc/image/c;->a(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    invoke-static {v4}, Lcom/meituan/android/mrn/utils/o;->a(Ljava/io/Closeable;)V

    .line 120049
    .line 120050
    .line 120051
    return-void

    .line 120052
    :catchall_0
    move-exception p1

    .line 120053
    move-object v3, v4

    .line 120054
    goto :goto_2

    .line 120055
    :catch_0
    move-exception p1

    .line 120056
    move-object v3, v4

    .line 120057
    goto :goto_1

    .line 120058
    :catchall_1
    move-exception p1

    .line 120059
    goto :goto_2

    .line 120060
    :catch_1
    move-exception p1

    .line 120061
    :goto_1
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120062
    :goto_2
    invoke-static {v3}, Lcom/meituan/android/mrn/utils/o;->a(Ljava/io/Closeable;)V

    .line 120063
    .line 120064
    .line 120065
    throw p1
.end method
