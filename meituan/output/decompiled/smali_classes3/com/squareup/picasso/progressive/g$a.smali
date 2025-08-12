.class public final Lcom/squareup/picasso/progressive/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/cache/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/progressive/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/picasso/progressive/g;


# direct methods
.method public constructor <init>(Lcom/squareup/picasso/progressive/g;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/progressive/g$a;->a:Lcom/squareup/picasso/progressive/g;

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
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150014
    .line 150015
    .line 150016
    :try_start_1
    iget-object p1, p0, Lcom/squareup/picasso/progressive/g$a;->a:Lcom/squareup/picasso/progressive/g;

    .line 150017
    .line 150018
    iget-object v1, p1, Lcom/squareup/picasso/progressive/g;->a:[B

    .line 150019
    .line 150020
    iget p1, p1, Lcom/squareup/picasso/progressive/g;->b:I

    .line 150021
    .line 150022
    invoke-virtual {v2, v1, v0, p1}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150026
    .line 150027
    .line 150028
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 150029
    .line 150030
    .line 150031
    :catch_0
    return v4

    .line 150032
    :catchall_0
    move-exception p1

    .line 150033
    move-object v1, v2

    .line 150034
    goto :goto_0

    .line 150035
    :catch_1
    move-object v1, v2

    .line 150036
    goto :goto_1

    .line 150037
    :catch_2
    move-object v1, v2

    .line 150038
    goto :goto_2

    .line 150039
    :catchall_1
    move-exception p1

    .line 150040
    :goto_0
    if-eqz v1, :cond_0

    .line 150041
    .line 150042
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 150043
    .line 150044
    .line 150045
    :catch_3
    :cond_0
    throw p1

    .line 150046
    :catch_4
    :goto_1
    if-eqz v1, :cond_1

    .line 150047
    .line 150048
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 150049
    .line 150050
    :catch_5
    :cond_1
    return v0

    :catch_6
    :goto_2
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    :catch_7
    :cond_2
    return v0
.end method
