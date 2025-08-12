.class public final Lcom/meituan/android/loader/impl/control/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/met/mercury/load/core/v;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/meituan/android/loader/impl/control/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/loader/impl/control/f;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/loader/impl/control/d;->b:Lcom/meituan/android/loader/impl/control/f;

    iput-object p2, p0, Lcom/meituan/android/loader/impl/control/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/Exception;)V
    .locals 3

    .line 130000
    new-instance v0, Lcom/meituan/android/loader/impl/control/f$a;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/loader/impl/control/d;->b:Lcom/meituan/android/loader/impl/control/f;

    .line 130003
    .line 130004
    iget-object v2, v1, Lcom/meituan/android/loader/impl/control/f;->b:Ljava/util/Map;

    .line 130005
    .line 130006
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/loader/impl/control/f$a;-><init>(Lcom/meituan/android/loader/impl/control/f;Ljava/util/Map;)V

    .line 130007
    .line 130008
    .line 130009
    const-string v1, ">>>Dynloader blockingGetHotFixVersion failed, "

    .line 130010
    .line 130011
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130012
    .line 130013
    .line 130014
    move-result-object v1

    .line 130015
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130016
    .line 130017
    .line 130018
    move-result-object v2

    .line 130019
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130020
    .line 130021
    .line 130022
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-static {v1}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130027
    .line 130028
    .line 130029
    instance-of v1, p1, Lcom/meituan/met/mercury/load/core/i;

    .line 130030
    .line 130031
    if-eqz v1, :cond_0

    .line 130032
    .line 130033
    check-cast p1, Lcom/meituan/met/mercury/load/core/i;

    .line 130034
    .line 130035
    iget p1, p1, Lcom/meituan/met/mercury/load/core/i;->a:I

    .line 130036
    .line 130037
    const/16 v1, 0xa

    .line 130038
    .line 130039
    if-ne p1, v1, :cond_0

    .line 130040
    .line 130041
    const/4 p1, 0x0

    .line 130042
    const/4 v1, 0x1

    .line 130043
    sput-boolean v1, Lcom/meituan/android/loader/impl/control/g;->a:Z

    .line 130044
    .line 130045
    sput-object p1, Lcom/meituan/android/loader/impl/control/g;->b:Ljava/util/List;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Lcom/meituan/android/loader/impl/control/f$a;->a()V

    .line 130048
    .line 130049
    .line 130050
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/met/mercury/load/core/DDResource;",
            ">;)V"
        }
    .end annotation

    .line 130000
    const-string v0, ">>>Dynloader blockingGetHotFixVersion success"

    .line 130001
    .line 130002
    invoke-static {v0}, Lcom/meituan/android/loader/impl/i;->b(Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    sput-boolean v0, Lcom/meituan/android/loader/impl/control/g;->a:Z

    .line 130007
    .line 130008
    sput-object p1, Lcom/meituan/android/loader/impl/control/g;->b:Ljava/util/List;

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/loader/impl/control/d;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
