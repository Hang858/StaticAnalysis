.class public final Lcom/dianping/shield/manager/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lrx/Observer;

.field public final synthetic e:Lcom/dianping/agentsdk/framework/c;

.field public final synthetic f:Lcom/dianping/shield/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/manager/a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    iput-object p2, p0, Lcom/dianping/shield/manager/a$c;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/dianping/shield/manager/a$c;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/dianping/shield/manager/a$c;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/dianping/shield/manager/a$c;->d:Lrx/Observer;

    iput-object p6, p0, Lcom/dianping/shield/manager/a$c;->e:Lcom/dianping/agentsdk/framework/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/shield/manager/a$c;->a:Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/a;->d(Ljava/util/List;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/dianping/shield/manager/a$c;->b:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Lcom/dianping/shield/manager/a;->d(Ljava/util/List;)V

    .line 100012
    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 100015
    iget-object v1, p0, Lcom/dianping/shield/manager/a$c;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/dianping/shield/manager/a$c;->d:Lrx/Observer;

    iget-object v3, p0, Lcom/dianping/shield/manager/a$c;->e:Lcom/dianping/agentsdk/framework/c;

    invoke-virtual {v0, v1, v2, v3}, Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 140000
    iget-object p1, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->a:Ljava/util/ArrayList;

    .line 140003
    .line 140004
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/a;->d(Ljava/util/List;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->b:Ljava/util/ArrayList;

    .line 140010
    .line 140011
    invoke-virtual {p1, v0}, Lcom/dianping/shield/manager/a;->d(Ljava/util/List;)V

    .line 140012
    .line 140013
    .line 140014
    iget-object p1, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 140015
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->c:Ljava/util/List;

    iget-object v1, p0, Lcom/dianping/shield/manager/a$c;->d:Lrx/Observer;

    iget-object v2, p0, Lcom/dianping/shield/manager/a$c;->e:Lcom/dianping/agentsdk/framework/c;

    invoke-virtual {p1, v0, v1, v2}, Lcom/dianping/shield/manager/a;->i(Ljava/util/List;Lrx/Observer;Lcom/dianping/agentsdk/framework/c;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 140000
    check-cast p1, Lcom/dianping/agentsdk/framework/c;

    .line 140001
    .line 140002
    instance-of v0, p1, Lcom/dianping/agentsdk/framework/c;

    .line 140003
    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 140007
    .line 140008
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140009
    .line 140010
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140011
    .line 140012
    .line 140013
    move-result v0

    .line 140014
    if-eqz v0, :cond_0

    .line 140015
    .line 140016
    iget-object v0, p0, Lcom/dianping/shield/manager/a$c;->f:Lcom/dianping/shield/manager/a;

    .line 140017
    .line 140018
    iget-object v0, v0, Lcom/dianping/shield/manager/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 140019
    .line 140020
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
