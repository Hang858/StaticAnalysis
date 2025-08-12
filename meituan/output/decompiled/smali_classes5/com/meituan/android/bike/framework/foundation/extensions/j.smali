.class public final Lcom/meituan/android/bike/framework/foundation/extensions/j;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/framework/foundation/extensions/k;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/extensions/k;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/j;->a:Lcom/meituan/android/bike/framework/foundation/extensions/k;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 120000
    const-string v0, "e"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/j;->a:Lcom/meituan/android/bike/framework/foundation/extensions/k;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->a:Lrx/Subscription;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->c:Lcom/meituan/android/bike/framework/foundation/extensions/l$a;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->d:Lkotlin/jvm/functions/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/j;->a:Lcom/meituan/android/bike/framework/foundation/extensions/k;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/j;->b:Ljava/lang/Object;

    .line 120003
    .line 120004
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->b:Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    iput-object v1, v0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->a:Lrx/Subscription;

    .line 120008
    .line 120009
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->d:Lrx/Subscriber;

    .line 120010
    .line 120011
    const-string v1, "emitter"

    .line 120012
    .line 120013
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120014
    .line 120015
    .line 120016
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/j;->a:Lcom/meituan/android/bike/framework/foundation/extensions/k;

    .line 120023
    .line 120024
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->d:Lrx/Subscriber;

    .line 120025
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
