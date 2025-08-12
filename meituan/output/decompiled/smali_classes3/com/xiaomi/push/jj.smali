.class public Lcom/xiaomi/push/jj;
.super Lcom/xiaomi/push/iz;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/jj$a;
    }
.end annotation


# static fields
.field private static b:I = 0x2710

.field private static c:I = 0x2710

.field private static d:I = 0x2710

.field private static e:I = 0xa00000

.field private static f:I = 0x6400000


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/jn;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/iz;-><init>(Lcom/xiaomi/push/jn;ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lcom/xiaomi/push/jb;
    .locals 5

    .line 100000
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()B

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    sget v2, Lcom/xiaomi/push/jj;->c:I

    .line 100009
    .line 100010
    if-gt v1, v2, :cond_0

    .line 100011
    .line 100012
    new-instance v2, Lcom/xiaomi/push/jb;

    .line 100013
    .line 100014
    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/jb;-><init>(BI)V

    .line 100015
    .line 100016
    .line 100017
    return-object v2

    .line 100018
    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    .line 100019
    .line 100020
    const/4 v2, 0x3

    .line 100021
    const-string v3, "Thrift list size "

    .line 100022
    .line 100023
    const-string v4, " out of range!"

    .line 100024
    .line 100025
    invoke-static {v3, v1, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/je;-><init>(ILjava/lang/String;)V

    .line 100030
    throw v0
.end method

.method public a()Lcom/xiaomi/push/jc;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()I

    move-result v2

    sget v3, Lcom/xiaomi/push/jj;->b:I

    if-gt v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/jc;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/push/jc;-><init>(BBI)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    const/4 v1, 0x3

    const-string v3, "Thrift map size "

    const-string v4, " out of range!"

    .line 9
    invoke-static {v3, v2, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/je;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Lcom/xiaomi/push/jh;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()I

    move-result v1

    sget v2, Lcom/xiaomi/push/jj;->d:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/jh;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/jh;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/je;

    const/4 v2, 0x3

    const-string v3, "Thrift set size "

    const-string v4, " out of range!"

    .line 17
    invoke-static {v3, v1, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/je;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public a()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()I

    move-result v0

    sget v1, Lcom/xiaomi/push/jj;->e:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v1}, Lcom/xiaomi/push/jn;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->a()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v3}, Lcom/xiaomi/push/jn;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jn;->a(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/xiaomi/push/ix;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/ix;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iz;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/je;

    const/4 v2, 0x3

    const-string v3, "Thrift string size "

    const-string v4, " out of range!"

    .line 25
    invoke-static {v3, v0, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/je;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public a()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iz;->a()I

    move-result v0

    sget v1, Lcom/xiaomi/push/jj;->f:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iz;->c(I)V

    iget-object v1, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v1}, Lcom/xiaomi/push/jn;->b()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v1}, Lcom/xiaomi/push/jn;->a()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v2}, Lcom/xiaomi/push/jn;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/jn;->a(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/xiaomi/push/jd;->a:Lcom/xiaomi/push/jn;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/jn;->b([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/je;

    const/4 v2, 0x3

    const-string v3, "Thrift binary size "

    const-string v4, " out of range!"

    .line 33
    invoke-static {v3, v0, v4}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/je;-><init>(ILjava/lang/String;)V

    throw v1
.end method
