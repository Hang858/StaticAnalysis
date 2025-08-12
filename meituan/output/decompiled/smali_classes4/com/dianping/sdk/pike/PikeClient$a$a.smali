.class public final Lcom/dianping/sdk/pike/PikeClient$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeClient$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/PikeClient$a;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeClient$a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient$a$a;->a:Lcom/dianping/sdk/pike/PikeClient$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(ILjava/lang/String;)V
    .locals 3

    .line 410000
    const/16 v0, -0x40

    .line 410001
    .line 410002
    if-ne p1, v0, :cond_0

    .line 410003
    .line 410004
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a$a;->a:Lcom/dianping/sdk/pike/PikeClient$a;

    .line 410005
    .line 410006
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 410007
    .line 410008
    iget v1, v0, Lcom/dianping/sdk/pike/PikeClient;->failedMessageCount:I

    .line 410009
    .line 410010
    add-int/lit8 v1, v1, 0x1

    .line 410011
    .line 410012
    iput v1, v0, Lcom/dianping/sdk/pike/PikeClient;->failedMessageCount:I

    .line 410013
    .line 410014
    :cond_0
    sget v0, Lcom/dianping/sdk/pike/f;->T:I

    .line 410015
    .line 410016
    if-lez v0, :cond_1

    .line 410017
    .line 410018
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$a$a;->a:Lcom/dianping/sdk/pike/PikeClient$a;

    .line 410019
    .line 410020
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 410021
    .line 410022
    iget v2, v1, Lcom/dianping/sdk/pike/PikeClient;->failedMessageCount:I

    .line 410023
    .line 410024
    if-lt v2, v0, :cond_1

    .line 410025
    .line 410026
    iget-object v0, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    .line 410027
    .line 410028
    invoke-virtual {v0}, Lcom/dianping/sdk/pike/service/RawClient;->resetService()V

    .line 410029
    .line 410030
    .line 410031
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a$a;->a:Lcom/dianping/sdk/pike/PikeClient$a;

    .line 410032
    .line 410033
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 410034
    .line 410035
    const/4 v1, 0x0

    .line 410036
    iput v1, v0, Lcom/dianping/sdk/pike/PikeClient;->failedMessageCount:I

    .line 410037
    .line 410038
    const-string v0, "PikeClient"

    .line 410039
    .line 410040
    const-string v1, "send message fail trigger reset tunnel"

    .line 410041
    .line 410042
    invoke-static {v0, v1}, Lcom/dianping/sdk/pike/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410043
    .line 410044
    .line 410045
    :cond_1
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a$a;->a:Lcom/dianping/sdk/pike/PikeClient$a;

    .line 410046
    .line 410047
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeClient$a;->b:Lcom/dianping/sdk/pike/a;

    .line 410048
    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    invoke-interface {v0, p1, p2}, Lcom/dianping/sdk/pike/a;->onFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 3

    .line 140000
    iget-object v0, p0, Lcom/dianping/sdk/pike/PikeClient$a$a;->a:Lcom/dianping/sdk/pike/PikeClient$a;

    .line 140001
    .line 140002
    iget-object v1, v0, Lcom/dianping/sdk/pike/PikeClient$a;->c:Lcom/dianping/sdk/pike/PikeClient;

    .line 140003
    .line 140004
    const/4 v2, 0x0

    .line 140005
    iput v2, v1, Lcom/dianping/sdk/pike/PikeClient;->failedMessageCount:I

    .line 140006
    .line 140007
    iget-object v0, v0, Lcom/dianping/sdk/pike/PikeClient$a;->b:Lcom/dianping/sdk/pike/a;

    .line 140008
    .line 140009
    if-eqz v0, :cond_0

    .line 140010
    invoke-interface {v0, p1}, Lcom/dianping/sdk/pike/a;->onSuccess(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
