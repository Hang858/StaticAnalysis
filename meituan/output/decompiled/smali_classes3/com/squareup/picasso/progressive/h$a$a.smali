.class public final Lcom/squareup/picasso/progressive/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/progressive/h$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/progressive/h$a;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/progressive/h$a;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/progressive/h$a$a;->a:Lcom/squareup/picasso/progressive/h$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 5

    .line 150000
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 150006
    .line 150007
    new-instance v3, Ljava/io/FileOutputStream;

    .line 150008
    .line 150009
    const/4 v4, 0x1

    .line 150010
    invoke-direct {v3, p1, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    .line 150011
    .line 150012
    .line 150013
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150014
    .line 150015
    .line 150016
    :try_start_1
    iget-object p1, p0, Lcom/squareup/picasso/progressive/h$a$a;->a:Lcom/squareup/picasso/progressive/h$a;

    .line 150017
    .line 150018
    iget-object p1, p1, Lcom/squareup/picasso/progressive/h$a;->a:Lcom/squareup/picasso/progressive/h;

    .line 150019
    .line 150020
    iget-object p1, p1, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 150021
    .line 150022
    monitor-enter p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150023
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/squareup/picasso/progressive/h$a$a;->a:Lcom/squareup/picasso/progressive/h$a;

    .line 150024
    .line 150025
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h$a;->a:Lcom/squareup/picasso/progressive/h;

    .line 150026
    .line 150027
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 150028
    .line 150029
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 150030
    .line 150031
    .line 150032
    move-result v1

    .line 150033
    if-lez v1, :cond_0

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/squareup/picasso/progressive/h$a$a;->a:Lcom/squareup/picasso/progressive/h$a;

    .line 150036
    .line 150037
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h$a;->a:Lcom/squareup/picasso/progressive/h;

    .line 150038
    .line 150039
    iget-object v1, v1, Lcom/squareup/picasso/progressive/h;->b:Ljava/util/LinkedList;

    .line 150040
    .line 150041
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    check-cast v1, Lcom/squareup/picasso/progressive/n;

    .line 150046
    .line 150047
    iget-object v3, v1, Lcom/squareup/picasso/progressive/n;->a:[B

    .line 150048
    .line 150049
    iget v1, v1, Lcom/squareup/picasso/progressive/n;->b:I

    .line 150050
    .line 150051
    invoke-virtual {v2, v3, v0, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150052
    .line 150053
    .line 150054
    goto :goto_0

    .line 150055
    :cond_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150056
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 150057
    .line 150058
    .line 150059
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150060
    .line 150061
    .line 150062
    :catch_0
    return v4

    .line 150063
    :catchall_0
    move-exception v1

    .line 150064
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150065
    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 150066
    :catchall_1
    move-exception p1

    .line 150067
    move-object v1, v2

    .line 150068
    goto :goto_1

    .line 150069
    :catch_1
    move-object v1, v2

    .line 150070
    goto :goto_2

    .line 150071
    :catch_2
    move-object v1, v2

    .line 150072
    goto :goto_3

    .line 150073
    :catchall_2
    move-exception p1

    .line 150074
    :goto_1
    if-eqz v1, :cond_1

    .line 150075
    .line 150076
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 150077
    .line 150078
    .line 150079
    :catch_3
    :cond_1
    throw p1

    .line 150080
    :catch_4
    :goto_2
    if-eqz v1, :cond_2

    .line 150081
    .line 150082
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 150083
    .line 150084
    .line 150085
    :catch_5
    :cond_2
    return v0

    .line 150086
    :catch_6
    :goto_3
    if-eqz v1, :cond_3

    .line 150087
    .line 150088
    :try_start_9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 150089
    .line 150090
    :catch_7
    :cond_3
    return v0
.end method
