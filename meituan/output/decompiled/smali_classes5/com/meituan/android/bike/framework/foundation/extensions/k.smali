.class public final Lcom/meituan/android/bike/framework/foundation/extensions/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrx/Subscription;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final synthetic c:Lcom/meituan/android/bike/framework/foundation/extensions/l$a;

.field public final synthetic d:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/framework/foundation/extensions/l$a;Lrx/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->c:Lcom/meituan/android/bike/framework/foundation/extensions/l$a;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->d:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->d:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->d:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->a:Lrx/Subscription;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->b:Ljava/lang/Object;

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->c:Lcom/meituan/android/bike/framework/foundation/extensions/l$a;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->e:Lkotlin/jvm/functions/c;

    .line 120012
    .line 120013
    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/c;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    check-cast v0, Ljava/lang/Boolean;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120020
    .line 120021
    .line 120022
    move-result v0

    .line 120023
    if-nez v0, :cond_2

    .line 120024
    .line 120025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->c:Lcom/meituan/android/bike/framework/foundation/extensions/l$a;

    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->c:Lkotlin/jvm/functions/b;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Single;

    new-instance v1, Lcom/meituan/android/bike/framework/foundation/extensions/j;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/j;-><init>(Lcom/meituan/android/bike/framework/foundation/extensions/k;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/k;->a:Lrx/Subscription;

    :cond_2
    return-void
.end method
