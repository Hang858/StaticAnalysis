.class public final Lcom/meituan/android/movie/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrx/Observable;

.field public final synthetic b:Lcom/meituan/android/movie/cache/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/cache/g;Lrx/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/o;->b:Lcom/meituan/android/movie/cache/g;

    iput-object p2, p0, Lcom/meituan/android/movie/cache/o;->a:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lrx/Subscriber;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    goto :goto_0

    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/cache/o;->a:Lrx/Observable;

    .line 130010
    new-instance v1, Lcom/meituan/android/movie/cache/l;

    invoke-direct {v1, p1}, Lcom/meituan/android/movie/cache/l;-><init>(Lrx/Subscriber;)V

    new-instance v2, Lcom/meituan/android/movie/cache/m;

    invoke-direct {v2, p0, p1}, Lcom/meituan/android/movie/cache/m;-><init>(Lcom/meituan/android/movie/cache/o;Lrx/Subscriber;)V

    new-instance v3, Lcom/meituan/android/movie/cache/n;

    invoke-direct {v3, p1}, Lcom/meituan/android/movie/cache/n;-><init>(Lrx/Subscriber;)V

    invoke-virtual {v0, v1, v2, v3}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)Lrx/Subscription;

    :goto_0
    return-void
.end method
