.class public final Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->h(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Landroid/util/Pair<",
        "Lcom/dianping/picassoclient/model/j;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/PicassoView;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

.field public final synthetic c:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/downloader/m;Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;->c:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;->a:Lcom/dianping/picasso/PicassoView;

    iput-object p3, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;->b:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

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
    .locals 4

    .line 120000
    check-cast p1, Landroid/util/Pair;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;->c:Lcom/meituan/android/fpe/dynamiclayout/downloader/m;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;->a:Lcom/dianping/picasso/PicassoView;

    .line 120005
    .line 120006
    iget-object v2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/m$b;->b:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;

    .line 120007
    .line 120008
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120009
    .line 120010
    check-cast v3, Lcom/dianping/picassoclient/model/j;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/meituan/android/fpe/dynamiclayout/downloader/m;->c(Lcom/dianping/picasso/PicassoView;Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;Lcom/dianping/picassoclient/model/j;Ljava/lang/String;)V

    return-void
.end method
