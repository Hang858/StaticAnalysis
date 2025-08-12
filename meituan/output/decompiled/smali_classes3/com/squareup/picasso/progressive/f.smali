.class public final Lcom/squareup/picasso/progressive/f;
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

    iput-object p1, p0, Lcom/squareup/picasso/progressive/f;->c:Lcom/squareup/picasso/progressive/h;

    iput p2, p0, Lcom/squareup/picasso/progressive/f;->a:I

    iput p3, p0, Lcom/squareup/picasso/progressive/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    :try_start_0
    new-instance v0, Lcom/squareup/picasso/progressive/o;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/squareup/picasso/progressive/f;->c:Lcom/squareup/picasso/progressive/h;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 100005
    .line 100006
    invoke-direct {v0, v1}, Lcom/squareup/picasso/progressive/o;-><init>(Ljava/util/List;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lcom/squareup/picasso/progressive/k;

    .line 100010
    .line 100011
    invoke-direct {v1, v0}, Lcom/squareup/picasso/progressive/k;-><init>(Lcom/squareup/picasso/progressive/o;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/squareup/picasso/progressive/f;->c:Lcom/squareup/picasso/progressive/h;

    .line 100015
    .line 100016
    iget v2, p0, Lcom/squareup/picasso/progressive/f;->a:I

    .line 100017
    .line 100018
    iget v3, p0, Lcom/squareup/picasso/progressive/f;->b:I

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2, v3}, Lcom/squareup/picasso/progressive/h;->a(Ljava/io/InputStream;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100021
    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :catchall_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/f;->c:Lcom/squareup/picasso/progressive/h;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/squareup/picasso/progressive/h;->c()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/squareup/picasso/progressive/f;->c:Lcom/squareup/picasso/progressive/h;

    .line 100030
    .line 100031
    iget v1, p0, Lcom/squareup/picasso/progressive/f;->a:I

    .line 100032
    .line 100033
    iget v2, p0, Lcom/squareup/picasso/progressive/f;->b:I

    .line 100034
    .line 100035
    iget-object v3, v0, Lcom/squareup/picasso/progressive/h;->e:Lcom/bumptech/glide/load/c;

    .line 100036
    .line 100037
    if-nez v3, :cond_0

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    iget-object v3, v0, Lcom/squareup/picasso/progressive/h;->a:Ljava/util/concurrent/ExecutorService;

    .line 100041
    .line 100042
    new-instance v4, Lcom/squareup/picasso/progressive/e;

    .line 100043
    .line 100044
    invoke-direct {v4, v0, v1, v2}, Lcom/squareup/picasso/progressive/e;-><init>(Lcom/squareup/picasso/progressive/h;II)V

    .line 100045
    .line 100046
    .line 100047
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100048
    .line 100049
    .line 100050
    :goto_0
    iget-object v0, p0, Lcom/squareup/picasso/progressive/f;->c:Lcom/squareup/picasso/progressive/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/progressive/h;->i:Z

    :goto_1
    return-void
.end method
