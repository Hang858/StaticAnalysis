.class public final Lcom/meituan/android/food/base/init/d$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/food/base/init/d;->onChanged(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/base/init/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/base/init/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/base/init/d$a;->a:Lcom/meituan/android/food/base/init/d;

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
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    :try_start_0
    sget-object p1, Lcom/meituan/android/base/a;->a:Lcom/google/gson/Gson;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/food/base/init/d$a;->a:Lcom/meituan/android/food/base/init/d;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/food/base/init/d;->b:Ljava/lang/String;

    .line 120007
    .line 120008
    new-instance v1, Lcom/meituan/android/food/base/init/c;

    .line 120009
    .line 120010
    invoke-direct {v1}, Lcom/meituan/android/food/base/init/c;-><init>()V

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :catch_0
    move-exception p1

    .line 120025
    invoke-static {p1}, Lroboguice/util/a;->d(Ljava/lang/Throwable;)I

    .line 120026
    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/food/base/init/d$a;->a:Lcom/meituan/android/food/base/init/d;

    .line 120030
    .line 120031
    iget-object v0, v0, Lcom/meituan/android/food/base/init/d;->c:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/meituan/android/fpe/dynamiclayout/downloader/a;

    .line 120038
    .line 120039
    if-eqz v0, :cond_0

    .line 120040
    .line 120041
    if-eqz p1, :cond_0

    .line 120042
    .line 120043
    invoke-interface {v0, p1}, Lcom/meituan/android/fpe/dynamiclayout/downloader/a;->W(Ljava/util/List;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_0
    return-void
.end method
