.class public final Lcom/dianping/voyager/AIFace/Init/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/AIFace/Init/m;


# instance fields
.field public final synthetic a:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/AIFace/Init/i;->a:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitialFailed()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/i;->a:Lrx/Subscriber;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/i;->a:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100010
    return-void
.end method

.method public final varargs onInitialSucceed()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/i;->a:Lrx/Subscriber;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100003
    .line 100004
    invoke-interface {v0, v1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/voyager/AIFace/Init/i;->a:Lrx/Subscriber;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    .line 100010
    return-void
.end method
