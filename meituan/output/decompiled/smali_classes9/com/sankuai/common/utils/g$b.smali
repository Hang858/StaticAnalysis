.class public final Lcom/sankuai/common/utils/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/common/utils/g$b$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/sankuai/common/utils/g$c;

.field public b:Z

.field public final synthetic c:Lcom/sankuai/common/utils/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/utils/g;Lcom/sankuai/common/utils/g$c;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/common/utils/g$b;->c:Lcom/sankuai/common/utils/g;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/common/utils/g$b;->a:Lcom/sankuai/common/utils/g$c;

    .line 170006
    .line 170007
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/common/utils/g$b;->c:Lcom/sankuai/common/utils/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/common/utils/g;->f(Lcom/sankuai/common/utils/g$b;Z)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-boolean v0, p0, Lcom/sankuai/common/utils/g$b;->b:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/common/utils/g$b;->c:Lcom/sankuai/common/utils/g;

    .line 100005
    .line 100006
    const/4 v1, 0x0

    .line 100007
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/common/utils/g;->f(Lcom/sankuai/common/utils/g$b;Z)V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/common/utils/g$b;->c:Lcom/sankuai/common/utils/g;

    .line 100011
    .line 100012
    iget-object v1, p0, Lcom/sankuai/common/utils/g$b;->a:Lcom/sankuai/common/utils/g$c;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/sankuai/common/utils/g;->G(Ljava/lang/String;)Z

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    iget-object v0, p0, Lcom/sankuai/common/utils/g$b;->c:Lcom/sankuai/common/utils/g;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/sankuai/common/utils/g;->f(Lcom/sankuai/common/utils/g$b;Z)V

    :goto_0
    return-void
.end method

.method public final c(I)Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/common/utils/g$b;->c:Lcom/sankuai/common/utils/g;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/common/utils/g$b;->a:Lcom/sankuai/common/utils/g$c;

    .line 120004
    .line 120005
    iget-object v1, v1, Lcom/sankuai/common/utils/g$c;->d:Lcom/sankuai/common/utils/g$b;

    .line 120006
    .line 120007
    if-ne v1, p0, :cond_0

    .line 120008
    .line 120009
    new-instance v1, Lcom/sankuai/common/utils/g$b$a;

    .line 120010
    .line 120011
    new-instance v2, Ljava/io/FileOutputStream;

    .line 120012
    .line 120013
    iget-object v3, p0, Lcom/sankuai/common/utils/g$b;->a:Lcom/sankuai/common/utils/g$c;

    .line 120014
    .line 120015
    invoke-virtual {v3, p1}, Lcom/sankuai/common/utils/g$c;->b(I)Ljava/io/File;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 120020
    .line 120021
    .line 120022
    invoke-direct {v1, p0, v2}, Lcom/sankuai/common/utils/g$b$a;-><init>(Lcom/sankuai/common/utils/g$b;Ljava/io/OutputStream;)V

    .line 120023
    .line 120024
    .line 120025
    monitor-exit v0

    .line 120026
    return-object v1

    .line 120027
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120028
    .line 120029
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    throw p1

    .line 120033
    :catchall_0
    move-exception p1

    .line 120034
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    throw p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    invoke-virtual {p0, v1}, Lcom/sankuai/common/utils/g$b;->c(I)Ljava/io/OutputStream;

    .line 120004
    .line 120005
    .line 120006
    move-result-object v1

    .line 120007
    sget-object v2, Lcom/sankuai/common/utils/g;->n:Ljava/nio/charset/Charset;

    .line 120008
    .line 120009
    invoke-direct {v0, v1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120010
    .line 120011
    .line 120012
    :try_start_1
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/sankuai/common/utils/g;->b(Ljava/io/Closeable;)V

    throw p1
.end method
