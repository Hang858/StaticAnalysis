.class public final Lcom/dianping/sdk/pike/service/RawClient$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/service/RawClient;->addOrRemoveAlias(Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/packet/c;

.field public final synthetic b:Lcom/dianping/sdk/pike/a;

.field public final synthetic c:Lcom/dianping/sdk/pike/service/RawClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/service/RawClient;Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->c:Lcom/dianping/sdk/pike/service/RawClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->a:Lcom/dianping/sdk/pike/packet/c;

    iput-object p3, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->b:Lcom/dianping/sdk/pike/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->a:Lcom/dianping/sdk/pike/packet/c;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/dianping/sdk/pike/packet/c;->g:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    if-ne v1, v2, :cond_0

    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->c:Lcom/dianping/sdk/pike/service/RawClient;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->b:Lcom/dianping/sdk/pike/a;

    .line 100010
    .line 100011
    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->checkAndRemoveAlias(Lcom/dianping/sdk/pike/packet/c;Lcom/dianping/sdk/pike/a;)V

    .line 100012
    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    iget-object v1, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->c:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v2, p0, Lcom/dianping/sdk/pike/service/RawClient$i;->b:Lcom/dianping/sdk/pike/a;

    invoke-virtual {v1, v0, v2}, Lcom/dianping/sdk/pike/service/RawClient;->postToWorkThreadAndSend(Lcom/dianping/sdk/pike/packet/m;Lcom/dianping/sdk/pike/a;)V

    :goto_0
    return-void
.end method
