.class public final Lcom/dianping/shield/manager/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/c;-><init>(Lrx/Observable;Lcom/dianping/agentsdk/framework/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/dianping/agentsdk/framework/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/shield/manager/c;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/manager/c$a;->a:Lcom/dianping/shield/manager/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/dianping/shield/manager/c$a;->a:Lcom/dianping/shield/manager/c;

    iget-object v0, v0, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    invoke-virtual {v0}, Lrx/subjects/ReplaySubject;->onCompleted()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/manager/c$a;->a:Lcom/dianping/shield/manager/c;

    .line 140001
    .line 140002
    iget-object v0, p1, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 140003
    .line 140004
    iget-object p1, p1, Lcom/dianping/shield/manager/c;->b:Lcom/dianping/agentsdk/framework/c;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object p1, p0, Lcom/dianping/shield/manager/c$a;->a:Lcom/dianping/shield/manager/c;

    .line 140010
    iget-object p1, p1, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    invoke-virtual {p1}, Lrx/subjects/ReplaySubject;->onCompleted()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    .line 140001
    .line 140002
    if-eqz p1, :cond_0

    .line 140003
    .line 140004
    iget-object v0, p0, Lcom/dianping/shield/manager/c$a;->a:Lcom/dianping/shield/manager/c;

    .line 140005
    .line 140006
    iget-object v0, v0, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 140009
    .line 140010
    .line 140011
    goto :goto_0

    .line 140012
    :cond_0
    iget-object p1, p0, Lcom/dianping/shield/manager/c$a;->a:Lcom/dianping/shield/manager/c;

    .line 140013
    .line 140014
    iget-object v0, p1, Lcom/dianping/shield/manager/c;->a:Lrx/subjects/ReplaySubject;

    .line 140015
    iget-object p1, p1, Lcom/dianping/shield/manager/c;->b:Lcom/dianping/agentsdk/framework/c;

    invoke-virtual {v0, p1}, Lrx/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
