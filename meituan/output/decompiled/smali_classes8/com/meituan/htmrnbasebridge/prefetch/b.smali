.class public final Lcom/meituan/htmrnbasebridge/prefetch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/module/utils/c;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/b;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 1

    .line 220000
    iget-object p3, p0, Lcom/meituan/htmrnbasebridge/prefetch/b;->a:Lrx/Subscriber;

    .line 220001
    .line 220002
    new-instance v0, Lcom/meituan/htmrnbasebridge/prefetch/Error;

    .line 220003
    .line 220004
    if-eqz p2, :cond_0

    .line 220005
    .line 220006
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 220007
    .line 220008
    .line 220009
    move-result-object p2

    .line 220010
    goto :goto_0

    .line 220011
    :cond_0
    const-string p2, ""

    .line 220012
    .line 220013
    :goto_0
    invoke-direct {v0, p1, p2}, Lcom/meituan/htmrnbasebridge/prefetch/Error;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 220014
    .line 220015
    .line 220016
    invoke-interface {p3, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 220017
    .line 220018
    .line 220019
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/b;->a:Lrx/Subscriber;

    .line 220020
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/htmrnbasebridge/prefetch/b;->a:Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/prefetch/b;->a:Lrx/Subscriber;

    .line 120006
    .line 120007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
