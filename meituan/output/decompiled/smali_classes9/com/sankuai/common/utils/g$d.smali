.class public final Lcom/sankuai/common/utils/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:[Ljava/io/InputStream;


# direct methods
.method public constructor <init>([Ljava/io/InputStream;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iput-object p1, p0, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    .line 120004
    .line 120005
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    aget-object v0, v0, v1

    .line 100004
    .line 100005
    new-instance v2, Ljava/io/InputStreamReader;

    .line 100006
    .line 100007
    sget-object v3, Lcom/sankuai/common/utils/g;->n:Ljava/nio/charset/Charset;

    .line 100008
    .line 100009
    invoke-direct {v2, v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 100010
    .line 100011
    .line 100012
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    const/16 v3, 0x400

    .line 100018
    .line 100019
    new-array v3, v3, [C

    .line 100020
    .line 100021
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/Reader;->read([C)I

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    const/4 v5, -0x1

    .line 100026
    if-eq v4, v5, :cond_0

    .line 100027
    .line 100028
    invoke-virtual {v0, v3, v1, v4}, Ljava/io/StringWriter;->write([CII)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100036
    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    .line 100037
    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/Reader;->close()V

    throw v0
.end method

.method public final close()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/sankuai/common/utils/g$d;->a:[Ljava/io/InputStream;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100005
    .line 100006
    aget-object v3, v0, v2

    .line 100007
    .line 100008
    invoke-static {v3}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    .line 100009
    .line 100010
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
