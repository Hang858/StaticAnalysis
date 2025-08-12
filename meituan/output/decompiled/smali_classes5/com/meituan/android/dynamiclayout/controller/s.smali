.class public final Lcom/meituan/android/dynamiclayout/controller/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/r;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:Lcom/meituan/android/dynamiclayout/controller/w;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/s;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/s;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/s;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/s;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120001
    .line 120002
    const-string v1, "loadLayoutFileFromDD batchLoadResources error"

    .line 120003
    .line 120004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {p1, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/w;->c:Ljava/lang/String;

    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/s;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120015
    .line 120016
    const-string v0, "MTFWriteFail"

    .line 120017
    .line 120018
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 120019
    .line 120020
    const/4 v0, 0x0

    .line 120021
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/w;->e:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120024
    .line 120025
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Lcom/meituan/met/mercury/load/core/DDResource;)V
    .locals 2
    .param p1    # Lcom/meituan/met/mercury/load/core/DDResource;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/s;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 120001
    .line 120002
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/w;->e:Lcom/meituan/met/mercury/load/core/DDResource;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/controller/w;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120007
    .line 120008
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/s;->a:Ljava/lang/String;

    .line 120009
    .line 120010
    invoke-virtual {p1}, Lcom/meituan/met/mercury/load/core/DDResource;->getVersion()Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/s;->b:Ljava/util/concurrent/CountDownLatch;

    .line 120018
    .line 120019
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 120020
    return-void
.end method
