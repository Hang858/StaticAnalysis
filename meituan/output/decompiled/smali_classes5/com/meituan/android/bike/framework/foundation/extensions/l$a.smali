.class public final Lcom/meituan/android/bike/framework/foundation/extensions/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/framework/foundation/extensions/l;->b(Lrx/Observable;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/b;Lrx/subscriptions/CompositeSubscription;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;

.field public final synthetic b:Lrx/subscriptions/CompositeSubscription;

.field public final synthetic c:Lkotlin/jvm/functions/b;

.field public final synthetic d:Lkotlin/jvm/functions/b;

.field public final synthetic e:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/subscriptions/CompositeSubscription;Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/b;Lkotlin/jvm/functions/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->a:Lrx/Observable;

    iput-object p2, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->b:Lrx/subscriptions/CompositeSubscription;

    iput-object p3, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->c:Lkotlin/jvm/functions/b;

    iput-object p4, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->d:Lkotlin/jvm/functions/b;

    iput-object p5, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->e:Lkotlin/jvm/functions/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->b:Lrx/subscriptions/CompositeSubscription;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/l$a;->a:Lrx/Observable;

    .line 120007
    .line 120008
    new-instance v2, Lcom/meituan/android/bike/framework/foundation/extensions/k;

    .line 120009
    .line 120010
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/bike/framework/foundation/extensions/k;-><init>(Lcom/meituan/android/bike/framework/foundation/extensions/l$a;Lrx/Subscriber;)V

    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Observer;)Lrx/Subscription;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    :cond_0
    return-void
.end method
