.class public Lcom/tencent/open/log/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/open/log/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/io/File;)Lcom/tencent/open/log/d$c;
    .locals 8

    .line 150000
    new-instance v0, Lcom/tencent/open/log/d$c;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lcom/tencent/open/log/d$c;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {v0, p0}, Lcom/tencent/open/log/d$c;->a(Ljava/io/File;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Landroid/os/StatFs;

    .line 150009
    .line 150010
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    invoke-direct {v1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    .line 150018
    .line 150019
    .line 150020
    move-result p0

    .line 150021
    int-to-long v2, p0

    .line 150022
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    .line 150023
    .line 150024
    .line 150025
    move-result p0

    .line 150026
    int-to-long v4, p0

    .line 150027
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    int-to-long v6, p0

    .line 150032
    mul-long/2addr v4, v2

    .line 150033
    invoke-virtual {v0, v4, v5}, Lcom/tencent/open/log/d$c;->a(J)V

    .line 150034
    .line 150035
    .line 150036
    mul-long/2addr v6, v2

    .line 150037
    invoke-virtual {v0, v6, v7}, Lcom/tencent/open/log/d$c;->b(J)V

    .line 150038
    .line 150039
    .line 150040
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public a(J)V
    .locals 0

    .line 150000
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->b:J

    .line 150001
    .line 150002
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .line 160000
    iput-object p1, p0, Lcom/tencent/open/log/d$c;->a:Ljava/io/File;

    .line 160001
    .line 160002
    return-void
.end method

.method public b()J
    .locals 2

    .line 100000
    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->b:J

    .line 100001
    .line 100002
    return-wide v0
.end method

.method public b(J)V
    .locals 0

    .line 160000
    iput-wide p1, p0, Lcom/tencent/open/log/d$c;->c:J

    .line 160001
    .line 160002
    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/open/log/d$c;->c:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lcom/tencent/open/log/d$c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "[%s : %d / %d]"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
