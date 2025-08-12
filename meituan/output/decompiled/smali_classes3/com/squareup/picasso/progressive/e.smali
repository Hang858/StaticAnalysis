.class public final Lcom/squareup/picasso/progressive/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/squareup/picasso/progressive/h;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/progressive/h;II)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/progressive/e;->c:Lcom/squareup/picasso/progressive/h;

    iput p2, p0, Lcom/squareup/picasso/progressive/e;->a:I

    iput p3, p0, Lcom/squareup/picasso/progressive/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    sget-object v0, Lcom/squareup/picasso/Picasso;->g0:Lcom/bumptech/glide/load/engine/cache/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/squareup/picasso/progressive/e;->c:Lcom/squareup/picasso/progressive/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 100005
    .line 100006
    invoke-interface {v0, v1}, Lcom/bumptech/glide/load/engine/cache/a;->b(Lcom/bumptech/glide/load/c;)Ljava/io/File;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 100014
    .line 100015
    .line 100016
    move-result-wide v1

    .line 100017
    :try_start_0
    iget-object v3, p0, Lcom/squareup/picasso/progressive/e;->c:Lcom/squareup/picasso/progressive/h;

    .line 100018
    .line 100019
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 100020
    .line 100021
    new-instance v5, Ljava/io/FileInputStream;

    .line 100022
    .line 100023
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 100024
    .line 100025
    .line 100026
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 100027
    .line 100028
    .line 100029
    iget v0, p0, Lcom/squareup/picasso/progressive/e;->a:I

    .line 100030
    .line 100031
    iget v5, p0, Lcom/squareup/picasso/progressive/e;->b:I

    .line 100032
    .line 100033
    invoke-virtual {v3, v4, v0, v5}, Lcom/squareup/picasso/progressive/h;->a(Ljava/io/InputStream;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    .line 100035
    .line 100036
    :catchall_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/e;->c:Lcom/squareup/picasso/progressive/h;

    .line 100037
    .line 100038
    iget-wide v3, v0, Lcom/squareup/picasso/progressive/h;->g:J

    .line 100039
    .line 100040
    const-wide/16 v5, 0x0

    .line 100041
    .line 100042
    cmp-long v7, v3, v5

    .line 100043
    .line 100044
    if-lez v7, :cond_1

    .line 100045
    .line 100046
    cmp-long v5, v1, v3

    .line 100047
    .line 100048
    if-ltz v5, :cond_1

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/squareup/picasso/progressive/e;->c:Lcom/squareup/picasso/progressive/h;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/squareup/picasso/progressive/h;->b()V

    .line 100058
    .line 100059
    .line 100060
    :cond_1
    return-void
.end method
