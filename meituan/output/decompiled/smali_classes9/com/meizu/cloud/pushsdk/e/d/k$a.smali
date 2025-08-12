.class public final Lcom/meizu/cloud/pushsdk/e/d/k$a;
.super Lcom/meizu/cloud/pushsdk/e/d/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/e/d/k;->b(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$a;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/e/d/k$a;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/e/d/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lcom/meizu/cloud/pushsdk/e/h/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x0

    .line 120001
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/d/k$a;->b:Ljava/io/File;

    .line 120002
    .line 120003
    sget v2, Lcom/meizu/cloud/pushsdk/e/h/h;->a:I

    .line 120004
    .line 120005
    if-eqz v1, :cond_0

    .line 120006
    .line 120007
    new-instance v2, Ljava/io/FileInputStream;

    .line 120008
    .line 120009
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/e/h/h;->b(Ljava/io/InputStream;)Lcom/meizu/cloud/pushsdk/e/h/n;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-interface {p1, v0}, Lcom/meizu/cloud/pushsdk/e/h/b;->j(Lcom/meizu/cloud/pushsdk/e/h/n;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/n;->d(Ljava/io/Closeable;)V

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120024
    .line 120025
    const-string v1, "file == null"

    .line 120026
    .line 120027
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120031
    :catchall_0
    move-exception p1

    .line 120032
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/n;->d(Ljava/io/Closeable;)V

    .line 120033
    .line 120034
    .line 120035
    throw p1
.end method

.method public final f()Lcom/meizu/cloud/pushsdk/e/d/g;
    .locals 1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/d/k$a;->a:Lcom/meizu/cloud/pushsdk/e/d/g;

    return-object v0
.end method
