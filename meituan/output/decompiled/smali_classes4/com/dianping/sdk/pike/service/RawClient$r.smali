.class public final Lcom/dianping/sdk/pike/service/RawClient$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$r;->b:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$r;->a:Ljava/util/List;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_0

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/dianping/sdk/pike/service/r;

    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$r;->b:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100019
    .line 100020
    const/16 v3, -0x41

    const-string v4, "internal error."

    invoke-virtual {v2, v1, v3, v4}, Lcom/dianping/sdk/pike/service/RawClient;->callCallbackFailed(Lcom/dianping/sdk/pike/service/r;ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
