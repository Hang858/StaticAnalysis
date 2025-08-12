.class public final Lcom/meituan/android/fpe/dynamiclayout/downloader/k;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/data/a;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;->a:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 100007
    .line 100008
    .line 100009
    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120003
    .line 120004
    iput-object p1, v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120007
    .line 120008
    iget-object v0, p1, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->e:Landroid/support/v4/app/FragmentActivity;

    .line 120009
    .line 120010
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;->a:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/k;->b:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    iget-object v2, v2, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/fpe/dynamiclayout/data/a;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoConfig;)V

    return-void
.end method
