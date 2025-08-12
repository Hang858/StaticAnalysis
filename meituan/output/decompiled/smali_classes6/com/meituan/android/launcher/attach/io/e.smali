.class public final Lcom/meituan/android/launcher/attach/io/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mrn/utils/f<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/attach/io/e;->a:Ljava/util/Map;

    iput-object p2, p0, Lcom/meituan/android/launcher/attach/io/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/launcher/attach/io/e;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Ljava/util/Map;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/launcher/attach/io/e;->a:Ljava/util/Map;

    .line 130005
    .line 130006
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130007
    .line 130008
    .line 130009
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/launcher/attach/io/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 130010
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
