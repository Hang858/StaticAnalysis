.class public final Lcom/meituan/android/movie/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/l;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/cache/l;->a:Lrx/Subscriber;

    .line 130001
    .line 130002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 130003
    .line 130004
    .line 130005
    move-result v0

    .line 130006
    if-eqz v0, :cond_0

    .line 130007
    .line 130008
    return-void

    .line 130009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/cache/l;->a:Lrx/Subscriber;

    .line 130010
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method
