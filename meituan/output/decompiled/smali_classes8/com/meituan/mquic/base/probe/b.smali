.class public final Lcom/meituan/mquic/base/probe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mquic/base/probe/ProbeCallback;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mquic/base/probe/b;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/meituan/mquic/base/probe/ProbeResult;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/mquic/base/probe/b;->a:Lrx/Subscriber;

    .line 120001
    .line 120002
    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/mquic/base/probe/b;->a:Lrx/Subscriber;

    .line 120006
    .line 120007
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 120008
    .line 120009
    .line 120010
    return-void
.end method
