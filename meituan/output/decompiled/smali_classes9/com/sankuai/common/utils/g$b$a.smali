.class public final Lcom/sankuai/common/utils/g$b$a;
.super Ljava/io/FilterOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/g$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/common/utils/g$b;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/utils/g$b;Ljava/io/OutputStream;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/common/utils/g$b$a;->a:Lcom/sankuai/common/utils/g$b;

    .line 170001
    .line 170002
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    iget-object v0, p0, Lcom/sankuai/common/utils/g$b$a;->a:Lcom/sankuai/common/utils/g$b;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    iput-boolean v1, v0, Lcom/sankuai/common/utils/g$b;->b:Z

    .line 100010
    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 100000
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    goto :goto_0

    .line 100006
    :catch_0
    iget-object v0, p0, Lcom/sankuai/common/utils/g$b$a;->a:Lcom/sankuai/common/utils/g$b;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    iput-boolean v1, v0, Lcom/sankuai/common/utils/g$b;->b:Z

    .line 100010
    :goto_0
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 120000
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 120001
    .line 120002
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120003
    .line 120004
    .line 120005
    goto :goto_0

    .line 120006
    :catch_0
    iget-object p1, p0, Lcom/sankuai/common/utils/g$b$a;->a:Lcom/sankuai/common/utils/g$b;

    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    iput-boolean v0, p1, Lcom/sankuai/common/utils/g$b;->b:Z

    .line 120010
    :goto_0
    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 220000
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 220001
    .line 220002
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220003
    .line 220004
    .line 220005
    goto :goto_0

    .line 220006
    :catch_0
    iget-object p1, p0, Lcom/sankuai/common/utils/g$b$a;->a:Lcom/sankuai/common/utils/g$b;

    .line 220007
    .line 220008
    const/4 p2, 0x1

    .line 220009
    iput-boolean p2, p1, Lcom/sankuai/common/utils/g$b;->b:Z

    .line 220010
    :goto_0
    return-void
.end method
