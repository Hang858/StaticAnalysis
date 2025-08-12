.class public final Lcom/sankuai/common/utils/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/common/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[J

.field public c:Z

.field public d:Lcom/sankuai/common/utils/g$b;

.field public e:J

.field public final synthetic f:Lcom/sankuai/common/utils/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/common/utils/g;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/sankuai/common/utils/g$c;->f:Lcom/sankuai/common/utils/g;

    .line 170001
    .line 170002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    iput-object p2, p0, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 170006
    .line 170007
    iget p1, p1, Lcom/sankuai/common/utils/g;->f:I

    .line 170008
    .line 170009
    new-array p1, p1, [J

    .line 170010
    iput-object p1, p0, Lcom/sankuai/common/utils/g$c;->b:[J

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/io/File;
    .locals 5

    .line 120000
    new-instance v0, Ljava/io/File;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/common/utils/g$c;->f:Lcom/sankuai/common/utils/g;

    .line 120003
    .line 120004
    iget-object v1, v1, Lcom/sankuai/common/utils/g;->a:Ljava/io/File;

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120007
    .line 120008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120009
    .line 120010
    .line 120011
    iget-object v3, p0, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    .line 120012
    .line 120013
    const-string v4, ""

    .line 120014
    .line 120015
    invoke-static {v2, v3, v4, p1}, Landroid/support/v4/app/a;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object p1

    .line 120019
    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 120020
    return-object v0
.end method

.method public final b(I)Ljava/io/File;
    .locals 4

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/sankuai/common/utils/g$c;->f:Lcom/sankuai/common/utils/g;

    iget-object v1, v1, Lcom/sankuai/common/utils/g;->a:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/sankuai/common/utils/g$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ".tmp"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/sankuai/common/utils/g$c;->b:[J

    .line 100006
    .line 100007
    array-length v2, v1

    .line 100008
    const/4 v3, 0x0

    .line 100009
    :goto_0
    if-ge v3, v2, :cond_0

    .line 100010
    .line 100011
    aget-wide v4, v1, v3

    .line 100012
    .line 100013
    const/16 v6, 0x20

    .line 100014
    .line 100015
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100019
    .line 100020
    .line 100021
    add-int/lit8 v3, v3, 0x1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public final d([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/io/IOException;

    .line 120001
    .line 120002
    const-string v1, "unexpected journal line: "

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 120009
    .line 120010
    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
