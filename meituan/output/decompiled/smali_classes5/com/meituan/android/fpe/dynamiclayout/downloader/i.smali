.class public final Lcom/meituan/android/fpe/dynamiclayout/downloader/i;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Lcom/sankuai/meituan/retrofit2/ResponseBody;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

.field public final synthetic b:Lcom/meituan/android/fpe/dynamiclayout/data/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;Lcom/meituan/android/fpe/dynamiclayout/data/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;->a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    iput-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;->b:Lcom/meituan/android/fpe/dynamiclayout/data/a;

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

    .line 120000
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p0}, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;->onCompleted()V

    .line 120004
    .line 120005
    .line 120006
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/sankuai/meituan/retrofit2/ResponseBody;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;->a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/ResponseBody;->string()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iput-object p1, v0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;->jsonString:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;->b:Lcom/meituan/android/fpe/dynamiclayout/data/a;

    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/downloader/i;->a:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;

    invoke-interface {p1, v0}, Lcom/meituan/android/fpe/dynamiclayout/data/a;->a(Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpePicassoViewInfo;)V

    return-void
.end method
