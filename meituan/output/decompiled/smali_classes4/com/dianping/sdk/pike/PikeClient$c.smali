.class public final Lcom/dianping/sdk/pike/PikeClient$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sdk/pike/PikeClient;->realReplyRrpcMessage(Lcom/dianping/sdk/pike/message/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/sdk/pike/message/f;

.field public final synthetic b:Lcom/dianping/sdk/pike/PikeClient;


# direct methods
.method public constructor <init>(Lcom/dianping/sdk/pike/PikeClient;Lcom/dianping/sdk/pike/message/f;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/sdk/pike/PikeClient$c;->b:Lcom/dianping/sdk/pike/PikeClient;

    iput-object p2, p0, Lcom/dianping/sdk/pike/PikeClient$c;->a:Lcom/dianping/sdk/pike/message/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/dianping/sdk/pike/packet/m0;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/dianping/sdk/pike/packet/m0;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$c;->b:Lcom/dianping/sdk/pike/PikeClient;

    .line 100006
    .line 100007
    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->config:Lcom/dianping/sdk/pike/PikeConfig;

    .line 100008
    .line 100009
    invoke-virtual {v1}, Lcom/dianping/sdk/pike/PikeConfig;->getBzId()Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v1

    .line 100013
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/a0;->e:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$c;->a:Lcom/dianping/sdk/pike/message/f;

    .line 100016
    .line 100017
    iget-object v2, v1, Lcom/dianping/sdk/pike/message/d;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v2, v0, Lcom/dianping/sdk/pike/packet/a0;->f:Ljava/lang/String;

    .line 100020
    .line 100021
    iget-object v1, v1, Lcom/dianping/sdk/pike/message/f;->d:[B

    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/dianping/sdk/pike/packet/e0;->h:[B

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/dianping/sdk/pike/PikeClient$c;->b:Lcom/dianping/sdk/pike/PikeClient;

    iget-object v1, v1, Lcom/dianping/sdk/pike/PikeBaseClient;->rawClient:Lcom/dianping/sdk/pike/service/RawClient;

    iget-object v2, p0, Lcom/dianping/sdk/pike/PikeClient$c;->a:Lcom/dianping/sdk/pike/message/f;

    iget-object v2, v2, Lcom/dianping/sdk/pike/message/f;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/dianping/sdk/pike/service/RawClient;->replyRrpcMessage(Ljava/lang/String;Lcom/dianping/sdk/pike/packet/m0;)V

    return-void
.end method
