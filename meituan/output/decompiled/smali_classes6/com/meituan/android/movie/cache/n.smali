.class public final Lcom/meituan/android/movie/cache/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/cache/n;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/movie/cache/n;->a:Lrx/Subscriber;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/cache/n;->a:Lrx/Subscriber;

    .line 100010
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method
